// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:ui';
import 'dart:typed_data';

abstract final class OffsetBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::Offset',
      type: Offset,
      test: (o) => o is Offset,
      methods: methodMap(),
      superclasses: ['dart:ui::OffsetBase'],
    );
    ctx.registerBinding('dart:ui::Offset::lerp#3', (args) => Offset.lerp(args[0] as Offset?, args[1] as Offset?, args[2] as double));
    ctx.registerBinding('dart:ui::Offset::zero#0', (args) => Offset.zero);
    ctx.registerBinding('dart:ui::Offset::infinite#0', (args) => Offset.infinite);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'scale#2': (args) => (args[0] as Offset).scale(args[1] as double, args[2] as double),
        'translate#2': (args) => (args[0] as Offset).translate(args[1] as double, args[2] as double),
        'toString#0': (args) => (args[0] as Offset).toString(),
        'dx#0': (args) => (args[0] as Offset).dx,
        'dy#0': (args) => (args[0] as Offset).dy,
        'distance#0': (args) => (args[0] as Offset).distance,
        'distanceSquared#0': (args) => (args[0] as Offset).distanceSquared,
        'direction#0': (args) => (args[0] as Offset).direction,
        'hashCode#0': (args) => (args[0] as Offset).hashCode,
        'isInfinite#0': (args) => (args[0] as Offset).isInfinite,
        'isFinite#0': (args) => (args[0] as Offset).isFinite,
        'unary-#0': (args) => -(args[0] as Offset),
        '-#1': (args) => (args[0] as Offset) - (args[1] as Offset),
        '+#1': (args) => (args[0] as Offset) + (args[1] as Offset),
        '*#1': (args) => (args[0] as Offset) * (args[1] as double),
        '/#1': (args) => (args[0] as Offset) / (args[1] as double),
        '~/#1': (args) => (args[0] as Offset) ~/ (args[1] as double),
        '%#1': (args) => (args[0] as Offset) % (args[1] as double),
        '&#1': (args) => (args[0] as Offset) & (args[1] as Size),
        '<#1': (args) => (args[0] as Offset) < (args[1] as OffsetBase),
        '<=#1': (args) => (args[0] as Offset) <= (args[1] as OffsetBase),
        '>#1': (args) => (args[0] as Offset) > (args[1] as OffsetBase),
        '>=#1': (args) => (args[0] as Offset) >= (args[1] as OffsetBase),
        '#2': (args) => Offset(args[0] as double, args[1] as double),
        'fromDirection#2': (args) => Offset.fromDirection(args[0] as double, identical(args[1], darticAbsent) ? 1.0 : args[1] as double),
      };
}
