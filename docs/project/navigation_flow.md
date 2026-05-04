# ナビゲーション設計 — Baby Mile

> 作成: 2026-05-04 / Phase 7

## go_router パス

```
/onboarding (初回のみ)
/home
  /record
  /record/:milestoneKey
/checklist
  /checklist/:month
/timeline
  /timeline/:milestoneId (Detail)
/card/:milestoneId
/settings
  /settings/children
  /settings/notification
  /settings/legal
/paywall
```

## 主な遷移

```mermaid
flowchart LR
  ONB[Onboarding] --> HOME[Home]
  HOME --> REC[Record]
  HOME --> CL[Checklist]
  HOME --> TL[Timeline]
  HOME --> SET[Settings]
  REC --> CARD[Card Generator]
  CL --> REC
  TL --> DET[Detail]
  DET --> CARD
  HOME -. limit .-> PW[Paywall]
  CARD -. 4K書出 .-> PW
```

## 状態保持

- アクティブな子供は `activeChildProvider` で SharedPreferences に保存
- 月齢タブの選択状態は画面ローカル state
