/// Registers `double` host bindings for the CALL_HOST pipeline.
///
/// Covers instance methods, getters, operators, static methods, and
/// constants declared on `double`.
///
/// Methods inherited from `num` that Kernel resolves to `num` are
/// registered separately in [NumBindings].
///
/// See: docs/design/04-interop.md
library;

/// Registers all `dart:core::double` host function bindings.
abstract final class DoubleBindings {
  /// Returns a map of all `double` bindings keyed by `"methodName#argCount"`.
  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        // ── Instance methods ──
        'toString#0': (args) => (args[0] as double).toString(),
        'ceil#0': (args) => (args[0] as double).ceil(),
        'floor#0': (args) => (args[0] as double).floor(),
        'round#0': (args) => (args[0] as double).round(),
        'truncate#0': (args) => (args[0] as double).truncate(),
        'toInt#0': (args) => (args[0] as double).toInt(),
        'toDouble#0': (args) => (args[0] as double).toDouble(),
        'abs#0': (args) => (args[0] as double).abs(),

        // ── Instance getters ──
        'sign#0': (args) => (args[0] as double).sign,
        'isFinite#0': (args) => (args[0] as double).isFinite,
        'isInfinite#0': (args) => (args[0] as double).isInfinite,
        'isNaN#0': (args) => (args[0] as double).isNaN,
        'isNegative#0': (args) => (args[0] as double).isNegative,

        // ── Instance methods with parameters ──
        'clamp#2': (args) =>
            (args[0] as double).clamp(args[1] as num, args[2] as num),
        'compareTo#1': (args) =>
            (args[0] as double).compareTo(args[1] as num),
        'remainder#1': (args) =>
            (args[0] as double).remainder(args[1] as num),
        'ceilToDouble#0': (args) => (args[0] as double).ceilToDouble(),
        'floorToDouble#0': (args) => (args[0] as double).floorToDouble(),
        'roundToDouble#0': (args) => (args[0] as double).roundToDouble(),
        'truncateToDouble#0': (args) =>
            (args[0] as double).truncateToDouble(),
        'hashCode#0': (args) => (args[0] as double).hashCode,
        'toStringAsFixed#1': (args) =>
            (args[0] as double).toStringAsFixed(args[1] as int),
        'toStringAsPrecision#1': (args) =>
            (args[0] as double).toStringAsPrecision(args[1] as int),
        'toStringAsExponential#1': (args) {
          if (args.length > 1 && args[1] != null) {
            return (args[0] as double).toStringAsExponential(args[1] as int);
          }
          return (args[0] as double).toStringAsExponential();
        },

        // ── Operators ──
        '+#1': (args) => (args[0] as double) + (args[1] as num),
        '-#1': (args) => (args[0] as double) - (args[1] as num),
        '*#1': (args) => (args[0] as double) * (args[1] as num),
        '/#1': (args) => (args[0] as double) / (args[1] as num),
        '~/#1': (args) => (args[0] as double) ~/ (args[1] as num),
        '%#1': (args) => (args[0] as double) % (args[1] as num),
        '<#1': (args) => (args[0] as double) < (args[1] as num),
        '>#1': (args) => (args[0] as double) > (args[1] as num),
        '<=#1': (args) => (args[0] as double) <= (args[1] as num),
        '>=#1': (args) => (args[0] as double) >= (args[1] as num),
        'unary-#0': (args) => -(args[0] as double),

        // ── Static methods ──
        'parse#1': (args) => double.parse(args[0] as String),
        'tryParse#1': (args) => double.tryParse(args[0] as String),

        // ── Static constants ──
        'infinity#0': (args) => double.infinity,
        'nan#0': (args) => double.nan,
        'negativeInfinity#0': (args) => double.negativeInfinity,
        'maxFinite#0': (args) => double.maxFinite,
        'minPositive#0': (args) => double.minPositive,
      };
}
