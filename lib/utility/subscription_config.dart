import 'package:flutter/material.dart';
import 'package:flutter_foundation/flutter_foundation.dart';

import '../gen/assets.gen.dart';
import '../gen/colors.gen.dart';
import '../l10n/app_localizations.dart';
import 'product/product_config.dart';

/// アプリ共通のペイウォール設定を生成する。
///
/// 設定画面・無料上限・4K書き出しなど複数の導線から
/// 同一の [SubscriptionScreenConfig] を再利用するためのヘルパー。
SubscriptionScreenConfig buildSubscriptionConfig(AppLocalizations l10n) {
  return SubscriptionScreenConfig(
    termsOfServiceUrl: ExternalPageList.legal,
    privacyPolicyUrl: ExternalPageList.privacyPolicy,
    headerImage: Assets.image.walkThrough1.image(fit: BoxFit.cover),
    primaryColor: ColorName.subscriptionPrimary,
    accentColor: ColorName.subscriptionAccent,
    badgeColor: ColorName.subscriptionBadge,
    trialDays: 7,
    benefits: [
      SubscriptionBenefit(
        icon: Icons.auto_awesome_rounded,
        title: l10n.benefitUnlimited,
        description: l10n.benefitUnlimitedDesc,
      ),
      SubscriptionBenefit(
        icon: Icons.image_rounded,
        title: l10n.benefitPremiumOnly,
        description: l10n.benefitPremiumOnlyDesc,
      ),
      SubscriptionBenefit(
        icon: Icons.bar_chart_rounded,
        title: l10n.benefitFullAccess,
        description: l10n.benefitFullAccessDesc,
      ),
      SubscriptionBenefit(
        icon: Icons.block_rounded,
        title: l10n.benefitNoAds,
        description: l10n.benefitNoAdsDesc,
      ),
    ],
  );
}
