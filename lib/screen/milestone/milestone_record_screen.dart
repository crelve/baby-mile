import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_foundation/flutter_foundation.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:image_picker/image_picker.dart';

import '../../import/component.dart';
import '../../import/model.dart';
import '../../import/provider.dart';
import '../../import/utility.dart';
import '../../l10n/app_localizations.dart';

/// マイルストーン記録画面
///
/// プリセット選択・写真・日付・メモを保存し、月齢を自動算出する（F1/F2/F3）。
/// 無料プランで上限を超えるとペイウォールを表示する（F4）。
class MilestoneRecordScreen extends HookConsumerWidget {
  /// マイルストーン記録画面
  const MilestoneRecordScreen({super.key, this.presetMilestone});

  /// あらかじめ選択された状態にするプリセット（チェックリストからの遷移用）
  final Milestone? presetMilestone;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final l10n = AppLocalizations.of(context)!;
    final theme = ref.watch(appThemeProvider);
    final baby = ref.watch(selectedBabyProvider);

    final selectedMilestone = useState<Milestone?>(presetMilestone);
    final achievedDate = useState<DateTime>(DateTime.now());
    final photoPath = useState<String?>(null);
    final noteController = useTextEditingController();
    final isSaving = useState(false);

    Future<void> pickImage(ImageSource source) async {
      final picker = ImagePicker();
      final image = await picker.pickImage(source: source, imageQuality: 85);
      if (image != null) photoPath.value = image.path;
    }

    Future<void> save() async {
      final milestone = selectedMilestone.value;
      if (baby == null || milestone == null || isSaving.value) return;

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

      isSaving.value = true;
      try {
        await notifier.addRecord(
          babyId: baby.id,
          milestoneId: milestone.id,
          title: resolveMilestoneTitle(l10n, milestone.l10nKey),
          achievedDate: achievedDate.value,
          ageInMonths: baby.monthsSince(achievedDate.value),
          photoUrl: photoPath.value,
          note: noteController.text.trim().isEmpty
              ? null
              : noteController.text.trim(),
        );
        if (!context.mounted) return;
        Navigator.of(context).pop();
      } on Exception catch (e) {
        logger.e('Failed to save milestone record', error: e);
        isSaving.value = false;
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
      appBar: BaseHeader(title: l10n.recordMilestone, showBackButton: true),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          _PhotoPicker(
            photoPath: photoPath.value,
            onCamera: () => pickImage(ImageSource.camera),
            onLibrary: () => pickImage(ImageSource.gallery),
          ),
          hSpace(height: 24),
          ThemeText(
            text: l10n.selectPreset,
            color: AppleSemanticColors.label(context),
            style: theme.textTheme.h40.bold(),
          ),
          hSpace(height: 12),
          _PresetGrid(
            selected: selectedMilestone.value,
            onSelect: (milestone) => selectedMilestone.value = milestone,
          ),
          hSpace(height: 24),
          _DateTile(
            date: achievedDate.value,
            onTap: () async {
              final picked = await showDatePicker(
                context: context,
                initialDate: achievedDate.value,
                firstDate: baby?.birthDate ?? DateTime(2000),
                lastDate: DateTime.now(),
              );
              if (picked != null) achievedDate.value = picked;
            },
          ),
          hSpace(height: 24),
          TextField(
            controller: noteController,
            maxLines: 3,
            maxLength: 200,
            decoration: InputDecoration(
              labelText: l10n.memoLabel,
              hintText: l10n.memoHint,
              border: const OutlineInputBorder(),
            ),
          ),
          hSpace(height: 24),
          PrimaryButton(
            text: l10n.save,
            screen: ScreenLabel.post,
            width: double.infinity,
            isDisabled: selectedMilestone.value == null || isSaving.value,
            callback: save,
          ),
          hSpace(height: 24),
        ],
      ),
    );
  }
}

/// 写真選択ウィジェット
class _PhotoPicker extends HookConsumerWidget {
  const _PhotoPicker({
    required this.photoPath,
    required this.onCamera,
    required this.onLibrary,
  });

  final String? photoPath;
  final VoidCallback onCamera;
  final VoidCallback onLibrary;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final l10n = AppLocalizations.of(context)!;

    return Column(
      children: [
        AspectRatio(
          aspectRatio: 1,
          child: DecoratedBox(
            decoration: BoxDecoration(
              color: AppleSemanticColors.secondaryGroupedBackground(context),
              borderRadius: BorderRadius.circular(16),
              image: photoPath != null
                  ? DecorationImage(
                      image: FileImage(File(photoPath!)),
                      fit: BoxFit.cover,
                    )
                  : null,
            ),
            child: photoPath == null
                ? Icon(
                    Icons.add_a_photo_rounded,
                    size: 48,
                    color: AppleSemanticColors.secondaryLabel(context),
                  )
                : null,
          ),
        ),
        hSpace(height: 12),
        Row(
          children: [
            Expanded(
              child: OutlinedButton.icon(
                onPressed: onCamera,
                icon: const Icon(Icons.camera_alt_rounded),
                label: LabelText(l10n.takePhoto),
              ),
            ),
            wSpace(width: 12),
            Expanded(
              child: OutlinedButton.icon(
                onPressed: onLibrary,
                icon: const Icon(Icons.photo_library_rounded),
                label: LabelText(l10n.chooseFromLibrary),
              ),
            ),
          ],
        ),
      ],
    );
  }
}

/// プリセットマイルストーンのグリッド
class _PresetGrid extends HookConsumerWidget {
  const _PresetGrid({required this.selected, required this.onSelect});

  final Milestone? selected;
  final ValueChanged<Milestone> onSelect;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final l10n = AppLocalizations.of(context)!;
    final theme = ref.watch(appThemeProvider);

    return GridView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
        mainAxisSpacing: 12,
        crossAxisSpacing: 12,
        childAspectRatio: 0.9,
      ),
      itemCount: milestonesSeed.length,
      itemBuilder: (context, index) {
        final milestone = milestonesSeed[index];
        final isSelected = selected?.id == milestone.id;
        return InkWell(
          borderRadius: BorderRadius.circular(12),
          onTap: () => onSelect(milestone),
          child: Container(
            decoration: BoxDecoration(
              color: isSelected
                  ? theme.appColors.primary.withValues(alpha: 0.15)
                  : AppleSemanticColors.secondaryGroupedBackground(context),
              borderRadius: BorderRadius.circular(12),
              border: Border.all(
                color: isSelected
                    ? theme.appColors.primary
                    : AppleSemanticColors.separator(context),
                width: isSelected ? 2 : 1,
              ),
            ),
            padding: const EdgeInsets.all(8),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                LabelText(milestone.icon, fontSize: 28),
                hSpace(height: 6),
                ThemeText(
                  text: resolveMilestoneTitle(l10n, milestone.l10nKey),
                  color: AppleSemanticColors.label(context),
                  style: theme.textTheme.h20,
                  align: TextAlign.center,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}

/// 達成日選択タイル
class _DateTile extends HookConsumerWidget {
  const _DateTile({required this.date, required this.onTap});

  final DateTime date;
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
              Icon(
                Icons.calendar_today_rounded,
                color: theme.appColors.primary,
              ),
              wSpace(width: 12),
              ThemeText(
                text: l10n.selectDate,
                color: AppleSemanticColors.label(context),
                style: theme.textTheme.h40,
              ),
              const Spacer(),
              ThemeText(
                text: '${date.year}/${date.month}/${date.day}',
                color: AppleSemanticColors.secondaryLabel(context),
                style: theme.textTheme.h30,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
