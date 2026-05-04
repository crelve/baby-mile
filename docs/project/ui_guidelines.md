# UI ガイドライン — Baby Mile

## カラーパレット

詳細: `brand_colors.md`

| 用途 | カラー | 使用例 |
|------|-------|--------|
| Primary | `#FFB5A7` Warm Peach | アクティブタブ・主要CTA・FAB・マイルストーン達成バッジ |
| Primary Ink | `#3D2E2B` Cocoa Brown | 本文・タイトル（家族アルバムの落ち着き） |
| Background | `#FFF9F5` / `#FFFFFF` | 画面背景・カード |
| Accent | `#A8D8C4` Sky Mint | 月齢タブ・成長グラフ・「次のマイルストーン」予告 |
| Highlight | `#FFD391` Soft Sun | カードの達成日付・シェアカードのアクセント |
| Success | `#34C759` | 「保存しました」 |
| Error | `#F44336` | 削除確認・無効入力 |

## タイポグラフィ

| Scale | Size | Weight | 用途 |
|-------|------|--------|------|
| Display | 28sp | Bold | マイルストーンカードの「初めての○○」 |
| H1 | 22sp | Semibold | 画面タイトル |
| H2 | 18sp | Semibold | セクションタイトル |
| Body | 16sp | Regular | 標準テキスト |
| Caption | 12sp | Regular | 日付・補足 |

カード内の達成日付（「2026.05.15」）は **Tabular Numbers** で桁揃え（`fontFeatures: [FontFeature.tabularFigures()]`）。

## 間隔・サイズ

| トークン | 値 |
|---------|----|
| Spacing XS / S / M / L / XL | 4 / 8 / 16 / 24 / 32 |
| Card Radius | 16（柔らかい角丸でアルバム感） |
| Tap Target Minimum | 48dp |
| Photo Card Height | 240dp |
| FAB | 56dp |

## アイコン

- Material Icons（child_care / photo_camera / share / settings / favorite）
- ボトムナビ4タブ: timeline / milestones / album / settings
- マイルストーン達成: 月桂冠ライクな小マーク + Soft Sun
- アクセシビリティ: 全アイコンに semanticsLabel 必須

## アニメーション

| パターン | Duration | Easing |
|---------|----------|--------|
| マイルストーン達成エフェクト | 600ms | easeOutBack（喜び・達成感） |
| カード追加 | 300ms | easeOutCubic |
| ページ切替 | 250ms | easeInOut |
| 写真サムネイル拡大 | 200ms | easeOut |
| ペイウォール出現 | 300ms | easeOutCubic |

ドハティの閾値（400ms）を非ヒーローインタラクションで遵守。マイルストーン達成のみ 600ms で**達成感を演出**。

## アクセシビリティ

- 全タップ要素 48dp 以上
- カラーのみで情報伝達しない（達成カードはアイコン+色+テキスト併用）
- 写真には alt テキスト推奨（後付け OK）
- ダークモード対応は Step 07 P1（Cocoa 寄りの深いダーク背景 + Peach/Mint アクセント）

## UX 心理学の適用

| 原則 | 適用箇所 |
|------|---------|
| ヒックの法則 | ボトムナビ4タブに集約 |
| ピーク・エンドの法則 | マイルストーン達成時の Soft Sun グロー演出（達成感の記憶定着） |
| ザイガルニク効果 | 月齢別チェックリストの未達成マイルストーンを上部に表示 |
| 損失回避 | 「無料は3マイルストーンまで」明示、プレミアム訴求強化 |
| 即時フィードバック | 写真選択→200ms以内にカードプレビュー更新 |
| 性別中立カラー | Peach + Mint で双子・兄弟姉妹を1アプリで管理しても色衝突しない |
