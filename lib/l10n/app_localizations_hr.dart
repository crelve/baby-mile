// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Croatian (`hr`).
class AppLocalizationsHr extends AppLocalizations {
  AppLocalizationsHr([String locale = 'hr']) : super(locale);

  @override
  String get productName => 'Baby Mile';

  @override
  String welcomeMessage(Object productName) {
    return 'Dobrodošli u $productName!';
  }

  @override
  String get descriptionMessage =>
      'Vidi odmah kada je cijeli tvoj globalni tim budan i pronađi najbolje vrijeme za sastanak jednim dodirom.';

  @override
  String get mainIntroductionScreen => 'Kada se svijet susreće';

  @override
  String get mainIntroductionContent =>
      'Preklopi radno vrijeme više vremenskih zona u obojenim trakama i odmah vidi preklapanja.';

  @override
  String get serviceBeginScreen => 'Započnite svoje putovanje';

  @override
  String get serviceBeginContent => 'Stvori svoj prvi globalni tim';

  @override
  String get signUp => 'Registracija';

  @override
  String get close => 'Zatvori';

  @override
  String get skip => 'Preskoči';

  @override
  String get next => 'Sljedeće';

  @override
  String get setting => 'Postavka';

  @override
  String get languageSetting => 'Postavke jezika';

  @override
  String get themeSetting => 'Postavke teme';

  @override
  String get themeLight => 'Svijetla';

  @override
  String get themeDark => 'Tamna';

  @override
  String get themeSystem => 'Zadano sustava';

  @override
  String get pushNotification => 'Push obavijesti';

  @override
  String get ratingSent => 'Ocjena poslana';

  @override
  String get recommendApp => 'Preporučene aplikacije';

  @override
  String get contact => 'Kontaktirajte nas';

  @override
  String get legal => 'Pravno';

  @override
  String get privacyPolicy => 'Pravila privatnosti';

  @override
  String get license => 'Licence';

  @override
  String get error => 'Došlo je do greške';

  @override
  String get networkError => 'Greška mreže';

  @override
  String review(Object productName) {
    return 'Recenzija $productName';
  }

  @override
  String share(Object productName) {
    return 'Podijeli $productName';
  }

  @override
  String shareMessage(Object appLink, Object productName) {
    return 'Podijelite $productName sa svima! $appLink';
  }

  @override
  String get writeReview => 'Napišite recenziju';

  @override
  String get rate => 'Ocijeni';

  @override
  String get notRate => 'Preskoči ocjenjivanje';

  @override
  String get unexpectedError => 'Došlo je do neočekivane greške';

  @override
  String get planInformationFetchFailed =>
      'Nije uspjelo dohvaćanje informacija o planu.';

  @override
  String get subscriptionSettingTitle => 'Premium plan';

  @override
  String get currentPlanPremium => 'Trenutni plan: Premium';

  @override
  String get currentPlanFree => 'Trenutni plan: Besplatna verzija';

  @override
  String get premiumPlanBenefits => 'Daily Art Premium';

  @override
  String get adFree => 'Bez oglasa';

  @override
  String get selectPlan => 'Odaberi plan';

  @override
  String get continueWithFreePlan => 'Nastavi s besplatnim planom';

  @override
  String get subscriptionCancellationNote =>
      'Pretplatu možete otkazati u bilo kojem trenutku';

  @override
  String get purchaseCompleted => 'Kupnja završena';

  @override
  String get revenueCatNotConfigured => 'RevenueCat nije konfiguriran';

  @override
  String get revenueCatInvalidApiKey => 'Neispravan RevenueCat API ključ';

  @override
  String get planInfoUnavailable => 'Informacije o planu nisu dostupne';

  @override
  String get purchaseFailed => 'Kupnja nije uspjela';

  @override
  String get limitedTimeOffer => 'Ponuda ograničenog trajanja: ';

  @override
  String get homeTab => 'Početna';

  @override
  String get exploreTab => 'Istraži';

  @override
  String get settingsTab => 'Postavke';

  @override
  String get favoriteTab => 'Favoriti';

  @override
  String get profileTab => 'Profil';

  @override
  String get updateAvailableTitle => 'Dostupno ažuriranje';

  @override
  String get updateAvailableContent =>
      'Dostupna je nova verzija aplikacije.\nMolimo ažurirajte za nastavak.';

  @override
  String get updateButton => 'Ažuriraj';

  @override
  String get aiChat => 'AI chat';

  @override
  String get premiumService => 'Premium usluga';

  @override
  String get benefitFullAccess => 'Najbolji Termin';

  @override
  String get benefitFullAccessDesc => 'Pronađi u sekundi kada je tim budan ✨';

  @override
  String get benefitPremiumOnly => 'Neograničeni timovi';

  @override
  String get benefitPremiumOnlyDesc =>
      'Spremi i prebacuj između timskih postavki 👥';

  @override
  String get benefitUnlimited => 'Neograničeni članovi';

  @override
  String get benefitUnlimitedDesc =>
      'Dodaj članove iz bilo koje vremenske zone 🌍';

  @override
  String get benefitNoAds => 'Bez oglasa';

  @override
  String get benefitNoAdsDesc => 'Planiraj sastanke bez oglasa 🌟';

  @override
  String get annualPlan => 'Godišnji plan';

  @override
  String get monthlyPlan => 'Mjesečni plan';

  @override
  String get recommended => 'Preporučeno';

  @override
  String discountPercent(int percent) {
    return '$percent% POPUST';
  }

  @override
  String get trial => 'Probni';

  @override
  String get perMonth => '/mj';

  @override
  String get perYear => '/god';

  @override
  String get restorePurchase => 'Obnovi kupnju';

  @override
  String get manageSubscription => 'Upravljaj pretplatom';

  @override
  String startPremium(String price) {
    return 'Započni Premium (od $price/mj)';
  }

  @override
  String get restoreSuccess => 'Kupnja uspješno obnovljena';

  @override
  String get restoreFailed => 'Obnova kupnje nije uspjela';

  @override
  String get noPurchaseToRestore => 'Nema kupnje za obnovu';

  @override
  String get ratingDialogTitle => 'Kako vam se sviđa aplikacija?';

  @override
  String get ratingDialogDescription =>
      'Dodirnite zvjezdice za ocjenu aplikacije.';

  @override
  String get rateApp => 'Ocijenite';

  @override
  String get skipRating => 'Ne sada';

  @override
  String aiTimeoutError(int seconds) {
    return 'AI obrada je istekla ($seconds sekundi)';
  }

  @override
  String get aiNetworkError => 'Mrežna veza nije uspjela';

  @override
  String get aiConfigurationError => 'AI usluga nije pravilno konfigurirana';

  @override
  String get aiRateLimitError => 'Dosegnuto ograničenje API zahtjeva';

  @override
  String get aiUnknownError => 'Došlo je do neočekivane greške';

  @override
  String get fcmNotification => 'FCM obavijest';

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
  String get aiConsentScreen => 'AI podaci i privatnost';

  @override
  String get aiConsentContent =>
      'Ova aplikacija koristi Google Gemini AI (putem Firebase) za AI funkcije. Nastavkom pristajete na dijeljenje relevantnih podataka s Googleovom AI uslugom.';

  @override
  String get aiConsentPrivacyLink => 'Prikaži pravila o privatnosti';

  @override
  String get appName => 'MangaTrack';
}
