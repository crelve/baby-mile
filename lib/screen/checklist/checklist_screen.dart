import 'package:flutter/material.dart';
import 'package:flutter_foundation/flutter_foundation.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../import/component.dart';
import '../../import/model.dart';
import '../../import/provider.dart';
import '../../import/utility.dart';
import '../../l10n/app_localizations.dart';

/// 発達チェックリスト画面
///
/// 月齢別の発達目安を一覧表示し、チェックすると記録を自動生成する（F5/F6）。
class ChecklistScreen extends HookConsumerWidget {
  /// 発達チェックリスト画面
  const ChecklistScreen({super.key, required this.scrollController});

  /// スクロールコントローラー
  final ScrollController scrollController;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final l10n = AppLocalizations.of(context)!;
    final baby = ref.watch(selectedBabyProvider);
    final achievedIds = ref.watch(achievedMilestoneIdsProvider);

    final initialBand = baby == null
        ? AgeBand.month0to1
        : AgeBand.fromMonths(baby.ageInMonths);
    final selectedBand = useState<AgeBand>(initialBand);

    final bandMilestones = milestonesSeed
        .where((m) => m.typicalAgeBand == selectedBand.value)
        .toList();

    Future<void> toggle(Milestone milestone) async {
      if (baby == null || achievedIds.contains(milestone.id)) return;
      final notifier = ref.read(milestoneProvider.notifier);
      final isSubscribed = ref.read(purchaseStateNotifierProvider).isSubscribed;
      if (!isSubscribed && notifier.hasReachedFreeLimit) {
        await showPaywallModal(
          context: context,
          config: buildSubscriptionConfig(l10n),
          apiKey: Env.revenueCatAppleApiKey,
          flavor: Env.flavor,
          source: 'record_limit',
        );
        return;
      }
      try {
        await notifier.addRecord(
          babyId: baby.id,
          milestoneId: milestone.id,
          title: resolveMilestoneTitle(l10n, milestone.l10nKey),
          achievedDate: DateTime.now(),
          ageInMonths: baby.ageInMonths,
        );
      } on Exception catch (e) {
        logger.e('Failed to record from checklist', error: e);
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
      appBar: BaseHeader(title: l10n.checklistTabTitle),
      body: Column(
        children: [
          _BandPicker(
            selected: selectedBand.value,
            onSelect: (band) => selectedBand.value = band,
          ),
          Expanded(
            child: ListView.separated(
              controller: scrollController,
              padding: const EdgeInsets.fromLTRB(16, 8, 16, 24),
              itemCount: bandMilestones.length,
              separatorBuilder: (context, index) => hSpace(height: 8),
              itemBuilder: (context, index) {
                final milestone = bandMilestones[index];
                return _ChecklistTile(
                  milestone: milestone,
                  isAchieved: achievedIds.contains(milestone.id),
                  onTap: () => toggle(milestone),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

/// 月齢バンドピッカー
class _BandPicker extends HookConsumerWidget {
  const _BandPicker({required this.selected, required this.onSelect});

  final AgeBand selected;
  final ValueChanged<AgeBand> onSelect;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final l10n = AppLocalizations.of(context)!;

    return SizedBox(
      height: 48,
      child: ListView(
        scrollDirection: Axis.horizontal,
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        children: [
          for (final band in AgeBand.values)
            Padding(
              padding: const EdgeInsets.only(right: 8),
              child: ChoiceChip(
                label: LabelText(
                  '${l10n.ageMonths(band.minMonth)}-${band.maxMonth}',
                ),
                selected: selected == band,
                onSelected: (_) => onSelect(band),
              ),
            ),
        ],
      ),
    );
  }
}

/// チェックリスト項目タイル
class _ChecklistTile extends HookConsumerWidget {
  const _ChecklistTile({
    required this.milestone,
    required this.isAchieved,
    required this.onTap,
  });

  final Milestone milestone;
  final bool isAchieved;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final l10n = AppLocalizations.of(context)!;
    final theme = ref.watch(appThemeProvider);

    return Material(
      color: AppleSemanticColors.secondaryGroupedBackground(context),
      borderRadius: BorderRadius.circular(12),
      child: InkWell(
        borderRadius: BorderRadius.circular(12),
        onTap: onTap,
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Row(
            children: [
              LabelText(milestone.icon, fontSize: 24),
              wSpace(width: 12),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ThemeText(
                      text: resolveMilestoneTitle(l10n, milestone.l10nKey),
                      color: AppleSemanticColors.label(context),
                      style: theme.textTheme.h40,
                    ),
                    hSpace(height: 2),
                    ThemeText(
                      text: resolveCategoryLabel(l10n, milestone.category.name),
                      color: AppleSemanticColors.secondaryLabel(context),
                      style: theme.textTheme.h20,
                    ),
                  ],
                ),
              ),
              Icon(
                isAchieved
                    ? Icons.check_circle_rounded
                    : Icons.radio_button_unchecked_rounded,
                color: isAchieved
                    ? theme.appColors.primary
                    : AppleSemanticColors.tertiaryLabel(context),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
