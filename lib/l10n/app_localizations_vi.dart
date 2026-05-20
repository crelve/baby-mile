// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Vietnamese (`vi`).
class AppLocalizationsVi extends AppLocalizations {
  AppLocalizationsVi([String locale = 'vi']) : super(locale);

  @override
  String get productName => 'Baby Mile';

  @override
  String welcomeMessage(Object productName) {
    return 'Chào mừng đến với $productName!';
  }

  @override
  String get descriptionMessage =>
      'Xem ngay khi nào cả đội toàn cầu thức và tìm giờ họp tốt nhất chỉ bằng một chạm.';

  @override
  String get mainIntroductionScreen => 'Khi thế giới gặp nhau';

  @override
  String get mainIntroductionContent =>
      'Xếp chồng giờ làm việc của nhiều múi giờ thành thanh màu, thấy ngay khoảng giao nhau.';

  @override
  String get serviceBeginScreen => 'Bắt đầu hành trình của bạn';

  @override
  String get serviceBeginContent => 'Tạo nhóm toàn cầu đầu tiên của bạn';

  @override
  String get signUp => 'Đăng ký';

  @override
  String get close => 'Đóng';

  @override
  String get skip => 'Bỏ qua';

  @override
  String get next => 'Tiếp theo';

  @override
  String get setting => 'Cài đặt';

  @override
  String get languageSetting => 'Cài đặt ngôn ngữ';

  @override
  String get themeSetting => 'Cài đặt chủ đề';

  @override
  String get themeLight => 'Sáng';

  @override
  String get themeDark => 'Tối';

  @override
  String get themeSystem => 'Mặc định hệ thống';

  @override
  String get pushNotification => 'Thông báo đẩy';

  @override
  String get ratingSent => 'Đã gửi đánh giá';

  @override
  String get recommendApp => 'Ứng dụng đề xuất';

  @override
  String get contact => 'Liên hệ';

  @override
  String get legal => 'Pháp lý';

  @override
  String get privacyPolicy => 'Chính sách bảo mật';

  @override
  String get license => 'Giấy phép';

  @override
  String get error => 'Đã xảy ra lỗi';

  @override
  String get networkError => 'Lỗi mạng';

  @override
  String review(Object productName) {
    return 'Đánh giá $productName';
  }

  @override
  String share(Object productName) {
    return 'Chia sẻ $productName';
  }

  @override
  String shareMessage(Object appLink, Object productName) {
    return 'Chia sẻ $productName với mọi người! $appLink';
  }

  @override
  String get writeReview => 'Viết đánh giá';

  @override
  String get rate => 'Đánh giá';

  @override
  String get notRate => 'Bỏ qua đánh giá';

  @override
  String get unexpectedError => 'Đã xảy ra lỗi không mong đợi';

  @override
  String get planInformationFetchFailed => 'Không thể lấy thông tin gói.';

  @override
  String get subscriptionSettingTitle => 'Gói Premium';

  @override
  String get currentPlanPremium => 'Gói hiện tại: Premium';

  @override
  String get currentPlanFree => 'Gói hiện tại: Phiên bản miễn phí';

  @override
  String get premiumPlanBenefits => 'Daily Art Premium';

  @override
  String get adFree => 'Không quảng cáo';

  @override
  String get selectPlan => 'Chọn gói';

  @override
  String get continueWithFreePlan => 'Tiếp tục với gói miễn phí';

  @override
  String get subscriptionCancellationNote =>
      'Bạn có thể hủy đăng ký bất kỳ lúc nào';

  @override
  String get purchaseCompleted => 'Hoàn tất mua hàng';

  @override
  String get revenueCatNotConfigured => 'RevenueCat chưa được cấu hình';

  @override
  String get revenueCatInvalidApiKey => 'Khóa API RevenueCat không hợp lệ';

  @override
  String get planInfoUnavailable => 'Thông tin gói không khả dụng';

  @override
  String get purchaseFailed => 'Mua hàng thất bại';

  @override
  String get limitedTimeOffer => 'Ưu đãi có thời hạn: ';

  @override
  String get homeTab => 'Trang chủ';

  @override
  String get exploreTab => 'Khám phá';

  @override
  String get settingsTab => 'Cài đặt';

  @override
  String get favoriteTab => 'Yêu thích';

  @override
  String get profileTab => 'Hồ sơ';

  @override
  String get updateAvailableTitle => 'Có bản cập nhật';

  @override
  String get updateAvailableContent =>
      'Đã có phiên bản mới của ứng dụng.\nVui lòng cập nhật để tiếp tục.';

  @override
  String get updateButton => 'Cập nhật';

  @override
  String get aiChat => 'Trò chuyện AI';

  @override
  String get premiumService => 'Dịch vụ Premium';

  @override
  String get benefitFullAccess => 'Giờ Họp Tốt Nhất';

  @override
  String get benefitFullAccessDesc =>
      'Tìm thời điểm cả đội thức trong vài giây ✨';

  @override
  String get benefitPremiumOnly => 'Nhóm không giới hạn';

  @override
  String get benefitPremiumOnlyDesc =>
      'Lưu và chuyển đổi nhiều cấu hình nhóm 👥';

  @override
  String get benefitUnlimited => 'Thành viên không giới hạn';

  @override
  String get benefitUnlimitedDesc => 'Thêm thành viên từ mọi múi giờ 🌍';

  @override
  String get benefitNoAds => 'Không quảng cáo';

  @override
  String get benefitNoAdsDesc => 'Lên lịch họp mà không bị quảng cáo 🌟';

