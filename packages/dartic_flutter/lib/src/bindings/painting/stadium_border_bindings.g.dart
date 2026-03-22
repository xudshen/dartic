// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/stadium_border.dart';
import 'dart:ui' as ui show Canvas, Paint, Path, Rect, TextDirection, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/painting/circle_border.dart';
import 'package:flutter/src/painting/rounded_rectangle_border.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';

abstract final class StadiumBorderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/stadium_border.dart::StadiumBorder',
      type: StadiumBorder,
      test: (o) => o is StadiumBorder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/borders.dart::OutlinedBorder', 'package:flutter/src/painting/borders.dart::ShapeBorder'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'scale#1': (args) => (args[0] as StadiumBorder).scale(args[1] as double),
        'lerpFrom#2': (args) => (args[0] as StadiumBorder).lerpFrom(args[1] as ShapeBorder?, args[2] as double),
        'lerpTo#2': (args) => (args[0] as StadiumBorder).lerpTo(args[1] as ShapeBorder?, args[2] as double),
        'copyWith#1': (args) => (args[0] as StadiumBorder).copyWith(side: identical(args[1], darticAbsent) ? null : args[1] as BorderSide?),
        'getInnerPath#2': (args) => (args[0] as StadiumBorder).getInnerPath(args[1] as ui.Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?),
        'getOuterPath#2': (args) => (args[0] as StadiumBorder).getOuterPath(args[1] as ui.Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?),
        'paintInterior#4': (args) { (args[0] as StadiumBorder).paintInterior(args[1] as ui.Canvas, args[2] as ui.Rect, args[3] as ui.Paint, textDirection: identical(args[4], darticAbsent) ? null : args[4] as ui.TextDirection?); return null; },
        'paint#3': (args) { (args[0] as StadiumBorder).paint(args[1] as ui.Canvas, args[2] as ui.Rect, textDirection: identical(args[3], darticAbsent) ? null : args[3] as ui.TextDirection?); return null; },
        'toString#0': (args) => (args[0] as StadiumBorder).toString(),
        'add#2': (args) => (args[0] as StadiumBorder).add(args[1] as ShapeBorder, reversed: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'preferPaintInterior#0': (args) => (args[0] as StadiumBorder).preferPaintInterior,
        'hashCode#0': (args) => (args[0] as StadiumBorder).hashCode,
        'dimensions#0': (args) => (args[0] as StadiumBorder).dimensions,
        'side#0': (args) => (args[0] as StadiumBorder).side,
        '+#1': (args) => (args[0] as StadiumBorder) + (args[1] as ShapeBorder),
        '#1': (args) => StadiumBorder(side: identical(args[0], darticAbsent) ? BorderSide.none : args[0] as BorderSide),
        '_#fromFields#1': (args) => StadiumBorder(side: args[0] as BorderSide),
      };
}
