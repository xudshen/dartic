/// Registers `Duration` host bindings for the CALL_HOST pipeline.
///
/// Covers Duration instance methods, getters, operators, and static constants.
/// The Duration constructor with 7 named params is a known challenge —
/// const Duration() is constant-folded by Kernel and bypasses CALL_HOST.
/// Non-const Duration() goes through CALL_HOST but named param ordering
/// is compiler-dependent.
///
/// See: docs/design/04-interop.md
library;

/// Registers all `dart:core::Duration` host function bindings.
abstract final class DurationBindings {
  /// Returns a map of all `Duration` bindings keyed by `"methodName#argCount"`.
  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        // ── Getters ──
        'inDays#0': (args) => (args[0] as Duration).inDays,
        'inHours#0': (args) => (args[0] as Duration).inHours,
        'inMinutes#0': (args) => (args[0] as Duration).inMinutes,
        'inSeconds#0': (args) => (args[0] as Duration).inSeconds,
        'inMilliseconds#0': (args) => (args[0] as Duration).inMilliseconds,
        'inMicroseconds#0': (args) => (args[0] as Duration).inMicroseconds,
        'isNegative#0': (args) => (args[0] as Duration).isNegative,
        'hashCode#0': (args) => (args[0] as Duration).hashCode,

        // ── Methods ──
        'abs#0': (args) => (args[0] as Duration).abs(),
        'compareTo#1': (args) =>
            (args[0] as Duration).compareTo(args[1] as Duration),
        'toString#0': (args) => (args[0] as Duration).toString(),

        // ── Operators ──
        '+#1': (args) => (args[0] as Duration) + (args[1] as Duration),
        '-#1': (args) => (args[0] as Duration) - (args[1] as Duration),
        '*#1': (args) => (args[0] as Duration) * (args[1] as num),
        '~/#1': (args) => (args[0] as Duration) ~/ (args[1] as int),
        '<#1': (args) => (args[0] as Duration) < (args[1] as Duration),
        '>#1': (args) => (args[0] as Duration) > (args[1] as Duration),
        '<=#1': (args) => (args[0] as Duration) <= (args[1] as Duration),
        '>=#1': (args) => (args[0] as Duration) >= (args[1] as Duration),
        'unary-#0': (args) => -(args[0] as Duration),

        // ── Constructor ──
        '#6': (args) {
          if (args.isEmpty) return Duration.zero;
          return Duration(
            days: args[0] as int? ?? 0,
            hours: args.length > 1 ? (args[1] as int? ?? 0) : 0,
            minutes: args.length > 2 ? (args[2] as int? ?? 0) : 0,
            seconds: args.length > 3 ? (args[3] as int? ?? 0) : 0,
            milliseconds: args.length > 4 ? (args[4] as int? ?? 0) : 0,
            microseconds: args.length > 5 ? (args[5] as int? ?? 0) : 0,
          );
        },

        // ── _#fromFields ──
        '_#fromFields#1': (args) => Duration(microseconds: args[0] as int),

        // ── Static getters / constants ──
        'zero#0': (args) => Duration.zero,
        'microsecondsPerMillisecond#0': (args) =>
            Duration.microsecondsPerMillisecond,
        'millisecondsPerSecond#0': (args) => Duration.millisecondsPerSecond,
        'secondsPerMinute#0': (args) => Duration.secondsPerMinute,
        'minutesPerHour#0': (args) => Duration.minutesPerHour,
        'hoursPerDay#0': (args) => Duration.hoursPerDay,
      };
}
