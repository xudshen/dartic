// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/circle_border.dart';
import 'dart:ui' as ui show Canvas, Paint, Path, Rect, TextDirection, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';

abstract final class CircleBorderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/circle_border.dart::CircleBorder',
      type: CircleBorder,
      test: (o) => o is CircleBorder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/borders.dart::OutlinedBorder', 'package:flutter/src/painting/borders.dart::ShapeBorder'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'scale#1': (args) => (args[0] as CircleBorder).scale(args[1] as double),
        'lerpFrom#2': (args) => (args[0] as CircleBorder).lerpFrom(args[1] as ShapeBorder?, args[2] as double),
        'lerpTo#2': (args) => (args[0] as CircleBorder).lerpTo(args[1] as ShapeBorder?, args[2] as double),
        'getInnerPath#2': (args) => (args[0] as CircleBorder).getInnerPath(args[1] as ui.Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?),
        'getOuterPath#2': (args) => (args[0] as CircleBorder).getOuterPath(args[1] as ui.Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?),
        'paintInterior#4': (args) { (args[0] as CircleBorder).paintInterior(args[1] as ui.Canvas, args[2] as ui.Rect, args[3] as ui.Paint, textDirection: identical(args[4], darticAbsent) ? null : args[4] as ui.TextDirection?); return null; },
        'copyWith#2': (args) => (args[0] as CircleBorder).copyWith(side: identical(args[1], darticAbsent) ? null : args[1] as BorderSide?, eccentricity: identical(args[2], darticAbsent) ? null : args[2] as double?),
        'paint#3': (args) { (args[0] as CircleBorder).paint(args[1] as ui.Canvas, args[2] as ui.Rect, textDirection: identical(args[3], darticAbsent) ? null : args[3] as ui.TextDirection?); return null; },
        'toString#0': (args) => (args[0] as CircleBorder).toString(),
        'add#2': (args) => (args[0] as CircleBorder).add(args[1] as ShapeBorder, reversed: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'eccentricity#0': (args) => (args[0] as CircleBorder).eccentricity,
        'preferPaintInterior#0': (args) => (args[0] as CircleBorder).preferPaintInterior,
        'hashCode#0': (args) => (args[0] as CircleBorder).hashCode,
        'dimensions#0': (args) => (args[0] as CircleBorder).dimensions,
        'side#0': (args) => (args[0] as CircleBorder).side,
        '==#1': (args) => (args[0] as CircleBorder) == (args[1] as Object),
        '+#1': (args) => (args[0] as CircleBorder) + (args[1] as ShapeBorder),
        '#2': (args) => CircleBorder(side: identical(args[0], darticAbsent) ? BorderSide.none : args[0] as BorderSide, eccentricity: identical(args[1], darticAbsent) ? 0.0 : args[1] as double),
        '_#fromFields#2': (args) => CircleBorder(side: args[1] as BorderSide, eccentricity: args[0] as double),
      };
}
