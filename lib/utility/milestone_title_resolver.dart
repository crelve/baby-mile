import '../l10n/app_localizations.dart';

/// プリセットマイルストーンの [l10nKey] から多言語化済みタイトルを解決する。
///
/// ARBの動的キー参照ができないため、生成済みゲッターへ明示的にマッピングする。
String resolveMilestoneTitle(AppLocalizations l10n, String l10nKey) {
  switch (l10nKey) {
    case 'milestoneFirstGaze':
      return l10n.milestoneFirstGaze;
    case 'milestoneReactToSound':
      return l10n.milestoneReactToSound;
    case 'milestoneFirstCryMeaning':
      return l10n.milestoneFirstCryMeaning;
    case 'milestoneGraspReflex':
      return l10n.milestoneGraspReflex;
    case 'milestoneFirstSmile':
      return l10n.milestoneFirstSmile;
    case 'milestoneLiftHead':
      return l10n.milestoneLiftHead;
    case 'milestoneCooSound':
      return l10n.milestoneCooSound;
    case 'milestoneFollowObject':
      return l10n.milestoneFollowObject;
    case 'milestoneSocialSmile':
      return l10n.milestoneSocialSmile;
    case 'milestoneHoldHeadSteady':
      return l10n.milestoneHoldHeadSteady;
    case 'milestoneLaughOutLoud':
      return l10n.milestoneLaughOutLoud;
    case 'milestoneReachForToy':
      return l10n.milestoneReachForToy;
    case 'milestoneBabble':
      return l10n.milestoneBabble;
    case 'milestoneRecognizeParent':
      return l10n.milestoneRecognizeParent;
    case 'milestoneRollover':
      return l10n.milestoneRollover;
    case 'milestoneGrabObject':
      return l10n.milestoneGrabObject;
    case 'milestoneSitWithSupport':
      return l10n.milestoneSitWithSupport;
    case 'milestoneRespondToName':
      return l10n.milestoneRespondToName;
    case 'milestoneMouthObject':
      return l10n.milestoneMouthObject;
    case 'milestoneFirstSolidFood':
      return l10n.milestoneFirstSolidFood;
    case 'milestoneSitUnaided':
      return l10n.milestoneSitUnaided;
    case 'milestoneCrawl':
      return l10n.milestoneCrawl;
    case 'milestoneFirstTooth':
      return l10n.milestoneFirstTooth;
    case 'milestoneSayMamaPapa':
      return l10n.milestoneSayMamaPapa;
    case 'milestoneWaveBye':
      return l10n.milestoneWaveBye;
    case 'milestonePassObject':
      return l10n.milestonePassObject;
    case 'milestonePeekaboo':
      return l10n.milestonePeekaboo;
    case 'milestonePullToStand':
      return l10n.milestonePullToStand;
    case 'milestoneCruiseFurniture':
      return l10n.milestoneCruiseFurniture;
    case 'milestonePincerGrasp':
      return l10n.milestonePincerGrasp;
    case 'milestoneClapHands':
      return l10n.milestoneClapHands;
    case 'milestoneUnderstandNo':
      return l10n.milestoneUnderstandNo;
    case 'milestonePointAtThings':
      return l10n.milestonePointAtThings;
    case 'milestoneFirstSteps':
      return l10n.milestoneFirstSteps;
    case 'milestoneFirstWord':
      return l10n.milestoneFirstWord;
    case 'milestoneDrinkFromCup':
      return l10n.milestoneDrinkFromCup;
    case 'milestoneStackBlocks':
      return l10n.milestoneStackBlocks;
    case 'milestoneWalkWell':
      return l10n.milestoneWalkWell;
    case 'milestoneUseSpoon':
      return l10n.milestoneUseSpoon;
    case 'milestoneFollowInstruction':
      return l10n.milestoneFollowInstruction;
    case 'milestoneRun':
      return l10n.milestoneRun;
    case 'milestoneTwoWordPhrase':
      return l10n.milestoneTwoWordPhrase;
    case 'milestoneKickBall':
      return l10n.milestoneKickBall;
    case 'milestoneScribble':
      return l10n.milestoneScribble;
    case 'milestoneNameBodyParts':
      return l10n.milestoneNameBodyParts;
    case 'milestonePretendPlay':
      return l10n.milestonePretendPlay;
    case 'milestoneJump':
      return l10n.milestoneJump;
    case 'milestoneShortSentence':
      return l10n.milestoneShortSentence;
    case 'milestoneNameColors':
      return l10n.milestoneNameColors;
    case 'milestoneSortShapes':
      return l10n.milestoneSortShapes;
    case 'milestonePottyTraining':
      return l10n.milestonePottyTraining;
    case 'milestonePlayWithOthers':
      return l10n.milestonePlayWithOthers;
    case 'milestoneClimbStairs':
      return l10n.milestoneClimbStairs;
    default:
      return l10nKey;
  }
}

/// 月齢カテゴリの多言語化済みラベルを返す
String resolveCategoryLabel(AppLocalizations l10n, String category) {
  switch (category) {
    case 'motor':
      return l10n.categoryMotor;
    case 'language':
      return l10n.categoryLanguage;
    case 'social':
      return l10n.categorySocial;
    case 'cognitive':
      return l10n.categoryCognitive;
    default:
      return l10n.selectCategory;
  }
}
