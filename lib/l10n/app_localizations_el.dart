// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Modern Greek (`el`).
class AppLocalizationsEl extends AppLocalizations {
  AppLocalizationsEl([String locale = 'el']) : super(locale);

  @override
  String get productName => 'Baby Mile';

  @override
  String welcomeMessage(Object productName) {
    return 'Καλώς ήρθατε στο $productName!';
  }

  @override
  String get descriptionMessage =>
      'Δείτε πότε όλη η παγκόσμια ομάδα σας είναι ξύπνια και βρείτε την καλύτερη ώρα σύσκεψης με ένα άγγιγμα.';

  @override
  String get mainIntroductionScreen => 'Όταν ο κόσμος συναντιέται';

  @override
  String get mainIntroductionContent =>
      'Επικαλύψτε τις ώρες εργασίας πολλών ζωνών ώρας σε χρωματιστές μπάρες και δείτε αμέσως τις τομές.';

  @override
  String get serviceBeginScreen => 'Ξεκινήστε το ταξίδι σας';

  @override
  String get serviceBeginContent =>
      'Δημιουργήστε την πρώτη σας παγκόσμια ομάδα';

  @override
  String get signUp => 'Εγγραφή';

  @override
  String get close => 'Κοντά';

  @override
  String get skip => 'Παραλείπω';

  @override
  String get next => 'Επόμενο';

  @override
  String get setting => 'Ρύθμιση';

  @override
  String get languageSetting => 'Ρυθμίσεις γλώσσας';

  @override
  String get themeSetting => 'Ρυθμίσεις θέματος';

  @override
  String get themeLight => 'Φως';

  @override
  String get themeDark => 'Σκοτάδι';

  @override
  String get themeSystem => 'Προεπιλογή συστήματος';

  @override
  String get pushNotification => 'Push Notifications';

  @override
  String get ratingSent => 'Η βαθμολογία εστάλη';

  @override
  String get recommendApp => 'Προτεινόμενες εφαρμογές';

  @override
  String get contact => 'Επικοινωνήστε μαζί μας';

  @override
  String get legal => 'Νομικά';

  @override
  String get privacyPolicy => 'Πολιτική απορρήτου';

  @override
  String get license => 'Άδειες';

  @override
  String get error => 'Παρουσιάστηκε σφάλμα';

  @override
  String get networkError => 'Σφάλμα δικτύου';

  @override
  String review(Object productName) {
    return 'Αξιολόγηση $productName';
  }

  @override
  String share(Object productName) {
    return 'Κοινοποίηση $productName';
  }

  @override
  String shareMessage(Object appLink, Object productName) {
    return 'Μοιραστείτε το $productName με όλους! $appLink';
  }

  @override
  String get writeReview => 'Γράψτε μια Αξιολόγηση';

  @override
  String get rate => 'Αξιολόγηση';

  @override
  String get notRate => 'Παράλειψη αξιολόγησης';

  @override
  String get unexpectedError => 'Παρουσιάστηκε μη αναμενόμενο σφάλμα';

  @override
  String get planInformationFetchFailed =>
      'Αποτυχία λήψης πληροφοριών προγράμματος.';

  @override
  String get subscriptionSettingTitle => 'Πρόγραμμα Premium';

  @override
  String get currentPlanPremium => 'Τρέχον πρόγραμμα: Premium';

  @override
  String get currentPlanFree => 'Τρέχον πρόγραμμα: Δωρεάν έκδοση';

  @override
  String get premiumPlanBenefits => 'Daily Art Premium';

  @override
  String get adFree => 'Χωρίς διαφημίσεις';

  @override
  String get selectPlan => 'Επιλογή προγράμματος';

  @override
  String get continueWithFreePlan => 'Συνέχεια με δωρεάν πρόγραμμα';

  @override
  String get subscriptionCancellationNote =>
      'Μπορείτε να ακυρώσετε τη συνδρομή σας ανά πάσα στιγμή';

  @override
  String get purchaseCompleted => 'Η αγορά ολοκληρώθηκε';

  @override
  String get revenueCatNotConfigured => 'Το RevenueCat δεν έχει ρυθμιστεί';

