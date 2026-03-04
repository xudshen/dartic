/// Registers `int`-specific host bindings for the CALL_HOST pipeline.
///
/// Covers int instance methods, getters, and static methods that are
/// declared on `int` (not inherited from `num`). Methods that use
/// specialized opcodes (arithmetic, bitwise, toDouble) are excluded.
///
/// See: docs/design/04-interop.md
library;

/// Registers all `dart:core::int` host function bindings.
abstract final class IntBindings {
  /// Returns a map of all `int` bindings keyed by `"methodName#argCount"`.
  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        // ── Instance methods ──
        'toString#0': (args) => (args[0] as int).toString(),

        // ── Instance getters ──
        'isEven#0': (args) => (args[0] as int).isEven,
        'isOdd#0': (args) => (args[0] as int).isOdd,
        'bitLength#0': (args) => (args[0] as int).bitLength,
        'sign#0': (args) => (args[0] as int).sign,

        // ── Instance methods ──
        'abs#0': (args) => (args[0] as int).abs(),
        'toRadixString#1': (args) =>
            (args[0] as int).toRadixString(args[1] as int),
        'gcd#1': (args) => (args[0] as int).gcd(args[1] as int),
        'modPow#2': (args) =>
            (args[0] as int).modPow(args[1] as int, args[2] as int),
        'modInverse#1': (args) =>
            (args[0] as int).modInverse(args[1] as int),
        'toSigned#1': (args) => (args[0] as int).toSigned(args[1] as int),
        'toUnsigned#1': (args) =>
            (args[0] as int).toUnsigned(args[1] as int),
        'ceil#0': (args) => (args[0] as int).ceil(),
        'floor#0': (args) => (args[0] as int).floor(),
        'round#0': (args) => (args[0] as int).round(),
        'truncate#0': (args) => (args[0] as int).truncate(),
        'toInt#0': (args) => (args[0] as int).toInt(),
        'toDouble#0': (args) => (args[0] as int).toDouble(),
        'remainder#1': (args) =>
            (args[0] as int).remainder(args[1] as num),
        'compareTo#1': (args) =>
            (args[0] as int).compareTo(args[1] as num),
        'clamp#2': (args) =>
            (args[0] as int).clamp(args[1] as num, args[2] as num),
        'toStringAsFixed#1': (args) =>
            (args[0] as int).toStringAsFixed(args[1] as int),
        'toStringAsPrecision#1': (args) =>
            (args[0] as int).toStringAsPrecision(args[1] as int),
        'toStringAsExponential#1': (args) {
          if (args.length > 1 && args[1] != null) {
            return (args[0] as int).toStringAsExponential(args[1] as int);
          }
          return (args[0] as int).toStringAsExponential();
        },

        // ── Operators ──
        '&#1': (args) => (args[0] as int) & (args[1] as int),
        '|#1': (args) => (args[0] as int) | (args[1] as int),
        '^#1': (args) => (args[0] as int) ^ (args[1] as int),
        '<<#1': (args) => (args[0] as int) << (args[1] as int),
        '>>#1': (args) => (args[0] as int) >> (args[1] as int),
        '>>>#1': (args) => (args[0] as int) >>> (args[1] as int),
        '~#0': (args) => ~(args[0] as int),
        'unary-#0': (args) => -(args[0] as int),

        // ── Static methods ──
        'parse#3': (args) {
          final source = args[0] as String;
          if (args.length > 1 && args[1] != null) {
            return int.parse(source, radix: args[1] as int);
          }
          return int.parse(source);
        },
        'tryParse#2': (args) {
          final source = args[0] as String;
          if (args.length > 1 && args[1] != null) {
            return int.tryParse(source, radix: args[1] as int);
          }
          return int.tryParse(source);
        },
      };
}
