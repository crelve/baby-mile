// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Malay (`ms`).
class AppLocalizationsMs extends AppLocalizations {
  AppLocalizationsMs([String locale = 'ms']) : super(locale);

  @override
  String get productName => 'Baby Mile';

  @override
  String welcomeMessage(Object productName) {
    return 'Selamat datang ke $productName!';
  }

  @override
  String get descriptionMessage =>
      'Lihat bila seluruh pasukan global anda berjaga dan cari masa mesyuarat terbaik dengan satu sentuhan.';

  @override
  String get mainIntroductionScreen => 'Apabila dunia bertemu';

  @override
  String get mainIntroductionContent =>
      'Tindih waktu kerja beberapa zon masa dalam bar berwarna dan lihat pertindihan dengan segera.';

  @override
  String get serviceBeginScreen => 'Mulakan Perjalanan Anda';

  @override
  String get serviceBeginContent => 'Cipta pasukan global pertama anda';

  @override
  String get signUp => 'Daftar';

  @override
  String get close => 'Tutup';

  @override
  String get skip => 'Langkau';

  @override
  String get next => 'Seterusnya';

  @override
  String get setting => 'Tetapan';

  @override
  String get languageSetting => 'Tetapan Bahasa';

  @override
  String get themeSetting => 'Tetapan Tema';

  @override
  String get themeLight => 'Cerah';

  @override
  String get themeDark => 'Gelap';

  @override
  String get themeSystem => 'Lalai Sistem';

  @override
  String get pushNotification => 'Notifikasi Tolak';

  @override
  String get ratingSent => 'Penilaian dihantar';

  @override
  String get recommendApp => 'Aplikasi Disyorkan';

  @override
  String get contact => 'Hubungi Kami';

  @override
  String get legal => 'Undang-undang';

  @override
  String get privacyPolicy => 'Dasar Privasi';

  @override
  String get license => 'Lesen';

  @override
  String get error => 'Ralat telah berlaku';

  @override
  String get networkError => 'Ralat Rangkaian';

  @override
  String review(Object productName) {
    return 'Ulasan $productName';
  }

  @override
  String share(Object productName) {
    return 'Kongsi $productName';
  }

  @override
  String shareMessage(Object appLink, Object productName) {
    return 'Kongsikan $productName dengan semua orang! $appLink';
  }

  @override
  String get writeReview => 'Tulis Ulasan';

  @override
  String get rate => 'Nilai';

  @override
  String get notRate => 'Langkau Penilaian';

  @override
  String get unexpectedError => 'Ralat tidak dijangka berlaku';

  @override
  String get planInformationFetchFailed => 'Gagal mendapatkan maklumat pelan.';

  @override
  String get subscriptionSettingTitle => 'Pelan Premium';

  @override
  String get currentPlanPremium => 'Pelan Semasa: Premium';

  @override
  String get currentPlanFree => 'Pelan Semasa: Versi Percuma';

  @override
  String get premiumPlanBenefits => 'Daily Art Premium';

  @override
  String get adFree => 'Bebas Iklan';

  @override
  String get selectPlan => 'Pilih Pelan';

  @override
  String get continueWithFreePlan => 'Teruskan dengan pelan percuma';

  @override
  String get subscriptionCancellationNote =>
      'Anda boleh batalkan langganan pada bila-bila masa';

  @override
  String get purchaseCompleted => 'Pembelian selesai';

  @override
  String get revenueCatNotConfigured => 'RevenueCat belum dikonfigurasikan';

  @override
  String get revenueCatInvalidApiKey => 'Kunci API RevenueCat tidak sah';

  @override
  String get planInfoUnavailable => 'Maklumat pelan tidak tersedia';

  @override
  String get purchaseFailed => 'Pembelian gagal';

  @override
  String get limitedTimeOffer => 'Tawaran Masa Terhad: ';

  @override
  String get homeTab => 'Laman Utama';

  @override
  String get exploreTab => 'Terokai';

  @override
  String get settingsTab => 'Tetapan';

  @override
  String get favoriteTab => 'Kegemaran';

  @override
  String get profileTab => 'Profil';

  @override
  String get updateAvailableTitle => 'Kemas Kini Tersedia';

  @override
  String get updateAvailableContent =>
      'Versi baharu aplikasi tersedia.\nSila kemas kini untuk meneruskan.';

  @override
  String get updateButton => 'Kemas Kini';

  @override
  String get aiChat => 'Sembang AI';

  @override
  String get premiumService => 'Perkhidmatan Premium';

  @override
  String get benefitFullAccess => 'Masa Terbaik';

  @override
  String get benefitFullAccessDesc =>
      'Cari dalam saat bila pasukan global anda berjaga ✨';

  @override
  String get benefitPremiumOnly => 'Pasukan tanpa had';

  @override
  String get benefitPremiumOnlyDesc =>
      'Simpan dan tukar antara pratetap pasukan 👥';

  @override
  String get benefitUnlimited => 'Ahli tanpa had';

  @override
  String get benefitUnlimitedDesc => 'Tambah ahli dari mana-mana zon masa 🌍';

  @override
  String get benefitNoAds => 'Tanpa iklan';

  @override
  String get benefitNoAdsDesc => 'Rancang mesyuarat tanpa iklan 🌟';

