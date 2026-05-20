// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Indonesian (`id`).
class AppLocalizationsId extends AppLocalizations {
  AppLocalizationsId([String locale = 'id']) : super(locale);

  @override
  String get productName => 'Baby Mile';

  @override
  String welcomeMessage(Object productName) {
    return 'Selamat datang di $productName!';
  }

  @override
  String get descriptionMessage =>
      'Lihat kapan seluruh tim global Anda terjaga dan temukan waktu rapat terbaik dengan satu ketukan.';

  @override
  String get mainIntroductionScreen => 'Saat dunia bertemu';

  @override
  String get mainIntroductionContent =>
      'Tumpukan jam kerja beberapa zona waktu dalam batang berwarna dan lihat tumpang tindihnya seketika.';

  @override
  String get serviceBeginScreen => 'Mulai Perjalanan Anda';

  @override
  String get serviceBeginContent => 'Buat tim global pertama Anda';

  @override
  String get signUp => 'Daftar';

  @override
  String get close => 'Tutup';

  @override
  String get skip => 'Lewati';

  @override
  String get next => 'Berikutnya';

  @override
  String get setting => 'Pengaturan';

  @override
  String get languageSetting => 'Pengaturan Bahasa';

  @override
  String get themeSetting => 'Pengaturan Tema';

  @override
  String get themeLight => 'Terang';

  @override
  String get themeDark => 'Gelap';

  @override
  String get themeSystem => 'Default Sistem';

  @override
  String get pushNotification => 'Notifikasi Push';

  @override
  String get ratingSent => 'Penilaian terkirim';

  @override
  String get recommendApp => 'Aplikasi Rekomendasi';

  @override
  String get contact => 'Hubungi Kami';

  @override
  String get legal => 'Hukum';

  @override
  String get privacyPolicy => 'Kebijakan Privasi';

  @override
  String get license => 'Lisensi';

  @override
  String get error => 'Terjadi kesalahan';

  @override
  String get networkError => 'Kesalahan Jaringan';

  @override
  String review(Object productName) {
    return 'Ulasan $productName';
  }

  @override
  String share(Object productName) {
    return 'Bagikan $productName';
  }

  @override
  String shareMessage(Object appLink, Object productName) {
    return 'Bagikan $productName dengan semua orang! $appLink';
  }

  @override
  String get writeReview => 'Tulis Ulasan';

  @override
  String get rate => 'Nilai';

  @override
  String get notRate => 'Lewati Penilaian';

  @override
  String get unexpectedError => 'Terjadi kesalahan yang tidak terduga';

  @override
  String get planInformationFetchFailed => 'Gagal mengambil informasi paket.';

  @override
  String get subscriptionSettingTitle => 'Paket Premium';

  @override
  String get currentPlanPremium => 'Paket Saat Ini: Premium';

  @override
  String get currentPlanFree => 'Paket Saat Ini: Versi Gratis';

  @override
  String get premiumPlanBenefits => 'Daily Art Premium';

  @override
  String get adFree => 'Bebas Iklan';

  @override
  String get selectPlan => 'Pilih Paket';

  @override
  String get continueWithFreePlan => 'Lanjutkan dengan paket gratis';

  @override
  String get subscriptionCancellationNote =>
      'Anda dapat membatalkan langganan kapan saja';

  @override
  String get purchaseCompleted => 'Pembelian selesai';

  @override
  String get revenueCatNotConfigured => 'RevenueCat belum dikonfigurasi';

  @override
  String get revenueCatInvalidApiKey => 'Kunci API RevenueCat tidak valid';

  @override
  String get planInfoUnavailable => 'Informasi paket tidak tersedia';

  @override
  String get purchaseFailed => 'Pembelian gagal';

  @override
  String get limitedTimeOffer => 'Penawaran Terbatas: ';

  @override
  String get homeTab => 'Beranda';

  @override
  String get exploreTab => 'Jelajahi';

  @override
  String get settingsTab => 'Pengaturan';

  @override
  String get favoriteTab => 'Favorit';

  @override
  String get profileTab => 'Profil';

  @override
  String get updateAvailableTitle => 'Pembaruan Tersedia';

  @override
  String get updateAvailableContent =>
      'Versi baru aplikasi telah tersedia.\nSilakan perbarui untuk melanjutkan.';

  @override
  String get updateButton => 'Perbarui';

  @override
  String get aiChat => 'Obrolan AI';

  @override
  String get premiumService => 'Layanan Premium';

  @override
  String get benefitFullAccess => 'Waktu Terbaik';

  @override
  String get benefitFullAccessDesc =>
      'Temukan dalam detik saat tim global bertemu ✨';

  @override
  String get benefitPremiumOnly => 'Tim tanpa batas';

  @override
  String get benefitPremiumOnlyDesc => 'Simpan dan beralih antar preset tim 👥';

  @override
  String get benefitUnlimited => 'Anggota tanpa batas';

  @override
  String get benefitUnlimitedDesc => 'Tambah anggota dari semua zona waktu 🌍';

  @override
  String get benefitNoAds => 'Tanpa iklan';

  @override
  String get benefitNoAdsDesc => 'Rencanakan rapat tanpa iklan 🌟';

