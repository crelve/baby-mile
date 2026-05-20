// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Romanian Moldavian Moldovan (`ro`).
class AppLocalizationsRo extends AppLocalizations {
  AppLocalizationsRo([String locale = 'ro']) : super(locale);

  @override
  String get productName => 'Baby Mile';

  @override
  String welcomeMessage(Object productName) {
    return 'Bine ați venit la $productName!';
  }

  @override
  String get descriptionMessage =>
      'Vezi imediat când întreaga ta echipă globală este trează și găsește cel mai bun moment de întâlnire dintr-o atingere.';

  @override
  String get mainIntroductionScreen => 'Când lumea se întâlnește';

  @override
  String get mainIntroductionContent =>
      'Suprapune programele de lucru ale mai multor fusuri orare în bare colorate și vezi instantaneu intersecțiile.';

  @override
  String get serviceBeginScreen => 'Începeți călătoria';

  @override
  String get serviceBeginContent => 'Creează prima ta echipă globală';

  @override
  String get signUp => 'Înregistrare';

  @override
  String get close => 'Închide';

  @override
  String get skip => 'Omite';

  @override
  String get next => 'Următorul';

  @override
  String get setting => 'Setare';

  @override
  String get languageSetting => 'Setări de limbă';

  @override
  String get themeSetting => 'Setări temă';

  @override
  String get themeLight => 'Luminos';

  @override
  String get themeDark => 'Întunecat';

  @override
  String get themeSystem => 'Implicit sistem';

  @override
  String get pushNotification => 'Notificări push';

  @override
  String get ratingSent => 'Evaluare trimisă';

  @override
  String get recommendApp => 'Aplicații recomandate';

  @override
  String get contact => 'Contactează-ne';

  @override
  String get legal => 'Legal';

  @override
  String get privacyPolicy => 'Politica de confidențialitate';

  @override
  String get license => 'Licențe';

  @override
  String get error => 'A apărut o eroare';

  @override
  String get networkError => 'Eroare de rețea';

  @override
  String review(Object productName) {
    return 'Recenzie $productName';
  }

  @override
  String share(Object productName) {
    return 'Distribuie $productName';
  }

  @override
  String shareMessage(Object appLink, Object productName) {
    return 'Distribuiți $productName cu toată lumea! $appLink';
  }

  @override
  String get writeReview => 'Scrie o recenzie';

  @override
  String get rate => 'Evaluează';

  @override
  String get notRate => 'Omite evaluarea';

  @override
  String get unexpectedError => 'A apărut o eroare neașteptată';

  @override
  String get planInformationFetchFailed =>
      'Nu s-au putut obține informațiile despre plan.';

  @override
  String get subscriptionSettingTitle => 'Plan Premium';

  @override
  String get currentPlanPremium => 'Plan curent: Premium';

  @override
  String get currentPlanFree => 'Plan curent: Versiune gratuită';

  @override
  String get premiumPlanBenefits => 'Daily Art Premium';

  @override
  String get adFree => 'Fără reclame';

  @override
  String get selectPlan => 'Selectează plan';

  @override
  String get continueWithFreePlan => 'Continuă cu planul gratuit';

  @override
  String get subscriptionCancellationNote => 'Puteți anula abonamentul oricând';

  @override
  String get purchaseCompleted => 'Achiziție finalizată';

  @override
  String get revenueCatNotConfigured => 'RevenueCat nu este configurat';

  @override
  String get revenueCatInvalidApiKey => 'Cheie API RevenueCat invalidă';

  @override
  String get planInfoUnavailable =>
      'Informațiile despre plan nu sunt disponibile';

  @override
  String get purchaseFailed => 'Achiziția a eșuat';

  @override
  String get limitedTimeOffer => 'Ofertă pe timp limitat: ';

  @override
  String get homeTab => 'Acasă';

  @override
  String get exploreTab => 'Explorează';

  @override
  String get settingsTab => 'Setări';

  @override
  String get favoriteTab => 'Favorite';

  @override
  String get profileTab => 'Profil';

  @override
  String get updateAvailableTitle => 'Actualizare disponibilă';

  @override
  String get updateAvailableContent =>
      'O nouă versiune a aplicației este disponibilă.\nTe rugăm să actualizezi pentru a continua.';

  @override
  String get updateButton => 'Actualizează';

  @override
  String get aiChat => 'Chat AI';

  @override
  String get premiumService => 'Serviciu Premium';

  @override
  String get benefitFullAccess => 'Cel Mai Bun Timp';

  @override
  String get benefitFullAccessDesc =>
      'Găsește în secunde când echipa globală e trează ✨';

  @override
  String get benefitPremiumOnly => 'Echipe nelimitate';

  @override
  String get benefitPremiumOnlyDesc =>
      'Salvează și comută între presetări de echipă 👥';

  @override
  String get benefitUnlimited => 'Membri nelimitați';

  @override
  String get benefitUnlimitedDesc => 'Adaugă membri din orice fus orar 🌍';

  @override
  String get benefitNoAds => 'Fără reclame';

  @override
  String get benefitNoAdsDesc => 'Planifică ședințe fără reclame 🌟';

