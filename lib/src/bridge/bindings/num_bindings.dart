/// Registers `num` host bindings for the CALL_HOST pipeline.
///
/// Covers num instance methods, getters, and static methods declared
/// on the `num` class. These bindings handle calls where Kernel resolves
/// the target to `num` (the declaring class).
///
/// See: docs/design/04-interop.md
library;

/// Registers all `dart:core::num` host function bindings.
abstract final class NumBindings {
  /// Returns a map of all `num` bindings keyed by `"methodName#argCount"`.
  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        // ── Instance methods ──
        'abs#0': (args) => (args[0] as num).abs(),
        'ceil#0': (args) => (args[0] as num).ceil(),
        'floor#0': (args) => (args[0] as num).floor(),
        'round#0': (args) => (args[0] as num).round(),
        'truncate#0': (args) => (args[0] as num).truncate(),
        'toInt#0': (args) => (args[0] as num).toInt(),
        'toDouble#0': (args) => (args[0] as num).toDouble(),

        // ── Instance getters ──
        'sign#0': (args) => (args[0] as num).sign,
        'isFinite#0': (args) => (args[0] as num).isFinite,
        'isInfinite#0': (args) => (args[0] as num).isInfinite,
        'isNaN#0': (args) => (args[0] as num).isNaN,
        'isNegative#0': (args) => (args[0] as num).isNegative,

        // ── Instance methods with parameters ──
        'clamp#2': (args) =>
            (args[0] as num).clamp(args[1] as num, args[2] as num),
        'compareTo#1': (args) =>
            (args[0] as num).compareTo(args[1] as num),
        'remainder#1': (args) =>
            (args[0] as num).remainder(args[1] as num),
        'toStringAsFixed#1': (args) =>
            (args[0] as num).toStringAsFixed(args[1] as int),
        'toStringAsPrecision#1': (args) =>
            (args[0] as num).toStringAsPrecision(args[1] as int),
        'toStringAsExponential#1': (args) {
          if (args.length > 1 && args[1] != null) {
            return (args[0] as num).toStringAsExponential(args[1] as int);
          }
          return (args[0] as num).toStringAsExponential();
        },
        'toString#0': (args) => (args[0] as num).toString(),
        'hashCode#0': (args) => (args[0] as num).hashCode,

        // ── Static methods ──
        'parse#2': (args) => num.parse(args[0] as String),
        'tryParse#1': (args) => num.tryParse(args[0] as String),

        // ── Operators ──
        '+#1': (args) => (args[0] as num) + (args[1] as num),
        '-#1': (args) => (args[0] as num) - (args[1] as num),
        '*#1': (args) => (args[0] as num) * (args[1] as num),
        '/#1': (args) => (args[0] as num) / (args[1] as num),
        '~/#1': (args) => (args[0] as num) ~/ (args[1] as num),
        '%#1': (args) => (args[0] as num) % (args[1] as num),
        '<#1': (args) => (args[0] as num) < (args[1] as num),
        '>#1': (args) => (args[0] as num) > (args[1] as num),
        '<=#1': (args) => (args[0] as num) <= (args[1] as num),
        '>=#1': (args) => (args[0] as num) >= (args[1] as num),
        'unary-#0': (args) => -(args[0] as num),
      };
}
