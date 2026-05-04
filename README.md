# Baby Mile

> はじめて笑った日、忘れない。
> 0-3歳の赤ちゃんの "はじめて" を、写真+日付+メモで美しく残す成長記録アプリ。

![Flutter](https://img.shields.io/badge/Flutter-3.27+-blue.svg)
![Firebase](https://img.shields.io/badge/Firebase-enabled-orange.svg)
![Riverpod](https://img.shields.io/badge/State-Riverpod-green.svg)

## コンセプト

- **マイルストーン記録**: 50+のプリセット（笑った/寝返り/はいはい/初語 等）+ 自由追加
- **月齢別チェックリスト**: WHO/AAPベースの発達目安一覧 + 達成チェック
- **マイルストーンカード**: SNS映えするカードを自動生成（縦長/正方形/横長）
- **タイムライン**: 全マイルストーンを時系列で振り返る
- **家族共有**: パートナー・祖父母にマイルストーンを共有（Premium）

## ターゲット

- 0-3歳の子供を持つ25-40代の親（特に第一子）
- 祖父母、保育士、出産祝いで勧める友人

## 技術スタック

- Flutter 3.27+ / Dart 3.9+
- Riverpod / go_router / Drift
- Firebase (Auth, Firestore, Storage, Analytics, Crashlytics, Messaging)
- RevenueCat (課金) / AdMob (広告)
- 39言語対応

## ドキュメント

- [企画書（社内）](../company/planning/specs/baby-mile-spec.md)
- [アプリコンセプト](docs/project/app_concept.md)
- [ビジネス設計](docs/project/business_design.md)
- [技術設計](docs/project/tech_design.md)
- [要件定義](docs/project/requirements.md)
- [画面設計](docs/project/screen_structure.md)
- [タスク](docs/project/tasks.md)

## ビルド

```bash
fvm flutter pub get
fvm dart run build_runner build --delete-conflicting-outputs
fvm flutter run
```

## ライセンス

Copyright © 2026 crelve. All rights reserved.
