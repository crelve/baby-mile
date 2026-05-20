// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Slovak (`sk`).
class AppLocalizationsSk extends AppLocalizations {
  AppLocalizationsSk([String locale = 'sk']) : super(locale);

  @override
  String get productName => 'Baby Mile';

  @override
  String welcomeMessage(Object productName) {
    return 'Vitajte v $productName!';
  }

  @override
  String get descriptionMessage =>
      'Hneď uvidíte, kedy je celý váš globálny tím hore, a nájdete najlepší čas stretnutia jedným ťuknutím.';

  @override
  String get mainIntroductionScreen => 'Keď sa svet stretáva';

  @override
  String get mainIntroductionContent =>
      'Prekryte pracovné hodiny viacerých časových pásiem farebnými pásmi a hneď vidíte prieniky.';

  @override
  String get serviceBeginScreen => 'Začnite svoju cestu';

  @override
  String get serviceBeginContent => 'Vytvorte svoj prvý globálny tím';

  @override
  String get signUp => 'Registrovať sa';

  @override
  String get close => 'Zavrieť';

  @override
  String get skip => 'Preskočiť';

  @override
  String get next => 'Ďalej';

  @override
  String get setting => 'Nastavenie';

  @override
  String get languageSetting => 'Nastavenia jazyka';

  @override
  String get themeSetting => 'Nastavenia témy';

  @override
  String get themeLight => 'Svetlá';

  @override
  String get themeDark => 'Tmavá';

  @override
  String get themeSystem => 'Systémové predvolené';

  @override
  String get pushNotification => 'Push notifikácie';

  @override
  String get ratingSent => 'Hodnotenie odoslané';

  @override
  String get recommendApp => 'Odporúčané aplikácie';

  @override
  String get contact => 'Kontaktujte nás';

  @override
  String get legal => 'Právne';

  @override
  String get privacyPolicy => 'Zásady ochrany osobných údajov';

  @override
  String get license => 'Licencie';

  @override
  String get error => 'Vyskytla sa chyba';

  @override
  String get networkError => 'Chyba siete';

  @override
  String review(Object productName) {
    return 'Recenzia $productName';
  }

  @override
  String share(Object productName) {
    return 'Zdieľať $productName';
  }

  @override
  String shareMessage(Object appLink, Object productName) {
    return 'Zdieľajte $productName so všetkými! $appLink';
  }

  @override
  String get writeReview => 'Napísať recenziu';

  @override
  String get rate => 'Ohodnotiť';

  @override
  String get notRate => 'Preskočiť hodnotenie';

  @override
  String get unexpectedError => 'Vyskytla sa neočakávaná chyba';

  @override
  String get planInformationFetchFailed =>
      'Nepodarilo sa načítať informácie o pláne.';

  @override
  String get subscriptionSettingTitle => 'Prémiový plán';

  @override
  String get currentPlanPremium => 'Aktuálny plán: Premium';

  @override
  String get currentPlanFree => 'Aktuálny plán: Bezplatná verzia';

  @override
  String get premiumPlanBenefits => 'Daily Art Premium';

  @override
  String get adFree => 'Bez reklám';

  @override
  String get selectPlan => 'Vybrať plán';

  @override
  String get continueWithFreePlan => 'Pokračovať s bezplatným plánom';

  @override
  String get subscriptionCancellationNote =>
      'Predplatné môžete kedykoľvek zrušiť';

  @override
  String get purchaseCompleted => 'Nákup dokončený';

  @override
  String get revenueCatNotConfigured => 'RevenueCat nie je nakonfigurovaný';

  @override
  String get revenueCatInvalidApiKey => 'Neplatný API kľúč RevenueCat';

  @override
  String get planInfoUnavailable => 'Informácie o pláne nie sú k dispozícii';

  @override
  String get purchaseFailed => 'Nákup zlyhal';

  @override
  String get limitedTimeOffer => 'Ponuka s obmedzeným časom: ';

  @override
  String get homeTab => 'Domov';

  @override
  String get exploreTab => 'Preskúmať';

  @override
  String get settingsTab => 'Nastavenia';

  @override
  String get favoriteTab => 'Obľúbené';

  @override
  String get profileTab => 'Profil';

  @override
  String get updateAvailableTitle => 'K dispozícii je aktualizácia';

  @override
  String get updateAvailableContent =>
      'Je k dispozícii nová verzia aplikácie.\nAktualizujte prosím, aby ste mohli pokračovať.';

  @override
  String get updateButton => 'Aktualizovať';

  @override
  String get aiChat => 'AI chat';

  @override
  String get premiumService => 'Prémiová služba';

  @override
  String get benefitFullAccess => 'Najlepší Čas';

  @override
  String get benefitFullAccessDesc => 'Nájdi v sekundách, kedy je tím hore ✨';

  @override
  String get benefitPremiumOnly => 'Tímy bez limitu';

  @override
  String get benefitPremiumOnlyDesc =>
      'Uložte a prepínajte tímové predvoľby 👥';

  @override
  String get benefitUnlimited => 'Členovia bez limitu';

