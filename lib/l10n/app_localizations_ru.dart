// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Russian (`ru`).
class AppLocalizationsRu extends AppLocalizations {
  AppLocalizationsRu([String locale = 'ru']) : super(locale);

  @override
  String get productName => 'Baby Mile';

  @override
  String welcomeMessage(Object productName) {
    return 'Добро пожаловать в $productName!';
  }

  @override
  String get descriptionMessage =>
      'Посмотрите, когда вся ваша глобальная команда бодрствует, и найдите лучшее время встречи в одно касание.';

  @override
  String get mainIntroductionScreen => 'Когда мир встречается';

  @override
  String get mainIntroductionContent =>
      'Накладывайте рабочие часы нескольких часовых поясов цветными полосами и сразу видите пересечения.';

  @override
  String get serviceBeginScreen => 'Начните свое путешествие';

  @override
  String get serviceBeginContent => 'Создайте свою первую глобальную команду';

  @override
  String get signUp => 'Регистрация';

  @override
  String get close => 'Закрыть';

  @override
  String get skip => 'Пропустить';

  @override
  String get next => 'Далее';

  @override
  String get setting => 'Настройка';

  @override
  String get languageSetting => 'Настройки языка';

  @override
  String get themeSetting => 'Настройки темы';

  @override
  String get themeLight => 'Светлая';

  @override
  String get themeDark => 'Темная';

  @override
  String get themeSystem => 'Системная';

  @override
  String get pushNotification => 'Push-уведомления';

  @override
  String get ratingSent => 'Оценка отправлена';

  @override
  String get recommendApp => 'Рекомендуемые приложения';

  @override
  String get contact => 'Связаться с нами';

  @override
  String get legal => 'Юридическое';

  @override
  String get privacyPolicy => 'Политика конфиденциальности';

  @override
  String get license => 'Лицензии';

  @override
  String get error => 'Произошла ошибка';

  @override
  String get networkError => 'Ошибка сети';

  @override
  String review(Object productName) {
    return 'Отзыв $productName';
  }

  @override
  String share(Object productName) {
    return 'Поделиться $productName';
  }

  @override
  String shareMessage(Object appLink, Object productName) {
    return 'Поделитесь $productName со всеми! $appLink';
  }

  @override
  String get writeReview => 'Написать отзыв';

  @override
  String get rate => 'Оценить';

  @override
  String get notRate => 'Пропустить оценку';

  @override
  String get unexpectedError => 'Произошла непредвиденная ошибка';

  @override
  String get planInformationFetchFailed =>
      'Не удалось получить информацию о плане.';

  @override
  String get subscriptionSettingTitle => 'Премиум-план';

  @override
  String get currentPlanPremium => 'Текущий план: Premium';

  @override
  String get currentPlanFree => 'Текущий план: Бесплатная версия';

  @override
  String get premiumPlanBenefits => 'Daily Art Премиум';

  @override
  String get adFree => 'Без рекламы';

  @override
  String get selectPlan => 'Выбрать план';

  @override
  String get continueWithFreePlan => 'Продолжить с бесплатным планом';

  @override
  String get subscriptionCancellationNote =>
      'Вы можете отменить подписку в любое время';

  @override
  String get purchaseCompleted => 'Покупка завершена';

  @override
  String get revenueCatNotConfigured => 'RevenueCat не настроен';

  @override
  String get revenueCatInvalidApiKey => 'Недействительный API-ключ RevenueCat';

  @override
  String get planInfoUnavailable => 'Информация о плане недоступна';

  @override
  String get purchaseFailed => 'Покупка не удалась';

  @override
  String get limitedTimeOffer => 'Предложение ограничено по времени: ';

  @override
  String get homeTab => 'Главная';

  @override
  String get exploreTab => 'Исследовать';

  @override
  String get settingsTab => 'Настройки';

  @override
  String get favoriteTab => 'Избранное';

  @override
  String get profileTab => 'Профиль';

  @override
  String get updateAvailableTitle => 'Доступно обновление';

  @override
  String get updateAvailableContent =>
      'Доступна новая версия приложения.\nПожалуйста, обновите для продолжения.';

  @override
  String get updateButton => 'Обновить';

  @override
  String get aiChat => 'AI чат';

  @override
  String get premiumService => 'Премиум-сервис';

  @override
  String get benefitFullAccess => 'Лучшее время';

  @override
  String get benefitFullAccessDesc =>
      'Найдите за секунды, когда ваша команда бодрствует ✨';

  @override
  String get benefitPremiumOnly => 'Команд без лимита';

  @override
  String get benefitPremiumOnlyDesc =>
      'Сохраняйте и переключайте пресеты команд 👥';

  @override
  String get benefitUnlimited => 'Участников без лимита';

  @override
  String get benefitUnlimitedDesc =>
      'Добавляйте участников из любых часовых поясов 🌍';

  @override
  String get benefitNoAds => 'Без рекламы';

  @override
  String get benefitNoAdsDesc => 'Планируйте встречи без рекламы 🌟';

