import 'dart:io';

import 'package:flutter_foundation/flutter_foundation.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:timezone/data/latest_all.dart' as tz;
import 'package:timezone/timezone.dart' as tz;

import '../import/model.dart';

/// 月齢の節目（新しい [AgeBand] への到達）でローカル通知を予約するサービス（M3 / F10）。
///
/// 子供の生年月日から各 [AgeBand] の開始月齢に到達する日時を算出し、
/// その朝に1回限りのローカル通知をスケジュールする。通知の許可状態管理・
/// FCM受信は flutter_foundation 側が担うため、本サービスは予約に特化する。
class MilestoneNotificationService {
  /// [MilestoneNotificationService] を生成する
  MilestoneNotificationService();

  /// 通知IDのベースオフセット（他の通知IDと衝突しないよう確保）
  static const _notificationIdBase = 5000;

  /// 朝に通知を出す時刻（端末ローカル）
  static const _notifyHour = 9;

  final FlutterLocalNotificationsPlugin _plugin =
      FlutterLocalNotificationsPlugin();

  /// 月齢節目通知をスケジュールする
  ///
  /// [baby] の生年月日を基準に、未到達の各月齢バンドの開始日の朝へ通知を予約する。
  /// 既に過ぎた節目はスキップする。再呼び出し時は既存の予約を入れ替える。
  Future<void> scheduleMilestoneNotifications({
    required Baby baby,
    required String upcomingTitle,
    required String Function(int months) bodyBuilder,
  }) async {
    if (!Platform.isIOS) return;

    try {
      tz.initializeTimeZones();
      await _plugin.initialize(
        const InitializationSettings(iOS: DarwinInitializationSettings()),
      );

      final now = tz.TZDateTime.now(tz.local);
      var index = 0;

      for (final band in AgeBand.values) {
        final id = _notificationIdBase + index;
        await _plugin.cancel(id);

        final target = tz.TZDateTime(
          tz.local,
          baby.birthDate.year,
          baby.birthDate.month + band.minMonth,
          baby.birthDate.day,
          _notifyHour,
        );

        if (target.isAfter(now)) {
          await _plugin.zonedSchedule(
            id,
            upcomingTitle,
            bodyBuilder(band.minMonth),
            target,
            const NotificationDetails(iOS: DarwinNotificationDetails()),
            androidScheduleMode: AndroidScheduleMode.inexactAllowWhileIdle,
            payload: 'milestone_band_${band.name}',
          );
        }
        index++;
      }
      logger.i('Milestone notifications scheduled for baby ${baby.id}');
    } on Exception catch (e) {
      logger.e('Failed to schedule milestone notifications', error: e);
    }
  }

  /// 予約済みの月齢節目通知をすべて解除する
  Future<void> cancelAll() async {
    if (!Platform.isIOS) return;
    try {
      for (var index = 0; index < AgeBand.values.length; index++) {
        await _plugin.cancel(_notificationIdBase + index);
      }
    } on Exception catch (e) {
      logger.e('Failed to cancel milestone notifications', error: e);
    }
  }
}
