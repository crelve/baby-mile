// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Hungarian (`hu`).
class AppLocalizationsHu extends AppLocalizations {
  AppLocalizationsHu([String locale = 'hu']) : super(locale);

  @override
  String get productName => 'Baby Mile';

  @override
  String welcomeMessage(Object productName) {
    return 'Üdvözöljük a $productName-ban!';
  }

  @override
  String get descriptionMessage =>
      'Lásd, mikor van ébren az egész globális csapatod, és találd meg a legjobb időpontot egy érintéssel.';

  @override
  String get mainIntroductionScreen => 'Amikor a világ találkozik';

  @override
  String get mainIntroductionContent =>
      'Helyezd egymásra több időzóna munkaidejét színes sávokban, és lásd az átfedéseket azonnal.';

  @override
  String get serviceBeginScreen => 'Kezdje el az utazást';

  @override
  String get serviceBeginContent => 'Hozd létre első globális csapatodat';

  @override
  String get signUp => 'Regisztráció';

  @override
  String get close => 'Bezárás';

  @override
  String get skip => 'Kihagyás';

  @override
  String get next => 'Következő';

  @override
  String get setting => 'Beállítás';

  @override
  String get languageSetting => 'Nyelvi beállítások';

  @override
  String get themeSetting => 'Téma beállítások';

  @override
  String get themeLight => 'Világos';

  @override
  String get themeDark => 'Sötét';

  @override
  String get themeSystem => 'Rendszer alapértelmezett';

  @override
  String get pushNotification => 'Push értesítések';

  @override
  String get ratingSent => 'Értékelés elküldve';

  @override
  String get recommendApp => 'Ajánlott alkalmazások';

  @override
  String get contact => 'Kapcsolat';

  @override
  String get legal => 'Jogi';

  @override
  String get privacyPolicy => 'Adatvédelmi irányelvek';

  @override
  String get license => 'Licencek';

  @override
  String get error => 'Hiba történt';

  @override
  String get networkError => 'Hálózati hiba';

  @override
  String review(Object productName) {
    return '$productName értékelése';
  }

  @override
  String share(Object productName) {
    return '$productName megosztása';
  }

  @override
  String shareMessage(Object appLink, Object productName) {
    return 'Oszd meg a $productName-t mindenkivel! $appLink';
  }

  @override
  String get writeReview => 'Értékelés írása';

  @override
  String get rate => 'Értékelés';

  @override
  String get notRate => 'Értékelés kihagyása';

  @override
  String get unexpectedError => 'Váratlan hiba történt';

  @override
  String get planInformationFetchFailed =>
      'Nem sikerült lekérni a csomag információkat.';

  @override
  String get subscriptionSettingTitle => 'Prémium csomag';

  @override
  String get currentPlanPremium => 'Jelenlegi csomag: Prémium';

  @override
  String get currentPlanFree => 'Jelenlegi csomag: Ingyenes verzió';

  @override
  String get premiumPlanBenefits => 'Daily Art Prémium';

  @override
  String get adFree => 'Reklám nélküli';

  @override
  String get selectPlan => 'Csomag kiválasztása';

  @override
  String get continueWithFreePlan => 'Folytatás ingyenes csomaggal';

  @override
  String get subscriptionCancellationNote =>
      'Bármikor lemondhatja előfizetését';

  @override
  String get purchaseCompleted => 'Vásárlás befejezve';

  @override
  String get revenueCatNotConfigured => 'A RevenueCat nincs beállítva';

  @override
  String get revenueCatInvalidApiKey => 'Érvénytelen RevenueCat API kulcs';

  @override
  String get planInfoUnavailable => 'A csomag információk nem érhetők el';

  @override
  String get purchaseFailed => 'A vásárlás sikertelen';

  @override
  String get limitedTimeOffer => 'Korlátozott időre szóló ajánlat: ';

  @override
  String get homeTab => 'Főoldal';

  @override
  String get exploreTab => 'Felfedezés';

  @override
  String get settingsTab => 'Beállítások';

  @override
  String get favoriteTab => 'Kedvencek';

  @override
  String get profileTab => 'Profil';

  @override
  String get updateAvailableTitle => 'Frissítés elérhető';

  @override
  String get updateAvailableContent =>
      'Az alkalmazás új verziója elérhető.\nKérjük, frissítsen a folytatáshoz.';

  @override
  String get updateButton => 'Frissítés';

  @override
  String get aiChat => 'AI chat';

  @override
  String get premiumService => 'Prémium szolgáltatás';

  @override
  String get benefitFullAccess => 'Tökéletes Időpont';

  @override
  String get benefitFullAccessDesc =>
      'Találd meg másodpercek alatt, mikor van ébren a csapat ✨';

  @override
  String get benefitPremiumOnly => 'Korlátlan csapat';

  @override
  String get benefitPremiumOnlyDesc =>
      'Ments és válts csapat-előbeállítások között 👥';

  @override
  String get benefitUnlimited => 'Korlátlan tag';

  @override
  String get benefitUnlimitedDesc => 'Adj hozzá tagokat bármely időzónából 🌍';

  @override
  String get benefitNoAds => 'Reklámmentes';

  @override
  String get benefitNoAdsDesc => 'Tervezz megbeszéléseket reklám nélkül 🌟';

  @override
  String get annualPlan => 'Éves csomag';

