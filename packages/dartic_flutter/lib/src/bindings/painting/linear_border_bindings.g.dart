// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/linear_border.dart';
import 'dart:ui' show Canvas, Paint, Path, Rect, TextDirection, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/painting/edge_insets.dart';

abstract final class LinearBorderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/linear_border.dart::LinearBorder',
      type: LinearBorder,
      test: (o) => o is LinearBorder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/borders.dart::OutlinedBorder', 'package:flutter/src/painting/borders.dart::ShapeBorder'],
    );
    ctx.registerBinding('package:flutter/src/painting/linear_border.dart::LinearBorder::none#0', (args) => LinearBorder.none);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'scale#1': (args) => (args[0] as LinearBorder).scale(args[1] as double),
        'lerpFrom#2': (args) => (args[0] as LinearBorder).lerpFrom(args[1] as ShapeBorder?, args[2] as double),
        'lerpTo#2': (args) => (args[0] as LinearBorder).lerpTo(args[1] as ShapeBorder?, args[2] as double),
        'copyWith#5': (args) => (args[0] as LinearBorder).copyWith(side: identical(args[1], darticAbsent) ? null : args[1] as BorderSide?, start: identical(args[2], darticAbsent) ? null : args[2] as LinearBorderEdge?, end: identical(args[3], darticAbsent) ? null : args[3] as LinearBorderEdge?, top: identical(args[4], darticAbsent) ? null : args[4] as LinearBorderEdge?, bottom: identical(args[5], darticAbsent) ? null : args[5] as LinearBorderEdge?),
        'getInnerPath#2': (args) => (args[0] as LinearBorder).getInnerPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?),
        'getOuterPath#2': (args) => (args[0] as LinearBorder).getOuterPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?),
        'paint#3': (args) { (args[0] as LinearBorder).paint(args[1] as Canvas, args[2] as Rect, textDirection: identical(args[3], darticAbsent) ? null : args[3] as TextDirection?); return null; },
        'toString#0': (args) => (args[0] as LinearBorder).toString(),
        'add#2': (args) => (args[0] as LinearBorder).add(args[1] as ShapeBorder, reversed: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'paintInterior#4': (args) { (args[0] as LinearBorder).paintInterior(args[1] as Canvas, args[2] as Rect, args[3] as Paint, textDirection: identical(args[4], darticAbsent) ? null : args[4] as TextDirection?); return null; },
        'start#0': (args) => (args[0] as LinearBorder).start,
        'end#0': (args) => (args[0] as LinearBorder).end,
        'top#0': (args) => (args[0] as LinearBorder).top,
        'bottom#0': (args) => (args[0] as LinearBorder).bottom,
        'dimensions#0': (args) => (args[0] as LinearBorder).dimensions,
        'hashCode#0': (args) => (args[0] as LinearBorder).hashCode,
        'side#0': (args) => (args[0] as LinearBorder).side,
        'preferPaintInterior#0': (args) => (args[0] as LinearBorder).preferPaintInterior,
        '==#1': (args) => (args[0] as LinearBorder) == (args[1] as Object),
        '+#1': (args) => (args[0] as LinearBorder) + (args[1] as ShapeBorder),
        '#5': (args) => LinearBorder(side: identical(args[0], darticAbsent) ? BorderSide.none : args[0] as BorderSide, start: identical(args[1], darticAbsent) ? null : args[1] as LinearBorderEdge?, end: identical(args[2], darticAbsent) ? null : args[2] as LinearBorderEdge?, top: identical(args[3], darticAbsent) ? null : args[3] as LinearBorderEdge?, bottom: identical(args[4], darticAbsent) ? null : args[4] as LinearBorderEdge?),
        'start#3': (args) => LinearBorder.start(side: identical(args[0], darticAbsent) ? BorderSide.none : args[0] as BorderSide, alignment: identical(args[1], darticAbsent) ? 0.0 : args[1] as double, size: identical(args[2], darticAbsent) ? 1.0 : args[2] as double),
        'end#3': (args) => LinearBorder.end(side: identical(args[0], darticAbsent) ? BorderSide.none : args[0] as BorderSide, alignment: identical(args[1], darticAbsent) ? 0.0 : args[1] as double, size: identical(args[2], darticAbsent) ? 1.0 : args[2] as double),
        'top#3': (args) => LinearBorder.top(side: identical(args[0], darticAbsent) ? BorderSide.none : args[0] as BorderSide, alignment: identical(args[1], darticAbsent) ? 0.0 : args[1] as double, size: identical(args[2], darticAbsent) ? 1.0 : args[2] as double),
        'bottom#3': (args) => LinearBorder.bottom(side: identical(args[0], darticAbsent) ? BorderSide.none : args[0] as BorderSide, alignment: identical(args[1], darticAbsent) ? 0.0 : args[1] as double, size: identical(args[2], darticAbsent) ? 1.0 : args[2] as double),
        '_#fromFields#5': (args) => LinearBorder(side: args[2] as BorderSide, start: args[3] as LinearBorderEdge?, end: args[1] as LinearBorderEdge?, top: args[4] as LinearBorderEdge?, bottom: args[0] as LinearBorderEdge?),
      };
}
