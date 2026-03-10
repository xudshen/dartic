// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';

abstract final class DoubleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::double',
      type: double,
      test: (o) => o is double,
      methods: methodMap(),
      superclasses: ['dart:core::num', 'dart:core::Comparable'],
    );
    ctx.registerBinding('dart:core::double::parse#1', (args) => double.parse(args[0] as String));
    ctx.registerBinding('dart:core::double::tryParse#1', (args) => double.tryParse(args[0] as String));
    ctx.registerBinding('dart:core::double::nan#0', (args) => double.nan);
    ctx.registerBinding('dart:core::double::infinity#0', (args) => double.infinity);
    ctx.registerBinding('dart:core::double::negativeInfinity#0', (args) => double.negativeInfinity);
    ctx.registerBinding('dart:core::double::minPositive#0', (args) => double.minPositive);
    ctx.registerBinding('dart:core::double::maxFinite#0', (args) => double.maxFinite);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'remainder#1': (args) => (args[0] as double).remainder(args[1] as num),
        'abs#0': (args) => (args[0] as double).abs(),
        'round#0': (args) => (args[0] as double).round(),
        'floor#0': (args) => (args[0] as double).floor(),
        'ceil#0': (args) => (args[0] as double).ceil(),
        'truncate#0': (args) => (args[0] as double).truncate(),
        'roundToDouble#0': (args) => (args[0] as double).roundToDouble(),
        'floorToDouble#0': (args) => (args[0] as double).floorToDouble(),
        'ceilToDouble#0': (args) => (args[0] as double).ceilToDouble(),
        'truncateToDouble#0': (args) => (args[0] as double).truncateToDouble(),
        'toString#0': (args) => (args[0] as double).toString(),
        'compareTo#1': (args) => (args[0] as double).compareTo(args[1] as num),
        'clamp#2': (args) => (args[0] as double).clamp(args[1] as num, args[2] as num),
        'toInt#0': (args) => (args[0] as double).toInt(),
        'toDouble#0': (args) => (args[0] as double).toDouble(),
        'toStringAsFixed#1': (args) => (args[0] as double).toStringAsFixed(args[1] as int),
        'toStringAsExponential#1': (args) => (args[0] as double).toStringAsExponential(identical(args[1], darticAbsent) ? null : args[1] as int?),
        'toStringAsPrecision#1': (args) => (args[0] as double).toStringAsPrecision(args[1] as int),
        'sign#0': (args) => (args[0] as double).sign,
        'isNaN#0': (args) => (args[0] as double).isNaN,
        'isNegative#0': (args) => (args[0] as double).isNegative,
        'isInfinite#0': (args) => (args[0] as double).isInfinite,
        'isFinite#0': (args) => (args[0] as double).isFinite,
        '+#1': (args) => (args[0] as double) + (args[1] as num),
        '-#1': (args) => (args[0] as double) - (args[1] as num),
        '*#1': (args) => (args[0] as double) * (args[1] as num),
        '%#1': (args) => (args[0] as double) % (args[1] as num),
        '/#1': (args) => (args[0] as double) / (args[1] as num),
        '~/#1': (args) => (args[0] as double) ~/ (args[1] as num),
        'unary-#0': (args) => -(args[0] as double),
        '<#1': (args) => (args[0] as double) < (args[1] as num),
        '<=#1': (args) => (args[0] as double) <= (args[1] as num),
        '>#1': (args) => (args[0] as double) > (args[1] as num),
        '>=#1': (args) => (args[0] as double) >= (args[1] as num),
      };
}
