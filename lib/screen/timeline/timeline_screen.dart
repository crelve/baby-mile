import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_foundation/flutter_foundation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../import/model.dart';
import '../../import/provider.dart';
import '../../l10n/app_localizations.dart';

/// タイムライン画面
///
/// 記録済みマイルストーンを月齢バンドごとにグルーピングして縦に並べる（F9）。
class TimelineScreen extends HookConsumerWidget {
  /// タイムライン画面
  const TimelineScreen({super.key, required this.scrollController});

  /// スクロールコントローラー
  final ScrollController scrollController;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final l10n = AppLocalizations.of(context)!;
    final theme = ref.watch(appThemeProvider);
    final records = ref.watch(selectedBabyRecordsProvider);

    final grouped = <AgeBand, List<MilestoneRecord>>{};
    for (final record in records) {
      grouped
          .putIfAbsent(AgeBand.fromMonths(record.ageInMonths), () => [])
          .add(record);
    }
    final bands = AgeBand.values.where(grouped.containsKey).toList();

    return Scaffold(
      backgroundColor: AppleSemanticColors.groupedBackground(context),
      appBar: BaseHeader(title: l10n.timelineTabTitle),
      body: records.isEmpty
          ? Center(
              child: ThemeText(
                text: l10n.noMilestonesYet,
                color: AppleSemanticColors.secondaryLabel(context),
                style: theme.textTheme.h40,
                align: TextAlign.center,
              ),
            )
          : ListView.builder(
              controller: scrollController,
              padding: const EdgeInsets.fromLTRB(16, 8, 16, 24),
              itemCount: bands.length,
              itemBuilder: (context, index) {
                final band = bands[index];
                final items = grouped[band]!;
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    hSpace(height: 8),
                    ThemeText(
                      text:
                          '${l10n.ageMonths(band.minMonth)} - ${band.maxMonth}',
                      color: theme.appColors.primary,
                      style: theme.textTheme.h40.bold(),
                    ),
                    hSpace(height: 8),
                    for (final record in items) _TimelineItem(record: record),
                    hSpace(height: 16),
                  ],
                );
              },
            ),
    );
  }
}

/// タイムラインの1項目
class _TimelineItem extends HookConsumerWidget {
  const _TimelineItem({required this.record});

  final MilestoneRecord record;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final theme = ref.watch(appThemeProvider);

    return Padding(
      padding: const EdgeInsets.only(bottom: 8),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            children: [
              Container(
                width: 12,
                height: 12,
                margin: const EdgeInsets.only(top: 4),
                decoration: BoxDecoration(
                  color: theme.appColors.primary,
                  shape: BoxShape.circle,
                ),
              ),
              Container(
                width: 2,
                height: 40,
                color: AppleSemanticColors.separator(context),
              ),
            ],
          ),
          wSpace(width: 12),
          if (record.photoUrl != null) ...[
            ClipRRect(
              borderRadius: BorderRadius.circular(8),
              child: Image.file(
                File(record.photoUrl!),
                width: 48,
                height: 48,
                fit: BoxFit.cover,
              ),
            ),
            wSpace(width: 12),
          ],
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ThemeText(
                  text: record.title,
                  color: AppleSemanticColors.label(context),
                  style: theme.textTheme.h40.bold(),
                ),
                hSpace(height: 2),
                ThemeText(
                  text:
                      '${record.achievedDate.year}/${record.achievedDate.month}/${record.achievedDate.day}',
                  color: AppleSemanticColors.secondaryLabel(context),
                  style: theme.textTheme.h20,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
