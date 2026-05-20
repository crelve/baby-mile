import 'package:cloud_firestore/cloud_firestore.dart';

/// 達成済みマイルストーンの記録モデル
///
/// Firestoreコレクション: `users/{userId}/milestone_records`
class MilestoneRecord {
  /// [MilestoneRecord] を生成する
  const MilestoneRecord({
    required this.id,
    required this.babyId,
    required this.milestoneId,
    required this.title,
    required this.achievedDate,
    required this.ageInMonths,
    this.photoUrl,
    this.note,
    this.createdAt,
  });

  /// Firestoreドキュメントから [MilestoneRecord] を生成する
  factory MilestoneRecord.fromFirestore(Map<String, dynamic> data, String id) {
    return MilestoneRecord(
      id: id,
      babyId: data['babyId'] as String? ?? '',
      milestoneId: data['milestoneId'] as String? ?? '',
      title: data['title'] as String? ?? '',
      achievedDate: (data['achievedDate'] as Timestamp).toDate(),
      ageInMonths: data['ageInMonths'] as int? ?? 0,
      photoUrl: data['photoUrl'] as String?,
      note: data['note'] as String?,
      createdAt: (data['createdAt'] as Timestamp?)?.toDate(),
    );
  }

  /// ドキュメントID
  final String id;

  /// 対象の子供ID
  final String babyId;

  /// プリセットマイルストーンID（自由入力の場合は `custom`）
  final String milestoneId;

  /// 表示タイトル（プリセット解決済み、または自由入力テキスト）
  final String title;

  /// 達成日
  final DateTime achievedDate;

  /// 達成時点の月齢
  final int ageInMonths;

  /// 写真のローカルパス（任意）
  final String? photoUrl;

  /// メモ（任意・200字以内）
  final String? note;

  /// 作成日時
  final DateTime? createdAt;

  /// Firestore保存用のMapに変換する
  Map<String, dynamic> toFirestore() {
    return {
      'babyId': babyId,
      'milestoneId': milestoneId,
      'title': title,
      'achievedDate': Timestamp.fromDate(achievedDate),
      'ageInMonths': ageInMonths,
      'photoUrl': photoUrl,
      'note': note,
      'createdAt': createdAt != null
          ? Timestamp.fromDate(createdAt!)
          : FieldValue.serverTimestamp(),
    };
  }

  /// 指定フィールドを変更した新しいインスタンスを返す
  MilestoneRecord copyWith({
    String? id,
    String? babyId,
    String? milestoneId,
    String? title,
    DateTime? achievedDate,
    int? ageInMonths,
    String? photoUrl,
    String? note,
    DateTime? createdAt,
  }) {
    return MilestoneRecord(
      id: id ?? this.id,
      babyId: babyId ?? this.babyId,
      milestoneId: milestoneId ?? this.milestoneId,
      title: title ?? this.title,
      achievedDate: achievedDate ?? this.achievedDate,
      ageInMonths: ageInMonths ?? this.ageInMonths,
      photoUrl: photoUrl ?? this.photoUrl,
      note: note ?? this.note,
      createdAt: createdAt ?? this.createdAt,
    );
  }
}
