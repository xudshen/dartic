// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/star_border.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show Canvas, Paint, Path, Rect, TextDirection, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart' show Matrix4;
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/painting/circle_border.dart';
import 'package:flutter/src/painting/rounded_rectangle_border.dart';
import 'package:flutter/src/painting/stadium_border.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';

abstract final class StarBorderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/star_border.dart::StarBorder',
      type: StarBorder,
      test: (o) => o is StarBorder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/borders.dart::OutlinedBorder', 'package:flutter/src/painting/borders.dart::ShapeBorder'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'scale#1': (args) => (args[0] as StarBorder).scale(args[1] as double),
        'lerpFrom#2': (args) => (args[0] as StarBorder).lerpFrom(args[1] as ShapeBorder?, args[2] as double),
        'lerpTo#2': (args) => (args[0] as StarBorder).lerpTo(args[1] as ShapeBorder?, args[2] as double),
        'copyWith#7': (args) => (args[0] as StarBorder).copyWith(side: identical(args[1], darticAbsent) ? null : args[1] as BorderSide?, points: identical(args[2], darticAbsent) ? null : args[2] as double?, innerRadiusRatio: identical(args[3], darticAbsent) ? null : args[3] as double?, pointRounding: identical(args[4], darticAbsent) ? null : args[4] as double?, valleyRounding: identical(args[5], darticAbsent) ? null : args[5] as double?, rotation: identical(args[6], darticAbsent) ? null : args[6] as double?, squash: identical(args[7], darticAbsent) ? null : args[7] as double?),
        'getInnerPath#2': (args) => (args[0] as StarBorder).getInnerPath(args[1] as ui.Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?),
        'getOuterPath#2': (args) => (args[0] as StarBorder).getOuterPath(args[1] as ui.Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?),
        'paint#3': (args) { (args[0] as StarBorder).paint(args[1] as ui.Canvas, args[2] as ui.Rect, textDirection: identical(args[3], darticAbsent) ? null : args[3] as ui.TextDirection?); return null; },
        'toString#0': (args) => (args[0] as StarBorder).toString(),
        'add#2': (args) => (args[0] as StarBorder).add(args[1] as ShapeBorder, reversed: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'paintInterior#4': (args) { (args[0] as StarBorder).paintInterior(args[1] as ui.Canvas, args[2] as ui.Rect, args[3] as ui.Paint, textDirection: identical(args[4], darticAbsent) ? null : args[4] as ui.TextDirection?); return null; },
        'points#0': (args) => (args[0] as StarBorder).points,
        'innerRadiusRatio#0': (args) => (args[0] as StarBorder).innerRadiusRatio,
        'pointRounding#0': (args) => (args[0] as StarBorder).pointRounding,
        'valleyRounding#0': (args) => (args[0] as StarBorder).valleyRounding,
        'rotation#0': (args) => (args[0] as StarBorder).rotation,
        'squash#0': (args) => (args[0] as StarBorder).squash,
        'hashCode#0': (args) => (args[0] as StarBorder).hashCode,
        'dimensions#0': (args) => (args[0] as StarBorder).dimensions,
        'side#0': (args) => (args[0] as StarBorder).side,
        'preferPaintInterior#0': (args) => (args[0] as StarBorder).preferPaintInterior,
        '+#1': (args) => (args[0] as StarBorder) + (args[1] as ShapeBorder),
        '#7': (args) => StarBorder(side: identical(args[0], darticAbsent) ? BorderSide.none : args[0] as BorderSide, points: identical(args[1], darticAbsent) ? 5 : args[1] as double, innerRadiusRatio: identical(args[2], darticAbsent) ? 0.4 : args[2] as double, pointRounding: identical(args[3], darticAbsent) ? 0 : args[3] as double, valleyRounding: identical(args[4], darticAbsent) ? 0 : args[4] as double, rotation: identical(args[5], darticAbsent) ? 0 : args[5] as double, squash: identical(args[6], darticAbsent) ? 0 : args[6] as double),
        'polygon#5': (args) => StarBorder.polygon(side: identical(args[0], darticAbsent) ? BorderSide.none : args[0] as BorderSide, sides: identical(args[1], darticAbsent) ? 5 : args[1] as double, pointRounding: identical(args[2], darticAbsent) ? 0 : args[2] as double, rotation: identical(args[3], darticAbsent) ? 0 : args[3] as double, squash: identical(args[4], darticAbsent) ? 0 : args[4] as double),
        '_#fromFields#7': (args) => StarBorder(side: args[4] as BorderSide, points: args[3] as double, innerRadiusRatio: args[1] as double, pointRounding: args[2] as double, valleyRounding: args[6] as double, rotation: (args[0] as double) * 180.0 / math.pi, squash: args[5] as double),
      };
}
