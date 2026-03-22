// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/rounded_rectangle_border.dart';
import 'dart:ui' as ui show Canvas, Paint, Path, Rect, TextDirection, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/painting/circle_border.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';

abstract final class RoundedSuperellipseBorderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/rounded_rectangle_border.dart::RoundedSuperellipseBorder',
      type: RoundedSuperellipseBorder,
      test: (o) => o is RoundedSuperellipseBorder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/borders.dart::OutlinedBorder', 'package:flutter/src/painting/borders.dart::ShapeBorder', 'package:flutter/src/painting/rounded_rectangle_border.dart::_RRectLikeBorder'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'scale#1': (args) => (args[0] as RoundedSuperellipseBorder).scale(args[1] as double),
        'lerpFrom#2': (args) => (args[0] as RoundedSuperellipseBorder).lerpFrom(args[1] as ShapeBorder?, args[2] as double),
        'lerpTo#2': (args) => (args[0] as RoundedSuperellipseBorder).lerpTo(args[1] as ShapeBorder?, args[2] as double),
        'copyWith#2': (args) => (args[0] as RoundedSuperellipseBorder).copyWith(side: identical(args[1], darticAbsent) ? null : args[1] as BorderSide?, borderRadius: identical(args[2], darticAbsent) ? null : args[2] as BorderRadiusGeometry?),
        'getInnerPath#2': (args) => (args[0] as RoundedSuperellipseBorder).getInnerPath(args[1] as ui.Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?),
        'getOuterPath#2': (args) => (args[0] as RoundedSuperellipseBorder).getOuterPath(args[1] as ui.Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?),
        'paintInterior#4': (args) { (args[0] as RoundedSuperellipseBorder).paintInterior(args[1] as ui.Canvas, args[2] as ui.Rect, args[3] as ui.Paint, textDirection: identical(args[4], darticAbsent) ? null : args[4] as ui.TextDirection?); return null; },
        'paint#3': (args) { (args[0] as RoundedSuperellipseBorder).paint(args[1] as ui.Canvas, args[2] as ui.Rect, textDirection: identical(args[3], darticAbsent) ? null : args[3] as ui.TextDirection?); return null; },
        'toString#0': (args) => (args[0] as RoundedSuperellipseBorder).toString(),
        'add#2': (args) => (args[0] as RoundedSuperellipseBorder).add(args[1] as ShapeBorder, reversed: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'borderRadius#0': (args) => (args[0] as RoundedSuperellipseBorder).borderRadius,
        'preferPaintInterior#0': (args) => (args[0] as RoundedSuperellipseBorder).preferPaintInterior,
        'hashCode#0': (args) => (args[0] as RoundedSuperellipseBorder).hashCode,
        'dimensions#0': (args) => (args[0] as RoundedSuperellipseBorder).dimensions,
        'side#0': (args) => (args[0] as RoundedSuperellipseBorder).side,
        '+#1': (args) => (args[0] as RoundedSuperellipseBorder) + (args[1] as ShapeBorder),
        '#2': (args) => RoundedSuperellipseBorder(side: identical(args[0], darticAbsent) ? BorderSide.none : args[0] as BorderSide, borderRadius: identical(args[1], darticAbsent) ? null : args[1] as BorderRadiusGeometry?),
        '_#fromFields#2': (args) => RoundedSuperellipseBorder(side: args[1] as BorderSide, borderRadius: args[0] as BorderRadiusGeometry?),
      };
}
