// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Arabic (`ar`).
class AppLocalizationsAr extends AppLocalizations {
  AppLocalizationsAr([String locale = 'ar']) : super(locale);

  @override
  String get productName => 'Baby Mile';

  @override
  String welcomeMessage(Object productName) {
    return 'مرحباً بك في $productName!';
  }

  @override
  String get descriptionMessage =>
      'اعرف متى يكون فريقك العالمي مستيقظًا واعثر على أفضل وقت للاجتماع بنقرة واحدة.';

  @override
  String get mainIntroductionScreen => 'عندما يلتقي العالم';

  @override
  String get mainIntroductionContent =>
      'تراكب ساعات عمل المناطق الزمنية المتعددة في أشرطة ملونة وشاهد التقاطعات فورًا.';

  @override
  String get serviceBeginScreen => 'بدء الخدمة';

  @override
  String get serviceBeginContent => 'أنشئ فريقك العالمي الأول';

  @override
  String get signUp => 'ابدأ';

  @override
  String get close => 'يغلق';

  @override
  String get skip => 'يتخطى';

  @override
  String get next => 'التالي';

  @override
  String get setting => 'الإعدادات';

  @override
  String get languageSetting => 'إعدادات اللغة';

  @override
  String get themeSetting => 'إعدادات الموضوع';

  @override
  String get themeLight => 'ضوء';

  @override
  String get themeDark => 'مظلم';

  @override
  String get themeSystem => 'النظام الافتراضي';

  @override
  String get pushNotification => 'دفع الإخطارات';

  @override
  String get ratingSent => 'تم إرسال التقييم';

  @override
  String get recommendApp => 'التطبيقات الموصى بها';

  @override
  String get contact => 'اتصل بنا';

  @override
  String get legal => 'شروط الخدمة';

  @override
  String get privacyPolicy => 'سياسة الخصوصية';

  @override
  String get license => 'التراخيص';

  @override
  String get error => 'حدث خطأ';

  @override
  String get networkError => 'خطأ في الشبكة';

  @override
  String review(Object productName) {
    return 'تقييم $productName';
  }

  @override
  String share(Object productName) {
    return 'مشاركة $productName';
  }

  @override
  String shareMessage(Object appLink, Object productName) {
    return 'شارك $productName مع الجميع! $appLink';
  }

  @override
  String get writeReview => 'اكتب مراجعة';

  @override
  String get rate => 'تقييم';

  @override
  String get notRate => 'تخطي التقييم';

  @override
  String get unexpectedError => 'حدث خطأ غير متوقع';

  @override
  String get planInformationFetchFailed => 'فشل في جلب معلومات الخطة.';

  @override
  String get subscriptionSettingTitle => 'الخطة المميزة';

  @override
  String get currentPlanPremium => 'الخطة الحالية: خطة ممتازة';

  @override
  String get currentPlanFree => 'الخطة الحالية: النسخة المجانية';

  @override
  String get premiumPlanBenefits => 'Daily Art بريميوم';

  @override
  String get adFree => 'بدون إعلانات';

  @override
  String get selectPlan => 'اختر الخطة';

  @override
  String get continueWithFreePlan => 'متابعة بالخطة المجانية';

  @override
  String get subscriptionCancellationNote =>
      '* الاشتراك قابل للإلغاء في أي وقت';

  @override
  String get purchaseCompleted => 'تم الشراء بنجاح!';

  @override
  String get revenueCatNotConfigured =>
      'لم يتم إعداد RevenueCat. الرجاء الاتصال بالمطور.';

  @override
  String get revenueCatInvalidApiKey =>
      'مفتاح API لـ RevenueCat غير صالح. يرجى التحقق من الإعدادات.';

  @override
  String get planInfoUnavailable =>
      'المعلومات غير متوفرة حاليًا.\nالرجاء المحاولة لاحقًا.';

  @override
  String get purchaseFailed => 'فشل الشراء';

  @override
  String get limitedTimeOffer => 'عرض لفترة محدودة: ';

