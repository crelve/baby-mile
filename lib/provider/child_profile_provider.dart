import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter_foundation/flutter_foundation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../import/model.dart';

/// 選択中のベビーIDを永続化する SharedPreferences キー
const _selectedBabyIdKey = 'selected_baby_id';

/// 子供（ベビー）プロフィールの状態管理プロバイダ
///
/// Firestore `users/{userId}/babies` を CRUD し、誕生日から月齢を算出する。
/// オフライン時は Firestore のローカル永続化キャッシュを利用する（NF2）。
final childProfileProvider =
    AsyncNotifierProvider<ChildProfileNotifier, List<Baby>>(
      ChildProfileNotifier.new,
    );

/// 現在選択中のベビーを返すプロバイダ（未登録時は null）
final selectedBabyProvider = Provider<Baby?>((ref) {
  final babies = ref.watch(childProfileProvider).value ?? [];
  if (babies.isEmpty) return null;
  final prefs = ref.watch(sharedPreferencesProvider);
  final selectedId = prefs.getString(_selectedBabyIdKey);
  return babies.firstWhere(
    (baby) => baby.id == selectedId,
    orElse: () => babies.first,
  );
});

/// 子供プロフィールの状態を管理する Notifier
class ChildProfileNotifier extends AsyncNotifier<List<Baby>> {
  FirebaseFirestore get _firestore => ref.read(firestoreProvider);
  SharedPreferences get _prefs => ref.read(sharedPreferencesProvider);

  CollectionReference<Map<String, dynamic>> _collection() {
    final userId =
        ref.read(deviceUserProvider.notifier).currentUserId ?? 'local';
    return _firestore.collection('users').doc(userId).collection('babies');
  }

  @override
  Future<List<Baby>> build() => _fetch();

  Future<List<Baby>> _fetch() async {
    try {
      final snapshot = await _collection().orderBy('createdAt').get();
      return snapshot.docs
          .map((doc) => Baby.fromFirestore(doc.data(), doc.id))
          .toList();
    } on FirebaseException catch (e) {
      logger.e('Failed to fetch babies: ${e.message}', error: e);
      rethrow;
    }
  }

  /// 新しいベビーを追加し、選択中に設定する
  Future<Baby> addBaby({
    required String name,
    required DateTime birthDate,
    String? photoUrl,
  }) async {
    try {
      final baby = Baby(
        id: '',
        name: name,
        birthDate: birthDate,
        photoUrl: photoUrl,
      );
      final docRef = await _collection().add(baby.toFirestore());
      final created = baby.copyWith(id: docRef.id, createdAt: DateTime.now());
      await _prefs.setString(_selectedBabyIdKey, created.id);
      state = AsyncData([...state.value ?? <Baby>[], created]);
      logger.i('Baby added: ${created.id}');
      return created;
    } on FirebaseException catch (e) {
      logger.e('Failed to add baby: ${e.message}', error: e);
      rethrow;
    }
  }

  /// 既存のベビーを更新する
  Future<void> updateBaby(Baby baby) async {
    try {
      await _collection().doc(baby.id).update(baby.toFirestore());
      final updated = [
        for (final b in state.value ?? <Baby>[]) b.id == baby.id ? baby : b,
      ];
      state = AsyncData(updated);
    } on FirebaseException catch (e) {
      logger.e('Failed to update baby: ${e.message}', error: e);
      rethrow;
    }
  }

  /// ベビーを削除する
  Future<void> deleteBaby(String babyId) async {
    try {
      await _collection().doc(babyId).delete();
      final remaining = [
        for (final b in state.value ?? <Baby>[])
          if (b.id != babyId) b,
      ];
      state = AsyncData(remaining);
    } on FirebaseException catch (e) {
      logger.e('Failed to delete baby: ${e.message}', error: e);
      rethrow;
    }
  }

  /// 表示中のベビーを切り替える
  Future<void> selectBaby(String babyId) async {
    await _prefs.setString(_selectedBabyIdKey, babyId);
    ref.invalidate(selectedBabyProvider);
  }
}
