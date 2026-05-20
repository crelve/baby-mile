import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter_foundation/flutter_foundation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../import/model.dart';
import 'child_profile_provider.dart';

/// 無料プランで記録できるマイルストーンの上限件数（これを超えるとペイウォール）
const freeRecordLimit = 10;

/// 達成済みマイルストーン記録の状態管理プロバイダ
///
/// Firestore `users/{userId}/milestone_records` を CRUD する。
/// オフライン時は Firestore のローカル永続化キャッシュを利用する（NF2）。
final milestoneProvider =
    AsyncNotifierProvider<MilestoneNotifier, List<MilestoneRecord>>(
      MilestoneNotifier.new,
    );

/// 選択中のベビーの記録のみを時系列降順で返すプロバイダ
final selectedBabyRecordsProvider = Provider<List<MilestoneRecord>>((ref) {
  final all = ref.watch(milestoneProvider).value ?? [];
  final baby = ref.watch(selectedBabyProvider);
  if (baby == null) return [];
  final filtered = all.where((record) => record.babyId == baby.id).toList()
    ..sort((a, b) => b.achievedDate.compareTo(a.achievedDate));
  return filtered;
});

/// 達成済みのプリセットマイルストーンID集合（チェックリスト表示用）
final achievedMilestoneIdsProvider = Provider<Set<String>>((ref) {
  return ref
      .watch(selectedBabyRecordsProvider)
      .map((record) => record.milestoneId)
      .toSet();
});

/// マイルストーン記録の状態を管理する Notifier
class MilestoneNotifier extends AsyncNotifier<List<MilestoneRecord>> {
  FirebaseFirestore get _firestore => ref.read(firestoreProvider);

  CollectionReference<Map<String, dynamic>> _collection() {
    final userId =
        ref.read(deviceUserProvider.notifier).currentUserId ?? 'local';
    return _firestore
        .collection('users')
        .doc(userId)
        .collection('milestone_records');
  }

  @override
  Future<List<MilestoneRecord>> build() => _fetch();

  Future<List<MilestoneRecord>> _fetch() async {
    try {
      final snapshot = await _collection()
          .orderBy('achievedDate', descending: true)
          .get();
      return snapshot.docs
          .map((doc) => MilestoneRecord.fromFirestore(doc.data(), doc.id))
          .toList();
    } on FirebaseException catch (e) {
      logger.e('Failed to fetch milestone records: ${e.message}', error: e);
      rethrow;
    }
  }

  /// 無料プランの上限に達しているか（新規追加でペイウォール判定に使う）
  bool get hasReachedFreeLimit {
    final count = state.value?.length ?? 0;
    return count >= freeRecordLimit;
  }

  /// マイルストーン記録を追加する
  Future<MilestoneRecord> addRecord({
    required String babyId,
    required String milestoneId,
    required String title,
    required DateTime achievedDate,
    required int ageInMonths,
    String? photoUrl,
    String? note,
  }) async {
    try {
      final record = MilestoneRecord(
        id: '',
        babyId: babyId,
        milestoneId: milestoneId,
        title: title,
        achievedDate: achievedDate,
        ageInMonths: ageInMonths,
        photoUrl: photoUrl,
        note: note,
      );
      final docRef = await _collection().add(record.toFirestore());
      final created = record.copyWith(
        id: docRef.id,
        createdAt: DateTime.now(),
      );
      state = AsyncData([created, ...state.value ?? <MilestoneRecord>[]]);
      logger.i('Milestone record added: ${created.id}');
      return created;
    } on FirebaseException catch (e) {
      logger.e('Failed to add milestone record: ${e.message}', error: e);
      rethrow;
    }
  }

  /// マイルストーン記録を更新する
  Future<void> updateRecord(MilestoneRecord record) async {
    try {
      await _collection().doc(record.id).update(record.toFirestore());
      final updated = [
        for (final r in state.value ?? <MilestoneRecord>[])
          r.id == record.id ? record : r,
      ];
      state = AsyncData(updated);
    } on FirebaseException catch (e) {
      logger.e('Failed to update milestone record: ${e.message}', error: e);
      rethrow;
    }
  }

  /// マイルストーン記録を削除する
  Future<void> deleteRecord(String recordId) async {
    try {
      await _collection().doc(recordId).delete();
      final remaining = [
        for (final r in state.value ?? <MilestoneRecord>[])
          if (r.id != recordId) r,
      ];
      state = AsyncData(remaining);
    } on FirebaseException catch (e) {
      logger.e('Failed to delete milestone record: ${e.message}', error: e);
      rethrow;
    }
  }

  /// IDで記録を1件取得する（キャッシュ優先）
  MilestoneRecord? recordById(String recordId) {
    for (final record in state.value ?? <MilestoneRecord>[]) {
      if (record.id == recordId) return record;
    }
    return null;
  }
}
