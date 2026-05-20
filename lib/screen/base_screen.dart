import 'package:flutter/material.dart';
import 'package:flutter_foundation/flutter_foundation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../import/model.dart';
import '../import/provider.dart';
import '../import/screen.dart';
import '../import/service.dart';
import '../l10n/app_localizations.dart';

/// ベース画面
class BaseScreen extends HookConsumerWidget {
  /// ベース画面
  const BaseScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final l10n = AppLocalizations.of(context)!;
    final base = ref.watch(baseStateNotifierProvider);
    final baseStateNotifier = ref.watch(baseStateNotifierProvider.notifier);
    final scrollControllers = useScrollControllers(5);

    UpdateChecker().checkForUpdate(
      context: context,
      ref: ref,
      screen: ScreenLabel.base,
    );

    usePushNotificationSetting(context: context, ref: ref);
    useNetworkCheck(context: context, ref: ref, screen: ScreenLabel.base);
    requestTrackingAuthorization(ref: ref);

    // アプリ起動時のインタースティシャル広告トリガー（初回のみ）
    useAppLaunchAd(context: context, ref: ref);
    useAppLaunchRatingDialog(context: context, ref: ref);
    useAppOpenAdOnResume(context: context, ref: ref);

    ref
      // 選択中のベビーが確定したら月齢節目通知を再スケジュールする（M3 / F10）
      ..listen<Baby?>(selectedBabyProvider, (previous, next) {
        if (next == null || previous?.id == next.id) return;
        MilestoneNotificationService().scheduleMilestoneNotifications(
          baby: next,
          upcomingTitle: l10n.appName,
          bodyBuilder: (months) => l10n.thisMonthChecklist,
        );
      })
      ..listen<AppLifecycleState>(appLifecycleStateProvider, (_, next) async {
        if (next == AppLifecycleState.resumed) {
          await baseStateNotifier.onResumed(context: context);
        }
      });

    return Scaffold(
      body: SafeArea(
        bottom: false,
        child: Column(
          children: [
            Expanded(
              child: IndexedStack(
                index: base.selectIndex,
                children: [
                  HomeScreen(scrollController: scrollControllers[0]),
                  ChecklistScreen(scrollController: scrollControllers[1]),
                  CardScreen(scrollController: scrollControllers[2]),
                  TimelineScreen(scrollController: scrollControllers[3]),
                  SettingScreen(scrollController: scrollControllers[4]),
                ],
              ),
            ),
            const AdBanner(),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: base.selectIndex,
        onTap: (index) {
          if (index == base.selectIndex) {
            scrollControllers[index].animateTo(
              0,
              duration: const Duration(milliseconds: 300),
              curve: Curves.easeInOut,
            );
          } else {
            baseStateNotifier.setIndex(index: index);
          }
        },
        items: [
          BottomNavigationBarItem(
            icon: const Icon(Icons.home_outlined),
            activeIcon: const Icon(Icons.home),
            label: l10n.homeTabTitle,
          ),
          BottomNavigationBarItem(
            icon: const Icon(Icons.checklist_outlined),
            activeIcon: const Icon(Icons.checklist),
            label: l10n.checklistTabTitle,
          ),
          BottomNavigationBarItem(
            icon: const Icon(Icons.style_outlined),
            activeIcon: const Icon(Icons.style),
            label: l10n.cardTabTitle,
          ),
          BottomNavigationBarItem(
            icon: const Icon(Icons.timeline_outlined),
            activeIcon: const Icon(Icons.timeline),
            label: l10n.timelineTabTitle,
          ),
          BottomNavigationBarItem(
            icon: const Icon(Icons.settings_outlined),
            activeIcon: const Icon(Icons.settings),
            label: l10n.settingsTabTitle,
          ),
        ],
      ),
    );
  }
}
