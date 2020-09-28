import 'dart:async';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:state_notifier/state_notifier.dart';

final timerProvider = StateNotifierProvider((_) => TimerClient());

///タイマー操作を行う
class TimerClient extends StateNotifier<DateTime> {
  TimerClient() : super(DateTime.now()) {
    Timer.periodic(const Duration(seconds: 1), (timer) {
      update();
    });
  }

  void update() {
    final now = DateTime.now();
    state = now.isUtc ? now.add(const Duration(hours: 9)) : now;
  }
}
