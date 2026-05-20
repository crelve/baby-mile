/// 発達マイルストーンのカテゴリ
enum MilestoneCategory {
  /// 運動（粗大運動・微細運動）
  motor,

  /// 言語
  language,

  /// 社会性
  social,

  /// 認知
  cognitive;

  /// 文字列から [MilestoneCategory] を復元する（不明な場合は [motor]）
  static MilestoneCategory fromName(String name) {
    return MilestoneCategory.values.firstWhere(
      (category) => category.name == name,
      orElse: () => MilestoneCategory.motor,
    );
  }
}
