// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Finnish (`fi`).
class AppLocalizationsFi extends AppLocalizations {
  AppLocalizationsFi([String locale = 'fi']) : super(locale);

  @override
  String get productName => 'Baby Mile';

  @override
  String welcomeMessage(Object productName) {
    return 'Tervetuloa $productName!';
  }

  @override
  String get descriptionMessage =>
      'Näe heti, milloin koko globaali tiimisi on hereillä ja löydä paras kokousaika yhdellä napautuksella.';

  @override
  String get mainIntroductionScreen => 'Hetki, jolloin maailma kohtaa';

  @override
  String get mainIntroductionContent =>
      'Asettele useiden aikavyöhykkeiden työajat värillisinä palkkeina ja näe päällekkäisyydet heti.';

  @override
  String get serviceBeginScreen => 'Aloita matkasi';

  @override
  String get serviceBeginContent => 'Luo ensimmäinen globaali tiimisi';

  @override
  String get signUp => 'Rekisteröidy';

  @override
  String get close => 'Sulje';

  @override
  String get skip => 'Ohita';

  @override
  String get next => 'Seuraava';

  @override
  String get setting => 'Asetus';

  @override
  String get languageSetting => 'Kieliasetukset';

  @override
  String get themeSetting => 'Teema-asetukset';

  @override
  String get themeLight => 'Vaalea';

  @override
  String get themeDark => 'Tumma';

  @override
  String get themeSystem => 'Järjestelmän oletus';

  @override
  String get pushNotification => 'Push-ilmoitukset';

  @override
  String get ratingSent => 'Arvostelu lähetetty';

  @override
  String get recommendApp => 'Suositellut sovellukset';

  @override
  String get contact => 'Ota yhteyttä';

  @override
  String get legal => 'Lakiasiat';

  @override
  String get privacyPolicy => 'Tietosuojakäytäntö';

  @override
  String get license => 'Lisenssit';

  @override
  String get error => 'Tapahtui virhe';

  @override
  String get networkError => 'Verkkovirhe';

  @override
  String review(Object productName) {
    return '$productName Arvostelu';
  }

  @override
  String share(Object productName) {
    return 'Jaa $productName';
  }

  @override
  String shareMessage(Object appLink, Object productName) {
    return 'Jaa $productName kaikkien kanssa! $appLink';
  }

  @override
  String get writeReview => 'Kirjoita arvostelu';

  @override
  String get rate => 'Arvioi';

  @override
  String get notRate => 'Ohita arviointi';

  @override
  String get unexpectedError => 'Odottamaton virhe tapahtui';

  @override
  String get planInformationFetchFailed => 'Tilaustieto ei saatavilla.';

  @override
  String get subscriptionSettingTitle => 'Premium-tilaus';

  @override
  String get currentPlanPremium => 'Nykyinen tilaus: Premium';

  @override
  String get currentPlanFree => 'Nykyinen tilaus: Ilmaisversio';

  @override
  String get premiumPlanBenefits => 'Daily Art Premium';

  @override
  String get adFree => 'Mainosvapaa';

  @override
  String get selectPlan => 'Valitse tilaus';

  @override
  String get continueWithFreePlan => 'Jatka ilmaistilauksen kanssa';

  @override
  String get subscriptionCancellationNote =>
      'Voit peruuttaa tilauksen milloin tahansa';

  @override
  String get purchaseCompleted => 'Osto valmis';

  @override
  String get revenueCatNotConfigured => 'RevenueCat ei ole määritetty';

  @override
  String get revenueCatInvalidApiKey => 'Virheellinen RevenueCat API-avain';

  @override
  String get planInfoUnavailable => 'Tilaustieto ei saatavilla';

  @override
  String get purchaseFailed => 'Osto epäonnistui';

  @override
  String get limitedTimeOffer => 'Rajoitettu tarjous: ';

  @override
  String get homeTab => 'Koti';

  @override
  String get exploreTab => 'Tutustu';

  @override
  String get settingsTab => 'Asetukset';

  @override
  String get favoriteTab => 'Suosikit';

  @override
  String get profileTab => 'Profiili';

  @override
  String get updateAvailableTitle => 'Päivitys saatavilla';

  @override
  String get updateAvailableContent =>
      'Sovelluksen uusi versio on saatavilla.\\nPäivitä jatkaaksesi.';

  @override
  String get updateButton => 'Päivitä';

  @override
  String get aiChat => 'AI-keskustelu';

  @override
  String get premiumService => 'Premium-palvelu';

  @override
  String get benefitFullAccess => 'Paras Kokousaika';

  @override
  String get benefitFullAccessDesc =>
      'Löydä sekunneissa hetki, jolloin tiimi on hereillä ✨';

  @override
  String get benefitPremiumOnly => 'Rajaton tiimimäärä';

  @override
  String get benefitPremiumOnlyDesc =>
      'Tallenna ja vaihda tiimiesivalintoja 👥';

  @override
  String get benefitUnlimited => 'Rajaton jäsenmäärä';

  @override
  String get benefitUnlimitedDesc =>
      'Lisää jäseniä mistä tahansa aikavyöhykkeestä 🌍';

  @override
  String get benefitNoAds => 'Ei mainoksia';

  @override
  String get benefitNoAdsDesc => 'Suunnittele kokouksia ilman mainoksia 🌟';

  @override
  String get annualPlan => 'Vuositilaus';

