// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/oval_border.dart';
import 'dart:ui' as ui show Canvas, Paint, Path, Rect, TextDirection, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/painting/circle_border.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';

abstract final class OvalBorderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/oval_border.dart::OvalBorder',
      type: OvalBorder,
      test: (o) => o is OvalBorder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/circle_border.dart::CircleBorder', 'package:flutter/src/painting/borders.dart::OutlinedBorder', 'package:flutter/src/painting/borders.dart::ShapeBorder'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'scale#1': (args) => (args[0] as OvalBorder).scale(args[1] as double),
        'copyWith#2': (args) => (args[0] as OvalBorder).copyWith(side: identical(args[1], darticAbsent) ? null : args[1] as BorderSide?, eccentricity: identical(args[2], darticAbsent) ? null : args[2] as double?),
        'lerpFrom#2': (args) => (args[0] as OvalBorder).lerpFrom(args[1] as ShapeBorder?, args[2] as double),
        'lerpTo#2': (args) => (args[0] as OvalBorder).lerpTo(args[1] as ShapeBorder?, args[2] as double),
        'toString#0': (args) => (args[0] as OvalBorder).toString(),
        'getInnerPath#2': (args) => (args[0] as OvalBorder).getInnerPath(args[1] as ui.Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?),
        'getOuterPath#2': (args) => (args[0] as OvalBorder).getOuterPath(args[1] as ui.Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?),
        'paintInterior#4': (args) { (args[0] as OvalBorder).paintInterior(args[1] as ui.Canvas, args[2] as ui.Rect, args[3] as ui.Paint, textDirection: identical(args[4], darticAbsent) ? null : args[4] as ui.TextDirection?); return null; },
        'paint#3': (args) { (args[0] as OvalBorder).paint(args[1] as ui.Canvas, args[2] as ui.Rect, textDirection: identical(args[3], darticAbsent) ? null : args[3] as ui.TextDirection?); return null; },
        'add#2': (args) => (args[0] as OvalBorder).add(args[1] as ShapeBorder, reversed: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'eccentricity#0': (args) => (args[0] as OvalBorder).eccentricity,
        'preferPaintInterior#0': (args) => (args[0] as OvalBorder).preferPaintInterior,
        'dimensions#0': (args) => (args[0] as OvalBorder).dimensions,
        'side#0': (args) => (args[0] as OvalBorder).side,
        '+#1': (args) => (args[0] as OvalBorder) + (args[1] as ShapeBorder),
        '#2': (args) => OvalBorder(side: identical(args[0], darticAbsent) ? BorderSide.none : args[0] as BorderSide, eccentricity: identical(args[1], darticAbsent) ? 1.0 : args[1] as double),
        '_#fromFields#2': (args) => OvalBorder(side: args[1] as BorderSide, eccentricity: args[0] as double),
      };
}