  @override
  String get homeTab => 'الرئيسية';

  @override
  String get exploreTab => 'استكشف';

  @override
  String get settingsTab => 'الإعدادات';

  @override
  String get favoriteTab => 'المفضلة';

  @override
  String get profileTab => 'الملف الشخصي';

  @override
  String get updateAvailableTitle => 'التحديث متاح';

  @override
  String get updateAvailableContent =>
      'يتوفر إصدار جديد من التطبيق.\nيرجى التحديث للمتابعة.';

  @override
  String get updateButton => 'تحديث';

  @override
  String get aiChat => 'دردشة الذكاء الاصطناعي';

  @override
  String get premiumService => 'الخدمة المميزة';

  @override
  String get benefitFullAccess => 'أفضل وقت اجتماع';

  @override
  String get benefitFullAccessDesc =>
      'اعثر في ثوانٍ على وقت تواجد فريقك العالمي ✨';

  @override
  String get benefitPremiumOnly => 'فرق غير محدودة';

  @override
  String get benefitPremiumOnlyDesc => 'احفظ وبدّل بين إعدادات فرق متعددة 👥';

  @override
  String get benefitUnlimited => 'أعضاء غير محدودين';

  @override
  String get benefitUnlimitedDesc => 'أضف أعضاء من أي منطقة زمنية بلا حد 🌍';

  @override
  String get benefitNoAds => 'بلا إعلانات';

  @override
  String get benefitNoAdsDesc => 'خطّط للاجتماعات بدون إعلانات 🌟';

  @override
  String get annualPlan => 'الخطة السنوية';

  @override
  String get monthlyPlan => 'الخطة الشهرية';

  @override
  String get recommended => 'موصى به';

  @override
  String discountPercent(int percent) {
    return 'خصم $percent%';
  }

  @override
  String get trial => 'تجريبي';

  @override
  String get perMonth => '/شهر';

  @override
  String get perYear => '/سنة';

  @override
  String get restorePurchase => 'استعادة الشراء';

  @override
  String get manageSubscription => 'إدارة الاشتراك';

  @override
  String startPremium(String price) {
    return 'ابدأ المميز (من $price/شهر)';
  }

  @override
  String get restoreSuccess => 'تمت استعادة الشراء بنجاح';

  @override
  String get restoreFailed => 'فشل استعادة الشراء';

  @override
  String get noPurchaseToRestore => 'لا توجد مشتريات لاستعادتها';

  @override
  String get ratingDialogTitle => 'كيف تحب التطبيق؟';

  @override
  String get ratingDialogDescription => 'اضغط على النجوم لتقييم التطبيق.';

  @override
  String get rateApp => 'معدل';

  @override
  String get skipRating => 'ليس الآن';

  @override
  String aiTimeoutError(int seconds) {
    return 'انتهت مهلة معالجة الذكاء الاصطناعي ($seconds ثانية)';
  }

  @override
  String get aiNetworkError => 'فشل الاتصال بالشبكة';

  @override
  String get aiConfigurationError =>
      'خدمة الذكاء الاصطناعي غير مهيأة بشكل صحيح.';

  @override
  String get aiRateLimitError => 'تم الوصول للحد الأقصى لطلبات API';

  @override
  String get aiUnknownError => 'حدث خطأ غير متوقع';

  @override
  String get fcmNotification => 'إشعار FCM';

  @override
  String get screenshotHomeTitle => 'أوقات التخزين الفورية';

  @override
  String get screenshotHomeDescription =>
      'ابحث عن أي طعام، احصل على النتائج فوراً';

  @override
  String get screenshotExploreTitle => 'دليل الثلاجة والمجمد';

  @override
  String get screenshotExploreDescription =>
      'قارن خيارات التخزين جنباً إلى جنب';

  @override
  String get screenshotFavoritesTitle => 'متتبع انتهاء الصلاحية';

  @override
  String get screenshotFavoritesDescription => 'تتبع ما لديك ومتى ينتهي';

