// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Swedish (`sv`).
class AppLocalizationsSv extends AppLocalizations {
  AppLocalizationsSv([String locale = 'sv']) : super(locale);

  @override
  String get productName => 'Baby Mile';

  @override
  String welcomeMessage(Object productName) {
    return 'Välkommen till $productName!';
  }

  @override
  String get descriptionMessage =>
      'Se när hela ditt globala team är vaket och hitta bästa mötestiden med en tryckning.';

  @override
  String get mainIntroductionScreen => 'När världen möts';

  @override
  String get mainIntroductionContent =>
      'Lägg arbetstider från flera tidszoner ovanpå varandra i färgade staplar och se överlapp direkt.';

  @override
  String get serviceBeginScreen => 'Börja din resa';

  @override
  String get serviceBeginContent => 'Skapa ditt första globala team';

  @override
  String get signUp => 'Registrera dig';

  @override
  String get close => 'Stäng';

  @override
  String get skip => 'Hoppa över';

  @override
  String get next => 'Nästa';

  @override
  String get setting => 'Inställning';

  @override
  String get languageSetting => 'Språkinställningar';

  @override
  String get themeSetting => 'Temainställningar';

  @override
  String get themeLight => 'Ljust';

  @override
  String get themeDark => 'Mörkt';

  @override
  String get themeSystem => 'Systemstandard';

  @override
  String get pushNotification => 'Push-notiser';

  @override
  String get ratingSent => 'Betyg skickat';

  @override
  String get recommendApp => 'Rekommenderade appar';

  @override
  String get contact => 'Kontakta oss';

  @override
  String get legal => 'Juridiskt';

  @override
  String get privacyPolicy => 'Integritetspolicy';

  @override
  String get license => 'Licenser';

  @override
  String get error => 'Ett fel uppstod';

  @override
  String get networkError => 'Nätverksfel';

  @override
  String review(Object productName) {
    return 'Recension $productName';
  }

  @override
  String share(Object productName) {
    return 'Dela $productName';
  }

  @override
  String shareMessage(Object appLink, Object productName) {
    return 'Dela $productName med alla! $appLink';
  }

  @override
  String get writeReview => 'Skriv en recension';

  @override
  String get rate => 'Betygsätt';

  @override
  String get notRate => 'Hoppa över betyg';

  @override
  String get unexpectedError => 'Ett oväntat fel inträffade';

  @override
  String get planInformationFetchFailed =>
      'Kunde inte hämta abonnemangsinformation.';

  @override
  String get subscriptionSettingTitle => 'Premium-abonnemang';

  @override
  String get currentPlanPremium => 'Nuvarande abonnemang: Premium';

  @override
  String get currentPlanFree => 'Nuvarande abonnemang: Gratisversion';

  @override
  String get premiumPlanBenefits => 'Daily Art Premium';

  @override
  String get adFree => 'Annonsfri';

  @override
  String get selectPlan => 'Välj abonnemang';

  @override
  String get continueWithFreePlan => 'Fortsätt med gratisabonnemang';

  @override
  String get subscriptionCancellationNote =>
      'Du kan avsluta abonnemanget när som helst';

  @override
  String get purchaseCompleted => 'Köp slutfört';

  @override
  String get revenueCatNotConfigured => 'RevenueCat är inte konfigurerad';

  @override
  String get revenueCatInvalidApiKey => 'Ogiltig RevenueCat API-nyckel';

  @override
  String get planInfoUnavailable => 'Abonnemangsinformation inte tillgänglig';

  @override
  String get purchaseFailed => 'Köpet misslyckades';

  @override
  String get limitedTimeOffer => 'Tidsbegränsat erbjudande: ';

  @override
  String get homeTab => 'Hem';

  @override
  String get exploreTab => 'Utforska';

  @override
  String get settingsTab => 'Inställningar';

  @override
  String get favoriteTab => 'Favoriter';

  @override
  String get profileTab => 'Profil';

  @override
  String get updateAvailableTitle => 'Uppdatering tillgänglig';

  @override
  String get updateAvailableContent =>
      'En ny version av appen är tillgänglig.\nUppdatera för att fortsätta.';

  @override
  String get updateButton => 'Uppdatera';

  @override
  String get aiChat => 'AI-chatt';

  @override
  String get premiumService => 'Premium-tjänst';

  @override
  String get benefitFullAccess => 'Bästa Mötestid';

  @override
  String get benefitFullAccessDesc =>
      'Hitta på sekunder när hela teamet är vaket ✨';

  @override
  String get benefitPremiumOnly => 'Obegränsade team';

  @override
  String get benefitPremiumOnlyDesc => 'Spara och växla mellan teampresets 👥';

  @override
  String get benefitUnlimited => 'Obegränsade medlemmar';

  @override
  String get benefitUnlimitedDesc =>
      'Lägg till medlemmar från alla tidszoner 🌍';

  @override
  String get benefitNoAds => 'Inga annonser';

  @override
  String get benefitNoAdsDesc => 'Planera möten utan annonser 🌟';

  @override
  String get annualPlan => 'Årsabonnemang';

