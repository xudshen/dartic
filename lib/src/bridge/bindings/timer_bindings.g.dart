// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';
import 'dart:async';

abstract final class TimerBindings {
  static void register(PluginContext ctx) {
    ctx.registerClass(
      name: 'dart:async::Timer',
      type: Timer,
      test: (o) => o is Timer,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:async::Timer::run#1', (args) { Timer.run(args[0] as void Function()); return null; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        '#2': (args) {
  final duration = args[0] as Duration;
  final callback = args[1] as Function;
  return Timer(duration, () => callback());
}
,
        'periodic#2': (args) {
  final duration = args[0] as Duration;
  final callback = args[1] as Function;
  return Timer.periodic(duration, (t) => callback(t));
}
,
        'run#1': (args) {
  final callback = args[0] as Function;
  Timer.run(() => callback());
  return null;
}
,
        'cancel#0': (args) {
  (args[0] as Timer).cancel();
  return null;
}
,
        'isActive#0': (args) => (args[0] as Timer).isActive,
        'tick#0': (args) => (args[0] as Timer).tick,
      };
}