  @override
  String get screenshotProfileTitle => 'نصائح التخزين';

  @override
  String get screenshotProfileDescription => 'أفضل الممارسات لكل نوع من الطعام';

  @override
  String get screenshotSettingsTitle => 'الإعدادات';

  @override
  String get screenshotSettingsDescription => 'تخصيص تجربة تتبع الطعام';

  @override
  String get aiConsentScreen => 'بيانات الذكاء الاصطناعي والخصوصية';

  @override
  String get aiConsentContent =>
      'يستخدم هذا التطبيق Google Gemini AI (عبر Firebase) لتشغيل ميزات الذكاء الاصطناعي. بالمتابعة، فإنك توافق على مشاركة البيانات ذات الصلة مع خدمة Google AI.';

  @override
  String get aiConsentPrivacyLink => 'عرض سياسة الخصوصية';

  @override
  String get appName => 'Baby Mile';

  @override
  String get homeTabTitle => 'الرئيسية';

  @override
  String get checklistTabTitle => 'قائمة';

  @override
  String get timelineTabTitle => 'الجدول الزمني';

  @override
  String get cardTabTitle => 'البطاقات';

  @override
  String get settingsTabTitle => 'الإعدادات';

  @override
  String homeGreeting(Object name) {
    return '$name';
  }

  @override
  String ageMonths(int months) {
    return '$months أشهر';
  }

  @override
  String get recentMilestones => 'أحدث الإنجازات';

  @override
  String get thisMonthChecklist => 'تحقق هذا الشهر';

  @override
  String get recordMilestone => 'سجّل إنجازًا';

  @override
  String get makeCard => 'إنشاء بطاقة';

  @override
  String get noMilestonesYet => 'لا توجد إنجازات بعد';

  @override
  String get selectPreset => 'اختر إنجازًا';

  @override
  String get customMilestone => 'مخصص';

  @override
  String get milestoneTitleLabel => 'العنوان';

  @override
  String get selectDate => 'التاريخ';

  @override
  String get addPhoto => 'إضافة صورة';

  @override
  String get takePhoto => 'التقط صورة';

  @override
  String get chooseFromLibrary => 'اختر من المكتبة';

  @override
  String get memoLabel => 'ملاحظة';

  @override
  String get memoHint => 'أضف ملاحظة (اختياري)';

  @override
  String get save => 'حفظ';

  @override
  String get delete => 'حذف';

  @override
  String get cancel => 'إلغاء';

  @override
  String get milestoneSaved => 'تم حفظ الإنجاز';

  @override
  String get selectCategory => 'الكل';

  @override
  String get categoryMotor => 'حركي';

  @override
  String get categoryLanguage => 'اللغة';

  @override
  String get categorySocial => 'اجتماعي';

  @override
  String get categoryCognitive => 'إدراكي';

  @override
  String get cardSizePortrait => 'عمودي';

  @override
  String get cardSizeSquare => 'مربع';

  @override
  String get cardSizeLandscape => 'أفقي';

  @override
  String get shareCard => 'مشاركة';

  @override
  String get export4k => 'تصدير بدقة 4K';

  @override
  String get cardNoData => 'سجّل إنجازًا لإنشاء بطاقة';

  @override
  String get onboardingNameTitle => 'ما اسم طفلك؟';

  @override
  String get onboardingNameHint => 'اسم الطفل';

  @override
  String get onboardingBirthdayTitle => 'متى وُلد طفلك؟';

  @override
  String get onboardingFirstRecordTitle => 'سجّل أول إنجاز';

  @override
  String get getStarted => 'ابدأ';

  @override
  String get notificationSetting => 'الإشعارات';

  @override
  String get manageBabies => 'إدارة الأطفال';

  @override
  String get addChild => 'إضافة طفل';

  @override
  String get milestoneUpcomingTitle => 'يقترب إنجاز جديد!';

  @override
  String milestoneUpcomingBody(int months) {
    return 'طفلك يبلغ $months أشهر. تحقق من الإنجازات الجديدة!';
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
