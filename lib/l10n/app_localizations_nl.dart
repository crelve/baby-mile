// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Dutch Flemish (`nl`).
class AppLocalizationsNl extends AppLocalizations {
  AppLocalizationsNl([String locale = 'nl']) : super(locale);

  @override
  String get productName => 'Baby Mile';

  @override
  String welcomeMessage(Object productName) {
    return 'Welkom bij $productName!';
  }

  @override
  String get descriptionMessage =>
      'Zie meteen wanneer je hele wereldwijde team wakker is en vind de beste vergadertijd met één tik.';

  @override
  String get mainIntroductionScreen => 'Waar de wereld elkaar ontmoet';

  @override
  String get mainIntroductionContent =>
      'Leg werktijden van meerdere tijdzones over elkaar in gekleurde balken en zie overlappingen direct.';

  @override
  String get serviceBeginScreen => 'Begin je reis';

  @override
  String get serviceBeginContent => 'Maak je eerste wereldwijde team';

  @override
  String get signUp => 'Aanmelden';

  @override
  String get close => 'Sluiten';

  @override
  String get skip => 'Overslaan';

  @override
  String get next => 'Volgende';

  @override
  String get setting => 'Instelling';

  @override
  String get languageSetting => 'Taalinstellingen';

  @override
  String get themeSetting => 'Thema-instellingen';

  @override
  String get themeLight => 'Licht';

  @override
  String get themeDark => 'Donker';

  @override
  String get themeSystem => 'Systeemstandaard';

  @override
  String get pushNotification => 'Pushmeldingen';

  @override
  String get ratingSent => 'Beoordeling verzonden';

  @override
  String get recommendApp => 'Aanbevolen apps';

  @override
  String get contact => 'Contact opnemen';

  @override
  String get legal => 'Juridisch';

  @override
  String get privacyPolicy => 'Privacybeleid';

  @override
  String get license => 'Licenties';

  @override
  String get error => 'Er is een fout opgetreden';

  @override
  String get networkError => 'Netwerkfout';

  @override
  String review(Object productName) {
    return 'Beoordeling $productName';
  }

  @override
  String share(Object productName) {
    return 'Deel $productName';
  }

  @override
  String shareMessage(Object appLink, Object productName) {
    return 'Deel $productName met iedereen! $appLink';
  }

  @override
  String get writeReview => 'Schrijf een recensie';

  @override
  String get rate => 'Beoordelen';

  @override
  String get notRate => 'Beoordeling overslaan';

  @override
  String get unexpectedError => 'Er is een onverwachte fout opgetreden';

  @override
  String get planInformationFetchFailed =>
      'Kan abonnementsinformatie niet ophalen.';

  @override
  String get subscriptionSettingTitle => 'Premium-abonnement';

  @override
  String get currentPlanPremium => 'Huidig abonnement: Premium';

  @override
  String get currentPlanFree => 'Huidig abonnement: Gratis versie';

  @override
  String get premiumPlanBenefits => 'Daily Art Premium';

  @override
  String get adFree => 'Advertentievrij';

  @override
  String get selectPlan => 'Selecteer abonnement';

  @override
  String get continueWithFreePlan => 'Doorgaan met gratis abonnement';

  @override
  String get subscriptionCancellationNote =>
      'Je kunt je abonnement op elk moment opzeggen';

  @override
  String get purchaseCompleted => 'Aankoop voltooid';

  @override
  String get revenueCatNotConfigured => 'RevenueCat is niet geconfigureerd';

  @override
  String get revenueCatInvalidApiKey => 'Ongeldige RevenueCat API-sleutel';

  @override
  String get planInfoUnavailable => 'Abonnementsinformatie is niet beschikbaar';

  @override
  String get purchaseFailed => 'Aankoop mislukt';

  @override
  String get limitedTimeOffer => 'Tijdelijke aanbieding: ';

  @override
  String get homeTab => 'Home';

  @override
  String get exploreTab => 'Verkennen';

  @override
  String get settingsTab => 'Instellingen';

  @override
  String get favoriteTab => 'Favorieten';

  @override
  String get profileTab => 'Profiel';

  @override
  String get updateAvailableTitle => 'Update beschikbaar';

  @override
  String get updateAvailableContent =>
      'Er is een nieuwe versie van de app beschikbaar.\nUpdate om door te gaan.';

  @override
  String get updateButton => 'Updaten';

  @override
  String get aiChat => 'AI-chat';

  @override
  String get premiumService => 'Premium-service';

  @override
  String get benefitFullAccess => 'Beste Vergadertijd';

  @override
  String get benefitFullAccessDesc =>
      'Vind in seconden wanneer je wereldwijde team wakker is ✨';

  @override
  String get benefitPremiumOnly => 'Onbeperkte teams';

  @override
  String get benefitPremiumOnlyDesc =>
      'Bewaar en wissel tussen team-presets 👥';

  @override
  String get benefitUnlimited => 'Onbeperkte leden';

  @override
  String get benefitUnlimitedDesc => 'Voeg leden uit elke tijdzone toe 🌍';

  @override
  String get benefitNoAds => 'Geen advertenties';

  @override
  String get benefitNoAdsDesc => 'Plan vergaderingen zonder reclames 🌟';

