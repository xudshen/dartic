/// Registers `DateTime` host bindings for the CALL_HOST pipeline.
///
/// Covers DateTime constructors, named constructors, static methods,
/// instance getters, methods, and operators.
///
/// See: docs/design/04-interop.md
library;

/// Registers all `dart:core::DateTime` host function bindings.
abstract final class DateTimeBindings {
  /// Returns a map of all `DateTime` bindings keyed by `"methodName#argCount"`.
  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        // ── Constructors ──
        '#8': (args) => DateTime(
              args[0] as int,
              args.length > 1 && args[1] != null ? args[1] as int : 1,
              args.length > 2 && args[2] != null ? args[2] as int : 1,
              args.length > 3 && args[3] != null ? args[3] as int : 0,
              args.length > 4 && args[4] != null ? args[4] as int : 0,
              args.length > 5 && args[5] != null ? args[5] as int : 0,
              args.length > 6 && args[6] != null ? args[6] as int : 0,
              args.length > 7 && args[7] != null ? args[7] as int : 0,
            ),
        'utc#8': (args) => DateTime.utc(
              args[0] as int,
              args.length > 1 && args[1] != null ? args[1] as int : 1,
              args.length > 2 && args[2] != null ? args[2] as int : 1,
              args.length > 3 && args[3] != null ? args[3] as int : 0,
              args.length > 4 && args[4] != null ? args[4] as int : 0,
              args.length > 5 && args[5] != null ? args[5] as int : 0,
              args.length > 6 && args[6] != null ? args[6] as int : 0,
              args.length > 7 && args[7] != null ? args[7] as int : 0,
            ),
        'now#0': (args) => DateTime.now(),
        'fromMillisecondsSinceEpoch#2': (args) {
          final ms = args[0] as int;
          if (args.length > 1 && args[1] != null) {
            return DateTime.fromMillisecondsSinceEpoch(ms,
                isUtc: args[1] as bool);
          }
          return DateTime.fromMillisecondsSinceEpoch(ms);
        },
        'fromMicrosecondsSinceEpoch#2': (args) {
          final us = args[0] as int;
          if (args.length > 1 && args[1] != null) {
            return DateTime.fromMicrosecondsSinceEpoch(us,
                isUtc: args[1] as bool);
          }
          return DateTime.fromMicrosecondsSinceEpoch(us);
        },

        // ── Static methods ──
        'parse#1': (args) => DateTime.parse(args[0] as String),
        'tryParse#1': (args) => DateTime.tryParse(args[0] as String),

        // ── Getters ──
        'year#0': (args) => (args[0] as DateTime).year,
        'month#0': (args) => (args[0] as DateTime).month,
        'day#0': (args) => (args[0] as DateTime).day,
        'hour#0': (args) => (args[0] as DateTime).hour,
        'minute#0': (args) => (args[0] as DateTime).minute,
        'second#0': (args) => (args[0] as DateTime).second,
        'millisecond#0': (args) => (args[0] as DateTime).millisecond,
        'microsecond#0': (args) => (args[0] as DateTime).microsecond,
        'weekday#0': (args) => (args[0] as DateTime).weekday,
        'isUtc#0': (args) => (args[0] as DateTime).isUtc,
        'timeZoneName#0': (args) => (args[0] as DateTime).timeZoneName,
        'timeZoneOffset#0': (args) => (args[0] as DateTime).timeZoneOffset,
        'millisecondsSinceEpoch#0': (args) =>
            (args[0] as DateTime).millisecondsSinceEpoch,
        'microsecondsSinceEpoch#0': (args) =>
            (args[0] as DateTime).microsecondsSinceEpoch,
        'hashCode#0': (args) => (args[0] as DateTime).hashCode,

        // ── Methods ──
        'add#1': (args) => (args[0] as DateTime).add(args[1] as Duration),
        'subtract#1': (args) =>
            (args[0] as DateTime).subtract(args[1] as Duration),
        'difference#1': (args) =>
            (args[0] as DateTime).difference(args[1] as DateTime),
        'compareTo#1': (args) =>
            (args[0] as DateTime).compareTo(args[1] as DateTime),
        'isAfter#1': (args) =>
            (args[0] as DateTime).isAfter(args[1] as DateTime),
        'isBefore#1': (args) =>
            (args[0] as DateTime).isBefore(args[1] as DateTime),
        'isAtSameMomentAs#1': (args) =>
            (args[0] as DateTime).isAtSameMomentAs(args[1] as DateTime),
        'toLocal#0': (args) => (args[0] as DateTime).toLocal(),
        'toUtc#0': (args) => (args[0] as DateTime).toUtc(),
        'toIso8601String#0': (args) =>
            (args[0] as DateTime).toIso8601String(),
        'toString#0': (args) => (args[0] as DateTime).toString(),

        // ── Operators ──
        '==#1': (args) => args[0] == args[1],
      };
}
