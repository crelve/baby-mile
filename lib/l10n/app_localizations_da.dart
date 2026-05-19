// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Danish (`da`).
class AppLocalizationsDa extends AppLocalizations {
  AppLocalizationsDa([String locale = 'da']) : super(locale);

  @override
  String get productName => 'Baby Mile';

  @override
  String welcomeMessage(Object productName) {
    return 'Velkommen til $productName!';
  }

  @override
  String get descriptionMessage =>
      'Se hvornår hele dit globale team er vågent, og find det bedste mødetidspunkt med ét tryk.';

  @override
  String get mainIntroductionScreen => 'Når verden mødes';

  @override
  String get mainIntroductionContent =>
      'Læg arbejdstider fra flere tidszoner oven på hinanden i farvede søjler og se overlap med det samme.';

  @override
  String get serviceBeginScreen => 'Begynd din rejse';

  @override
  String get serviceBeginContent => 'Opret dit første globale team';

  @override
  String get signUp => 'Tilmeld';

  @override
  String get close => 'Tæt';

  @override
  String get skip => 'Springe';

  @override
  String get next => 'Næste';

  @override
  String get setting => 'Indstilling';

  @override
  String get languageSetting => 'Sprogindstillinger';

  @override
  String get themeSetting => 'Temaindstillinger';

  @override
  String get themeLight => 'Lys';

  @override
  String get themeDark => 'Mørk';

  @override
  String get themeSystem => 'Systemstandard';

  @override
  String get pushNotification => 'Push-meddelelser';

  @override
  String get ratingSent => 'Bedømmelse sendt';

  @override
  String get recommendApp => 'Anbefalede apps';

  @override
  String get contact => 'Kontakt os';

  @override
  String get legal => 'Juridisk';

  @override
  String get privacyPolicy => 'Fortrolighedspolitik';

  @override
  String get license => 'Licenser';

  @override
  String get error => 'Der opstod en fejl';

  @override
  String get networkError => 'Netværksfejl';

  @override
  String review(Object productName) {
    return 'Anmeld $productName';
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
  String get rate => 'Bedøm';

  @override
  String get notRate => 'Spring vurdering over';

  @override
  String get unexpectedError => 'Der opstod en uventet fejl';

  @override
  String get planInformationFetchFailed => 'Kunne ikke hente planinformation.';

  @override
  String get subscriptionSettingTitle => 'Premium Plan';

  @override
  String get currentPlanPremium => 'Nuværende plan: Premium';

  @override
  String get currentPlanFree => 'Nuværende plan: Gratis version';

  @override
  String get premiumPlanBenefits => 'Daily Art Premium';

  @override
  String get adFree => 'Annoncefri';

  @override
  String get selectPlan => 'Vælg plan';

  @override
  String get continueWithFreePlan => 'Fortsæt med gratis plan';

  @override
  String get subscriptionCancellationNote =>
      'Du kan annullere dit abonnement når som helst';

  @override
  String get purchaseCompleted => 'Køb gennemført';

  @override
  String get revenueCatNotConfigured => 'RevenueCat er ikke konfigureret';

  @override
  String get revenueCatInvalidApiKey => 'Ugyldig RevenueCat API-nøgle';

  @override
  String get planInfoUnavailable => 'Planinformation er ikke tilgængelig';

  @override
  String get purchaseFailed => 'Køb mislykkedes';

  @override
  String get limitedTimeOffer => 'Tidsbegrænset tilbud: ';

  @override
  String get homeTab => 'Hjem';

  @override
  String get exploreTab => 'Udforsk';

  @override
  String get settingsTab => 'Indstillinger';

  @override
  String get favoriteTab => 'Favoritter';

  @override
  String get profileTab => 'Profil';

  @override
  String get updateAvailableTitle => 'Opdatering tilgængelig';

  @override
  String get updateAvailableContent =>
      'En ny version af appen er tilgængelig.\nOpdater venligst for at fortsætte.';

  @override
  String get updateButton => 'Opdatering';

  @override
  String get aiChat => 'AI Chat';

  @override
  String get premiumService => 'Premium-tjeneste';

  @override
  String get benefitFullAccess => 'Bedste Mødetid';

  @override
  String get benefitFullAccessDesc =>
      'Find på sekunder hvornår dit globale team er vågent ✨';

  @override
  String get benefitPremiumOnly => 'Ubegrænsede teams';

  @override
  String get benefitPremiumOnlyDesc =>
      'Gem og skift mellem team-forudindstillinger 👥';

  @override
  String get benefitUnlimited => 'Ubegrænsede medlemmer';

  @override
  String get benefitUnlimitedDesc => 'Tilføj medlemmer fra alle tidszoner 🌍';

  @override
  String get benefitNoAds => 'Ingen annoncer';

  @override
  String get benefitNoAdsDesc => 'Planlæg møder uden annoncer 🌟';

  @override
  String get annualPlan => 'Årlig plan';

  @override
  String get monthlyPlan => 'Månedlig plan';

  @override
  String get recommended => 'Anbefalet';

  @override
  String discountPercent(int percent) {
    return '$percent% RABAT';
  }

  @override
  String get trial => 'Prøveperiode';

  @override
  String get perMonth => '/md';

  @override
  String get perYear => '/år';

  @override
  String get restorePurchase => 'Gendan køb';

  @override
  String get manageSubscription => 'Administrer abonnement';

  @override
  String startPremium(String price) {
    return 'Start Premium (fra $price/md)';
  }

  @override
  String get restoreSuccess => 'Købet blev gendannet';

  @override
  String get restoreFailed => 'Kunne ikke gendanne køb';

  @override
  String get noPurchaseToRestore => 'Intet køb at gendanne';

  @override
  String get ratingDialogTitle => 'Hvordan kan du lide appen?';

  @override
  String get ratingDialogDescription =>
      'Tryk på stjernerne for at bedømme appen.';

  @override
  String get rateApp => 'Sats';

  @override
  String get skipRating => 'Ikke nu';

  @override
  String aiTimeoutError(int seconds) {
    return 'AI-behandlingen fik timeout ($seconds sekunder)';
  }

  @override
  String get aiNetworkError => 'Netværksforbindelsen mislykkedes';

  @override
  String get aiConfigurationError =>
      'AI-tjenesten er ikke korrekt konfigureret';

  @override
  String get aiRateLimitError => 'API-anmodningsgrænse nået';

  @override
  String get aiUnknownError => 'Der opstod en uventet fejl';

  @override
  String get fcmNotification => 'FCM-meddelelse';

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
  String get aiConsentScreen => 'AI-data og privatliv';

  @override
  String get aiConsentContent =>
      'Denne app bruger Google Gemini AI (via Firebase) til at drive AI-funktioner. Ved at fortsætte accepterer du at dele relevante data med Googles AI-tjeneste.';

  @override
  String get aiConsentPrivacyLink => 'Se privatlivspolitik';

  @override
  String get appName => 'MangaTrack';
}