  @override
  String get annualPlan => 'Plan anual';

  @override
  String get monthlyPlan => 'Plan lunar';

  @override
  String get recommended => 'Recomandat';

  @override
  String discountPercent(int percent) {
    return '$percent% REDUCERE';
  }

  @override
  String get trial => 'Încercare';

  @override
  String get perMonth => '/lună';

  @override
  String get perYear => '/an';

  @override
  String get restorePurchase => 'Restabilește achiziția';

  @override
  String get manageSubscription => 'Gestionează abonamentul';

  @override
  String startPremium(String price) {
    return 'Începe Premium (de la $price/lună)';
  }

  @override
  String get restoreSuccess => 'Achiziția a fost restabilită cu succes';

  @override
  String get restoreFailed => 'Restabilirea achiziției a eșuat';

  @override
  String get noPurchaseToRestore => 'Nicio achiziție de restabilit';

  @override
  String get ratingDialogTitle => 'Îți place aplicația?';

  @override
  String get ratingDialogDescription =>
      'Atinge stelele pentru a evalua aplicația.';

  @override
  String get rateApp => 'Evaluează';

  @override
  String get skipRating => 'Mai târziu';

  @override
  String aiTimeoutError(int seconds) {
    return 'Procesarea AI a expirat ($seconds secunde)';
  }

  @override
  String get aiNetworkError => 'Conexiunea la rețea a eșuat';

  @override
  String get aiConfigurationError => 'Serviciul AI nu este configurat corect';

  @override
  String get aiRateLimitError => 'Limita de cereri API atinsă';

  @override
  String get aiUnknownError => 'A apărut o eroare neașteptată';

  @override
  String get fcmNotification => 'Notificare FCM';

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
  String get aiConsentScreen => 'Date AI și confidențialitate';

  @override
  String get aiConsentContent =>
      'Această aplicație folosește Google Gemini AI (prin Firebase) pentru funcții AI. Continuând, ești de acord cu partajarea datelor relevante cu serviciul AI Google.';

  @override
  String get aiConsentPrivacyLink =>
      'Vizualizați politica de confidențialitate';

  @override
  String get appName => 'Baby Mile';

  @override
  String get homeTabTitle => 'Acasă';

  @override
  String get checklistTabTitle => 'Listă';

  @override
  String get timelineTabTitle => 'Cronologie';

  @override
  String get cardTabTitle => 'Carduri';

  @override
  String get settingsTabTitle => 'Setări';

  @override
  String homeGreeting(Object name) {
    return '$name';
  }

  @override
  String ageMonths(int months) {
    return '$months luni';
  }

  @override
  String get recentMilestones => 'Repere recente';

  @override
  String get thisMonthChecklist => 'De verificat luna aceasta';

  @override
  String get recordMilestone => 'Înregistrează reper';

  @override
  String get makeCard => 'Creează card';

  @override
  String get noMilestonesYet => 'Niciun reper încă';

  @override
  String get selectPreset => 'Alege reper';

  @override
  String get customMilestone => 'Personalizat';

  @override
  String get milestoneTitleLabel => 'Titlu';

  @override
  String get selectDate => 'Data';

  @override
  String get addPhoto => 'Adaugă foto';

  @override
  String get takePhoto => 'Fă o poză';

  @override
  String get chooseFromLibrary => 'Alege din galerie';

  @override
  String get memoLabel => 'Notă';

  @override
  String get memoHint => 'Adaugă o notă (opțional)';

  @override
  String get save => 'Salvează';

  @override
  String get delete => 'Șterge';

  @override
  String get cancel => 'Anulează';

  @override
  String get milestoneSaved => 'Reper salvat';

  @override
  String get selectCategory => 'Toate';

  @override
  String get categoryMotor => 'Motor';

  @override
  String get categoryLanguage => 'Limbaj';

  @override
  String get categorySocial => 'Social';

  @override
  String get categoryCognitive => 'Cognitiv';

  @override
  String get cardSizePortrait => 'Portret';

  @override
  String get cardSizeSquare => 'Pătrat';

  @override
  String get cardSizeLandscape => 'Peisaj';

  @override
  String get shareCard => 'Distribuie';

  @override
  String get export4k => 'Exportă în 4K';

  @override
  String get cardNoData => 'Înregistrează un reper pentru a crea un card';

  @override
  String get onboardingNameTitle => 'Cum se numește bebelușul?';

  @override
  String get onboardingNameHint => 'Numele bebelușului';

  @override
  String get onboardingBirthdayTitle => 'Când s-a născut bebelușul?';

  @override
  String get onboardingFirstRecordTitle => 'Înregistrează primul reper';

  @override
  String get getStarted => 'Începe';

  @override
  String get notificationSetting => 'Notificări';

  @override
  String get manageBabies => 'Gestionează copiii';

  @override
  String get addChild => 'Adaugă copil';

  @override
  String get milestoneUpcomingTitle => 'Urmează un nou reper!';

  @override
  String milestoneUpcomingBody(int months) {
    return 'Bebelușul tău împlinește $months luni. Vezi noile repere!';
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
