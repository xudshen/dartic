// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/continuous_rectangle_border.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'dart:ui';

abstract final class ContinuousRectangleBorderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/continuous_rectangle_border.dart::ContinuousRectangleBorder',
      type: ContinuousRectangleBorder,
      test: (o) => o is ContinuousRectangleBorder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/borders.dart::OutlinedBorder', 'package:flutter/src/painting/borders.dart::ShapeBorder'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'scale#1': (args) => (args[0] as ContinuousRectangleBorder).scale(args[1] as double),
        'lerpFrom#2': (args) => (args[0] as ContinuousRectangleBorder).lerpFrom(args[1] as ShapeBorder?, args[2] as double),
        'lerpTo#2': (args) => (args[0] as ContinuousRectangleBorder).lerpTo(args[1] as ShapeBorder?, args[2] as double),
        'getInnerPath#2': (args) => (args[0] as ContinuousRectangleBorder).getInnerPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?),
        'getOuterPath#2': (args) => (args[0] as ContinuousRectangleBorder).getOuterPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?),
        'copyWith#2': (args) => (args[0] as ContinuousRectangleBorder).copyWith(side: identical(args[1], darticAbsent) ? null : args[1] as BorderSide?, borderRadius: identical(args[2], darticAbsent) ? null : args[2] as BorderRadiusGeometry?),
        'paint#3': (args) { (args[0] as ContinuousRectangleBorder).paint(args[1] as Canvas, args[2] as Rect, textDirection: identical(args[3], darticAbsent) ? null : args[3] as TextDirection?); return null; },
        'toString#0': (args) => (args[0] as ContinuousRectangleBorder).toString(),
        'add#2': (args) => (args[0] as ContinuousRectangleBorder).add(args[1] as ShapeBorder, reversed: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'paintInterior#4': (args) { (args[0] as ContinuousRectangleBorder).paintInterior(args[1] as Canvas, args[2] as Rect, args[3] as Paint, textDirection: identical(args[4], darticAbsent) ? null : args[4] as TextDirection?); return null; },
        'borderRadius#0': (args) => (args[0] as ContinuousRectangleBorder).borderRadius,
        'dimensions#0': (args) => (args[0] as ContinuousRectangleBorder).dimensions,
        'hashCode#0': (args) => (args[0] as ContinuousRectangleBorder).hashCode,
        'side#0': (args) => (args[0] as ContinuousRectangleBorder).side,
        'preferPaintInterior#0': (args) => (args[0] as ContinuousRectangleBorder).preferPaintInterior,
        '==#1': (args) => (args[0] as ContinuousRectangleBorder) == (args[1] as Object),
        '+#1': (args) => (args[0] as ContinuousRectangleBorder) + (args[1] as ShapeBorder),
        '#2': (args) => ContinuousRectangleBorder(side: identical(args[0], darticAbsent) ? BorderSide.none : args[0] as BorderSide, borderRadius: identical(args[1], darticAbsent) ? BorderRadius.zero : args[1] as BorderRadiusGeometry),
        '_#fromFields#2': (args) => ContinuousRectangleBorder(side: args[1] as BorderSide, borderRadius: args[0] as BorderRadiusGeometry),
      };
}
