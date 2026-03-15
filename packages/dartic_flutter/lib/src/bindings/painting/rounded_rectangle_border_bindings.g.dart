// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/painting.dart';

abstract final class RoundedRectangleBorderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/rounded_rectangle_border.dart::RoundedRectangleBorder',
      type: RoundedRectangleBorder,
      test: (o) => o is RoundedRectangleBorder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/borders.dart::OutlinedBorder', 'package:flutter/src/painting/borders.dart::ShapeBorder', 'package:flutter/src/painting/rounded_rectangle_border.dart::_RRectLikeBorder'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'scale#1': (args) => (args[0] as RoundedRectangleBorder).scale(args[1] as double),
        'lerpFrom#2': (args) => (args[0] as RoundedRectangleBorder).lerpFrom(args[1] as ShapeBorder?, args[2] as double),
        'lerpTo#2': (args) => (args[0] as RoundedRectangleBorder).lerpTo(args[1] as ShapeBorder?, args[2] as double),
        'copyWith#2': (args) => (args[0] as RoundedRectangleBorder).copyWith(side: identical(args[1], darticAbsent) ? null : args[1] as BorderSide?, borderRadius: identical(args[2], darticAbsent) ? null : args[2] as BorderRadiusGeometry?),
        'getInnerPath#2': (args) => (args[0] as RoundedRectangleBorder).getInnerPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?),
        'getOuterPath#2': (args) => (args[0] as RoundedRectangleBorder).getOuterPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?),
        'paintInterior#4': (args) { (args[0] as RoundedRectangleBorder).paintInterior(args[1] as Canvas, args[2] as Rect, args[3] as Paint, textDirection: identical(args[4], darticAbsent) ? null : args[4] as TextDirection?); return null; },
        'paint#3': (args) { (args[0] as RoundedRectangleBorder).paint(args[1] as Canvas, args[2] as Rect, textDirection: identical(args[3], darticAbsent) ? null : args[3] as TextDirection?); return null; },
        'toString#0': (args) => (args[0] as RoundedRectangleBorder).toString(),
        'add#2': (args) => (args[0] as RoundedRectangleBorder).add(args[1] as ShapeBorder, reversed: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'borderRadius#0': (args) => (args[0] as RoundedRectangleBorder).borderRadius,
        'preferPaintInterior#0': (args) => (args[0] as RoundedRectangleBorder).preferPaintInterior,
        'hashCode#0': (args) => (args[0] as RoundedRectangleBorder).hashCode,
        'dimensions#0': (args) => (args[0] as RoundedRectangleBorder).dimensions,
        'side#0': (args) => (args[0] as RoundedRectangleBorder).side,
        '+#1': (args) => (args[0] as RoundedRectangleBorder) + (args[1] as ShapeBorder),
        '#2': (args) => RoundedRectangleBorder(side: identical(args[0], darticAbsent) ? BorderSide.none : args[0] as BorderSide, borderRadius: identical(args[1], darticAbsent) ? BorderRadius.zero : args[1] as BorderRadiusGeometry),
      };
}
