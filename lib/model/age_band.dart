/// 月齢バンド（発達目安の区切り）
///
/// 乳児の発達マイルストーンを月齢でグルーピングするための区分。
enum AgeBand {
  /// 0〜1ヶ月
  month0to1(minMonth: 0, maxMonth: 1),

  /// 1〜2ヶ月
  month1to2(minMonth: 1, maxMonth: 2),

  /// 2〜4ヶ月
  month2to4(minMonth: 2, maxMonth: 4),

  /// 4〜6ヶ月
  month4to6(minMonth: 4, maxMonth: 6),

  /// 6〜9ヶ月
  month6to9(minMonth: 6, maxMonth: 9),

  /// 9〜12ヶ月
  month9to12(minMonth: 9, maxMonth: 12),

  /// 12〜18ヶ月
  month12to18(minMonth: 12, maxMonth: 18),

  /// 18〜24ヶ月
  month18to24(minMonth: 18, maxMonth: 24),

  /// 24〜36ヶ月
  month24to36(minMonth: 24, maxMonth: 36);

  /// 月齢バンドを生成する
  const AgeBand({required this.minMonth, required this.maxMonth});

  /// このバンドの開始月齢（含む）
  final int minMonth;

  /// このバンドの終了月齢（含まない）
  final int maxMonth;

  /// 指定した月齢が属するバンドを返す（範囲外は最も近いバンド）
  static AgeBand fromMonths(int months) {
    for (final band in AgeBand.values) {
      if (months >= band.minMonth && months < band.maxMonth) {
        return band;
      }
    }
    return months < 0 ? AgeBand.month0to1 : AgeBand.month24to36;
  }
}
