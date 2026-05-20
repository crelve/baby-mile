// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Thai (`th`).
class AppLocalizationsTh extends AppLocalizations {
  AppLocalizationsTh([String locale = 'th']) : super(locale);

  @override
  String get productName => 'Baby Mile';

  @override
  String welcomeMessage(Object productName) {
    return 'ยินดีต้อนรับสู่ $productName!';
  }

  @override
  String get descriptionMessage =>
      'ดูได้ทันทีว่าทีมทั่วโลกของคุณตื่นช่วงไหน และหาเวลาประชุมที่ดีที่สุดในแตะเดียว';

  @override
  String get mainIntroductionScreen => 'ช่วงเวลาที่โลกมาบรรจบกัน';

  @override
  String get mainIntroductionContent =>
      'ซ้อนเวลาทำงานของหลายไทม์โซนเป็นแถบสี เห็นช่วงเวลาทับซ้อนได้ทันที';

  @override
  String get serviceBeginScreen => 'เริ่มต้นการเดินทางของคุณ';

  @override
  String get serviceBeginContent => 'สร้างทีมระดับโลกทีมแรกของคุณ';

  @override
  String get signUp => 'ลงทะเบียน';

  @override
  String get close => 'ปิด';

  @override
  String get skip => 'ข้าม';

  @override
  String get next => 'ถัดไป';

  @override
  String get setting => 'การตั้งค่า';

  @override
  String get languageSetting => 'การตั้งค่าภาษา';

  @override
  String get themeSetting => 'การตั้งค่าธีม';

  @override
  String get themeLight => 'สว่าง';

  @override
  String get themeDark => 'มืด';

  @override
  String get themeSystem => 'ค่าเริ่มต้นของระบบ';

  @override
  String get pushNotification => 'การแจ้งเตือนแบบพุช';

  @override
  String get ratingSent => 'ส่งคะแนนแล้ว';

  @override
  String get recommendApp => 'แอปแนะนำ';

  @override
  String get contact => 'ติดต่อเรา';

  @override
  String get legal => 'ทางกฎหมาย';

  @override
  String get privacyPolicy => 'นโยบายความเป็นส่วนตัว';

  @override
  String get license => 'ใบอนุญาต';

  @override
  String get error => 'เกิดข้อผิดพลาด';

  @override
  String get networkError => 'ข้อผิดพลาดของเครือข่าย';

  @override
  String review(Object productName) {
    return 'รีวิว $productName';
  }

  @override
  String share(Object productName) {
    return 'แชร์ $productName';
  }

  @override
  String shareMessage(Object appLink, Object productName) {
    return 'แชร์ $productName กับทุกคน! $appLink';
  }

  @override
  String get writeReview => 'เขียนรีวิว';

  @override
  String get rate => 'ให้คะแนน';

  @override
  String get notRate => 'ข้ามการให้คะแนน';

  @override
  String get unexpectedError => 'เกิดข้อผิดพลาดที่ไม่คาดคิด';

  @override
  String get planInformationFetchFailed => 'ไม่สามารถดึงข้อมูลแผนได้';

  @override
  String get subscriptionSettingTitle => 'แผน Premium';

  @override
  String get currentPlanPremium => 'แผนปัจจุบัน: Premium';

  @override
  String get currentPlanFree => 'แผนปัจจุบัน: เวอร์ชันฟรี';

  @override
  String get premiumPlanBenefits => 'Daily Art พรีเมียม';

  @override
  String get adFree => 'ไม่มีโฆษณา';

  @override
  String get selectPlan => 'เลือกแผน';

  @override
  String get continueWithFreePlan => 'ดำเนินการต่อด้วยแผนฟรี';

  @override
  String get subscriptionCancellationNote =>
      'คุณสามารถยกเลิกการสมัครสมาชิกได้ทุกเมื่อ';

  @override
  String get purchaseCompleted => 'การซื้อเสร็จสมบูรณ์';

  @override
  String get revenueCatNotConfigured => 'RevenueCat ยังไม่ได้รับการตั้งค่า';

