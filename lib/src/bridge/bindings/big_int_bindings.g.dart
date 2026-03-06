// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';

abstract final class BigIntBindings {
  static void register(PluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::BigInt',
      type: BigInt,
      test: (o) => o is BigInt,
      methods: methodMap(),
      superclasses: ['dart:core::Comparable'],
    );
    ctx.registerBinding('dart:core::BigInt::parse#1', (args) => BigInt.parse(args[0] as String));
    ctx.registerBinding('dart:core::BigInt::parse#2', (args) => BigInt.parse(args[0] as String, radix: args[1] as int?));
    ctx.registerBinding('dart:core::BigInt::tryParse#1', (args) => BigInt.tryParse(args[0] as String));
    ctx.registerBinding('dart:core::BigInt::tryParse#2', (args) => BigInt.tryParse(args[0] as String, radix: args[1] as int?));
    ctx.registerBinding('dart:core::BigInt::zero#0', (args) => BigInt.zero);
    ctx.registerBinding('dart:core::BigInt::one#0', (args) => BigInt.one);
    ctx.registerBinding('dart:core::BigInt::two#0', (args) => BigInt.two);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'abs#0': (args) => (args[0] as BigInt).abs(),
        'remainder#1': (args) => (args[0] as BigInt).remainder(args[1] as BigInt),
        'compareTo#1': (args) => (args[0] as BigInt).compareTo(args[1] as BigInt),
        'pow#1': (args) => (args[0] as BigInt).pow(args[1] as int),
        'modPow#2': (args) => (args[0] as BigInt).modPow(args[1] as BigInt, args[2] as BigInt),
        'modInverse#1': (args) => (args[0] as BigInt).modInverse(args[1] as BigInt),
        'gcd#1': (args) => (args[0] as BigInt).gcd(args[1] as BigInt),
        'toUnsigned#1': (args) => (args[0] as BigInt).toUnsigned(args[1] as int),
        'toSigned#1': (args) => (args[0] as BigInt).toSigned(args[1] as int),
        'toInt#0': (args) => (args[0] as BigInt).toInt(),
        'toDouble#0': (args) => (args[0] as BigInt).toDouble(),
        'toString#0': (args) => (args[0] as BigInt).toString(),
        'toRadixString#1': (args) => (args[0] as BigInt).toRadixString(args[1] as int),
        'bitLength#0': (args) => (args[0] as BigInt).bitLength,
        'sign#0': (args) => (args[0] as BigInt).sign,
        'isEven#0': (args) => (args[0] as BigInt).isEven,
        'isOdd#0': (args) => (args[0] as BigInt).isOdd,
        'isNegative#0': (args) => (args[0] as BigInt).isNegative,
        'isValidInt#0': (args) => (args[0] as BigInt).isValidInt,
        'unary-#0': (args) => -(args[0] as BigInt),
        '+#1': (args) => (args[0] as BigInt) + (args[1] as BigInt),
        '-#1': (args) => (args[0] as BigInt) - (args[1] as BigInt),
        '*#1': (args) => (args[0] as BigInt) * (args[1] as BigInt),
        '/#1': (args) => (args[0] as BigInt) / (args[1] as BigInt),
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
        'from#1': (args) => BigInt.from(args[0] as num),
        '==#1': (args) => args[0] == args[1],
        'hashCode#0': (args) => (args[0] as BigInt).hashCode,
      };
}
