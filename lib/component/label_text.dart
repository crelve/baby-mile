import 'package:flutter/material.dart';
import 'package:flutter_foundation/flutter_foundation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

/// ボタン・チップ・スナックバー等のラベル用の簡易テキスト。
///
/// 直接の `Text` 使用を避けつつ、色・スタイルの指定を省略できるよう
/// セマンティックカラーとボディスタイルを既定値として [ThemeText] を包む。
class LabelText extends ConsumerWidget {
  /// ラベル用テキスト
  const LabelText(this.text, {super.key, this.color, this.fontSize});

  /// 表示テキスト
  final String text;

  /// 文字色（未指定時はラベル色）
  final Color? color;

  /// フォントサイズ（絵文字アイコン等で上書きする場合に指定）
  final double? fontSize;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final theme = ref.watch(appThemeProvider);
    final style = fontSize != null
        ? theme.textTheme.h30.copyWith(fontSize: fontSize)
        : theme.textTheme.h30;
    return ThemeText(
      text: text,
      color: color ?? AppleSemanticColors.label(context),
      style: style,
    );
  }
}
