import 'dart:io';
import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:flutter_foundation/flutter_foundation.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:path/path.dart' as p;
import 'package:path_provider/path_provider.dart';
import 'package:screenshot/screenshot.dart';
import 'package:share_plus/share_plus.dart';

import '../../import/component.dart';
import '../../import/model.dart';
import '../../import/provider.dart';
import '../../import/utility.dart';
import '../../l10n/app_localizations.dart';

/// カードのアスペクト比プリセット
enum _CardSize {
  /// 縦長（ストーリー向け）
  portrait(9 / 16),

  /// 正方形（投稿向け）
  square(1),

  /// 横長（バナー向け）
  landscape(16 / 9);

  const _CardSize(this.ratio);

  /// アスペクト比
  final double ratio;
}

/// マイルストーンカード生成画面
///
/// 縦長/正方形/横長の3サイズで記録カードを生成し共有する（F7/F8）。
/// 4K書き出しは無料プランではペイウォールを表示する。
class CardScreen extends HookConsumerWidget {
  /// マイルストーンカード生成画面
  const CardScreen({super.key, required this.scrollController});

  /// スクロールコントローラー
  final ScrollController scrollController;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final l10n = AppLocalizations.of(context)!;
    final baby = ref.watch(selectedBabyProvider);
    final records = ref.watch(selectedBabyRecordsProvider);
    final cardSize = useState(_CardSize.square);
    final screenshotController = useMemoized(ScreenshotController.new);

    if (records.isEmpty || baby == null) {
      return Scaffold(
        backgroundColor: AppleSemanticColors.groupedBackground(context),
        appBar: BaseHeader(title: l10n.cardTabTitle),
        body: Center(
          child: ThemeText(
            text: l10n.cardNoData,
            color: AppleSemanticColors.secondaryLabel(context),
            style: ref.watch(appThemeProvider).textTheme.h40,
            align: TextAlign.center,
          ),
        ),
      );
    }

    final record = records.first;

    Future<void> share({required bool highRes}) async {
      if (highRes) {
        final isSubscribed = ref
            .read(purchaseStateNotifierProvider)
            .isSubscribed;
        if (!isSubscribed) {
          await showPaywallModal(
            context: context,
            config: buildSubscriptionConfig(l10n),
            apiKey: Env.revenueCatAppleApiKey,
            flavor: Env.flavor,
            source: 'export_4k',
          );
          return;
        }
      }
      try {
        final bytes = await screenshotController.capture(
          pixelRatio: highRes ? 4 : 2,
        );
        if (bytes == null) return;
        final path = await _saveToTemp(bytes);
        await SharePlus.instance.share(ShareParams(files: [XFile(path)]));
      } on Exception catch (e) {
        logger.e('Failed to share card', error: e);
        if (!context.mounted) return;
        SnackBarUtility.showError(
          context: context,
          theme: ref.read(appThemeProvider),
          message: l10n.unexpectedError,
        );
      }
    }

    return Scaffold(
      backgroundColor: AppleSemanticColors.groupedBackground(context),
      appBar: BaseHeader(title: l10n.cardTabTitle),
      body: ListView(
        controller: scrollController,
        padding: const EdgeInsets.all(16),
        children: [
          _SizeTabs(
            selected: cardSize.value,
            onSelect: (size) => cardSize.value = size,
          ),
          hSpace(height: 16),
          Center(
            child: Screenshot(
              controller: screenshotController,
              child: _CardPreview(
                baby: baby,
                record: record,
                ratio: cardSize.value.ratio,
              ),
            ),
          ),
          hSpace(height: 24),
          PrimaryButton(
            text: l10n.shareCard,
            screen: ScreenLabel.post,
            width: double.infinity,
            isDisabled: false,
            callback: () => share(highRes: false),
          ),
          hSpace(height: 12),
          OutlinedButton.icon(
            onPressed: () => share(highRes: true),
            icon: const Icon(Icons.hd_rounded),
            label: LabelText(l10n.export4k),
          ),
          hSpace(height: 24),
        ],
      ),
    );
  }

  Future<String> _saveToTemp(Uint8List bytes) async {
    final dir = await getTemporaryDirectory();
    final path = p.join(
      dir.path,
      'milestone_card_${DateTime.now().millisecondsSinceEpoch}.png',
    );
    final file = File(path);
    await file.writeAsBytes(bytes);
    return path;
  }
}

/// サイズ切替タブ
class _SizeTabs extends HookConsumerWidget {
  const _SizeTabs({required this.selected, required this.onSelect});

  final _CardSize selected;
  final ValueChanged<_CardSize> onSelect;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final l10n = AppLocalizations.of(context)!;
    final labels = {
      _CardSize.portrait: l10n.cardSizePortrait,
      _CardSize.square: l10n.cardSizeSquare,
      _CardSize.landscape: l10n.cardSizeLandscape,
    };

    return Row(
      children: [
        for (final size in _CardSize.values)
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 4),
              child: ChoiceChip(
                label: LabelText(labels[size]!),
                selected: selected == size,
                onSelected: (_) => onSelect(size),
              ),
            ),
          ),
      ],
    );
  }
}

/// カードプレビュー
class _CardPreview extends HookConsumerWidget {
  const _CardPreview({
    required this.baby,
    required this.record,
    required this.ratio,
  });

  final Baby baby;
  final MilestoneRecord record;
  final double ratio;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final theme = ref.watch(appThemeProvider);
    final l10n = AppLocalizations.of(context)!;

    return AspectRatio(
      aspectRatio: ratio,
      child: DecoratedBox(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              theme.appColors.primary.withValues(alpha: 0.8),
              theme.appColors.primary,
            ],
          ),
        ),
        child: Stack(
          fit: StackFit.expand,
          children: [
            if (record.photoUrl != null)
              Opacity(
                opacity: 0.55,
                child: Image.file(File(record.photoUrl!), fit: BoxFit.cover),
              ),
            Padding(
              padding: const EdgeInsets.all(24),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ThemeText(
                    text: record.title,
                    color: Colors.white,
                    style: theme.textTheme.h60.bold(),
                  ),
                  hSpace(height: 8),
                  ThemeText(
                    text:
                        '${baby.name}  ·  '
                        '${l10n.ageMonths(record.ageInMonths)}',
                    color: Colors.white,
                    style: theme.textTheme.h30,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
