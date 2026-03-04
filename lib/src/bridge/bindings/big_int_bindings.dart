/// Registers `BigInt` host bindings for the CALL_HOST pipeline.
///
/// Covers BigInt factory constructors, static constants, instance getters,
/// methods, and operators.
///
/// See: docs/design/04-interop.md
library;

/// Registers all `dart:core::BigInt` host function bindings.
abstract final class BigIntBindings {
  /// Returns a map of all `BigInt` bindings keyed by `"methodName#argCount"`.
  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        // ── Factory constructors ──
        'from#1': (args) => BigInt.from(args[0] as num),
        'parse#2': (args) {
          if (args.length > 1 && args[1] != null) {
            return BigInt.parse(args[0] as String, radix: args[1] as int);
          }
          return BigInt.parse(args[0] as String);
        },
        'tryParse#2': (args) {
          if (args.length > 1 && args[1] != null) {
            return BigInt.tryParse(args[0] as String, radix: args[1] as int);
          }
          return BigInt.tryParse(args[0] as String);
        },

        // ── Static constants ──
        'zero#0': (args) => BigInt.zero,
        'one#0': (args) => BigInt.one,
        'two#0': (args) => BigInt.two,

        // ── Getters ──
        'isEven#0': (args) => (args[0] as BigInt).isEven,
        'isOdd#0': (args) => (args[0] as BigInt).isOdd,
        'isNegative#0': (args) => (args[0] as BigInt).isNegative,
        'isValidInt#0': (args) => (args[0] as BigInt).isValidInt,
        'bitLength#0': (args) => (args[0] as BigInt).bitLength,
        'sign#0': (args) => (args[0] as BigInt).sign,
        'hashCode#0': (args) => (args[0] as BigInt).hashCode,

        // ── Methods ──
        'abs#0': (args) => (args[0] as BigInt).abs(),
        'compareTo#1': (args) =>
            (args[0] as BigInt).compareTo(args[1] as BigInt),
        'gcd#1': (args) => (args[0] as BigInt).gcd(args[1] as BigInt),
        'modInverse#1': (args) =>
            (args[0] as BigInt).modInverse(args[1] as BigInt),
        'modPow#2': (args) =>
            (args[0] as BigInt).modPow(args[1] as BigInt, args[2] as BigInt),
        'pow#1': (args) => (args[0] as BigInt).pow(args[1] as int),
        'remainder#1': (args) =>
            (args[0] as BigInt).remainder(args[1] as BigInt),
        'toInt#0': (args) => (args[0] as BigInt).toInt(),
        'toDouble#0': (args) => (args[0] as BigInt).toDouble(),
        'toRadixString#1': (args) =>
            (args[0] as BigInt).toRadixString(args[1] as int),
        'toString#0': (args) => (args[0] as BigInt).toString(),
        'toSigned#1': (args) => (args[0] as BigInt).toSigned(args[1] as int),
        'toUnsigned#1': (args) =>
            (args[0] as BigInt).toUnsigned(args[1] as int),

        // ── Operators ──
        '+#1': (args) => (args[0] as BigInt) + (args[1] as BigInt),
        '-#1': (args) => (args[0] as BigInt) - (args[1] as BigInt),
        '*#1': (args) => (args[0] as BigInt) * (args[1] as BigInt),
        '~/#1': (args) => (args[0] as BigInt) ~/ (args[1] as BigInt),
        '%#1': (args) => (args[0] as BigInt) % (args[1] as BigInt),
        '<<#1': (args) => (args[0] as BigInt) << (args[1] as int),
        '>>#1': (args) => (args[0] as BigInt) >> (args[1] as int),
        '&#1': (args) => (args[0] as BigInt) & (args[1] as BigInt),
        '|#1': (args) => (args[0] as BigInt) | (args[1] as BigInt),
        '^#1': (args) => (args[0] as BigInt) ^ (args[1] as BigInt),
        '~#0': (args) => ~(args[0] as BigInt),
        '<#1': (args) => (args[0] as BigInt) < (args[1] as BigInt),
        '<=#1': (args) => (args[0] as BigInt) <= (args[1] as BigInt),
        '>#1': (args) => (args[0] as BigInt) > (args[1] as BigInt),
        '>=#1': (args) => (args[0] as BigInt) >= (args[1] as BigInt),
        'unary-#0': (args) => -(args[0] as BigInt),
        '==#1': (args) => args[0] == args[1],
      };
}
