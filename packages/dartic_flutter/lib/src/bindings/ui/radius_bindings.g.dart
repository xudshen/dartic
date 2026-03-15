// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:ui';
import 'dart:typed_data';

abstract final class RadiusBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::Radius',
      type: Radius,
      test: (o) => o is Radius,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:ui::Radius::lerp#3', (args) => Radius.lerp(args[0] as Radius?, args[1] as Radius?, args[2] as double));
    ctx.registerBinding('dart:ui::Radius::zero#0', (args) => Radius.zero);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'clamp#2': (args) => (args[0] as Radius).clamp(minimum: identical(args[1], darticAbsent) ? null : args[1] as Radius?, maximum: identical(args[2], darticAbsent) ? null : args[2] as Radius?),
        'clampValues#4': (args) => (args[0] as Radius).clampValues(minimumX: identical(args[1], darticAbsent) ? null : args[1] as double?, minimumY: identical(args[2], darticAbsent) ? null : args[2] as double?, maximumX: identical(args[3], darticAbsent) ? null : args[3] as double?, maximumY: identical(args[4], darticAbsent) ? null : args[4] as double?),
        'toString#0': (args) => (args[0] as Radius).toString(),
        'x#0': (args) => (args[0] as Radius).x,
        'y#0': (args) => (args[0] as Radius).y,
        'hashCode#0': (args) => (args[0] as Radius).hashCode,
        'unary-#0': (args) => -(args[0] as Radius),
        '-#1': (args) => (args[0] as Radius) - (args[1] as Radius),
        '+#1': (args) => (args[0] as Radius) + (args[1] as Radius),
        '*#1': (args) => (args[0] as Radius) * (args[1] as double),
        '/#1': (args) => (args[0] as Radius) / (args[1] as double),
        '~/#1': (args) => (args[0] as Radius) ~/ (args[1] as double),
        '%#1': (args) => (args[0] as Radius) % (args[1] as double),
        'circular#1': (args) => Radius.circular(args[0] as double),
        'elliptical#2': (args) => Radius.elliptical(args[0] as double, args[1] as double),
      };
}
