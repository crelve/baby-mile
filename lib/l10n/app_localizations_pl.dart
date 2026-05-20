// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Polish (`pl`).
class AppLocalizationsPl extends AppLocalizations {
  AppLocalizationsPl([String locale = 'pl']) : super(locale);

  @override
  String get productName => 'Baby Mile';

  @override
  String welcomeMessage(Object productName) {
    return 'Witamy w $productName!';
  }

  @override
  String get descriptionMessage =>
      'Zobacz, kiedy cały Twój globalny zespół nie śpi, i znajdź najlepszy termin spotkania jednym tapnięciem.';

  @override
  String get mainIntroductionScreen => 'Gdy świat się spotyka';

  @override
  String get mainIntroductionContent =>
      'Nakładaj godziny pracy z różnych stref czasowych w kolorowych paskach i od razu zobacz przecięcia.';

  @override
  String get serviceBeginScreen => 'Rozpocznij swoją podróż';

  @override
  String get serviceBeginContent => 'Utwórz swój pierwszy globalny zespół';

  @override
  String get signUp => 'Zarejestruj się';

  @override
  String get close => 'Zamknij';

  @override
  String get skip => 'Pomiń';

  @override
  String get next => 'Dalej';

  @override
  String get setting => 'Ustawienie';

  @override
  String get languageSetting => 'Ustawienia języka';

  @override
  String get themeSetting => 'Ustawienia motywu';

  @override
  String get themeLight => 'Jasny';

  @override
  String get themeDark => 'Ciemny';

  @override
  String get themeSystem => 'Domyślnie systemowe';

  @override
  String get pushNotification => 'Powiadomienia push';

  @override
  String get ratingSent => 'Ocena została wysłana';

  @override
  String get recommendApp => 'Polecane aplikacje';

  @override
  String get contact => 'Skontaktuj się z nami';

  @override
  String get legal => 'Prawne';

  @override
  String get privacyPolicy => 'Polityka prywatności';

  @override
  String get license => 'Licencje';

  @override
  String get error => 'Wystąpił błąd';

  @override
  String get networkError => 'Błąd sieci';

  @override
  String review(Object productName) {
    return 'Recenzja $productName';
  }

  @override
  String share(Object productName) {
    return 'Udostępnij $productName';
  }

  @override
  String shareMessage(Object appLink, Object productName) {
    return 'Udostępnij $productName wszystkim! $appLink';
  }

  @override
  String get writeReview => 'Napisz recenzję';

  @override
  String get rate => 'Oceń';

  @override
  String get notRate => 'Pomiń ocenę';

  @override
  String get unexpectedError => 'Wystąpił nieoczekiwany błąd';

  @override
  String get planInformationFetchFailed =>
      'Nie udało się pobrać informacji o planie.';

  @override
  String get subscriptionSettingTitle => 'Plan Premium';

  @override
  String get currentPlanPremium => 'Aktualny plan: Premium';

  @override
  String get currentPlanFree => 'Aktualny plan: Wersja darmowa';

  @override
  String get premiumPlanBenefits => 'Daily Art Premium';

  @override
  String get adFree => 'Bez reklam';

  @override
  String get selectPlan => 'Wybierz plan';

  @override
  String get continueWithFreePlan => 'Kontynuuj z darmowym planem';

  @override
  String get subscriptionCancellationNote =>
      'Możesz anulować subskrypcję w dowolnym momencie';

  @override
  String get purchaseCompleted => 'Zakup zakończony';

  @override
  String get revenueCatNotConfigured => 'RevenueCat nie jest skonfigurowany';

  @override
  String get revenueCatInvalidApiKey => 'Nieprawidłowy klucz API RevenueCat';

  @override
  String get planInfoUnavailable => 'Informacje o planie niedostępne';

  @override
  String get purchaseFailed => 'Zakup nie powiódł się';

  @override
  String get limitedTimeOffer => 'Oferta czasowa: ';

  @override
  String get homeTab => 'Strona główna';

  @override
  String get exploreTab => 'Eksploruj';

  @override
  String get settingsTab => 'Ustawienia';

  @override
  String get favoriteTab => 'Ulubione';

  @override
  String get profileTab => 'Profil';

  @override
  String get updateAvailableTitle => 'Dostępna aktualizacja';

  @override
  String get updateAvailableContent =>
      'Dostępna jest nowa wersja aplikacji.\nZaktualizuj, aby kontynuować.';

  @override
  String get updateButton => 'Aktualizuj';

  @override
  String get aiChat => 'Czat AI';

  @override
  String get premiumService => 'Usługa Premium';

  @override
  String get benefitFullAccess => 'Najlepszy Termin';

  @override
  String get benefitFullAccessDesc =>
      'Znajdź w sekundach, kiedy twój zespół jest dostępny ✨';

  @override
  String get benefitPremiumOnly => 'Nielimitowane zespoły';

  @override
  String get benefitPremiumOnlyDesc =>
      'Zapisuj i przełączaj predefiniowane zespoły 👥';

  @override
  String get benefitUnlimited => 'Nielimitowani członkowie';

  @override
  String get benefitUnlimitedDesc =>
      'Dodawaj członków z każdej strefy czasowej 🌍';

  @override
  String get benefitNoAds => 'Bez reklam';

  @override
  String get benefitNoAdsDesc => 'Planuj spotkania bez reklam 🌟';

  @override
  String get annualPlan => 'Plan roczny';