  @override
  String get revenueCatInvalidApiKey => 'Μη έγκυρο κλειδί API RevenueCat';

  @override
  String get planInfoUnavailable =>
      'Οι πληροφορίες του προγράμματος δεν είναι διαθέσιμες';

  @override
  String get purchaseFailed => 'Η αγορά απέτυχε';

  @override
  String get limitedTimeOffer => 'Προσφορά περιορισμένου χρόνου: ';

  @override
  String get homeTab => 'Αρχική';

  @override
  String get exploreTab => 'Εξερεύνηση';

  @override
  String get settingsTab => 'Ρυθμίσεις';

  @override
  String get favoriteTab => 'Αγαπημένα';

  @override
  String get profileTab => 'Προφίλ';

  @override
  String get updateAvailableTitle => 'Διαθέσιμη ενημέρωση';

  @override
  String get updateAvailableContent =>
      'Μια νέα έκδοση της εφαρμογής είναι διαθέσιμη.\nΕνημερώστε για να συνεχίσετε.';

  @override
  String get updateButton => 'Εκσυγχρονίζω';

  @override
  String get aiChat => 'AI Chat';

  @override
  String get premiumService => 'Υπηρεσία Premium';

  @override
  String get benefitFullAccess => 'Ιδανική Σύσκεψη';

  @override
  String get benefitFullAccessDesc =>
      'Βρες σε δευτερόλεπτα πότε η παγκόσμια ομάδα είναι ξύπνια ✨';

  @override
  String get benefitPremiumOnly => 'Απεριόριστες ομάδες';

  @override
  String get benefitPremiumOnlyDesc =>
      'Αποθήκευσε και άλλαξε προρυθμίσεις ομάδων 👥';

  @override
  String get benefitUnlimited => 'Απεριόριστα μέλη';

  @override
  String get benefitUnlimitedDesc => 'Πρόσθεσε μέλη από κάθε ζώνη ώρας 🌍';

  @override
  String get benefitNoAds => 'Χωρίς διαφημίσεις';

  @override
  String get benefitNoAdsDesc => 'Σχεδίασε συσκέψεις χωρίς διαφημίσεις 🌟';

  @override
  String get annualPlan => 'Ετήσιο πρόγραμμα';

  @override
  String get monthlyPlan => 'Μηνιαίο πρόγραμμα';

  @override
  String get recommended => 'Συνιστάται';

  @override
  String discountPercent(int percent) {
    return '$percent% ΕΚΠΤΩΣΗ';
  }

  @override
  String get trial => 'Δοκιμαστική';

  @override
  String get perMonth => '/μήνα';

  @override
  String get perYear => '/έτος';

  @override
  String get restorePurchase => 'Επαναφορά αγοράς';

  @override
  String get manageSubscription => 'Διαχείριση συνδρομής';

  @override
  String startPremium(String price) {
    return 'Ξεκινήστε Premium (από $price/μήνα)';
  }

  @override
  String get restoreSuccess => 'Η αγορά επαν αφέρθηκε επιτυχώς';

  @override
  String get restoreFailed => 'Αποτυχία επαναφοράς αγοράς';

  @override
  String get noPurchaseToRestore => 'Δεν υπάρχει αγορά για επαναφορά';

  @override
  String get ratingDialogTitle => 'Πώς σας φαίνεται η εφαρμογή;';

  @override
  String get ratingDialogDescription =>
      'Πατήστε τα αστέρια για να βαθμολογήσετε την εφαρμογή.';

  @override
  String get rateApp => 'Τιμή';

  @override
  String get skipRating => 'Όχι τώρα';

  @override
  String aiTimeoutError(int seconds) {
    return 'Η επεξεργασία AI έληξε ($seconds δευτερόλεπτα)';
  }

  @override
  String get aiNetworkError => 'Η σύνδεση δικτύου απέτυχε';

  @override
  String get aiConfigurationError => 'Η υπηρεσία AI δεν έχει ρυθμιστεί σωστά';

  @override
  String get aiRateLimitError => 'Επιτεύχθηκε το όριο αιτημάτων API';

  @override
  String get aiUnknownError => 'Παρουσιάστηκε μη αναμενόμενο σφάλμα';