  @override
  String get benefitUnlimitedDesc =>
      'Pridajte členov z ľubovoľného časového pásma 🌍';

  @override
  String get benefitNoAds => 'Bez reklám';

  @override
  String get benefitNoAdsDesc => 'Plánujte stretnutia bez reklám 🌟';

  @override
  String get annualPlan => 'Ročný plán';

  @override
  String get monthlyPlan => 'Mesačný plán';

  @override
  String get recommended => 'Odporúčané';

  @override
  String discountPercent(int percent) {
    return '$percent% ZĽAVA';
  }

  @override
  String get trial => 'Skúšobný';

  @override
  String get perMonth => '/mes';

  @override
  String get perYear => '/rok';

  @override
  String get restorePurchase => 'Obnoviť nákup';

  @override
  String get manageSubscription => 'Spravovať predplatné';

  @override
  String startPremium(String price) {
    return 'Začať Premium (od $price/mes)';
  }

  @override
  String get restoreSuccess => 'Nákup bol úspešne obnovený';

  @override
  String get restoreFailed => 'Obnova nákupu zlyhala';

  @override
  String get noPurchaseToRestore => 'Žiadny nákup na obnovenie';

  @override
  String get ratingDialogTitle => 'Ako sa vám aplikácia páči?';

  @override
  String get ratingDialogDescription =>
      'Klepnutím na hviezdičky ohodnoťte aplikáciu.';

  @override
  String get rateApp => 'Ohodnoťte';

  @override
  String get skipRating => 'Teraz nie';

  @override
  String aiTimeoutError(int seconds) {
    return 'Spracovanie AI vypršalo ($seconds sekúnd)';
  }

  @override
  String get aiNetworkError => 'Sieťové pripojenie zlyhalo';

  @override
  String get aiConfigurationError => 'Služba AI nie je správne nakonfigurovaná';

  @override
  String get aiRateLimitError => 'Dosiahnutý limit API požiadaviek';

  @override
  String get aiUnknownError => 'Vyskytla sa neočakávaná chyba';

  @override
  String get fcmNotification => 'FCM notifikácia';

  @override
  String get screenshotHomeTitle => 'Instant Storage Times';

  @override
  String get screenshotHomeDescription =>
      'Search any food, get results immediately';

  @override
  String get screenshotExploreTitle => 'Fridge & Freezer Guide';

  @override
  String get screenshotExploreDescription =>
      'Compare storage options side by side';

  @override
  String get screenshotFavoritesTitle => 'Expiry Tracker';

  @override
  String get screenshotFavoritesDescription =>
      'Track what you have and when it expires';

  @override
  String get screenshotProfileTitle => 'Storage Tips';

  @override
  String get screenshotProfileDescription =>
      'Best practices for every food type';

  @override
  String get screenshotSettingsTitle => 'Settings';

  @override
  String get screenshotSettingsDescription =>
      'Customize your food tracking experience';

  @override
  String get aiConsentScreen => 'Údaje AI a ochrana súkromia';

  @override
  String get aiConsentContent =>
      'Táto aplikácia používa Google Gemini AI (cez Firebase) pre funkcie AI. Pokračovaním súhlasíte so zdieľaním relevantných údajov so službou AI spoločnosti Google.';

  @override
  String get aiConsentPrivacyLink => 'Zobraziť zásady ochrany osobných údajov';

  @override
  String get appName => 'Baby Mile';

  @override
  String get homeTabTitle => 'Domov';

  @override
  String get checklistTabTitle => 'Zoznam';

  @override
  String get timelineTabTitle => 'Časová os';

  @override
  String get cardTabTitle => 'Karty';

  @override
  String get settingsTabTitle => 'Nastavenia';

  @override
  String homeGreeting(Object name) {
    return '$name';
  }

  @override
  String ageMonths(int months) {
    return '$months mesiacov';
  }

  @override
  String get recentMilestones => 'Nedávne míľniky';

  @override
  String get thisMonthChecklist => 'Skontrolovať tento mesiac';

  @override
  String get recordMilestone => 'Zaznamenať míľnik';

  @override
  String get makeCard => 'Vytvoriť kartu';

  @override
  String get noMilestonesYet => 'Zatiaľ žiadne míľniky';

  @override
  String get selectPreset => 'Vyber míľnik';

  @override
  String get customMilestone => 'Vlastné';

  @override
  String get milestoneTitleLabel => 'Názov';

  @override
  String get selectDate => 'Dátum';

  @override
  String get addPhoto => 'Pridať fotku';

  @override
  String get takePhoto => 'Odfotiť';

  @override
  String get chooseFromLibrary => 'Vybrať z galérie';

  @override
  String get memoLabel => 'Poznámka';

  @override
  String get memoHint => 'Pridať poznámku (voliteľné)';

  @override
  String get save => 'Uložiť';

  @override
  String get delete => 'Vymazať';

  @override
  String get cancel => 'Zrušiť';

  @override
  String get milestoneSaved => 'Míľnik uložený';

  @override
  String get selectCategory => 'Všetko';

