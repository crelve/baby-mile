// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Catalan Valencian (`ca`).
class AppLocalizationsCa extends AppLocalizations {
  AppLocalizationsCa([String locale = 'ca']) : super(locale);

  @override
  String get productName => 'Baby Mile';

  @override
  String welcomeMessage(Object productName) {
    return 'Benvingut a $productName!';
  }

  @override
  String get descriptionMessage =>
      'Visualitza quan tot el teu equip global està despert i troba la millor hora de reunió amb un toc.';

  @override
  String get mainIntroductionScreen => 'Quan el món es troba';

  @override
  String get mainIntroductionContent =>
      'Superposa les hores de treball de diversos fusos horaris en barres de color i veu els solapaments a l\'instant.';

  @override
  String get serviceBeginScreen => 'Comença el teu viatge';

  @override
  String get serviceBeginContent => 'Crea el teu primer equip global';

  @override
  String get signUp => 'Registrar-se';

  @override
  String get close => 'Tancar';

  @override
  String get skip => 'Saltar';

  @override
  String get next => 'Següent';

  @override
  String get setting => 'Configuració';

  @override
  String get languageSetting => 'Configuració d\'idioma';

  @override
  String get themeSetting => 'Configuració del tema';

  @override
  String get themeLight => 'Llum';

  @override
  String get themeDark => 'Fosc';

  @override
  String get themeSystem => 'Sistema per defecte';

  @override
  String get pushNotification => 'Notificacions push';

  @override
  String get ratingSent => 'Valoració enviada';

  @override
  String get recommendApp => 'Aplicacions recomanades';

  @override
  String get contact => 'Contacta amb nosaltres';

  @override
  String get legal => 'Legal';

  @override
  String get privacyPolicy => 'Política de privadesa';

  @override
  String get license => 'Llicència';

  @override
  String get error => 'S\'ha produït un error';

  @override
  String get networkError => 'Error de xarxa';

  @override
  String review(Object productName) {
    return 'Valoració';
  }

  @override
  String share(Object productName) {
    return 'Compartir';
  }

  @override
  String shareMessage(Object appLink, Object productName) {
    return 'Mira aquesta aplicació increïble!';
  }

  @override
  String get writeReview => 'Escriu una ressenya';

  @override
  String get rate => 'Valorar';

  @override
  String get notRate => 'No ara';

  @override
  String get unexpectedError => 'S\'ha produït un error inesperat';

  @override
  String get planInformationFetchFailed =>
      'Error en obtenir la informació del pla';

  @override
  String get subscriptionSettingTitle => 'Configuració de subscripcions';

  @override
  String get currentPlanPremium => 'Pla Premium';

  @override
  String get currentPlanFree => 'Pla gratuït';

  @override
  String get premiumPlanBenefits => 'Daily Art Premium';

  @override
  String get adFree => 'Sense anuncis';

  @override
  String get selectPlan => 'Seleccionar pla';

  @override
  String get continueWithFreePlan => 'Continuar amb el pla gratuït';

  @override
  String get subscriptionCancellationNote =>
      'Pots cancel·lar la subscripció en qualsevol moment';

  @override
  String get purchaseCompleted => 'Compra completada';

  @override
  String get revenueCatNotConfigured => 'RevenueCat no està configurat';

  @override
  String get revenueCatInvalidApiKey => 'Clau API de RevenueCat no vàlida';

  @override
  String get planInfoUnavailable => 'Informació del pla no disponible';

  @override
  String get purchaseFailed => 'Ha fallat la compra';

  @override
  String get limitedTimeOffer => 'Oferta de temps limitat';

  @override
  String get homeTab => 'Inici';

  @override
  String get exploreTab => 'Explorar';

  @override
  String get settingsTab => 'Configuració';

  @override
  String get favoriteTab => 'Preferits';

  @override
  String get profileTab => 'Perfil';

  @override
  String get updateAvailableTitle => 'Actualització disponible';

  @override
  String get updateAvailableContent =>
      'Hi ha disponible una nova versió de l\'aplicació.\nActualitzeu per continuar.';

  @override
  String get updateButton => 'Actualització';

  @override
  String get aiChat => 'Xat d\'IA';

  @override
  String get premiumService => 'Servei Premium';

  @override
  String get benefitFullAccess => 'Millor Hora';

  @override
  String get benefitFullAccessDesc =>
      'Troba en segons quan tot l\'equip global està despert ✨';

  @override
  String get benefitPremiumOnly => 'Equips il·limitats';

  @override
  String get benefitPremiumOnlyDesc =>
      'Desa i canvia entre preajustos d\'equip 👥';

  @override
  String get benefitUnlimited => 'Membres il·limitats';

  @override
  String get benefitUnlimitedDesc =>
      'Afegeix membres de qualsevol fus horari 🌍';

  @override
  String get benefitNoAds => 'Sense anuncis';

  @override
  String get benefitNoAdsDesc => 'Planifica reunions sense anuncis 🌟';

  @override
  String get annualPlan => 'Pla anual';

