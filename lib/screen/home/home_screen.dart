import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_foundation/flutter_foundation.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../import/model.dart';
import '../../import/provider.dart';
import '../../l10n/app_localizations.dart';
import '../milestone/milestone_record_screen.dart';

/// ホーム画面（タイムライン）
///
/// 全マイルストーンを時系列降順で表示し、月齢別フィルタと記録導線を提供する（F9）。
class HomeScreen extends HookConsumerWidget {
  /// ホーム画面（タイムライン）
  const HomeScreen({super.key, required this.scrollController});

  /// スクロールコントローラー
  final ScrollController scrollController;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final l10n = AppLocalizations.of(context)!;
    final theme = ref.watch(appThemeProvider);
    final baby = ref.watch(selectedBabyProvider);
    final records = ref.watch(selectedBabyRecordsProvider);
    final selectedBand = useState<AgeBand?>(null);

    final filtered = selectedBand.value == null
        ? records
        : records
              .where(
                (r) => AgeBand.fromMonths(r.ageInMonths) == selectedBand.value,
              )
              .toList();

    return Scaffold(
      backgroundColor: AppleSemanticColors.groupedBackground(context),
      appBar: BaseHeader(title: l10n.homeTabTitle),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute<void>(
              builder: (_) => const MilestoneRecordScreen(),
            ),
          );
        },
        icon: const Icon(Icons.add),
        label: ThemeText(
          text: l10n.recordMilestone,
          color: Colors.white,
          style: theme.textTheme.h40.bold(),
        ),
      ),
      body: Column(
        children: [
          if (baby != null)
            Padding(
              padding: const EdgeInsets.fromLTRB(16, 12, 16, 0),
              child: Align(
                alignment: Alignment.centerLeft,
                child: ThemeText(
                  text: l10n.homeGreeting(baby.name),
                  color: AppleSemanticColors.label(context),
                  style: theme.textTheme.h50.bold(),
                ),
              ),
            ),
          _BandFilter(
            selected: selectedBand.value,
            onSelect: (band) => selectedBand.value = band,
          ),
          Expanded(
            child: filtered.isEmpty
                ? Center(
                    child: ThemeText(
                      text: l10n.noMilestonesYet,
                      color: AppleSemanticColors.secondaryLabel(context),
                      style: theme.textTheme.h40,
                      align: TextAlign.center,
                    ),
                  )
                : ListView.separated(
                    controller: scrollController,
                    padding: const EdgeInsets.fromLTRB(16, 8, 16, 96),
                    itemCount: filtered.length,
                    separatorBuilder: (context, index) => hSpace(height: 12),
                    itemBuilder: (context, index) =>
                        _RecordTile(record: filtered[index]),
                  ),
          ),
        ],
      ),
    );
  }
}

/// 月齢別フィルタチップ
class _BandFilter extends HookConsumerWidget {
  const _BandFilter({required this.selected, required this.onSelect});

  final AgeBand? selected;
  final ValueChanged<AgeBand?> onSelect;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final l10n = AppLocalizations.of(context)!;
    final theme = ref.watch(appThemeProvider);

    return SizedBox(
      height: 48,
      child: ListView(
        scrollDirection: Axis.horizontal,
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 8),
            child: ChoiceChip(
              label: ThemeText(
                text: l10n.recentMilestones,
                color: AppleSemanticColors.label(context),
                style: theme.textTheme.h30,
              ),
              selected: selected == null,
              onSelected: (_) => onSelect(null),
            ),
          ),
          for (final band in AgeBand.values)
            Padding(
              padding: const EdgeInsets.only(right: 8),
              child: ChoiceChip(
                label: ThemeText(
                  text: l10n.ageMonths(band.minMonth),
                  color: AppleSemanticColors.label(context),
                  style: theme.textTheme.h30,
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

/// マイルストーン記録タイル
class _RecordTile extends HookConsumerWidget {
  const _RecordTile({required this.record});

  final MilestoneRecord record;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final l10n = AppLocalizations.of(context)!;
    final theme = ref.watch(appThemeProvider);

    return Container(
      decoration: BoxDecoration(
        color: AppleSemanticColors.secondaryGroupedBackground(context),
        borderRadius: BorderRadius.circular(16),
      ),
      padding: const EdgeInsets.all(12),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: SizedBox(
              width: 64,
              height: 64,
              child: record.photoUrl != null
                  ? Image.file(File(record.photoUrl!), fit: BoxFit.cover)
                  : ColoredBox(
                      color: AppleSemanticColors.tertiaryFill(context),
                      child: const Center(
                        child: Icon(Icons.child_care_rounded, size: 32),
                      ),
                    ),
            ),
          ),
          wSpace(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ThemeText(
                  text: record.title,
                  color: AppleSemanticColors.label(context),
                  style: theme.textTheme.h40.bold(),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
                hSpace(height: 4),
                ThemeText(
                  text:
                      '${record.achievedDate.year}/${record.achievedDate.month}/${record.achievedDate.day}  ·  ${l10n.ageMonths(record.ageInMonths)}',
                  color: AppleSemanticColors.secondaryLabel(context),
                  style: theme.textTheme.h20,
                ),
                if (record.note != null && record.note!.isNotEmpty) ...[
                  hSpace(height: 4),
                  ThemeText(
                    text: record.note!,
                    color: AppleSemanticColors.secondaryLabel(context),
                    style: theme.textTheme.h20,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                ],
              ],
            ),
          ),
        ],
      ),
    );
  }
}
