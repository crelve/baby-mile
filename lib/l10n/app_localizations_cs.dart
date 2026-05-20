// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Czech (`cs`).
class AppLocalizationsCs extends AppLocalizations {
  AppLocalizationsCs([String locale = 'cs']) : super(locale);

  @override
  String get productName => 'Baby Mile';

  @override
  String welcomeMessage(Object productName) {
    return 'Vítejte v $productName!';
  }

  @override
  String get descriptionMessage =>
      'Vidíš okamžitě, kdy je celý tvůj globální tým vzhůru, a najdeš nejlepší čas schůzky jedním klepnutím.';

  @override
  String get mainIntroductionScreen => 'Když se svět setkává';

  @override
  String get mainIntroductionContent =>
      'Překryjte pracovní doby několika časových pásem barevnými pruhy a okamžitě uvidíte průniky.';

  @override
  String get serviceBeginScreen => 'Začněte svou cestu';

  @override
  String get serviceBeginContent => 'Vytvořte svůj první globální tým';

  @override
  String get signUp => 'Zaregistrovat se';

  @override
  String get close => 'Blízko';

  @override
  String get skip => 'Přeskočit';

  @override
  String get next => 'Další';

  @override
  String get setting => 'Nastavení';

  @override
  String get languageSetting => 'Nastavení jazyka';

  @override
  String get themeSetting => 'Nastavení motivu';

  @override
  String get themeLight => 'Světlo';

  @override
  String get themeDark => 'Tmavý';

  @override
  String get themeSystem => 'Výchozí nastavení systému';

  @override
  String get pushNotification => 'Push oznámení';

  @override
  String get ratingSent => 'Hodnocení odesláno';

  @override
  String get recommendApp => 'Doporučené aplikace';

  @override
  String get contact => 'Kontaktujte nás';

  @override
  String get legal => 'Právní';

  @override
  String get privacyPolicy => 'Zásady ochrany osobních údajů';

  @override
  String get license => 'Licence';

  @override
  String get error => 'Došlo k chybě';

  @override
  String get networkError => 'Chyba sítě';

  @override
  String review(Object productName) {
    return 'Recenze $productName';
  }

  @override
  String share(Object productName) {
    return 'Sdílet $productName';
  }

  @override
  String shareMessage(Object appLink, Object productName) {
    return 'Sdílejte $productName se všemi! $appLink';
  }

  @override
  String get writeReview => 'Napsat recenzi';

  @override
  String get rate => 'Ohodnotit';

  @override
  String get notRate => 'Přeskočit hodnocení';

  @override
  String get unexpectedError => 'Došlo k neočekávané chybě';

  @override
  String get planInformationFetchFailed =>
      'Nepodařilo se získat informace o plánu.';

  @override
  String get subscriptionSettingTitle => 'Prémiový plán';

  @override
  String get currentPlanPremium => 'Aktuální plán: Premium';

  @override
  String get currentPlanFree => 'Aktuální plán: Bezplatná verze';

  @override
  String get premiumPlanBenefits => 'Daily Art Premium';

  @override
  String get adFree => 'Bez reklam';

  @override
  String get selectPlan => 'Vybrat plán';

  @override
  String get continueWithFreePlan => 'Pokračovat s bezplatným plánem';

  @override
  String get subscriptionCancellationNote => 'Předplatné můžete kdykoli zrušit';

  @override
  String get purchaseCompleted => 'Nákup dokončen';

  @override
  String get revenueCatNotConfigured => 'RevenueCat není nakonfigurován';

  @override
  String get revenueCatInvalidApiKey => 'Neplatný API klíč RevenueCat';

  @override
  String get planInfoUnavailable => 'Informace o plánu nejsou k dispozici';

  @override
  String get purchaseFailed => 'Nákup se nezdařil';

  @override
  String get limitedTimeOffer => 'Nabídka na omezenou dobu: ';

  @override
  String get homeTab => 'Domů';

  @override
  String get exploreTab => 'Prozkoumat';

  @override
  String get settingsTab => 'Nastavení';

  @override
  String get favoriteTab => 'Oblíbené';

  @override
  String get profileTab => 'Profil';

  @override
  String get updateAvailableTitle => 'Aktualizace k dispozici';

  @override
  String get updateAvailableContent =>
      'K dispozici je nová verze aplikace.\nChcete-li pokračovat, aktualizujte.';

  @override
  String get updateButton => 'Aktualizovat';

  @override
  String get aiChat => 'AI chat';

  @override
  String get premiumService => 'Prémiová služba';

  @override
  String get benefitFullAccess => 'Nejlepší Čas';

  @override
  String get benefitFullAccessDesc => 'Najdi v sekundách, kdy je tým vzhůru ✨';

  @override
  String get benefitPremiumOnly => 'Týmy bez limitu';

  @override
  String get benefitPremiumOnlyDesc =>
      'Ulož a přepínej mezi týmovými předvolbami 👥';

  @override
  String get benefitUnlimited => 'Členové bez limitu';

  @override
  String get benefitUnlimitedDesc =>
      'Přidávej členy z libovolného časového pásma 🌍';

  @override
  String get benefitNoAds => 'Bez reklam';

  @override
  String get benefitNoAdsDesc => 'Plánuj schůzky bez reklam 🌟';

