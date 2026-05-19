// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Ukrainian (`uk`).
class AppLocalizationsUk extends AppLocalizations {
  AppLocalizationsUk([String locale = 'uk']) : super(locale);

  @override
  String get productName => 'Baby Mile';

  @override
  String welcomeMessage(Object productName) {
    return 'Ласкаво просимо до $productName!';
  }

  @override
  String get descriptionMessage =>
      'Дивіться, коли вся ваша глобальна команда не спить, і знаходьте найкращий час зустрічі одним дотиком.';

  @override
  String get mainIntroductionScreen => 'Коли світ зустрічається';

  @override
  String get mainIntroductionContent =>
      'Накладайте робочі години кількох часових поясів кольоровими смугами і бачте перетини миттєво.';

  @override
  String get serviceBeginScreen => 'Розпочніть свою подорож';

  @override
  String get serviceBeginContent => 'Створіть свою першу глобальну команду';

  @override
  String get signUp => 'Зареєструватися';

  @override
  String get close => 'Закрити';

  @override
  String get skip => 'Пропустити';

  @override
  String get next => 'Далі';

  @override
  String get setting => 'Налаштування';

  @override
  String get languageSetting => 'Налаштування мови';

  @override
  String get themeSetting => 'Налаштування теми';

  @override
  String get themeLight => 'Світла';

  @override
  String get themeDark => 'Темна';

  @override
  String get themeSystem => 'Системна';

  @override
  String get pushNotification => 'Push-сповіщення';

  @override
  String get ratingSent => 'Оцінку надіслано';

  @override
  String get recommendApp => 'Рекомендовані застосунки';

  @override
  String get contact => 'Зв\'язатися з нами';

  @override
  String get legal => 'Юридичне';

  @override
  String get privacyPolicy => 'Політика конфіденційності';

  @override
  String get license => 'Ліцензії';

  @override
  String get error => 'Сталася помилка';

  @override
  String get networkError => 'Помилка мережі';

  @override
  String review(Object productName) {
    return 'Відгук $productName';
  }

  @override
  String share(Object productName) {
    return 'Поділитися $productName';
  }

  @override
  String shareMessage(Object appLink, Object productName) {
    return 'Поділіться $productName з усіма! $appLink';
  }

  @override
  String get writeReview => 'Написати відгук';

  @override
  String get rate => 'Оцінити';

  @override
  String get notRate => 'Пропустити оцінку';

  @override
  String get unexpectedError => 'Сталася неочікувана помилка';

  @override
  String get planInformationFetchFailed =>
      'Не вдалося отримати інформацію про план.';

  @override
  String get subscriptionSettingTitle => 'Преміум-план';

  @override
  String get currentPlanPremium => 'Поточний план: Premium';

  @override
  String get currentPlanFree => 'Поточний план: Безкоштовна версія';

  @override
  String get premiumPlanBenefits => 'Daily Art Преміум';

  @override
  String get adFree => 'Без реклами';

  @override
  String get selectPlan => 'Вибрати план';

  @override
  String get continueWithFreePlan => 'Продовжити з безкоштовним планом';

  @override
  String get subscriptionCancellationNote =>
      'Ви можете скасувати підписку в будь-який час';

  @override
  String get purchaseCompleted => 'Покупку завершено';

  @override
  String get revenueCatNotConfigured => 'RevenueCat не налаштовано';

  @override
  String get revenueCatInvalidApiKey => 'Недійсний API-ключ RevenueCat';

  @override
  String get planInfoUnavailable => 'Інформація про план недоступна';

  @override
  String get purchaseFailed => 'Покупка не вдалася';

  @override
  String get limitedTimeOffer => 'Пропозиція обмежена за часом: ';

  @override
  String get homeTab => 'Головна';

  @override
  String get exploreTab => 'Досліджувати';

  @override
  String get settingsTab => 'Налаштування';

  @override
  String get favoriteTab => 'Вибране';

  @override
  String get profileTab => 'Профіль';

  @override
  String get updateAvailableTitle => 'Доступне оновлення';

  @override
  String get updateAvailableContent =>
      'Доступна нова версія застосунку.\nБудь ласка, оновіть, щоб продовжити.';

  @override
  String get updateButton => 'Оновити';

  @override
  String get aiChat => 'AI чат';

  @override
  String get premiumService => 'Преміум-сервіс';

  @override
  String get benefitFullAccess => 'Найкращий Час';

  @override
  String get benefitFullAccessDesc =>
      'Знайдіть за секунди коли команда не спить ✨';

  @override
  String get benefitPremiumOnly => 'Без обмежень команд';

  @override
  String get benefitPremiumOnlyDesc =>
      'Зберігайте та перемикайтесь між пресетами команд 👥';

  @override
  String get benefitUnlimited => 'Без обмежень учасників';

  @override
  String get benefitUnlimitedDesc =>
      'Додавайте учасників з будь-якого поясу 🌍';

  @override
  String get benefitNoAds => 'Без реклами';

  @override
  String get benefitNoAdsDesc => 'Плануйте зустрічі без реклами 🌟';

  @override
  String get annualPlan => 'Річний план';

  @override
  String get monthlyPlan => 'Місячний план';

  @override
  String get recommended => 'Рекомендується';

  @override
  String discountPercent(int percent) {
    return '$percent% ЗНИЖКА';
  }

  @override
  String get trial => 'Пробний';

  @override
  String get perMonth => '/міс';

  @override
  String get perYear => '/рік';

  @override
  String get restorePurchase => 'Відновити покупку';

  @override
  String get manageSubscription => 'Керування підпискою';

  @override
  String startPremium(String price) {
    return 'Почати Premium (від $price/міс)';
  }

  @override
  String get restoreSuccess => 'Покупку успішно відновлено';

  @override
  String get restoreFailed => 'Не вдалося відновити покупку';

  @override
  String get noPurchaseToRestore => 'Немає покупок для відновлення';

  @override
  String get ratingDialogTitle => 'Як вам застосунок?';

  @override
  String get ratingDialogDescription =>
      'Натисніть на зірки, щоб оцінити застосунок.';

  @override
  String get rateApp => 'Оцінити';

  @override
  String get skipRating => 'Не зараз';

  @override
  String aiTimeoutError(int seconds) {
    return 'Час обробки AI минув ($seconds секунд)';
  }

  @override
  String get aiNetworkError => 'Помилка мережевого з\'єднання';

  @override
  String get aiConfigurationError => 'Сервіс AI налаштовано неправильно';

  @override
  String get aiRateLimitError => 'Досягнуто ліміт запитів API';

  @override
  String get aiUnknownError => 'Сталася неочікувана помилка';

  @override
  String get fcmNotification => 'FCM сповіщення';

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
  String get aiConsentScreen => 'Дані ШІ та конфіденційність';

  @override
  String get aiConsentContent =>
      'Цей застосунок використовує Google Gemini AI (через Firebase) для функцій ШІ. Продовжуючи, ви погоджуєтесь на передачу відповідних даних сервісу ШІ Google.';

  @override
  String get aiConsentPrivacyLink => 'Переглянути політику конфіденційності';

  @override
  String get appName => 'MangaTrack';
}