  @override
  String get annualPlan => 'Jaarabonnement';

  @override
  String get monthlyPlan => 'Maandelijks abonnement';

  @override
  String get recommended => 'Aanbevolen';

  @override
  String discountPercent(int percent) {
    return '$percent% KORTING';
  }

  @override
  String get trial => 'Proefperiode';

  @override
  String get perMonth => '/mnd';

  @override
  String get perYear => '/jr';

  @override
  String get restorePurchase => 'Aankoop herstellen';

  @override
  String get manageSubscription => 'Abonnement beheren';

  @override
  String startPremium(String price) {
    return 'Start Premium (vanaf $price/mnd)';
  }

  @override
  String get restoreSuccess => 'Aankoop succesvol hersteld';

  @override
  String get restoreFailed => 'Herstellen van aankoop mislukt';

  @override
  String get noPurchaseToRestore => 'Geen aankoop om te herstellen';

  @override
  String get ratingDialogTitle => 'Hoe vindt u de app?';

  @override
  String get ratingDialogDescription =>
      'Tik op de sterren om de app te beoordelen.';

  @override
  String get rateApp => 'Beoordelen';

  @override
  String get skipRating => 'Niet nu';

  @override
  String aiTimeoutError(int seconds) {
    return 'AI-verwerking time-out ($seconds seconden)';
  }

  @override
  String get aiNetworkError => 'Netwerkverbinding mislukt';

  @override
  String get aiConfigurationError =>
      'AI-service is niet correct geconfigureerd';

  @override
  String get aiRateLimitError => 'API-aanvraaglimiet bereikt';

  @override
  String get aiUnknownError => 'Er is een onverwachte fout opgetreden';

  @override
  String get fcmNotification => 'FCM-melding';

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
  String get aiConsentScreen => 'AI-gegevens en privacy';

  @override
  String get aiConsentContent =>
      'Deze app gebruikt Google Gemini AI (via Firebase) voor AI-functies. Door verder te gaan, stemt u in met het delen van relevante gegevens met de AI-service van Google.';

  @override
  String get aiConsentPrivacyLink => 'Privacybeleid bekijken';

  @override
  String get appName => 'Baby Mile';

  @override
  String get homeTabTitle => 'Start';

  @override
  String get checklistTabTitle => 'Lijst';

  @override
  String get timelineTabTitle => 'Tijdlijn';

  @override
  String get cardTabTitle => 'Kaarten';

  @override
  String get settingsTabTitle => 'Instellingen';

  @override
  String homeGreeting(Object name) {
    return '$name';
  }

  @override
  String ageMonths(int months) {
    return '$months maanden';
  }

  @override
  String get recentMilestones => 'Recente mijlpalen';

  @override
  String get thisMonthChecklist => 'Deze maand';

  @override
  String get recordMilestone => 'Mijlpaal vastleggen';

  @override
  String get makeCard => 'Kaart maken';

  @override
  String get noMilestonesYet => 'Nog geen mijlpalen';

  @override
  String get selectPreset => 'Kies mijlpaal';

  @override
  String get customMilestone => 'Aangepast';

  @override
  String get milestoneTitleLabel => 'Titel';

  @override
  String get selectDate => 'Datum';

  @override
  String get addPhoto => 'Foto toevoegen';

  @override
  String get takePhoto => 'Foto maken';

  @override
  String get chooseFromLibrary => 'Kies uit bibliotheek';

  @override
  String get memoLabel => 'Notitie';

  @override
  String get memoHint => 'Notitie toevoegen (optioneel)';

  @override
  String get save => 'Opslaan';

  @override
  String get delete => 'Verwijderen';

  @override
  String get cancel => 'Annuleren';

  @override
  String get milestoneSaved => 'Mijlpaal opgeslagen';

  @override
  String get selectCategory => 'Alle';

  @override
  String get categoryMotor => 'Motoriek';

  @override
  String get categoryLanguage => 'Taal';

  @override
  String get categorySocial => 'Sociaal';

  @override
  String get categoryCognitive => 'Cognitief';

  @override
  String get cardSizePortrait => 'Staand';

  @override
  String get cardSizeSquare => 'Vierkant';

  @override
  String get cardSizeLandscape => 'Liggend';

  @override
  String get shareCard => 'Delen';

  @override
  String get export4k => 'Exporteren in 4K';

  @override
  String get cardNoData => 'Leg een mijlpaal vast voor een kaart';

  @override
  String get onboardingNameTitle => 'Wat is de naam van je baby?';

  @override
  String get onboardingNameHint => 'Naam baby';

  @override
  String get onboardingBirthdayTitle => 'Wanneer is je baby geboren?';

  @override
  String get onboardingFirstRecordTitle => 'Leg je eerste mijlpaal vast';

  @override
  String get getStarted => 'Aan de slag';

  @override
  String get notificationSetting => 'Meldingen';

  @override
  String get manageBabies => 'Kinderen beheren';

  @override
  String get addChild => 'Kind toevoegen';

  @override
  String get milestoneUpcomingTitle => 'Een nieuwe mijlpaal komt eraan!';

  @override
  String milestoneUpcomingBody(int months) {
    return 'Je baby wordt $months maanden. Bekijk de nieuwe mijlpalen!';
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
