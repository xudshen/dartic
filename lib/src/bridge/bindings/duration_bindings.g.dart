// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';

abstract final class DurationBindings {
  static void register(PluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::Duration',
      type: Duration,
      test: (o) => o is Duration,
      methods: methodMap(),
      superclasses: ['dart:core::Comparable'],
    );
    ctx.registerBinding('dart:core::Duration::microsecondsPerMillisecond#0', (args) => Duration.microsecondsPerMillisecond);
    ctx.registerBinding('dart:core::Duration::millisecondsPerSecond#0', (args) => Duration.millisecondsPerSecond);
    ctx.registerBinding('dart:core::Duration::secondsPerMinute#0', (args) => Duration.secondsPerMinute);
    ctx.registerBinding('dart:core::Duration::minutesPerHour#0', (args) => Duration.minutesPerHour);
    ctx.registerBinding('dart:core::Duration::hoursPerDay#0', (args) => Duration.hoursPerDay);
    ctx.registerBinding('dart:core::Duration::microsecondsPerSecond#0', (args) => Duration.microsecondsPerSecond);
    ctx.registerBinding('dart:core::Duration::microsecondsPerMinute#0', (args) => Duration.microsecondsPerMinute);
    ctx.registerBinding('dart:core::Duration::microsecondsPerHour#0', (args) => Duration.microsecondsPerHour);
    ctx.registerBinding('dart:core::Duration::microsecondsPerDay#0', (args) => Duration.microsecondsPerDay);
    ctx.registerBinding('dart:core::Duration::millisecondsPerMinute#0', (args) => Duration.millisecondsPerMinute);
    ctx.registerBinding('dart:core::Duration::millisecondsPerHour#0', (args) => Duration.millisecondsPerHour);
    ctx.registerBinding('dart:core::Duration::millisecondsPerDay#0', (args) => Duration.millisecondsPerDay);
    ctx.registerBinding('dart:core::Duration::secondsPerHour#0', (args) => Duration.secondsPerHour);
    ctx.registerBinding('dart:core::Duration::secondsPerDay#0', (args) => Duration.secondsPerDay);
    ctx.registerBinding('dart:core::Duration::minutesPerDay#0', (args) => Duration.minutesPerDay);
    ctx.registerBinding('dart:core::Duration::zero#0', (args) => Duration.zero);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'compareTo#1': (args) => (args[0] as Duration).compareTo(args[1] as Duration),
        'toString#0': (args) => (args[0] as Duration).toString(),
        'abs#0': (args) => (args[0] as Duration).abs(),
        'inDays#0': (args) => (args[0] as Duration).inDays,
        'inHours#0': (args) => (args[0] as Duration).inHours,
        'inMinutes#0': (args) => (args[0] as Duration).inMinutes,
        'inSeconds#0': (args) => (args[0] as Duration).inSeconds,
        'inMilliseconds#0': (args) => (args[0] as Duration).inMilliseconds,
        'inMicroseconds#0': (args) => (args[0] as Duration).inMicroseconds,
        'hashCode#0': (args) => (args[0] as Duration).hashCode,
        'isNegative#0': (args) => (args[0] as Duration).isNegative,
        '+#1': (args) => (args[0] as Duration) + (args[1] as Duration),
        '-#1': (args) => (args[0] as Duration) - (args[1] as Duration),
        '*#1': (args) => (args[0] as Duration) * (args[1] as num),
        '~/#1': (args) => (args[0] as Duration) ~/ (args[1] as int),
        '<#1': (args) => (args[0] as Duration) < (args[1] as Duration),
        '>#1': (args) => (args[0] as Duration) > (args[1] as Duration),
        '<=#1': (args) => (args[0] as Duration) <= (args[1] as Duration),
        '>=#1': (args) => (args[0] as Duration) >= (args[1] as Duration),
        'unary-#0': (args) => -(args[0] as Duration),
        '#6': (args) => Duration(
  days: args[0] != null ? args[0] as int : 0,
  hours: args[1] != null ? args[1] as int : 0,
  minutes: args[2] != null ? args[2] as int : 0,
  seconds: args[3] != null ? args[3] as int : 0,
  milliseconds: args[4] != null ? args[4] as int : 0,
  microseconds: args[5] != null ? args[5] as int : 0,
)
,
        '_#fromFields#1': (args) => Duration(microseconds: args[0] as int),
      };
}
