import 'package:flutter/material.dart';
import 'package:flutter_foundation/flutter_foundation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../import/route.dart';
import '../import/utility.dart';

/// ウォークスルー画面の状態管理対象データの更新通知を管理するプロバイダ
final walkThroughStateNotifierProvider =
    NotifierProvider<WalkThroughStateNotifier, WalkThroughState>(
      WalkThroughStateNotifier.new,
    );

/// ウォークスルー画面の状態管理対象データの変更を通知するクラス
class WalkThroughStateNotifier extends WalkThroughStateNotifierBase {
  @override
  List<Widget> get contents =>
      WalkThroughContents.values.map((e) => e.widget).toList();

  @override
  void onComplete(BuildContext context) {
    // ウォークスルー完了後は子供プロフィール登録（オンボーディング）へ誘導する。
    // 登録完了後にオンボーディング画面側で BaseScreen へ遷移する。
    const OnboardingScreenRoute().go(context);
  }
}
