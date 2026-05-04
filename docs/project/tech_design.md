# 技術設計 — Baby Mile

> 作成: 2026-05-04 / Phase 5
> 担当: 本田 圭佑（開発部長）+ 落合 陽一（CTO）

## 1. 技術スタック

| レイヤ | 採用技術 |
|-------|---------|
| フレームワーク | Flutter 3.27+ / Dart 3.9+ |
| 状態管理 | Riverpod 2.x（flutter_foundation 標準） |
| ルーティング | go_router |
| ローカルDB | Drift / SharedPreferences |
| クラウドDB | Cloud Firestore |
| 認証 | Firebase Auth (Email + Apple Sign-In) |
| ストレージ | Firebase Storage（写真） |
| 課金 | RevenueCat |
| 広告 | Google Mobile Ads (AdMob) |
| 分析 | Firebase Analytics + Crashlytics |
| 通知 | Firebase Cloud Messaging + flutter_local_notifications |
| カード生成 | flutter rendering → image |
| 多言語 | flutter_localizations + ARB（39言語） |

## 2. flutter_foundation 流用領域（90%）

- アプリシェル / テーマ / ロケール
- オンボーディング / ペイウォール基盤
- AdMob / RevenueCat / Analytics ラッパ
- ローカル通知ラッパ
- 写真ピッカー / 共有シート
- 設定画面 / 法令テンプレ

## 3. アプリ独自実装（10%）

- マイルストーンDB（プリセット50+ × 多言語）
- 月齢別発達チェックリストDB
- マイルストーンカード自動レイアウト
- タイムライン UI
- 家族共有（Firestore マルチユーザ）

## 4. データモデル（概略）

```dart
// Child
class Child {
  String id;
  String name;
  DateTime birthday;
  String? avatarPath;
  String? gender;
}

// MilestoneRecord
class MilestoneRecord {
  String id;
  String childId;
  String milestoneKey; // preset key or custom
  DateTime achievedAt;
  String? photoPath;
  String? note;
  int ageInMonthsAtAchieve; // computed
}

// MilestonePreset
class MilestonePreset {
  String key;
  String categoryKey; // motor / language / social / cognitive
  int minMonth;
  int maxMonth;
  Map<String,String> i18nTitle;
  Map<String,String> i18nDescription;
}
```

## 5. Firebase 構成

- **prod のみ**（dev禁止 — feedback_no_firebase_dev）
- Firestore コレクション: `users/{uid}/children/{cid}/milestones/{mid}` + `families/{fid}` (P1)
- Storage バケット: `baby-mile-prod.firebasestorage.app`
- iOS Bundle: `baby.mile`

## 6. セキュリティ・権限

- Firestore Rules: 自分の uid 配下しか読み書き不可、家族共有は invite token
- Storage Rules: 写真は uid 配下に保存、署名URL限定公開
- カメラ / フォトライブラリ: NSCameraUsageDescription / NSPhotoLibraryUsageDescription を Info.plist に明記
- 子供の個人情報を扱うため、Privacy Policy で COPPA / GDPR-K の言及

## 7. オフライン対応

- ローカルDB を Single Source of Truth にして Firestore はミラー
- 写真はローカル → アップロードキュー → Storage の流れ

## 8. パフォーマンス

- カード生成は別 Isolate でレンダリング（メインスレッドフリーズ回避）
- タイムラインは sliver + lazy load
