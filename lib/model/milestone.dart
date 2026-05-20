import 'age_band.dart';
import 'milestone_category.dart';

/// 発達マイルストーンのプリセット定義（組み込みデータ）
///
/// 月齢別の発達目安を表す。ユーザーが達成を記録すると
/// `MilestoneRecord` が生成される。
class Milestone {
  /// マイルストーンのプリセットを生成する
  const Milestone({
    required this.id,
    required this.category,
    required this.typicalAgeBand,
    required this.l10nKey,
    required this.icon,
  });

  /// 一意識別子（Firestore保存・ARBキー解決に使用）
  final String id;

  /// 発達カテゴリ
  final MilestoneCategory category;

  /// 一般的な達成月齢バンド
  final AgeBand typicalAgeBand;

  /// 表示名を解決するためのARBキー識別子
  final String l10nKey;

  /// 一覧・カードに表示する絵文字アイコン
  final String icon;
}