  @override
  String get annualPlan => 'Годовой план';

  @override
  String get monthlyPlan => 'Месячный план';

  @override
  String get recommended => 'Рекомендуется';

  @override
  String discountPercent(int percent) {
    return '$percent% СКИДКА';
  }

  @override
  String get trial => 'Пробный';

  @override
  String get perMonth => '/мес';

  @override
  String get perYear => '/год';

  @override
  String get restorePurchase => 'Восстановить покупку';

  @override
  String get manageSubscription => 'Управление подпиской';

  @override
  String startPremium(String price) {
    return 'Начать Premium (от $price/мес)';
  }

  @override
  String get restoreSuccess => 'Покупка успешно восстановлена';

  @override
  String get restoreFailed => 'Не удалось восстановить покупку';

  @override
  String get noPurchaseToRestore => 'Нет покупок для восстановления';

  @override
  String get ratingDialogTitle => 'Как вам приложение?';

  @override
  String get ratingDialogDescription =>
      'Нажмите на звезды, чтобы оценить приложение.';

  @override
  String get rateApp => 'Оценить';

  @override
  String get skipRating => 'Не сейчас';

  @override
  String aiTimeoutError(int seconds) {
    return 'Время обработки AI истекло ($seconds секунд)';
  }

  @override
  String get aiNetworkError => 'Сбой сетевого подключения';

  @override
  String get aiConfigurationError => 'Сервис AI настроен неправильно';

  @override
  String get aiRateLimitError => 'Достигнут лимит запросов API';

  @override
  String get aiUnknownError => 'Произошла непредвиденная ошибка';

  @override
  String get fcmNotification => 'FCM уведомление';

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
  String get aiConsentScreen => 'Данные ИИ и конфиденциальность';

  @override
  String get aiConsentContent =>
      'Это приложение использует Google Gemini AI (через Firebase) для функций ИИ. Продолжая, вы соглашаетесь на передачу соответствующих данных сервису ИИ Google.';

  @override
  String get aiConsentPrivacyLink => 'Просмотреть политику конфиденциальности';

  @override
  String get appName => 'Baby Mile';

  @override
  String get homeTabTitle => 'Главная';

  @override
  String get checklistTabTitle => 'Список';

  @override
  String get timelineTabTitle => 'Лента';

  @override
  String get cardTabTitle => 'Карточки';

  @override
  String get settingsTabTitle => 'Настройки';

  @override
  String homeGreeting(Object name) {
    return '$name';
  }

  @override
  String ageMonths(int months) {
    return '$months мес.';
  }

  @override
  String get recentMilestones => 'Недавние события';

  @override
  String get thisMonthChecklist => 'Проверить в этом месяце';

  @override
  String get recordMilestone => 'Записать событие';

  @override
  String get makeCard => 'Создать карточку';

  @override
  String get noMilestonesYet => 'Пока нет записей';

  @override
  String get selectPreset => 'Выберите событие';

  @override
  String get customMilestone => 'Своё';

  @override
  String get milestoneTitleLabel => 'Название';

  @override
  String get selectDate => 'Дата';

  @override
  String get addPhoto => 'Добавить фото';

  @override
  String get takePhoto => 'Сделать фото';

  @override
  String get chooseFromLibrary => 'Выбрать из галереи';

  @override
  String get memoLabel => 'Заметка';

  @override
  String get memoHint => 'Добавить заметку (необязательно)';

  @override
  String get save => 'Сохранить';

  @override
  String get delete => 'Удалить';

  @override
  String get cancel => 'Отмена';

  @override
  String get milestoneSaved => 'Сохранено';

  @override
  String get selectCategory => 'Все';

  @override
  String get categoryMotor => 'Моторика';

  @override
  String get categoryLanguage => 'Речь';

  @override
  String get categorySocial => 'Социальное';

  @override
  String get categoryCognitive => 'Когнитивное';

  @override
  String get cardSizePortrait => 'Портрет';

  @override
  String get cardSizeSquare => 'Квадрат';

  @override
  String get cardSizeLandscape => 'Альбом';

  @override
  String get shareCard => 'Поделиться';

  @override
  String get export4k => 'Экспорт в 4K';

  @override
  String get cardNoData => 'Запишите событие, чтобы создать карточку';

  @override
  String get onboardingNameTitle => 'Как зовут вашего малыша?';

  @override
  String get onboardingNameHint => 'Имя малыша';

  @override
  String get onboardingBirthdayTitle => 'Когда родился ваш малыш?';

  @override
  String get onboardingFirstRecordTitle => 'Запишите первое событие';

  @override
  String get getStarted => 'Начать';

  @override
  String get notificationSetting => 'Уведомления';

  @override
  String get manageBabies => 'Управление детьми';

  @override
  String get addChild => 'Добавить ребёнка';

  @override
  String get milestoneUpcomingTitle => 'Приближается новое событие!';

  @override
  String milestoneUpcomingBody(int months) {
    return 'Малышу исполняется $months мес. Посмотрите новые события!';
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
