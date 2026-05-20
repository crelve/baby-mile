// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Norwegian (`no`).
class AppLocalizationsNo extends AppLocalizations {
  AppLocalizationsNo([String locale = 'no']) : super(locale);

  @override
  String get productName => 'Baby Mile';

  @override
  String welcomeMessage(Object productName) {
    return 'Velkommen til $productName!';
  }

  @override
  String get descriptionMessage =>
      'Se når hele det globale teamet ditt er våkent, og finn beste møtetid med ett trykk.';

  @override
  String get mainIntroductionScreen => 'Når verden møtes';

  @override
  String get mainIntroductionContent =>
      'Legg arbeidstider fra flere tidssoner oppå hverandre i fargede stolper og se overlapp umiddelbart.';

  @override
  String get serviceBeginScreen => 'Begynn reisen din';

  @override
  String get serviceBeginContent => 'Opprett ditt første globale team';

  @override
  String get signUp => 'Registrer deg';

  @override
  String get close => 'Lukk';

  @override
  String get skip => 'Hopp over';

  @override
  String get next => 'Neste';

  @override
  String get setting => 'Innstilling';

  @override
  String get languageSetting => 'Språkinnstillinger';

  @override
  String get themeSetting => 'Temainnstillinger';

  @override
  String get themeLight => 'Lys';

  @override
  String get themeDark => 'Mørk';

  @override
  String get themeSystem => 'Systemstandard';

  @override
  String get pushNotification => 'Push-varsler';

  @override
  String get ratingSent => 'Vurdering sendt';

  @override
  String get recommendApp => 'Anbefalte apper';

  @override
  String get contact => 'Kontakt oss';

  @override
  String get legal => 'Juridisk';

  @override
  String get privacyPolicy => 'Personvernregler';

  @override
  String get license => 'Lisenser';

  @override
  String get error => 'En feil oppstod';

  @override
  String get networkError => 'Nettverksfeil';

  @override
  String review(Object productName) {
    return 'Anmeldelse $productName';
  }

  @override
  String share(Object productName) {
    return 'Del $productName';
  }

  @override
  String shareMessage(Object appLink, Object productName) {
    return 'Del $productName med alle! $appLink';
  }

  @override
  String get writeReview => 'Skriv en anmeldelse';

  @override
  String get rate => 'Vurder';

  @override
  String get notRate => 'Hopp over vurdering';

  @override
  String get unexpectedError => 'En uventet feil oppstod';

  @override
  String get planInformationFetchFailed => 'Kunne ikke hente planinformasjon.';

  @override
  String get subscriptionSettingTitle => 'Premium-plan';

  @override
  String get currentPlanPremium => 'Nåværende plan: Premium';

  @override
  String get currentPlanFree => 'Nåværende plan: Gratis versjon';

  @override
  String get premiumPlanBenefits => 'Daily Art Premium';

  @override
  String get adFree => 'Reklamefri';

  @override
  String get selectPlan => 'Velg plan';

  @override
  String get continueWithFreePlan => 'Fortsett med gratis plan';

  @override
  String get subscriptionCancellationNote =>
      'Du kan kansellere abonnementet når som helst';

  @override
  String get purchaseCompleted => 'Kjøp fullført';

  @override
  String get revenueCatNotConfigured => 'RevenueCat er ikke konfigurert';

  @override
  String get revenueCatInvalidApiKey => 'Ugyldig RevenueCat API-nøkkel';

  @override
  String get planInfoUnavailable => 'Planinformasjon er ikke tilgjengelig';

  @override
  String get purchaseFailed => 'Kjøp mislyktes';

  @override
  String get limitedTimeOffer => 'Tidsbegrenset tilbud: ';

  @override
  String get homeTab => 'Hjem';

  @override
  String get exploreTab => 'Utforsk';

  @override
  String get settingsTab => 'Innstillinger';

  @override
  String get favoriteTab => 'Favoritter';

  @override
  String get profileTab => 'Profil';

  @override
  String get updateAvailableTitle => 'Oppdatering tilgjengelig';

  @override
  String get updateAvailableContent =>
      'En ny versjon av appen er tilgjengelig.\nVennligst oppdater for å fortsette.';

  @override
  String get updateButton => 'Oppdater';

  @override
  String get aiChat => 'AI-chat';

  @override
  String get premiumService => 'Premium-tjeneste';

  @override
  String get benefitFullAccess => 'Beste Møtetid';

  @override
  String get benefitFullAccessDesc =>
      'Finn på sekunder når hele teamet er våkent ✨';

  @override
  String get benefitPremiumOnly => 'Ubegrensede team';

  @override
  String get benefitPremiumOnlyDesc =>
      'Lagre og bytt mellom team-forhåndsinnstillinger 👥';

  @override
  String get benefitUnlimited => 'Ubegrensede medlemmer';

  @override
  String get benefitUnlimitedDesc => 'Legg til medlemmer fra alle tidssoner 🌍';

  @override
  String get benefitNoAds => 'Ingen annonser';

  @override
  String get benefitNoAdsDesc => 'Planlegg møter uten annonser 🌟';