  @override
  String get annualPlan => 'Pelan Tahunan';

  @override
  String get monthlyPlan => 'Pelan Bulanan';

  @override
  String get recommended => 'Disyorkan';

  @override
  String discountPercent(int percent) {
    return 'DISKAUN $percent%';
  }

  @override
  String get trial => 'Percubaan';

  @override
  String get perMonth => '/bln';

  @override
  String get perYear => '/thn';

  @override
  String get restorePurchase => 'Pulihkan Pembelian';

  @override
  String get manageSubscription => 'Urus Langganan';

  @override
  String startPremium(String price) {
    return 'Mula Premium (dari $price/bln)';
  }

  @override
  String get restoreSuccess => 'Pembelian berjaya dipulihkan';

  @override
  String get restoreFailed => 'Gagal memulihkan pembelian';

  @override
  String get noPurchaseToRestore => 'Tiada pembelian untuk dipulihkan';

  @override
  String get ratingDialogTitle =>
      'Bagaimana pendapat anda tentang aplikasi ini?';

  @override
  String get ratingDialogDescription => 'Ketik bintang untuk menilai aplikasi.';

  @override
  String get rateApp => 'Nilai';

  @override
  String get skipRating => 'Tidak Sekarang';

  @override
  String aiTimeoutError(int seconds) {
    return 'Pemprosesan AI tamat masa ($seconds saat)';
  }

  @override
  String get aiNetworkError => 'Sambungan rangkaian gagal';

  @override
  String get aiConfigurationError =>
      'Perkhidmatan AI tidak dikonfigurasikan dengan betul';

  @override
  String get aiRateLimitError => 'Had permintaan API tercapai';

  @override
  String get aiUnknownError => 'Ralat tidak dijangka berlaku';

  @override
  String get fcmNotification => 'Pemberitahuan FCM';

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
  String get aiConsentScreen => 'Data AI & Privasi';

  @override
  String get aiConsentContent =>
      'Aplikasi ini menggunakan Google Gemini AI (melalui Firebase) untuk ciri AI. Dengan meneruskan, anda bersetuju untuk berkongsi data yang berkaitan dengan perkhidmatan AI Google.';

  @override
  String get aiConsentPrivacyLink => 'Lihat Dasar Privasi';

  @override
  String get appName => 'Baby Mile';

  @override
  String get homeTabTitle => 'Laman';

  @override
  String get checklistTabTitle => 'Senarai';

  @override
  String get timelineTabTitle => 'Garis masa';

  @override
  String get cardTabTitle => 'Kad';

  @override
  String get settingsTabTitle => 'Tetapan';

  @override
  String homeGreeting(Object name) {
    return '$name';
  }

  @override
  String ageMonths(int months) {
    return '$months bulan';
  }

  @override
  String get recentMilestones => 'Pencapaian terkini';

  @override
  String get thisMonthChecklist => 'Semak bulan ini';

  @override
  String get recordMilestone => 'Rekod pencapaian';

  @override
  String get makeCard => 'Buat kad';

  @override
  String get noMilestonesYet => 'Belum ada rekod';

  @override
  String get selectPreset => 'Pilih pencapaian';

  @override
  String get customMilestone => 'Tersuai';

  @override
  String get milestoneTitleLabel => 'Tajuk';

  @override
  String get selectDate => 'Tarikh';

  @override
  String get addPhoto => 'Tambah foto';

  @override
  String get takePhoto => 'Ambil foto';

  @override
  String get chooseFromLibrary => 'Pilih dari galeri';

  @override
  String get memoLabel => 'Nota';

  @override
  String get memoHint => 'Tambah nota (pilihan)';

  @override
  String get save => 'Simpan';

  @override
  String get delete => 'Padam';

  @override
  String get cancel => 'Batal';

  @override
  String get milestoneSaved => 'Pencapaian disimpan';

  @override
  String get selectCategory => 'Semua';

  @override
  String get categoryMotor => 'Motor';

  @override
  String get categoryLanguage => 'Bahasa';

  @override
  String get categorySocial => 'Sosial';

  @override
  String get categoryCognitive => 'Kognitif';

  @override
  String get cardSizePortrait => 'Potret';

  @override
  String get cardSizeSquare => 'Segi empat';

  @override
  String get cardSizeLandscape => 'Lanskap';

  @override
  String get shareCard => 'Kongsi';

  @override
  String get export4k => 'Eksport 4K';

  @override
  String get cardNoData => 'Rekod pencapaian untuk buat kad';

  @override
  String get onboardingNameTitle => 'Apa nama bayi anda?';

  @override
  String get onboardingNameHint => 'Nama bayi';

  @override
  String get onboardingBirthdayTitle => 'Bila bayi anda lahir?';

  @override
  String get onboardingFirstRecordTitle => 'Rekod pencapaian pertama';

  @override
  String get getStarted => 'Mula';

  @override
  String get notificationSetting => 'Pemberitahuan';

  @override
  String get manageBabies => 'Urus anak';

  @override
  String get addChild => 'Tambah anak';

  @override
  String get milestoneUpcomingTitle => 'Pencapaian baharu akan tiba!';

  @override
  String milestoneUpcomingBody(int months) {
    return 'Bayi anda mencecah $months bulan. Semak pencapaian baharu!';
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