  @override
  String get categoryMotor => 'Pohyb';

  @override
  String get categoryLanguage => 'Reč';

  @override
  String get categorySocial => 'Sociálne';

  @override
  String get categoryCognitive => 'Poznávanie';

  @override
  String get cardSizePortrait => 'Na výšku';

  @override
  String get cardSizeSquare => 'Štvorec';

  @override
  String get cardSizeLandscape => 'Na šírku';

  @override
  String get shareCard => 'Zdieľať';

  @override
  String get export4k => 'Exportovať v 4K';

  @override
  String get cardNoData => 'Zaznamenaj míľnik pre kartu';

  @override
  String get onboardingNameTitle => 'Ako sa volá vaše bábätko?';

  @override
  String get onboardingNameHint => 'Meno bábätka';

  @override
  String get onboardingBirthdayTitle => 'Kedy sa bábätko narodilo?';

  @override
  String get onboardingFirstRecordTitle => 'Zaznamenaj prvý míľnik';

  @override
  String get getStarted => 'Začať';

  @override
  String get notificationSetting => 'Oznámenia';

  @override
  String get manageBabies => 'Správa detí';

  @override
  String get addChild => 'Pridať dieťa';

  @override
  String get milestoneUpcomingTitle => 'Blíži sa nový míľnik!';

  @override
  String milestoneUpcomingBody(int months) {
    return 'Vaše bábätko má $months mesiacov. Pozrite si nové míľniky!';
  }

  @override
  String get milestoneFirstGaze => 'First eye contact';

  @override
  String get milestoneReactToSound => 'Reacts to sound';

  @override
  String get milestoneFirstCryMeaning => 'Different cries';

  @override
  String get milestoneGraspReflex => 'Grasp reflex';

  @override
  String get milestoneFirstSmile => 'First smile';

  @override
  String get milestoneLiftHead => 'Lifts head';

  @override
  String get milestoneCooSound => 'Cooing';

  @override
  String get milestoneFollowObject => 'Follows objects';

  @override
  String get milestoneSocialSmile => 'Social smile';

  @override
  String get milestoneHoldHeadSteady => 'Holds head steady';

  @override
  String get milestoneLaughOutLoud => 'Laughs out loud';

  @override
  String get milestoneReachForToy => 'Reaches for toys';

  @override
  String get milestoneBabble => 'Babbles';

  @override
  String get milestoneRecognizeParent => 'Recognizes parents';

  @override
  String get milestoneRollover => 'Rolls over';

  @override
  String get milestoneGrabObject => 'Grabs objects';

  @override
  String get milestoneSitWithSupport => 'Sits with support';

  @override
  String get milestoneRespondToName => 'Responds to name';

  @override
  String get milestoneMouthObject => 'Explores with mouth';

  @override
  String get milestoneFirstSolidFood => 'First solid food';

  @override
  String get milestoneSitUnaided => 'Sits unaided';

  @override
  String get milestoneCrawl => 'Crawls';

  @override
  String get milestoneFirstTooth => 'First tooth';

  @override
  String get milestoneSayMamaPapa => 'Says mama/papa';

  @override
  String get milestoneWaveBye => 'Waves bye-bye';

  @override
  String get milestonePassObject => 'Passes object hand to hand';

  @override
  String get milestonePeekaboo => 'Plays peekaboo';

  @override
  String get milestonePullToStand => 'Pulls to stand';

  @override
  String get milestoneCruiseFurniture => 'Cruises furniture';

  @override
  String get milestonePincerGrasp => 'Pincer grasp';

  @override
  String get milestoneClapHands => 'Claps hands';

  @override
  String get milestoneUnderstandNo => 'Understands \"no\"';

  @override
  String get milestonePointAtThings => 'Points at things';

  @override
  String get milestoneFirstSteps => 'First steps';

  @override
  String get milestoneFirstWord => 'First word';

  @override
  String get milestoneDrinkFromCup => 'Drinks from cup';

  @override
  String get milestoneStackBlocks => 'Stacks blocks';

  @override
  String get milestoneWalkWell => 'Walks well';

  @override
  String get milestoneUseSpoon => 'Uses a spoon';

  @override
  String get milestoneFollowInstruction => 'Follows instructions';

  @override
  String get milestoneRun => 'Runs';

  @override
  String get milestoneTwoWordPhrase => 'Two-word phrases';

  @override
  String get milestoneKickBall => 'Kicks a ball';

  @override
  String get milestoneScribble => 'Scribbles';

  @override
  String get milestoneNameBodyParts => 'Names body parts';

  @override
  String get milestonePretendPlay => 'Pretend play';

  @override
  String get milestoneJump => 'Jumps';

  @override
  String get milestoneShortSentence => 'Short sentences';

  @override
  String get milestoneNameColors => 'Names colors';

  @override
  String get milestoneSortShapes => 'Sorts shapes';

  @override
  String get milestonePottyTraining => 'Potty training';

  @override
  String get milestonePlayWithOthers => 'Plays with others';

  @override
  String get milestoneClimbStairs => 'Climbs stairs';
}