  @override
  String get annualPlan => 'Årlig plan';

  @override
  String get monthlyPlan => 'Månedlig plan';

  @override
  String get recommended => 'Anbefalt';

  @override
  String discountPercent(int percent) {
    return '$percent% RABATT';
  }

  @override
  String get trial => 'Prøveperiode';

  @override
  String get perMonth => '/md';

  @override
  String get perYear => '/år';

  @override
  String get restorePurchase => 'Gjenopprett kjøp';

  @override
  String get manageSubscription => 'Administrer abonnement';

  @override
  String startPremium(String price) {
    return 'Start Premium (fra $price/md)';
  }

  @override
  String get restoreSuccess => 'Kjøpet ble gjenopprettet';

  @override
  String get restoreFailed => 'Kunne ikke gjenopprette kjøp';

  @override
  String get noPurchaseToRestore => 'Ingen kjøp å gjenopprette';

  @override
  String get ratingDialogTitle => 'Hvordan liker du appen?';

  @override
  String get ratingDialogDescription =>
      'Trykk på stjernene for å vurdere appen.';

  @override
  String get rateApp => 'Vurder';

  @override
  String get skipRating => 'Ikke nå';

  @override
  String aiTimeoutError(int seconds) {
    return 'AI-behandlingen fikk tidsavbrudd ($seconds sekunder)';
  }

  @override
  String get aiNetworkError => 'Nettverkstilkobling mislyktes';

  @override
  String get aiConfigurationError => 'AI-tjenesten er ikke riktig konfigurert';

  @override
  String get aiRateLimitError => 'API-forespørselsgrense nådd';

  @override
  String get aiUnknownError => 'En uventet feil oppstod';

  @override
  String get fcmNotification => 'FCM-varsling';

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
  String get aiConsentScreen => 'AI-data og personvern';

  @override
  String get aiConsentContent =>
      'Denne appen bruker Google Gemini AI (via Firebase) for AI-funksjoner. Ved å fortsette godtar du å dele relevante data med Googles AI-tjeneste.';

  @override
  String get aiConsentPrivacyLink => 'Se personvernregler';

  @override
  String get appName => 'Baby Mile';

  @override
  String get homeTabTitle => 'Hjem';

  @override
  String get checklistTabTitle => 'Sjekkliste';

  @override
  String get timelineTabTitle => 'Tidslinje';

  @override
  String get cardTabTitle => 'Kort';

  @override
  String get settingsTabTitle => 'Innstillinger';

  @override
  String homeGreeting(Object name) {
    return '$name';
  }

  @override
  String ageMonths(int months) {
    return '$months måneder';
  }

  @override
  String get recentMilestones => 'Siste milepæler';

  @override
  String get thisMonthChecklist => 'Sjekk denne måneden';

  @override
  String get recordMilestone => 'Registrer milepæl';

  @override
  String get makeCard => 'Lag et kort';

  @override
  String get noMilestonesYet => 'Ingen milepæler ennå';

  @override
  String get selectPreset => 'Velg milepæl';

  @override
  String get customMilestone => 'Egendefinert';

  @override
  String get milestoneTitleLabel => 'Tittel';

  @override
  String get selectDate => 'Dato';

  @override
  String get addPhoto => 'Legg til bilde';

  @override
  String get takePhoto => 'Ta bilde';

  @override
  String get chooseFromLibrary => 'Velg fra bibliotek';

  @override
  String get memoLabel => 'Notat';

  @override
  String get memoHint => 'Legg til notat (valgfritt)';

  @override
  String get save => 'Lagre';

  @override
  String get delete => 'Slett';

  @override
  String get cancel => 'Avbryt';

  @override
  String get milestoneSaved => 'Milepæl lagret';

  @override
  String get selectCategory => 'Alle';

  @override
  String get categoryMotor => 'Motorikk';

  @override
  String get categoryLanguage => 'Språk';

  @override
  String get categorySocial => 'Sosial';

  @override
  String get categoryCognitive => 'Kognitiv';

  @override
  String get cardSizePortrait => 'Stående';

  @override
  String get cardSizeSquare => 'Kvadrat';

  @override
  String get cardSizeLandscape => 'Liggende';

  @override
  String get shareCard => 'Del';

  @override
  String get export4k => 'Eksporter i 4K';

  @override
  String get cardNoData => 'Registrer en milepæl for å lage et kort';

  @override
  String get onboardingNameTitle => 'Hva heter babyen din?';

  @override
  String get onboardingNameHint => 'Babyens navn';

  @override
  String get onboardingBirthdayTitle => 'Når ble babyen din født?';

  @override
  String get onboardingFirstRecordTitle => 'Registrer din første milepæl';

  @override
  String get getStarted => 'Kom i gang';

  @override
  String get notificationSetting => 'Varsler';

  @override
  String get manageBabies => 'Administrer barn';

  @override
  String get addChild => 'Legg til barn';

  @override
  String get milestoneUpcomingTitle => 'En ny milepæl nærmer seg!';

  @override
  String milestoneUpcomingBody(int months) {
    return 'Babyen din fyller $months måneder. Sjekk de nye milepælene!';
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
