// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';

abstract final class StopwatchBindings {
  static void register(PluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::Stopwatch',
      type: Stopwatch,
      test: (o) => o is Stopwatch,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'start#0': (args) { (args[0] as Stopwatch).start(); return null; },
        'stop#0': (args) { (args[0] as Stopwatch).stop(); return null; },
        'reset#0': (args) { (args[0] as Stopwatch).reset(); return null; },
        'frequency#0': (args) => (args[0] as Stopwatch).frequency,
        'elapsedTicks#0': (args) => (args[0] as Stopwatch).elapsedTicks,
        'elapsed#0': (args) => (args[0] as Stopwatch).elapsed,
        'elapsedMicroseconds#0': (args) => (args[0] as Stopwatch).elapsedMicroseconds,
        'elapsedMilliseconds#0': (args) => (args[0] as Stopwatch).elapsedMilliseconds,
        'isRunning#0': (args) => (args[0] as Stopwatch).isRunning,
        '#0': (args) => Stopwatch(),
      };
}
