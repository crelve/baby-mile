# 実装仕様 — Baby Mile

## ファイル構成

```
lib/
├── screen/
│   ├── base_screen.dart                # ボトムナビ4タブ + AdBanner
│   ├── splash/splash_screen.dart
│   ├── onboarding/onboarding_screen.dart
│   ├── timeline/
│   │   ├── timeline_screen.dart        # 達成済みマイルストーンの時系列表示
│   │   └── timeline_provider.dart
│   ├── milestone/
│   │   ├── milestone_list_screen.dart  # 月齢別チェックリスト（未達成中心）
│   │   ├── milestone_record_screen.dart # 写真+日付+メモ記録
│   │   └── milestone_provider.dart
│   ├── album/
│   │   ├── album_screen.dart           # 月別アルバムビュー
│   │   └── album_provider.dart
│   ├── share_card/share_card_screen.dart  # SNS用カード自動生成
│   ├── baby_profile/baby_profile_screen.dart  # 複数ベビー切替
│   ├── setting/setting_screen.dart
│   └── paywall/paywall_screen.dart
├── domain/
│   ├── entity/{baby,milestone,milestone_record,age_band}.dart
│   └── usecase/{record_milestone,generate_share_card,filter_by_age_band}.dart
├── data/
│   ├── repository/{babies,milestones,settings}_repository.dart
│   ├── source/hive/{babies,milestone_records,settings}_box.dart
│   └── seed/milestones_seed.dart       # 50+マイルストーンの組み込みデータ
└── service/
    ├── photo_service.dart              # image_picker + 圧縮
    ├── share_card_service.dart         # screenshot + share_plus
    ├── ad_service.dart
    └── purchase_service.dart
```

## ルーティング設計（GoRouter）

```dart
final router = GoRouter(
  initialLocation: '/splash',
  routes: [
    GoRoute(path: '/splash', builder: (_, __) => const SplashScreen()),
    GoRoute(path: '/onboarding', builder: (_, __) => const OnboardingScreen()),
    ShellRoute(
      builder: (_, __, child) => BaseScreen(child: child),
      routes: [
        GoRoute(path: '/timeline', builder: (_, __) => const TimelineScreen()),
        GoRoute(path: '/milestones', builder: (_, __) => const MilestoneListScreen()),
        GoRoute(path: '/album', builder: (_, __) => const AlbumScreen()),
        GoRoute(path: '/setting', builder: (_, __) => const SettingScreen()),
      ],
    ),
    GoRoute(
      path: '/milestone/:milestoneId/record',
      builder: (_, s) => MilestoneRecordScreen(milestoneId: s.pathParameters['milestoneId']!),
    ),
    GoRoute(
      path: '/share/:recordId',
      builder: (_, s) => ShareCardScreen(recordId: s.pathParameters['recordId']!),
    ),
    GoRoute(path: '/babies', builder: (_, __) => const BabyProfileScreen()),
    GoRoute(path: '/paywall', builder: (_, __) => const PaywallScreen()),
  ],
);
```

## 状態管理（Riverpod）

| Provider | 種類 | スコープ |
|----------|------|---------|
| `selectedBabyProvider` | StateNotifierProvider | 現在表示中のベビー（複数登録対応） |
| `babiesProvider` | StateNotifierProvider | 登録ベビーリスト（Hive） |
| `milestoneRecordsProvider` | StateNotifierProvider | 記録済みマイルストーン CRUD |
| `currentAgeBandProvider` | Provider | 現在の月齢バンド（自動算出） |
| `pendingMilestonesProvider` | Provider | 未達成マイルストーン（月齢別フィルタ） |
| `recordCountProvider` | StateProvider | 記録総数（無料3件制限） |
| `purchaseStatusProvider` | StreamProvider | RevenueCat 購読状態 |

## データソース

### マイルストーンシードデータ（組み込み）

```dart
// lib/data/seed/milestones_seed.dart
const milestonesSeed = [
  Milestone(
    id: 'first_smile',
    category: 'social',
    typicalAgeBand: AgeBand.month1to2,
    nameKey: 'milestone.first_smile',  // ARB
    iconAsset: 'assets/milestones/smile.svg',
    description: '...',
  ),
  Milestone(
    id: 'rollover',
    category: 'motor',
    typicalAgeBand: AgeBand.month4to6,
    ...
  ),
  // ...50+ milestones across motor/social/language/cognitive
];
```

### Hive Box

```
babies: HiveBox<Baby>
  - id / name / birthDate / photoPath / gender(optional)

milestone_records: HiveBox<MilestoneRecord>
  - id / babyId / milestoneId / achievedDate / photoPath / note

settings: HiveBox<dynamic>
  - language / lastSelectedBabyId
```

### 月齢バンド算出

```dart
AgeBand currentAgeBand(Baby baby) {
  final months = DateTime.now().difference(baby.birthDate).inDays ~/ 30;
  if (months < 2) return AgeBand.month0to2;
  if (months < 4) return AgeBand.month2to4;
  if (months < 6) return AgeBand.month4to6;
  if (months < 9) return AgeBand.month6to9;
  if (months < 12) return AgeBand.month9to12;
  if (months < 18) return AgeBand.month12to18;
  if (months < 24) return AgeBand.month18to24;
  return AgeBand.month24plus;
}
```

### シェアカード生成

- `screenshot` パッケージで `ShareCardScreen` を画像化
- `share_plus` で OS 共有シートを起動
- カードには Warm Peach 背景 + 写真 + 「初めての○○」+ 日付 + Soft Sun アクセント
- ロゴ + 「Baby Mile」ウォーターマーク

## プラットフォーム対応

- iOS 14+ / Android 6+ (API 23+)
- iOS のみ Step 13 で TestFlight 配信、Android は P2 以降
- アクセシビリティ: VoiceOver / TalkBack 全画面対応
- ダークモード: Step 07 P1（Cocoa Brown 寄りの深いダーク + Peach/Mint アクセント）
- 多言語: 39 言語ローカライズ（ARB）。マイルストーン名・説明文も ARB 化
- Firestore 不使用 → 完全オフライン動作（写真もローカル保存）

## 課金トリガー（フリー制限）

- 記録 4 件目で Paywall 起動
- ベビー 2 人目登録で Paywall 起動
- シェアカード 3 件目生成で Paywall 起動