  @override
  String get fcmNotification => 'Ειδοποίηση FCM';

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
  String get aiConsentScreen => 'Δεδομένα ΤΝ & Απόρρητο';

  @override
  String get aiConsentContent =>
      'Αυτή η εφαρμογή χρησιμοποιεί Google Gemini AI (μέσω Firebase) για λειτουργίες ΤΝ. Συνεχίζοντας, συναινείτε στην κοινή χρήση σχετικών δεδομένων με την υπηρεσία AI της Google.';

  @override
  String get aiConsentPrivacyLink => 'Προβολή Πολιτικής Απορρήτου';

  @override
  String get appName => 'Baby Mile';

  @override
  String get homeTabTitle => 'Αρχική';

  @override
  String get checklistTabTitle => 'Λίστα';

  @override
  String get timelineTabTitle => 'Χρονολόγιο';

  @override
  String get cardTabTitle => 'Κάρτες';

  @override
  String get settingsTabTitle => 'Ρυθμίσεις';

  @override
  String homeGreeting(Object name) {
    return '$name';
  }

  @override
  String ageMonths(int months) {
    return '$months μήνες';
  }

  @override
  String get recentMilestones => 'Πρόσφατα';

  @override
  String get thisMonthChecklist => 'Έλεγχος αυτόν τον μήνα';

  @override
  String get recordMilestone => 'Καταγραφή';

  @override
  String get makeCard => 'Δημιουργία κάρτας';

  @override
  String get noMilestonesYet => 'Καμία καταγραφή ακόμη';

  @override
  String get selectPreset => 'Επιλέξτε';

  @override
  String get customMilestone => 'Προσαρμοσμένο';

  @override
  String get milestoneTitleLabel => 'Τίτλος';

  @override
  String get selectDate => 'Ημερομηνία';

  @override
  String get addPhoto => 'Προσθήκη φωτό';

  @override
  String get takePhoto => 'Λήψη φωτό';

  @override
  String get chooseFromLibrary => 'Επιλογή από συλλογή';

  @override
  String get memoLabel => 'Σημείωση';

  @override
  String get memoHint => 'Προσθήκη σημείωσης (προαιρετικό)';

  @override
  String get save => 'Αποθήκευση';

  @override
  String get delete => 'Διαγραφή';

  @override
  String get cancel => 'Άκυρο';

  @override
  String get milestoneSaved => 'Αποθηκεύτηκε';

  @override
  String get selectCategory => 'Όλα';

  @override
  String get categoryMotor => 'Κινητικά';

  @override
  String get categoryLanguage => 'Γλώσσα';

  @override
  String get categorySocial => 'Κοινωνικά';

  @override
  String get categoryCognitive => 'Γνωστικά';

  @override
  String get cardSizePortrait => 'Κατακόρυφο';

  @override
  String get cardSizeSquare => 'Τετράγωνο';

  @override
  String get cardSizeLandscape => 'Οριζόντιο';

  @override
  String get shareCard => 'Κοινοποίηση';

  @override
  String get export4k => 'Εξαγωγή σε 4K';

  @override
  String get cardNoData => 'Καταγράψτε για να φτιάξετε κάρτα';

  @override
  String get onboardingNameTitle => 'Πώς λέγεται το μωρό σας;';

  @override
  String get onboardingNameHint => 'Όνομα μωρού';

  @override
  String get onboardingBirthdayTitle => 'Πότε γεννήθηκε το μωρό;';

  @override
  String get onboardingFirstRecordTitle => 'Καταγράψτε το πρώτο σας ορόσημο';

  @override
  String get getStarted => 'Ξεκινήστε';

  @override
  String get notificationSetting => 'Ειδοποιήσεις';

  @override
  String get manageBabies => 'Διαχείριση παιδιών';

  @override
  String get addChild => 'Προσθήκη παιδιού';

  @override
  String get milestoneUpcomingTitle => 'Έρχεται νέο ορόσημο!';

  @override
  String milestoneUpcomingBody(int months) {
    return 'Το μωρό σας γίνεται $months μηνών. Δείτε τα νέα ορόσημα!';
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
