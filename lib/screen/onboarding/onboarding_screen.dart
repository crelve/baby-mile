import 'package:flutter/material.dart';
import 'package:flutter_foundation/flutter_foundation.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../import/component.dart';
import '../../import/gen.dart';
import '../../import/provider.dart';
import '../../import/route.dart';
import '../../l10n/app_localizations.dart';

/// オンボーディング画面
///
/// 子供の名前・誕生日を登録し、最初のマイルストーン記録へ誘導する（F11/M4）。
class OnboardingScreen extends HookConsumerWidget {
  /// オンボーディング画面
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final l10n = AppLocalizations.of(context)!;
    final pageController = usePageController();
    final pageIndex = useState(0);
    final nameController = useTextEditingController();
    final name = useState('');
    final birthDate = useState<DateTime?>(null);
    final isSaving = useState(false);

    useEffect(() {
      void listener() => name.value = nameController.text.trim();
      nameController.addListener(listener);
      return () => nameController.removeListener(listener);
    }, [nameController]);

    Future<void> goNext() async {
      if (pageIndex.value < 1) {
        await pageController.nextPage(
          duration: const Duration(milliseconds: 300),
          curve: Curves.easeInOut,
        );
        return;
      }
      if (name.value.isEmpty || birthDate.value == null || isSaving.value) {
        return;
      }
      isSaving.value = true;
      try {
        await ref
            .read(childProfileProvider.notifier)
            .addBaby(name: name.value, birthDate: birthDate.value!);
        if (!context.mounted) return;
        const BaseScreenRoute().go(context);
      } on Exception catch (e) {
        logger.e('Failed to complete onboarding', error: e);
        isSaving.value = false;
        if (!context.mounted) return;
        SnackBarUtility.showError(
          context: context,
          theme: ref.read(appThemeProvider),
          message: l10n.unexpectedError,
        );
      }
    }

    final canProceed = pageIndex.value == 0
        ? name.value.isNotEmpty
        : birthDate.value != null;

    return Scaffold(
      backgroundColor: AppleSemanticColors.background(context),
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: PageView(
                controller: pageController,
                physics: const NeverScrollableScrollPhysics(),
                onPageChanged: (index) => pageIndex.value = index,
                children: [
                  _NameStep(controller: nameController),
                  _BirthdayStep(
                    birthDate: birthDate.value,
                    onPick: () async {
                      final now = DateTime.now();
                      final picked = await showDatePicker(
                        context: context,
                        initialDate: birthDate.value ?? now,
                        firstDate: DateTime(now.year - 4),
                        lastDate: now,
                      );
                      if (picked != null) birthDate.value = picked;
                    },
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24),
              child: PrimaryButton(
                text: pageIndex.value == 0 ? l10n.next : l10n.getStarted,
                screen: ScreenLabel.walkThrough,
                width: double.infinity,
                isDisabled: !canProceed || isSaving.value,
                callback: goNext,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

/// 名前入力ステップ
class _NameStep extends HookConsumerWidget {
  const _NameStep({required this.controller});

  final TextEditingController controller;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final l10n = AppLocalizations.of(context)!;
    final theme = ref.watch(appThemeProvider);

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ShadowImageCard(
            shadowColor: AppleSemanticColors.label(
              context,
            ).withValues(alpha: 0.1),
            child: Assets.image.walkThrough1.image(width: 200, height: 200),
          ),
          hSpace(height: 32),
          ThemeText(
            text: l10n.onboardingNameTitle,
            color: AppleSemanticColors.label(context),
            style: theme.textTheme.h60.bold(),
            align: TextAlign.center,
          ),
          hSpace(height: 24),
          TextField(
            controller: controller,
            textAlign: TextAlign.center,
            maxLength: 20,
            decoration: InputDecoration(
              hintText: l10n.onboardingNameHint,
              border: const OutlineInputBorder(),
            ),
          ),
        ],
      ),
    );
  }
}

/// 誕生日入力ステップ
class _BirthdayStep extends HookConsumerWidget {
  const _BirthdayStep({required this.birthDate, required this.onPick});

  final DateTime? birthDate;
  final Future<void> Function() onPick;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final l10n = AppLocalizations.of(context)!;
    final theme = ref.watch(appThemeProvider);

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.cake_rounded,
            size: 96,
            color: theme.appColors.primary,
          ),
          hSpace(height: 32),
          ThemeText(
            text: l10n.onboardingBirthdayTitle,
            color: AppleSemanticColors.label(context),
            style: theme.textTheme.h60.bold(),
            align: TextAlign.center,
          ),
          hSpace(height: 24),
          OutlinedButton.icon(
            onPressed: onPick,
            icon: const Icon(Icons.calendar_today_rounded),
            label: LabelText(
              birthDate == null
                  ? l10n.selectDate
                  : '${birthDate!.year}/${birthDate!.month}/${birthDate!.day}',
            ),
          ),
        ],
      ),
    );
  }
}