  @override
  String get monthlyPlan => 'Pla mensual';

  @override
  String get recommended => 'Recomanat';

  @override
  String discountPercent(int percent) {
    return '$percent% DESCOMPTE';
  }

  @override
  String get trial => 'Prova';

  @override
  String get perMonth => '/mes';

  @override
  String get perYear => '/any';

  @override
  String get restorePurchase => 'Restaurar compra';

  @override
  String get manageSubscription => 'Gestionar subscripció';

  @override
  String startPremium(String price) {
    return 'Inicia Premium (des de $price/mes)';
  }

  @override
  String get restoreSuccess => 'Compra restaurada correctament';

  @override
  String get restoreFailed => 'Error en restaurar la compra';

  @override
  String get noPurchaseToRestore => 'No hi ha compres per restaurar';

  @override
  String get ratingDialogTitle => 'Com t\'agrada l\'aplicació?';

  @override
  String get ratingDialogDescription =>
      'Toqueu les estrelles per valorar l\'aplicació.';

  @override
  String get rateApp => 'Taxa';

  @override
  String get skipRating => 'Ara no';

  @override
  String aiTimeoutError(int seconds) {
    return 'El processament d\'IA ha esgotat el temps ($seconds segons)';
  }

  @override
  String get aiNetworkError => 'Ha fallat la connexió de xarxa';

  @override
  String get aiConfigurationError =>
      'El servei d\'IA no està configurat correctament';

  @override
  String get aiRateLimitError =>
      'S\'ha assolit el límit de sol·licituds de l\'API';

  @override
  String get aiUnknownError => 'S\'ha produït un error inesperat';

  @override
  String get fcmNotification => 'Notificació FCM';

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
  String get aiConsentScreen => 'Dades d\'IA i privadesa';

  @override
  String get aiConsentContent =>
      'Aquesta aplicació utilitza Google Gemini AI (via Firebase) per potenciar les funcions d\'IA. En continuar, acceptes compartir dades rellevants amb el servei d\'IA de Google.';

  @override
  String get aiConsentPrivacyLink => 'Veure la política de privadesa';

  @override
  String get appName => 'Baby Mile';

  @override
  String get homeTabTitle => 'Inici';

  @override
  String get checklistTabTitle => 'Llista';

  @override
  String get timelineTabTitle => 'Cronologia';

  @override
  String get cardTabTitle => 'Targetes';

  @override
  String get settingsTabTitle => 'Configuració';

  @override
  String homeGreeting(Object name) {
    return '$name';
  }

  @override
  String ageMonths(int months) {
    return '$months mesos';
  }

  @override
  String get recentMilestones => 'Fites recents';

  @override
  String get thisMonthChecklist => 'Comprova aquest mes';

  @override
  String get recordMilestone => 'Registra una fita';

  @override
  String get makeCard => 'Crea una targeta';

  @override
  String get noMilestonesYet => 'Encara no hi ha fites';

  @override
  String get selectPreset => 'Tria una fita';

  @override
  String get customMilestone => 'Personalitzat';

  @override
  String get milestoneTitleLabel => 'Títol';

  @override
  String get selectDate => 'Data';

  @override
  String get addPhoto => 'Afegeix foto';

  @override
  String get takePhoto => 'Fes una foto';

  @override
  String get chooseFromLibrary => 'Tria de la galeria';

  @override
  String get memoLabel => 'Nota';

  @override
  String get memoHint => 'Afegeix una nota (opcional)';

  @override
  String get save => 'Desa';

  @override
  String get delete => 'Elimina';

  @override
  String get cancel => 'Cancel·la';

  @override
  String get milestoneSaved => 'Fita desada';

  @override
  String get selectCategory => 'Tots';

  @override
  String get categoryMotor => 'Motor';

  @override
  String get categoryLanguage => 'Llenguatge';

  @override
  String get categorySocial => 'Social';

  @override
  String get categoryCognitive => 'Cognitiu';

  @override
  String get cardSizePortrait => 'Vertical';

  @override
  String get cardSizeSquare => 'Quadrat';

  @override
  String get cardSizeLandscape => 'Horitzontal';

  @override
  String get shareCard => 'Comparteix';

  @override
  String get export4k => 'Exporta en 4K';

  @override
  String get cardNoData => 'Registra una fita per crear una targeta';

  @override
  String get onboardingNameTitle => 'Com es diu el teu nadó?';

  @override
  String get onboardingNameHint => 'Nom del nadó';

  @override
  String get onboardingBirthdayTitle => 'Quan va néixer el teu nadó?';

  @override
  String get onboardingFirstRecordTitle => 'Registra la primera fita';

  @override
  String get getStarted => 'Comença';

  @override
  String get notificationSetting => 'Notificacions';

  @override
  String get manageBabies => 'Gestiona els fills';

  @override
  String get addChild => 'Afegeix un fill';

  @override
  String get milestoneUpcomingTitle => 'Arriba una nova fita!';

  @override
  String milestoneUpcomingBody(int months) {
    return 'El teu nadó arriba als $months mesos. Mira les noves fites!';
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
