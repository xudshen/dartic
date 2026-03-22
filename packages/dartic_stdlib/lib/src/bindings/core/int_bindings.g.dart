// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:collection';
import 'dart:convert' show Base64Codec, Encoding, StringConversionSink, ascii, base64, latin1, utf8;
import 'dart:math' show Random;
import 'dart:typed_data' show Uint8List;

abstract final class IntBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::int',
      type: int,
      test: (o) => o is int,
      methods: methodMap(),
      superclasses: ['dart:core::num', 'dart:core::Comparable'],
    );
    ctx.registerBinding('dart:core::int::parse#2', (args) => int.parse(args[0] as String, radix: identical(args[1], darticAbsent) ? null : args[1] as int?));
    ctx.registerBinding('dart:core::int::tryParse#2', (args) => int.tryParse(args[0] as String, radix: identical(args[1], darticAbsent) ? null : args[1] as int?));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'modPow#2': (args) => (args[0] as int).modPow(args[1] as int, args[2] as int),
        'modInverse#1': (args) => (args[0] as int).modInverse(args[1] as int),
        'gcd#1': (args) => (args[0] as int).gcd(args[1] as int),
        'toUnsigned#1': (args) => (args[0] as int).toUnsigned(args[1] as int),
        'toSigned#1': (args) => (args[0] as int).toSigned(args[1] as int),
        'abs#0': (args) => (args[0] as int).abs(),
        'round#0': (args) => (args[0] as int).round(),
        'floor#0': (args) => (args[0] as int).floor(),
        'ceil#0': (args) => (args[0] as int).ceil(),
        'truncate#0': (args) => (args[0] as int).truncate(),
        'roundToDouble#0': (args) => (args[0] as int).roundToDouble(),
        'floorToDouble#0': (args) => (args[0] as int).floorToDouble(),
        'ceilToDouble#0': (args) => (args[0] as int).ceilToDouble(),
        'truncateToDouble#0': (args) => (args[0] as int).truncateToDouble(),
        'toString#0': (args) => (args[0] as int).toString(),
        'toRadixString#1': (args) => (args[0] as int).toRadixString(args[1] as int),
        'compareTo#1': (args) => (args[0] as int).compareTo(args[1] as num),
        'remainder#1': (args) => (args[0] as int).remainder(args[1] as num),
        'clamp#2': (args) => (args[0] as int).clamp(args[1] as num, args[2] as num),
        'toInt#0': (args) => (args[0] as int).toInt(),
        'toDouble#0': (args) => (args[0] as int).toDouble(),
        'toStringAsFixed#1': (args) => (args[0] as int).toStringAsFixed(args[1] as int),
        'toStringAsExponential#1': (args) => (args[0] as int).toStringAsExponential(identical(args[1], darticAbsent) ? null : args[1] as int?),
        'toStringAsPrecision#1': (args) => (args[0] as int).toStringAsPrecision(args[1] as int),
        'isEven#0': (args) => (args[0] as int).isEven,
        'isOdd#0': (args) => (args[0] as int).isOdd,
        'bitLength#0': (args) => (args[0] as int).bitLength,
        'sign#0': (args) => (args[0] as int).sign,
        'isNaN#0': (args) => (args[0] as int).isNaN,
        'isNegative#0': (args) => (args[0] as int).isNegative,
        'isInfinite#0': (args) => (args[0] as int).isInfinite,
        'isFinite#0': (args) => (args[0] as int).isFinite,
        '&#1': (args) => (args[0] as int) & (args[1] as int),
        '|#1': (args) => (args[0] as int) | (args[1] as int),
        '^#1': (args) => (args[0] as int) ^ (args[1] as int),
        '~#0': (args) => ~(args[0] as int),
        '<<#1': (args) => (args[0] as int) << (args[1] as int),
        '>>#1': (args) => (args[0] as int) >> (args[1] as int),
        '>>>#1': (args) => (args[0] as int) >>> (args[1] as int),
        'unary-#0': (args) => -(args[0] as int),
        '+#1': (args) => (args[0] as int) + (args[1] as num),
        '-#1': (args) => (args[0] as int) - (args[1] as num),
        '*#1': (args) => (args[0] as int) * (args[1] as num),
        '%#1': (args) => (args[0] as int) % (args[1] as num),
        '/#1': (args) => (args[0] as int) / (args[1] as num),
        '~/#1': (args) => (args[0] as int) ~/ (args[1] as num),
        '<#1': (args) => (args[0] as int) < (args[1] as num),
        '<=#1': (args) => (args[0] as int) <= (args[1] as num),
        '>#1': (args) => (args[0] as int) > (args[1] as num),
        '>=#1': (args) => (args[0] as int) >= (args[1] as num),
        'parse#3': (args) {
            final source = args[0] as String;
            if (!identical(args[1], darticAbsent)) {
              return int.parse(source, radix: args[1] as int);
            }
            return int.parse(source);
        },
      };
}
