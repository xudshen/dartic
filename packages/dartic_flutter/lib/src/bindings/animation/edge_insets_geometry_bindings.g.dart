// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class EdgeInsetsGeometryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/edge_insets.dart::EdgeInsetsGeometry',
      type: EdgeInsetsGeometry,
      test: (o) => o is EdgeInsetsGeometry,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/painting/edge_insets.dart::EdgeInsetsGeometry::lerp#3', (args) => EdgeInsetsGeometry.lerp(args[0] as EdgeInsetsGeometry?, args[1] as EdgeInsetsGeometry?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/edge_insets.dart::EdgeInsetsGeometry::zero#0', (args) => EdgeInsetsGeometry.zero);
    ctx.registerBinding('package:flutter/src/painting/edge_insets.dart::EdgeInsetsGeometry::infinity#0', (args) => EdgeInsetsGeometry.infinity);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'along#1': (args) => (args[0] as EdgeInsetsGeometry).along(args[1] as Axis),
        'inflateSize#1': (args) => (args[0] as EdgeInsetsGeometry).inflateSize(args[1] as Size),
        'deflateSize#1': (args) => (args[0] as EdgeInsetsGeometry).deflateSize(args[1] as Size),
        'subtract#1': (args) => (args[0] as EdgeInsetsGeometry).subtract(args[1] as EdgeInsetsGeometry),
        'add#1': (args) => (args[0] as EdgeInsetsGeometry).add(args[1] as EdgeInsetsGeometry),
        'clamp#2': (args) => (args[0] as EdgeInsetsGeometry).clamp(args[1] as EdgeInsetsGeometry, args[2] as EdgeInsetsGeometry),
        'resolve#1': (args) => (args[0] as EdgeInsetsGeometry).resolve(args[1] as TextDirection?),
        'toString#0': (args) => (args[0] as EdgeInsetsGeometry).toString(),
        'isNonNegative#0': (args) => (args[0] as EdgeInsetsGeometry).isNonNegative,
        'horizontal#0': (args) => (args[0] as EdgeInsetsGeometry).horizontal,
        'vertical#0': (args) => (args[0] as EdgeInsetsGeometry).vertical,
        'collapsedSize#0': (args) => (args[0] as EdgeInsetsGeometry).collapsedSize,
        'flipped#0': (args) => (args[0] as EdgeInsetsGeometry).flipped,
        'hashCode#0': (args) => (args[0] as EdgeInsetsGeometry).hashCode,
        'unary-#0': (args) => -(args[0] as EdgeInsetsGeometry),
        '*#1': (args) => (args[0] as EdgeInsetsGeometry) * (args[1] as double),
        '/#1': (args) => (args[0] as EdgeInsetsGeometry) / (args[1] as double),
        '~/#1': (args) => (args[0] as EdgeInsetsGeometry) ~/ (args[1] as double),
        '%#1': (args) => (args[0] as EdgeInsetsGeometry) % (args[1] as double),
      };
}