  @override
  String get annualPlan => 'Roční plán';

  @override
  String get monthlyPlan => 'Měsíční plán';

  @override
  String get recommended => 'Doporučeno';

  @override
  String discountPercent(int percent) {
    return '$percent% SLEVA';
  }

  @override
  String get trial => 'Zkušební';

  @override
  String get perMonth => '/měs';

  @override
  String get perYear => '/rok';

  @override
  String get restorePurchase => 'Obnovit nákup';

  @override
  String get manageSubscription => 'Spravovat předplatné';

  @override
  String startPremium(String price) {
    return 'Začít Premium (od $price/měs)';
  }

  @override
  String get restoreSuccess => 'Nákup byl úspěšně obnoven';

  @override
  String get restoreFailed => 'Nepodařilo se obnovit nákup';

  @override
  String get noPurchaseToRestore => 'Žádný nákup k obnovení';

  @override
  String get ratingDialogTitle => 'Jak se vám aplikace líbí?';

  @override
  String get ratingDialogDescription =>
      'Klepnutím na hvězdičky aplikaci ohodnotíte.';

  @override
  String get rateApp => 'Hodnotit';

  @override
  String get skipRating => 'Teď ne';

  @override
  String aiTimeoutError(int seconds) {
    return 'Zpracování AI vypršel časový limit ($seconds sekund)';
  }

  @override
  String get aiNetworkError => 'Připojení k síti se nezdařilo';

  @override
  String get aiConfigurationError => 'Služba AI není správně nakonfigurována';

  @override
  String get aiRateLimitError => 'Dosažen limit požadavků API';

  @override
  String get aiUnknownError => 'Došlo k neočekávané chybě';

  @override
  String get fcmNotification => 'FCM notifikace';

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
  String get aiConsentScreen => 'Data a soukromí AI';

  @override
  String get aiConsentContent =>
      'Tato aplikace používá Google Gemini AI (přes Firebase) k zajištění funkcí AI. Pokračováním souhlasíte se sdílením relevantních dat se službou Google AI.';

  @override
  String get aiConsentPrivacyLink => 'Zobrazit zásady ochrany osobních údajů';

  @override
  String get appName => 'Baby Mile';

  @override
  String get homeTabTitle => 'Domů';

  @override
  String get checklistTabTitle => 'Seznam';

  @override
  String get timelineTabTitle => 'Časová osa';

  @override
  String get cardTabTitle => 'Karty';

  @override
  String get settingsTabTitle => 'Nastavení';

  @override
  String homeGreeting(Object name) {
    return '$name';
  }

  @override
  String ageMonths(int months) {
    return '$months měsíců';
  }

  @override
  String get recentMilestones => 'Nedávné milníky';

  @override
  String get thisMonthChecklist => 'Zkontrolovat tento měsíc';

  @override
  String get recordMilestone => 'Zaznamenat milník';

  @override
  String get makeCard => 'Vytvořit kartu';

  @override
  String get noMilestonesYet => 'Zatím žádné milníky';

  @override
  String get selectPreset => 'Vyber milník';

  @override
  String get customMilestone => 'Vlastní';

  @override
  String get milestoneTitleLabel => 'Název';

  @override
  String get selectDate => 'Datum';

  @override
  String get addPhoto => 'Přidat fotku';

  @override
  String get takePhoto => 'Vyfotit';

  @override
  String get chooseFromLibrary => 'Vybrat z galerie';

  @override
  String get memoLabel => 'Poznámka';

  @override
  String get memoHint => 'Přidat poznámku (volitelné)';

  @override
  String get save => 'Uložit';

  @override
  String get delete => 'Smazat';

  @override
  String get cancel => 'Zrušit';

  @override
  String get milestoneSaved => 'Milník uložen';

  @override
  String get selectCategory => 'Vše';

  @override
  String get categoryMotor => 'Pohyb';

  @override
  String get categoryLanguage => 'Řeč';

  @override
  String get categorySocial => 'Sociální';

  @override
  String get categoryCognitive => 'Poznávání';

  @override
  String get cardSizePortrait => 'Na výšku';

  @override
  String get cardSizeSquare => 'Čtverec';

  @override
  String get cardSizeLandscape => 'Na šířku';

  @override
  String get shareCard => 'Sdílet';

  @override
  String get export4k => 'Exportovat ve 4K';

  @override
  String get cardNoData => 'Pro kartu zaznamenej milník';

  @override
  String get onboardingNameTitle => 'Jak se jmenuje vaše dítě?';

  @override
  String get onboardingNameHint => 'Jméno dítěte';

  @override
  String get onboardingBirthdayTitle => 'Kdy se vaše dítě narodilo?';

  @override
  String get onboardingFirstRecordTitle => 'Zaznamenej první milník';

  @override
  String get getStarted => 'Začít';

  @override
  String get notificationSetting => 'Oznámení';

  @override
  String get manageBabies => 'Správa dětí';

  @override
  String get addChild => 'Přidat dítě';

  @override
  String get milestoneUpcomingTitle => 'Blíží se nový milník!';

  @override
  String milestoneUpcomingBody(int months) {
    return 'Vašemu dítěti je $months měsíců. Podívejte se na nové milníky!';
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
