// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Hebrew (`he`).
class AppLocalizationsHe extends AppLocalizations {
  AppLocalizationsHe([String locale = 'he']) : super(locale);

  @override
  String get productName => 'Baby Mile';

  @override
  String welcomeMessage(Object productName) {
    return 'ברוך הבא ל-$productName!';
  }

  @override
  String get descriptionMessage =>
      'ראה מתי כל הצוות הגלובלי שלך ער ומצא את שעת הפגישה הטובה ביותר בנגיעה אחת.';

  @override
  String get mainIntroductionScreen => 'כשהעולם נפגש';

  @override
  String get mainIntroductionContent =>
      'השווה שעות עבודה של מספר אזורי זמן בעמודות צבעוניות וראה חפיפות מיד.';

  @override
  String get serviceBeginScreen => 'התחל את המסע שלך';

  @override
  String get serviceBeginContent => 'צור את הצוות הגלובלי הראשון שלך';

  @override
  String get signUp => 'הרשמה';

  @override
  String get close => 'סגור';

  @override
  String get skip => 'דלג';

  @override
  String get next => 'הבא';

  @override
  String get setting => 'הגדרה';

  @override
  String get languageSetting => 'הגדרות שפה';

  @override
  String get themeSetting => 'הגדרות ערכת נושא';

  @override
  String get themeLight => 'בהיר';

  @override
  String get themeDark => 'כהה';

  @override
  String get themeSystem => 'ברירת מחדל של המערכת';

  @override
  String get pushNotification => 'התראות דחיפה';

  @override
  String get ratingSent => 'הדירוג נשלח';

  @override
  String get recommendApp => 'אפליקציות מומלצות';

  @override
  String get contact => 'צור קשר';

  @override
  String get legal => 'משפטי';

  @override
  String get privacyPolicy => 'מדיניות פרטיות';

  @override
  String get license => 'רישיונות';

  @override
  String get error => 'אירעה שגיאה';

  @override
  String get networkError => 'שגיאת רשת';

  @override
  String review(Object productName) {
    return 'סקור את $productName';
  }

  @override
  String share(Object productName) {
    return 'שתף את $productName';
  }

  @override
  String shareMessage(Object appLink, Object productName) {
    return 'שתף את $productName עם כולם! $appLink';
  }

  @override
  String get writeReview => 'כתוב ביקורת';

  @override
  String get rate => 'דרג';

  @override
  String get notRate => 'דלג על דירוג';

  @override
  String get unexpectedError => 'אירעה שגיאה בלתי צפויה';

  @override
  String get planInformationFetchFailed => 'נכשל באחזור מידע על התוכנית.';

  @override
  String get subscriptionSettingTitle => 'תוכנית Premium';

  @override
  String get currentPlanPremium => 'תוכנית נוכחית: Premium';

  @override
  String get currentPlanFree => 'תוכנית נוכחית: גרסה חינמית';

  @override
  String get premiumPlanBenefits => 'Daily Art פרימיום';

  @override
  String get adFree => 'ללא פרסומות';

  @override
  String get selectPlan => 'בחר תוכנית';

  @override
  String get continueWithFreePlan => 'המשך עם תוכנית חינמית';

  @override
  String get subscriptionCancellationNote => 'ניתן לבטל את המנוי בכל עת';

  @override
  String get purchaseCompleted => 'הרכישה הושלמה';

  @override
  String get revenueCatNotConfigured => 'RevenueCat לא מוגדר';

  @override
  String get revenueCatInvalidApiKey => 'מפתח API של RevenueCat לא תקין';

  @override
  String get planInfoUnavailable => 'מידע על התוכנית אינו זמין';

  @override
  String get purchaseFailed => 'הרכישה נכשלה';

  @override
  String get limitedTimeOffer => 'הצעה לזמן מוגבל: ';

  @override
  String get homeTab => 'בית';

  @override
  String get exploreTab => 'חקור';

  @override
  String get settingsTab => 'הגדרות';

  @override
  String get favoriteTab => 'מועדפים';

  @override
  String get profileTab => 'פרופיל';

  @override
  String get updateAvailableTitle => 'עדכון זמין';

  @override
  String get updateAvailableContent =>
      'גרסה חדשה של האפליקציה זמינה.\nאנא עדכן כדי להמשיך.';

  @override
  String get updateButton => 'עדכן';

  @override
  String get aiChat => 'צ\'אט AI';

  @override
  String get premiumService => 'שירות Premium';

  @override
  String get benefitFullAccess => 'זמן פגישה מושלם';

  @override
  String get benefitFullAccessDesc => 'מצא בשניות מתי הצוות הגלובלי ער ✨';

  @override
  String get benefitPremiumOnly => 'צוותים ללא הגבלה';

  @override
  String get benefitPremiumOnlyDesc => 'שמור והחלף בין הגדרות צוות 👥';

  @override
  String get benefitUnlimited => 'חברים ללא הגבלה';

  @override
  String get benefitUnlimitedDesc => 'הוסף חברים מכל אזור זמן 🌍';

  @override
  String get benefitNoAds => 'ללא פרסומות';

  @override
  String get benefitNoAdsDesc => 'תכנן פגישות ללא פרסומות 🌟';

  @override
  String get annualPlan => 'תוכנית שנתית';

  @override
  String get monthlyPlan => 'תוכנית חודשית';

  @override
  String get recommended => 'מומלץ';

  @override
  String discountPercent(int percent) {
    return '$percent% הנחה';
  }

  @override
  String get trial => 'ניסיון';

  @override
  String get perMonth => '/חודש';

  @override
  String get perYear => '/שנה';

  @override
  String get restorePurchase => 'שחזר רכישה';

  @override
  String get manageSubscription => 'נהל מנוי';

  @override
  String startPremium(String price) {
    return 'התחל Premium (מ-$price/חודש)';
  }

  @override
  String get restoreSuccess => 'הרכישה שוחזרה בהצלחה';

  @override
  String get restoreFailed => 'נכשל בשחזור הרכישה';

  @override
  String get noPurchaseToRestore => 'אין רכישה לשחזור';

  @override
  String get ratingDialogTitle => 'איך אתה אוהב את האפליקציה?';

  @override
  String get ratingDialogDescription => 'הקש על הכוכבים כדי לדרג את האפליקציה.';

  @override
  String get rateApp => 'דרג';

  @override
  String get skipRating => 'לא עכשיו';

  @override
  String aiTimeoutError(int seconds) {
    return 'עיבוד ה-AI תם ($seconds שניות)';
  }

  @override
  String get aiNetworkError => 'חיבור הרשת נכשל';

  @override
  String get aiConfigurationError => 'שירות ה-AI לא מוגדר כראוי';

  @override
  String get aiRateLimitError => 'הגעת למגבלת בקשות API';

  @override
  String get aiUnknownError => 'אירעה שגיאה בלתי צפויה';

  @override
  String get fcmNotification => 'התראת FCM';

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
  String get aiConsentScreen => 'נתוני בינה מלאכותית ופרטיות';

  @override
  String get aiConsentContent =>
      'אפליקציה זו משתמשת ב-Google Gemini AI (דרך Firebase) לפעולות בינה מלאכותית. בהמשך, אתה מסכים לשיתוף נתונים רלוונטיים עם שירות ה-AI של Google.';

  @override
  String get aiConsentPrivacyLink => 'הצג מדיניות פרטיות';

  @override
  String get appName => 'MangaTrack';
}