  @override
  String get monthlyPlan => 'Havi csomag';

  @override
  String get recommended => 'Ajánlott';

  @override
  String discountPercent(int percent) {
    return '$percent% KEDVEZMÉNY';
  }

  @override
  String get trial => 'Próba';

  @override
  String get perMonth => '/hó';

  @override
  String get perYear => '/év';

  @override
  String get restorePurchase => 'Vásárlás visszaállítása';

  @override
  String get manageSubscription => 'Előfizetés kezelése';

  @override
  String startPremium(String price) {
    return 'Prémium indítása ($price/hó-tól)';
  }

  @override
  String get restoreSuccess => 'A vásárlás sikeresen visszaállítva';

  @override
  String get restoreFailed => 'A vásárlás visszaállítása sikertelen';

  @override
  String get noPurchaseToRestore => 'Nincs visszaállítható vásárlás';

  @override
  String get ratingDialogTitle => 'Hogyan tetszik az alkalmazás?';

  @override
  String get ratingDialogDescription =>
      'Koppintson a csillagokra az alkalmazás értékeléséhez.';

  @override
  String get rateApp => 'Értékelés';

  @override
  String get skipRating => 'Most nem';

  @override
  String aiTimeoutError(int seconds) {
    return 'Az AI feldolgozás túllépte az időkorlátot ($seconds másodperc)';
  }

  @override
  String get aiNetworkError => 'A hálózati kapcsolat sikertelen';

  @override
  String get aiConfigurationError =>
      'Az AI szolgáltatás nincs megfelelően beállítva';

  @override
  String get aiRateLimitError => 'Az API kérések limit elérve';

  @override
  String get aiUnknownError => 'Váratlan hiba történt';

  @override
  String get fcmNotification => 'FCM értesítés';

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
  String get aiConsentScreen => 'MI-adatok és adatvédelem';

  @override
  String get aiConsentContent =>
      'Ez az alkalmazás Google Gemini AI-t (Firebase-en keresztül) használ MI-funkciókhoz. A folytatással hozzájárul a releváns adatok megosztásához a Google MI-szolgáltatásával.';

  @override
  String get aiConsentPrivacyLink => 'Adatvédelmi irányelvek megtekintése';

  @override
  String get appName => 'Baby Mile';

  @override
  String get homeTabTitle => 'Kezdőlap';

  @override
  String get checklistTabTitle => 'Lista';

  @override
  String get timelineTabTitle => 'Idővonal';

  @override
  String get cardTabTitle => 'Kártyák';

  @override
  String get settingsTabTitle => 'Beállítások';

  @override
  String homeGreeting(Object name) {
    return '$name';
  }

  @override
  String ageMonths(int months) {
    return '$months hónap';
  }

  @override
  String get recentMilestones => 'Legutóbbiak';

  @override
  String get thisMonthChecklist => 'Ebben a hónapban';

  @override
  String get recordMilestone => 'Mérföldkő rögzítése';

  @override
  String get makeCard => 'Kártya készítése';

  @override
  String get noMilestonesYet => 'Még nincs mérföldkő';

  @override
  String get selectPreset => 'Válassz mérföldkövet';

  @override
  String get customMilestone => 'Egyéni';

  @override
  String get milestoneTitleLabel => 'Cím';

  @override
  String get selectDate => 'Dátum';

  @override
  String get addPhoto => 'Fotó hozzáadása';

  @override
  String get takePhoto => 'Fénykép';

  @override
  String get chooseFromLibrary => 'Választás a tárból';

  @override
  String get memoLabel => 'Jegyzet';

  @override
  String get memoHint => 'Jegyzet hozzáadása (opcionális)';

  @override
  String get save => 'Mentés';

  @override
  String get delete => 'Törlés';

  @override
  String get cancel => 'Mégse';

  @override
  String get milestoneSaved => 'Mentve';

  @override
  String get selectCategory => 'Mind';

  @override
  String get categoryMotor => 'Mozgás';

  @override
  String get categoryLanguage => 'Nyelv';

  @override
  String get categorySocial => 'Társas';

  @override
  String get categoryCognitive => 'Kognitív';

  @override
  String get cardSizePortrait => 'Álló';

  @override
  String get cardSizeSquare => 'Négyzet';

  @override
  String get cardSizeLandscape => 'Fekvő';

  @override
  String get shareCard => 'Megosztás';

  @override
  String get export4k => 'Exportálás 4K-ban';

  @override
  String get cardNoData => 'Rögzíts mérföldkövet a kártyához';

  @override
  String get onboardingNameTitle => 'Hogy hívják a babát?';

  @override
  String get onboardingNameHint => 'Baba neve';

  @override
  String get onboardingBirthdayTitle => 'Mikor született a baba?';

  @override
  String get onboardingFirstRecordTitle => 'Rögzítsd az első mérföldkövet';

  @override
  String get getStarted => 'Kezdés';

  @override
  String get notificationSetting => 'Értesítések';

  @override
  String get manageBabies => 'Gyermekek kezelése';

  @override
  String get addChild => 'Gyermek hozzáadása';

  @override
  String get milestoneUpcomingTitle => 'Új mérföldkő közeleg!';

  @override
  String milestoneUpcomingBody(int months) {
    return 'A baba $months hónapos lesz. Nézd meg az új mérföldköveket!';
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