  @override
  String get revenueCatInvalidApiKey => 'คีย์ API RevenueCat ไม่ถูกต้อง';

  @override
  String get planInfoUnavailable => 'ข้อมูลแผนไม่พร้อมใช้งาน';

  @override
  String get purchaseFailed => 'การซื้อล้มเหลว';

  @override
  String get limitedTimeOffer => 'ข้อเสนอจำกัดเวลา: ';

  @override
  String get homeTab => 'หน้าแรก';

  @override
  String get exploreTab => 'สำรวจ';

  @override
  String get settingsTab => 'การตั้งค่า';

  @override
  String get favoriteTab => 'รายการโปรด';

  @override
  String get profileTab => 'โปรไฟล์';

  @override
  String get updateAvailableTitle => 'มีอัปเดตใหม่';

  @override
  String get updateAvailableContent =>
      'มีเวอร์ชันใหม่ของแอป\nโปรดอัปเดตเพื่อใช้งานต่อ';

  @override
  String get updateButton => 'อัปเดต';

  @override
  String get aiChat => 'แชท AI';

  @override
  String get premiumService => 'บริการพรีเมียม';

  @override
  String get benefitFullAccess => 'เวลาประชุมที่ดีที่สุด';

  @override
  String get benefitFullAccessDesc =>
      'หาช่วงเวลาที่ทีมทั่วโลกตรงกันได้ในไม่กี่วินาที ✨';

  @override
  String get benefitPremiumOnly => 'ทีมไม่จำกัด';

  @override
  String get benefitPremiumOnlyDesc => 'บันทึกและสลับชุดทีมหลายแบบได้อิสระ 👥';

  @override
  String get benefitUnlimited => 'สมาชิกไม่จำกัด';

  @override
  String get benefitUnlimitedDesc => 'เพิ่มสมาชิกจากทุกไทม์โซนได้ไม่จำกัด 🌍';

  @override
  String get benefitNoAds => 'ไม่มีโฆษณา';

  @override
  String get benefitNoAdsDesc => 'วางแผนประชุมโดยไม่มีโฆษณา 🌟';

  @override
  String get annualPlan => 'แผนรายปี';

  @override
  String get monthlyPlan => 'แผนรายเดือน';

  @override
  String get recommended => 'แนะนำ';

  @override
  String discountPercent(int percent) {
    return 'ส่วนลด $percent%';
  }

  @override
  String get trial => 'ทดลองใช้';

  @override
  String get perMonth => '/เดือน';

  @override
  String get perYear => '/ปี';

  @override
  String get restorePurchase => 'กู้คืนการซื้อ';

  @override
  String get manageSubscription => 'จัดการการสมัครสมาชิก';

  @override
  String startPremium(String price) {
    return 'เริ่มต้น Premium (เริ่มต้น $price/เดือน)';
  }

  @override
  String get restoreSuccess => 'การซื้อถูกกู้คืนสำเร็จ';

  @override
  String get restoreFailed => 'ไม่สามารถกู้คืนการซื้อได้';

  @override
  String get noPurchaseToRestore => 'ไม่มีการซื้อที่จะกู้คืน';

  @override
  String get ratingDialogTitle => 'คุณชอบแอปนี้หรือไม่?';

  @override
  String get ratingDialogDescription => 'แตะดาวเพื่อให้คะแนนแอป';

  @override
  String get rateApp => 'ให้คะแนน';

  @override
  String get skipRating => 'ไว้ทีหลัง';

  @override
  String aiTimeoutError(int seconds) {
    return 'การประมวลผล AI หมดเวลา ($seconds วินาที)';
  }

  @override
  String get aiNetworkError => 'การเชื่อมต่อเครือข่ายล้มเหลว';

  @override
  String get aiConfigurationError =>
      'บริการ AI ไม่ได้รับการตั้งค่าอย่างถูกต้อง';

  @override
  String get aiRateLimitError => 'ถึงขีดจำกัดคำขอ API แล้ว';

  @override
  String get aiUnknownError => 'เกิดข้อผิดพลาดที่ไม่คาดคิด';

