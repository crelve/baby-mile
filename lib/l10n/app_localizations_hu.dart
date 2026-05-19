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
  String get appName => 'MangaTrack';
}
