import 'package:flutter/material.dart';
import 'package:flutter_foundation/flutter_foundation.dart';

import '../../import/utility.dart';
import '../../l10n/app_localizations.dart';

/// サブスクリプション設定画面
class SubscriptionSettingScreen extends StatelessWidget {
  /// サブスクリプション設定画面
  const SubscriptionSettingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context)!;

    return SubscriptionScreen(
      apiKey: Env.revenueCatAppleApiKey,
      flavor: Env.flavor,
      source: 'settings',
      config: buildSubscriptionConfig(l10n),
    );
  }
}