  @override
  String get fcmNotification => 'การแจ้งเตือน FCM';

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
  String get aiConsentScreen => 'ข้อมูล AI และความเป็นส่วนตัว';

  @override
  String get aiConsentContent =>
      'แอปนี้ใช้ Google Gemini AI (ผ่าน Firebase) เพื่อขับเคลื่อนฟีเจอร์ AI โดยการดำเนินการต่อ แสดงว่าคุณยินยอมให้แบ่งปันข้อมูลที่เกี่ยวข้องกับบริการ AI ของ Google';

  @override
  String get aiConsentPrivacyLink => 'ดูนโยบายความเป็นส่วนตัว';

  @override
  String get appName => 'Baby Mile';

  @override
  String get homeTabTitle => 'หน้าแรก';

  @override
  String get checklistTabTitle => 'เช็คลิสต์';

  @override
  String get timelineTabTitle => 'ไทม์ไลน์';

  @override
  String get cardTabTitle => 'การ์ด';

  @override
  String get settingsTabTitle => 'ตั้งค่า';

  @override
  String homeGreeting(Object name) {
    return '$name';
  }

  @override
  String ageMonths(int months) {
    return '$months เดือน';
  }

  @override
  String get recentMilestones => 'ความก้าวหน้าล่าสุด';

  @override
  String get thisMonthChecklist => 'ตรวจสอบเดือนนี้';

  @override
  String get recordMilestone => 'บันทึกความก้าวหน้า';

  @override
  String get makeCard => 'สร้างการ์ด';

  @override
  String get noMilestonesYet => 'ยังไม่มีบันทึก';

  @override
  String get selectPreset => 'เลือกความก้าวหน้า';

  @override
  String get customMilestone => 'กำหนดเอง';

  @override
  String get milestoneTitleLabel => 'ชื่อ';

  @override
  String get selectDate => 'วันที่';

  @override
  String get addPhoto => 'เพิ่มรูป';

  @override
  String get takePhoto => 'ถ่ายรูป';

  @override
  String get chooseFromLibrary => 'เลือกจากคลัง';

  @override
  String get memoLabel => 'บันทึก';

  @override
  String get memoHint => 'เพิ่มบันทึก (ไม่บังคับ)';

  @override
  String get save => 'บันทึก';

  @override
  String get delete => 'ลบ';

  @override
  String get cancel => 'ยกเลิก';

  @override
  String get milestoneSaved => 'บันทึกแล้ว';

  @override
  String get selectCategory => 'ทั้งหมด';

  @override
  String get categoryMotor => 'การเคลื่อนไหว';

  @override
  String get categoryLanguage => 'ภาษา';

  @override
  String get categorySocial => 'สังคม';

  @override
  String get categoryCognitive => 'การรับรู้';

  @override
  String get cardSizePortrait => 'แนวตั้ง';

  @override
  String get cardSizeSquare => 'สี่เหลี่ยม';

  @override
  String get cardSizeLandscape => 'แนวนอน';

  @override
  String get shareCard => 'แชร์';

  @override
  String get export4k => 'ส่งออก 4K';

  @override
  String get cardNoData => 'บันทึกความก้าวหน้าเพื่อสร้างการ์ด';

  @override
  String get onboardingNameTitle => 'ลูกน้อยชื่ออะไร?';

  @override
  String get onboardingNameHint => 'ชื่อลูก';

  @override
  String get onboardingBirthdayTitle => 'ลูกเกิดเมื่อไหร่?';

  @override
  String get onboardingFirstRecordTitle => 'บันทึกความก้าวหน้าแรก';

  @override
  String get getStarted => 'เริ่ม';

  @override
  String get notificationSetting => 'การแจ้งเตือน';

  @override
  String get manageBabies => 'จัดการเด็ก';

  @override
  String get addChild => 'เพิ่มเด็ก';

  @override
  String get milestoneUpcomingTitle => 'ก้าวสำคัญใหม่กำลังมา!';

  @override
  String milestoneUpcomingBody(int months) {
    return 'ลูกกำลังจะ $months เดือน มาดูพัฒนาการใหม่กันเถอะ!';
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
