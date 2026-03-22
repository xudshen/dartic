// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/borders.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show Canvas, Paint, Path, Rect, TextDirection, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/edge_insets.dart';

abstract final class ShapeBorderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/borders.dart::ShapeBorder',
      type: ShapeBorder,
      test: (o) => o is ShapeBorder,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/painting/borders.dart::ShapeBorder::lerp#3', (args) => ShapeBorder.lerp(args[0] as ShapeBorder?, args[1] as ShapeBorder?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'add#2': (args) => (args[0] as ShapeBorder).add(args[1] as ShapeBorder, reversed: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'scale#1': (args) => (args[0] as ShapeBorder).scale(args[1] as double),
        'lerpFrom#2': (args) => (args[0] as ShapeBorder).lerpFrom(args[1] as ShapeBorder?, args[2] as double),
        'lerpTo#2': (args) => (args[0] as ShapeBorder).lerpTo(args[1] as ShapeBorder?, args[2] as double),
        'getOuterPath#2': (args) => (args[0] as ShapeBorder).getOuterPath(args[1] as ui.Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?),
        'getInnerPath#2': (args) => (args[0] as ShapeBorder).getInnerPath(args[1] as ui.Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?),
        'paintInterior#4': (args) { (args[0] as ShapeBorder).paintInterior(args[1] as ui.Canvas, args[2] as ui.Rect, args[3] as ui.Paint, textDirection: identical(args[4], darticAbsent) ? null : args[4] as ui.TextDirection?); return null; },
        'paint#3': (args) { (args[0] as ShapeBorder).paint(args[1] as ui.Canvas, args[2] as ui.Rect, textDirection: identical(args[3], darticAbsent) ? null : args[3] as ui.TextDirection?); return null; },
        'toString#0': (args) => (args[0] as ShapeBorder).toString(),
        'dimensions#0': (args) => (args[0] as ShapeBorder).dimensions,
        'preferPaintInterior#0': (args) => (args[0] as ShapeBorder).preferPaintInterior,
        'hashCode#0': (args) => (args[0] as ShapeBorder).hashCode,
        '+#1': (args) => (args[0] as ShapeBorder) + (args[1] as ShapeBorder),
        '==#1': (args) => (args[0] as ShapeBorder) == (args[1] as Object),
      };
}