  @override
  String get annualPlan => 'Paket Tahunan';

  @override
  String get monthlyPlan => 'Paket Bulanan';

  @override
  String get recommended => 'Direkomendasikan';

  @override
  String discountPercent(int percent) {
    return 'DISKON $percent%';
  }

  @override
  String get trial => 'Uji Coba';

  @override
  String get perMonth => '/bln';

  @override
  String get perYear => '/thn';

  @override
  String get restorePurchase => 'Pulihkan Pembelian';

  @override
  String get manageSubscription => 'Kelola Langganan';

  @override
  String startPremium(String price) {
    return 'Mulai Premium (dari $price/bln)';
  }

  @override
  String get restoreSuccess => 'Pembelian berhasil dipulihkan';

  @override
  String get restoreFailed => 'Gagal memulihkan pembelian';

  @override
  String get noPurchaseToRestore => 'Tidak ada pembelian untuk dipulihkan';

  @override
  String get ratingDialogTitle =>
      'Bagaimana pendapat Anda tentang aplikasi ini?';

  @override
  String get ratingDialogDescription => 'Ketuk bintang untuk menilai aplikasi.';

  @override
  String get rateApp => 'Beri Nilai';

  @override
  String get skipRating => 'Nanti Saja';

  @override
  String aiTimeoutError(int seconds) {
    return 'Pemrosesan AI habis waktu ($seconds detik)';
  }

  @override
  String get aiNetworkError => 'Koneksi jaringan gagal';

  @override
  String get aiConfigurationError =>
      'Layanan AI tidak dikonfigurasi dengan benar';

  @override
  String get aiRateLimitError => 'Batas permintaan API tercapai';

  @override
  String get aiUnknownError => 'Terjadi kesalahan yang tidak terduga';

  @override
  String get fcmNotification => 'Notifikasi FCM';

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
      'Aplikasi ini menggunakan Google Gemini AI (melalui Firebase) untuk fitur AI. Dengan melanjutkan, Anda menyetujui berbagi data yang relevan dengan layanan AI Google.';

  @override
  String get aiConsentPrivacyLink => 'Lihat Kebijakan Privasi';

  @override
  String get appName => 'Baby Mile';

  @override
  String get homeTabTitle => 'Beranda';

  @override
  String get checklistTabTitle => 'Daftar';

  @override
  String get timelineTabTitle => 'Linimasa';

  @override
  String get cardTabTitle => 'Kartu';

  @override
  String get settingsTabTitle => 'Pengaturan';

  @override
  String homeGreeting(Object name) {
    return '$name';
  }

  @override
  String ageMonths(int months) {
    return '$months bulan';
  }

  @override
  String get recentMilestones => 'Tonggak terbaru';

  @override
  String get thisMonthChecklist => 'Periksa bulan ini';

  @override
  String get recordMilestone => 'Catat tonggak';

  @override
  String get makeCard => 'Buat kartu';

  @override
  String get noMilestonesYet => 'Belum ada catatan';

  @override
  String get selectPreset => 'Pilih tonggak';

  @override
  String get customMilestone => 'Khusus';

  @override
  String get milestoneTitleLabel => 'Judul';

  @override
  String get selectDate => 'Tanggal';

  @override
  String get addPhoto => 'Tambah foto';

  @override
  String get takePhoto => 'Ambil foto';

  @override
  String get chooseFromLibrary => 'Pilih dari galeri';

  @override
  String get memoLabel => 'Catatan';

  @override
  String get memoHint => 'Tambah catatan (opsional)';

  @override
  String get save => 'Simpan';

  @override
  String get delete => 'Hapus';

  @override
  String get cancel => 'Batal';

  @override
  String get milestoneSaved => 'Tonggak disimpan';

  @override
  String get selectCategory => 'Semua';

  @override
  String get categoryMotor => 'Motorik';

  @override
  String get categoryLanguage => 'Bahasa';

  @override
  String get categorySocial => 'Sosial';

  @override
  String get categoryCognitive => 'Kognitif';

  @override
  String get cardSizePortrait => 'Potret';

  @override
  String get cardSizeSquare => 'Persegi';

  @override
  String get cardSizeLandscape => 'Lanskap';

  @override
  String get shareCard => 'Bagikan';

  @override
  String get export4k => 'Ekspor 4K';

  @override
  String get cardNoData => 'Catat tonggak untuk membuat kartu';

  @override
  String get onboardingNameTitle => 'Siapa nama bayi Anda?';

  @override
  String get onboardingNameHint => 'Nama bayi';

  @override
  String get onboardingBirthdayTitle => 'Kapan bayi Anda lahir?';

  @override
  String get onboardingFirstRecordTitle => 'Catat tonggak pertama';

  @override
  String get getStarted => 'Mulai';

  @override
  String get notificationSetting => 'Notifikasi';

  @override
  String get manageBabies => 'Kelola anak';

  @override
  String get addChild => 'Tambah anak';

  @override
  String get milestoneUpcomingTitle => 'Tonggak baru akan datang!';

  @override
  String milestoneUpcomingBody(int months) {
    return 'Bayi Anda mencapai $months bulan. Lihat tonggak baru!';
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