  @override
  String get monthlyPlan => 'Plan miesięczny';

  @override
  String get recommended => 'Polecane';

  @override
  String discountPercent(int percent) {
    return '$percent% ZNIŻKI';
  }

  @override
  String get trial => 'Próbny';

  @override
  String get perMonth => '/mies';

  @override
  String get perYear => '/rok';

  @override
  String get restorePurchase => 'Przywróć zakup';

  @override
  String get manageSubscription => 'Zarządzaj subskrypcją';

  @override
  String startPremium(String price) {
    return 'Rozpocznij Premium (od $price/mies)';
  }

  @override
  String get restoreSuccess => 'Zakup przywrócony pomyślnie';

  @override
  String get restoreFailed => 'Nie udało się przywrócić zakupu';

  @override
  String get noPurchaseToRestore => 'Brak zakupu do przywrócenia';

  @override
  String get ratingDialogTitle => 'Jak podoba Ci się aplikacja?';

  @override
  String get ratingDialogDescription =>
      'Kliknij gwiazdki, aby ocenić aplikację.';

  @override
  String get rateApp => 'Oceń';

  @override
  String get skipRating => 'Nie teraz';

  @override
  String aiTimeoutError(int seconds) {
    return 'Przekroczono limit czasu przetwarzania AI ($seconds sekund)';
  }

  @override
  String get aiNetworkError => 'Połączenie sieciowe nie powiodło się';

  @override
  String get aiConfigurationError =>
      'Usługa AI nie jest poprawnie skonfigurowana';

  @override
  String get aiRateLimitError => 'Osiągnięto limit żądań API';

  @override
  String get aiUnknownError => 'Wystąpił nieoczekiwany błąd';

  @override
  String get fcmNotification => 'Powiadomienie FCM';

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
  String get aiConsentScreen => 'Dane AI i prywatność';

  @override
  String get aiConsentContent =>
      'Ta aplikacja używa Google Gemini AI (przez Firebase) do funkcji AI. Kontynuując, wyrażasz zgodę na udostępnianie odpowiednich danych usłudze AI firmy Google.';

  @override
  String get aiConsentPrivacyLink => 'Wyświetl politykę prywatności';

  @override
  String get appName => 'Baby Mile';

  @override
  String get homeTabTitle => 'Główna';

  @override
  String get checklistTabTitle => 'Lista';

  @override
  String get timelineTabTitle => 'Oś czasu';

  @override
  String get cardTabTitle => 'Karty';

  @override
  String get settingsTabTitle => 'Ustawienia';

  @override
  String homeGreeting(Object name) {
    return '$name';
  }

  @override
  String ageMonths(int months) {
    return '$months mies.';
  }

  @override
  String get recentMilestones => 'Ostatnie kamienie';

  @override
  String get thisMonthChecklist => 'Sprawdź w tym miesiącu';

  @override
  String get recordMilestone => 'Zapisz kamień milowy';

  @override
  String get makeCard => 'Utwórz kartę';

  @override
  String get noMilestonesYet => 'Brak kamieni milowych';

  @override
  String get selectPreset => 'Wybierz kamień';

  @override
  String get customMilestone => 'Własne';

  @override
  String get milestoneTitleLabel => 'Tytuł';

  @override
  String get selectDate => 'Data';

  @override
  String get addPhoto => 'Dodaj zdjęcie';

  @override
  String get takePhoto => 'Zrób zdjęcie';

  @override
  String get chooseFromLibrary => 'Wybierz z galerii';

  @override
  String get memoLabel => 'Notatka';

  @override
  String get memoHint => 'Dodaj notatkę (opcjonalnie)';

  @override
  String get save => 'Zapisz';

  @override
  String get delete => 'Usuń';

  @override
  String get cancel => 'Anuluj';

  @override
  String get milestoneSaved => 'Zapisano';

  @override
  String get selectCategory => 'Wszystkie';

  @override
  String get categoryMotor => 'Ruch';

  @override
  String get categoryLanguage => 'Mowa';

  @override
  String get categorySocial => 'Społeczne';

  @override
  String get categoryCognitive => 'Poznawcze';

  @override
  String get cardSizePortrait => 'Pionowo';

  @override
  String get cardSizeSquare => 'Kwadrat';

  @override
  String get cardSizeLandscape => 'Poziomo';

  @override
  String get shareCard => 'Udostępnij';

  @override
  String get export4k => 'Eksport 4K';

  @override
  String get cardNoData => 'Zapisz kamień milowy, aby utworzyć kartę';

  @override
  String get onboardingNameTitle => 'Jak ma na imię Twoje dziecko?';

  @override
  String get onboardingNameHint => 'Imię dziecka';

  @override
  String get onboardingBirthdayTitle => 'Kiedy urodziło się dziecko?';

  @override
  String get onboardingFirstRecordTitle => 'Zapisz pierwszy kamień milowy';

  @override
  String get getStarted => 'Rozpocznij';

  @override
  String get notificationSetting => 'Powiadomienia';

  @override
  String get manageBabies => 'Zarządzaj dziećmi';

  @override
  String get addChild => 'Dodaj dziecko';

  @override
  String get milestoneUpcomingTitle => 'Nadchodzi nowy kamień milowy!';

  @override
  String milestoneUpcomingBody(int months) {
    return 'Twoje dziecko kończy $months mies. Sprawdź nowe kamienie milowe!';
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
