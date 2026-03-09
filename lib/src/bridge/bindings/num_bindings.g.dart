// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';
import 'package:dartic/src/api/dartic_absent.dart';

abstract final class NumBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::num',
      type: num,
      test: (o) => o is num,
      methods: methodMap(),
      superclasses: ['dart:core::Comparable'],
    );
    ctx.registerBinding('dart:core::num::parse#2', (args) => num.parse(args[0] as String, identical(args[1], darticAbsent) ? null : args[1] as num Function(String)?));
    ctx.registerBinding('dart:core::num::tryParse#1', (args) => num.tryParse(args[0] as String));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'compareTo#1': (args) => (args[0] as num).compareTo(args[1] as num),
        'remainder#1': (args) => (args[0] as num).remainder(args[1] as num),
        'abs#0': (args) => (args[0] as num).abs(),
        'round#0': (args) => (args[0] as num).round(),
        'floor#0': (args) => (args[0] as num).floor(),
        'ceil#0': (args) => (args[0] as num).ceil(),
        'truncate#0': (args) => (args[0] as num).truncate(),
        'roundToDouble#0': (args) => (args[0] as num).roundToDouble(),
        'floorToDouble#0': (args) => (args[0] as num).floorToDouble(),
        'ceilToDouble#0': (args) => (args[0] as num).ceilToDouble(),
        'truncateToDouble#0': (args) => (args[0] as num).truncateToDouble(),
        'clamp#2': (args) => (args[0] as num).clamp(args[1] as num, args[2] as num),
        'toInt#0': (args) => (args[0] as num).toInt(),
        'toDouble#0': (args) => (args[0] as num).toDouble(),
        'toStringAsFixed#1': (args) => (args[0] as num).toStringAsFixed(args[1] as int),
        'toStringAsExponential#1': (args) => (args[0] as num).toStringAsExponential(identical(args[1], darticAbsent) ? null : args[1] as int?),
        'toStringAsPrecision#1': (args) => (args[0] as num).toStringAsPrecision(args[1] as int),
        'toString#0': (args) => (args[0] as num).toString(),
        'hashCode#0': (args) => (args[0] as num).hashCode,
        'isNaN#0': (args) => (args[0] as num).isNaN,
        'isNegative#0': (args) => (args[0] as num).isNegative,
        'isInfinite#0': (args) => (args[0] as num).isInfinite,
        'isFinite#0': (args) => (args[0] as num).isFinite,
        'sign#0': (args) => (args[0] as num).sign,
        '+#1': (args) => (args[0] as num) + (args[1] as num),
        '-#1': (args) => (args[0] as num) - (args[1] as num),
        '*#1': (args) => (args[0] as num) * (args[1] as num),
        '%#1': (args) => (args[0] as num) % (args[1] as num),
        '/#1': (args) => (args[0] as num) / (args[1] as num),
        '~/#1': (args) => (args[0] as num) ~/ (args[1] as num),
        'unary-#0': (args) => -(args[0] as num),
        '<#1': (args) => (args[0] as num) < (args[1] as num),
        '<=#1': (args) => (args[0] as num) <= (args[1] as num),
        '>#1': (args) => (args[0] as num) > (args[1] as num),
        '>=#1': (args) => (args[0] as num) >= (args[1] as num),
      };
}
