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
  String get appName => 'MangaTrack';
}