  @override
  String get monthlyPlan => 'Månatligt abonnemang';

  @override
  String get recommended => 'Rekommenderas';

  @override
  String discountPercent(int percent) {
    return '$percent% RABATT';
  }

  @override
  String get trial => 'Prova';

  @override
  String get perMonth => '/mån';

  @override
  String get perYear => '/år';

  @override
  String get restorePurchase => 'Återställ köp';

  @override
  String get manageSubscription => 'Hantera abonnemang';

  @override
  String startPremium(String price) {
    return 'Starta Premium (från $price/mån)';
  }

  @override
  String get restoreSuccess => 'Köpet återställdes framgångsrikt';

  @override
  String get restoreFailed => 'Kunde inte återställa köp';

  @override
  String get noPurchaseToRestore => 'Inget köp att återställa';

  @override
  String get ratingDialogTitle => 'Hur gillar du appen?';

  @override
  String get ratingDialogDescription =>
      'Tryck på stjärnorna för att betygsätta appen.';

  @override
  String get rateApp => 'Betygsätt';

  @override
  String get skipRating => 'Inte nu';

  @override
  String aiTimeoutError(int seconds) {
    return 'AI-bearbetningen tog för lång tid ($seconds sekunder)';
  }

  @override
  String get aiNetworkError => 'Nätverksanslutningen misslyckades';

  @override
  String get aiConfigurationError => 'AI-tjänsten är inte korrekt konfigurerad';

  @override
  String get aiRateLimitError => 'API-begränsningen nådd';

  @override
  String get aiUnknownError => 'Ett oväntat fel inträffade';

  @override
  String get fcmNotification => 'FCM-avisering';

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
  String get aiConsentScreen => 'AI-data och integritet';

  @override
  String get aiConsentContent =>
      'Den här appen använder Google Gemini AI (via Firebase) för AI-funktioner. Genom att fortsätta godkänner du att dela relevant data med Googles AI-tjänst.';

  @override
  String get aiConsentPrivacyLink => 'Visa integritetspolicy';

  @override
  String get appName => 'Baby Mile';

  @override
  String get homeTabTitle => 'Hem';

  @override
  String get checklistTabTitle => 'Lista';

  @override
  String get timelineTabTitle => 'Tidslinje';

  @override
  String get cardTabTitle => 'Kort';

  @override
  String get settingsTabTitle => 'Inställningar';

  @override
  String homeGreeting(Object name) {
    return '$name';
  }

  @override
  String ageMonths(int months) {
    return '$months månader';
  }

  @override
  String get recentMilestones => 'Senaste milstolpar';

  @override
  String get thisMonthChecklist => 'Kolla denna månad';

  @override
  String get recordMilestone => 'Registrera milstolpe';

  @override
  String get makeCard => 'Skapa kort';

  @override
  String get noMilestonesYet => 'Inga milstolpar ännu';

  @override
  String get selectPreset => 'Välj milstolpe';

  @override
  String get customMilestone => 'Anpassad';

  @override
  String get milestoneTitleLabel => 'Titel';

  @override
  String get selectDate => 'Datum';

  @override
  String get addPhoto => 'Lägg till foto';

  @override
  String get takePhoto => 'Ta foto';

  @override
  String get chooseFromLibrary => 'Välj från bibliotek';

  @override
  String get memoLabel => 'Anteckning';

  @override
  String get memoHint => 'Lägg till anteckning (valfritt)';

  @override
  String get save => 'Spara';

  @override
  String get delete => 'Radera';

  @override
  String get cancel => 'Avbryt';

  @override
  String get milestoneSaved => 'Milstolpe sparad';

  @override
  String get selectCategory => 'Alla';

  @override
  String get categoryMotor => 'Motorik';

  @override
  String get categoryLanguage => 'Språk';

  @override
  String get categorySocial => 'Socialt';

  @override
  String get categoryCognitive => 'Kognitiv';

  @override
  String get cardSizePortrait => 'Stående';

  @override
  String get cardSizeSquare => 'Kvadrat';

  @override
  String get cardSizeLandscape => 'Liggande';

  @override
  String get shareCard => 'Dela';

  @override
  String get export4k => 'Exportera i 4K';

  @override
  String get cardNoData => 'Registrera en milstolpe för att skapa kort';

  @override
  String get onboardingNameTitle => 'Vad heter din bebis?';

  @override
  String get onboardingNameHint => 'Bebisens namn';

  @override
  String get onboardingBirthdayTitle => 'När föddes din bebis?';

  @override
  String get onboardingFirstRecordTitle => 'Registrera din första milstolpe';

  @override
  String get getStarted => 'Kom igång';

  @override
  String get notificationSetting => 'Aviseringar';

  @override
  String get manageBabies => 'Hantera barn';

  @override
  String get addChild => 'Lägg till barn';

  @override
  String get milestoneUpcomingTitle => 'En ny milstolpe närmar sig!';

  @override
  String milestoneUpcomingBody(int months) {
    return 'Din bebis fyller $months månader. Kolla de nya milstolparna!';
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
