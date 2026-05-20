import 'package:cloud_firestore/cloud_firestore.dart';

/// 子供（ベビー）プロフィールモデル
///
/// Firestoreコレクション: `users/{userId}/babies`
class Baby {
  /// [Baby] を生成する
  const Baby({
    required this.id,
    required this.name,
    required this.birthDate,
    this.photoUrl,
    this.createdAt,
  });

  /// Firestoreドキュメントから [Baby] を生成する
  factory Baby.fromFirestore(Map<String, dynamic> data, String id) {
    return Baby(
      id: id,
      name: data['name'] as String? ?? '',
      birthDate: (data['birthDate'] as Timestamp).toDate(),
      photoUrl: data['photoUrl'] as String?,
      createdAt: (data['createdAt'] as Timestamp?)?.toDate(),
    );
  }

  /// ドキュメントID
  final String id;

  /// 子供の名前
  final String name;

  /// 生年月日
  final DateTime birthDate;

  /// プロフィール写真のローカルパス（任意）
  final String? photoUrl;

  /// 作成日時
  final DateTime? createdAt;

  /// 現在の月齢（満月数）を算出する
  int get ageInMonths => monthsSince(DateTime.now());

  /// 指定日時点の月齢（満月数）を算出する
  int monthsSince(DateTime reference) {
    var months =
        (reference.year - birthDate.year) * 12 +
        (reference.month - birthDate.month);
    if (reference.day < birthDate.day) {
      months -= 1;
    }
    return months < 0 ? 0 : months;
  }

  /// Firestore保存用のMapに変換する
  Map<String, dynamic> toFirestore() {
    return {
      'name': name,
      'birthDate': Timestamp.fromDate(birthDate),
      'photoUrl': photoUrl,
      'createdAt': createdAt != null
          ? Timestamp.fromDate(createdAt!)
          : FieldValue.serverTimestamp(),
    };
  }

  /// 指定フィールドを変更した新しいインスタンスを返す
  Baby copyWith({
    String? id,
    String? name,
    DateTime? birthDate,
    String? photoUrl,
    DateTime? createdAt,
  }) {
    return Baby(
      id: id ?? this.id,
      name: name ?? this.name,
      birthDate: birthDate ?? this.birthDate,
      photoUrl: photoUrl ?? this.photoUrl,
      createdAt: createdAt ?? this.createdAt,
    );
  }
}