  @override
  String get monthlyPlan => 'Kuukausitilaus';

  @override
  String get recommended => 'Suositeltu';

  @override
  String discountPercent(int percent) {
    return '$percent% ALENNUS';
  }

  @override
  String get trial => 'Kokeilu';

  @override
  String get perMonth => '/kk';

  @override
  String get perYear => '/vuosi';

  @override
  String get restorePurchase => 'Palauta osto';

  @override
  String get manageSubscription => 'Hallinnoi tilausta';

  @override
  String startPremium(String price) {
    return 'Aloita Premium ($price/kk alkaen)';
  }

  @override
  String get restoreSuccess => 'Osto palautettu onnistuneesti';

  @override
  String get restoreFailed => 'Oston palauttaminen epäonnistui';

  @override
  String get noPurchaseToRestore => 'Ei ostoa palautettavaksi';

  @override
  String get ratingDialogTitle => 'Miten pidät sovelluksesta?';

  @override
  String get ratingDialogDescription =>
      'Napauta tähtiä arvioidaksesi sovellusta.';

  @override
  String get rateApp => 'Arvioi';

  @override
  String get skipRating => 'Ei nyt';

  @override
  String aiTimeoutError(int seconds) {
    return 'AI-käsittely aikakatkaistiin ($seconds sekuntia)';
  }

  @override
  String get aiNetworkError => 'Verkkoyhteys epäonnistui';

  @override
  String get aiConfigurationError => 'AI-palvelu ei ole oikein määritetty';

  @override
  String get aiRateLimitError => 'API-pyyntöraja saavutettu';

  @override
  String get aiUnknownError => 'Odottamaton virhe tapahtui';

  @override
  String get fcmNotification => 'FCM-ilmoitus';

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
  String get aiConsentScreen => 'Tekoälydata ja tietosuoja';

  @override
  String get aiConsentContent =>
      'Tämä sovellus käyttää Google Gemini AI:ta (Firebase-palvelun kautta) tekoälyominaisuuksiin. Jatkamalla hyväksyt asiaankuuluvien tietojen jakamisen Googlen tekoälypalvelun kanssa.';

  @override
  String get aiConsentPrivacyLink => 'Näytä tietosuojakäytäntö';

  @override
  String get appName => 'Baby Mile';

  @override
  String get homeTabTitle => 'Koti';

  @override
  String get checklistTabTitle => 'Lista';

  @override
  String get timelineTabTitle => 'Aikajana';

  @override
  String get cardTabTitle => 'Kortit';

  @override
  String get settingsTabTitle => 'Asetukset';

  @override
  String homeGreeting(Object name) {
    return '$name';
  }

  @override
  String ageMonths(int months) {
    return '$months kk';
  }

  @override
  String get recentMilestones => 'Viimeisimmät';

  @override
  String get thisMonthChecklist => 'Tarkista tässä kuussa';

  @override
  String get recordMilestone => 'Tallenna virstanpylväs';

  @override
  String get makeCard => 'Tee kortti';

  @override
  String get noMilestonesYet => 'Ei vielä merkintöjä';

  @override
  String get selectPreset => 'Valitse virstanpylväs';

  @override
  String get customMilestone => 'Mukautettu';

  @override
  String get milestoneTitleLabel => 'Otsikko';

  @override
  String get selectDate => 'Päivä';

  @override
  String get addPhoto => 'Lisää kuva';

  @override
  String get takePhoto => 'Ota kuva';

  @override
  String get chooseFromLibrary => 'Valitse kirjastosta';

  @override
  String get memoLabel => 'Muistiinpano';

  @override
  String get memoHint => 'Lisää muistiinpano (valinnainen)';

  @override
  String get save => 'Tallenna';

  @override
  String get delete => 'Poista';

  @override
  String get cancel => 'Peruuta';

  @override
  String get milestoneSaved => 'Virstanpylväs tallennettu';

  @override
  String get selectCategory => 'Kaikki';

  @override
  String get categoryMotor => 'Motoriikka';

  @override
  String get categoryLanguage => 'Kieli';

  @override
  String get categorySocial => 'Sosiaalinen';

  @override
  String get categoryCognitive => 'Kognitiivinen';

  @override
  String get cardSizePortrait => 'Pysty';

  @override
  String get cardSizeSquare => 'Neliö';

  @override
  String get cardSizeLandscape => 'Vaaka';

  @override
  String get shareCard => 'Jaa';

  @override
  String get export4k => 'Vie 4K-tarkkuudella';

  @override
  String get cardNoData => 'Tallenna virstanpylväs kortin luomiseksi';

  @override
  String get onboardingNameTitle => 'Mikä on vauvasi nimi?';

  @override
  String get onboardingNameHint => 'Vauvan nimi';

  @override
  String get onboardingBirthdayTitle => 'Milloin vauvasi syntyi?';

  @override
  String get onboardingFirstRecordTitle => 'Tallenna ensimmäinen virstanpylväs';

  @override
  String get getStarted => 'Aloita';

  @override
  String get notificationSetting => 'Ilmoitukset';

  @override
  String get manageBabies => 'Hallitse lapsia';

  @override
  String get addChild => 'Lisää lapsi';

  @override
  String get milestoneUpcomingTitle => 'Uusi virstanpylväs lähestyy!';

  @override
  String milestoneUpcomingBody(int months) {
    return 'Vauvasi täyttää $months kk. Katso uudet virstanpylväät!';
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
