// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class BorderRadiusGeometryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/border_radius.dart::BorderRadiusGeometry',
      type: BorderRadiusGeometry,
      test: (o) => o is BorderRadiusGeometry,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/painting/border_radius.dart::BorderRadiusGeometry::lerp#3', (args) => BorderRadiusGeometry.lerp(args[0] as BorderRadiusGeometry?, args[1] as BorderRadiusGeometry?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/border_radius.dart::BorderRadiusGeometry::zero#0', (args) => BorderRadiusGeometry.zero);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'subtract#1': (args) => (args[0] as BorderRadiusGeometry).subtract(args[1] as BorderRadiusGeometry),
        'add#1': (args) => (args[0] as BorderRadiusGeometry).add(args[1] as BorderRadiusGeometry),
        'resolve#1': (args) => (args[0] as BorderRadiusGeometry).resolve(args[1] as TextDirection?),
        'toString#0': (args) => (args[0] as BorderRadiusGeometry).toString(),
        'hashCode#0': (args) => (args[0] as BorderRadiusGeometry).hashCode,
        'unary-#0': (args) => -(args[0] as BorderRadiusGeometry),
        '*#1': (args) => (args[0] as BorderRadiusGeometry) * (args[1] as double),
        '/#1': (args) => (args[0] as BorderRadiusGeometry) / (args[1] as double),
        '~/#1': (args) => (args[0] as BorderRadiusGeometry) ~/ (args[1] as double),
        '%#1': (args) => (args[0] as BorderRadiusGeometry) % (args[1] as double),
      };
}