  @override
  String get annualPlan => 'Gói năm';

  @override
  String get monthlyPlan => 'Gói tháng';

  @override
  String get recommended => 'Đề xuất';

  @override
  String discountPercent(int percent) {
    return 'GIẢM $percent%';
  }

  @override
  String get trial => 'Dùng thử';

  @override
  String get perMonth => '/tháng';

  @override
  String get perYear => '/năm';

  @override
  String get restorePurchase => 'Khôi phục mua hàng';

  @override
  String get manageSubscription => 'Quản lý đăng ký';

  @override
  String startPremium(String price) {
    return 'Bắt đầu Premium (từ $price/tháng)';
  }

  @override
  String get restoreSuccess => 'Đã khôi phục mua hàng thành công';

  @override
  String get restoreFailed => 'Không thể khôi phục mua hàng';

  @override
  String get noPurchaseToRestore => 'Không có mua hàng để khôi phục';

  @override
  String get ratingDialogTitle => 'Bạn thích ứng dụng này như thế nào?';

  @override
  String get ratingDialogDescription =>
      'Nhấn vào các ngôi sao để đánh giá ứng dụng.';

  @override
  String get rateApp => 'Đánh giá';

  @override
  String get skipRating => 'Không phải bây giờ';

  @override
  String aiTimeoutError(int seconds) {
    return 'Xử lý AI đã hết thời gian ($seconds giây)';
  }

  @override
  String get aiNetworkError => 'Kết nối mạng thất bại';

  @override
  String get aiConfigurationError => 'Dịch vụ AI chưa được cấu hình đúng';

  @override
  String get aiRateLimitError => 'Đã đạt giới hạn yêu cầu API';

  @override
  String get aiUnknownError => 'Đã xảy ra lỗi không mong đợi';

  @override
  String get fcmNotification => 'Thông báo FCM';

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
  String get aiConsentScreen => 'Dữ liệu AI và quyền riêng tư';

  @override
  String get aiConsentContent =>
      'Ứng dụng này sử dụng Google Gemini AI (qua Firebase) cho các tính năng AI. Bằng cách tiếp tục, bạn đồng ý chia sẻ dữ liệu liên quan với dịch vụ AI của Google.';

  @override
  String get aiConsentPrivacyLink => 'Xem Chính sách Quyền riêng tư';

  @override
  String get appName => 'Baby Mile';

  @override
  String get homeTabTitle => 'Trang chủ';

  @override
  String get checklistTabTitle => 'Danh sách';

  @override
  String get timelineTabTitle => 'Dòng thời gian';

  @override
  String get cardTabTitle => 'Thẻ';

  @override
  String get settingsTabTitle => 'Cài đặt';

  @override
  String homeGreeting(Object name) {
    return '$name';
  }

  @override
  String ageMonths(int months) {
    return '$months tháng';
  }

  @override
  String get recentMilestones => 'Cột mốc gần đây';

  @override
  String get thisMonthChecklist => 'Kiểm tra tháng này';

  @override
  String get recordMilestone => 'Ghi cột mốc';

  @override
  String get makeCard => 'Tạo thẻ';

  @override
  String get noMilestonesYet => 'Chưa có cột mốc';

  @override
  String get selectPreset => 'Chọn cột mốc';

  @override
  String get customMilestone => 'Tùy chỉnh';

  @override
  String get milestoneTitleLabel => 'Tiêu đề';

  @override
  String get selectDate => 'Ngày';

  @override
  String get addPhoto => 'Thêm ảnh';

  @override
  String get takePhoto => 'Chụp ảnh';

  @override
  String get chooseFromLibrary => 'Chọn từ thư viện';

  @override
  String get memoLabel => 'Ghi chú';

  @override
  String get memoHint => 'Thêm ghi chú (tùy chọn)';

  @override
  String get save => 'Lưu';

  @override
  String get delete => 'Xóa';

  @override
  String get cancel => 'Hủy';

  @override
  String get milestoneSaved => 'Đã lưu cột mốc';

  @override
  String get selectCategory => 'Tất cả';

  @override
  String get categoryMotor => 'Vận động';

  @override
  String get categoryLanguage => 'Ngôn ngữ';

  @override
  String get categorySocial => 'Xã hội';

  @override
  String get categoryCognitive => 'Nhận thức';

  @override
  String get cardSizePortrait => 'Dọc';

  @override
  String get cardSizeSquare => 'Vuông';

  @override
  String get cardSizeLandscape => 'Ngang';

  @override
  String get shareCard => 'Chia sẻ';

  @override
  String get export4k => 'Xuất 4K';

  @override
  String get cardNoData => 'Ghi cột mốc để tạo thẻ';

  @override
  String get onboardingNameTitle => 'Bé tên là gì?';

  @override
  String get onboardingNameHint => 'Tên bé';

  @override
  String get onboardingBirthdayTitle => 'Bé sinh khi nào?';

  @override
  String get onboardingFirstRecordTitle => 'Ghi cột mốc đầu tiên';

  @override
  String get getStarted => 'Bắt đầu';

  @override
  String get notificationSetting => 'Thông báo';

  @override
  String get manageBabies => 'Quản lý bé';

  @override
  String get addChild => 'Thêm bé';

  @override
  String get milestoneUpcomingTitle => 'Một cột mốc mới sắp đến!';

  @override
  String milestoneUpcomingBody(int months) {
    return 'Bé sắp tròn $months tháng. Xem các cột mốc mới nhé!';
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
