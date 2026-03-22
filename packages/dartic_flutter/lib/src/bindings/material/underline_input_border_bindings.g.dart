// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/input_border.dart';
import 'dart:math' as math;
import 'dart:ui' show Canvas, Paint, Path, Rect, TextDirection, lerpDouble;
import 'package:flutter/foundation.dart' show clampDouble;
import 'package:flutter/widgets.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/painting/edge_insets.dart';

abstract final class UnderlineInputBorderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/input_border.dart::UnderlineInputBorder',
      type: UnderlineInputBorder,
      test: (o) => o is UnderlineInputBorder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/input_border.dart::InputBorder', 'package:flutter/src/painting/borders.dart::ShapeBorder'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#2': (args) => (args[0] as UnderlineInputBorder).copyWith(borderSide: identical(args[1], darticAbsent) ? null : args[1] as BorderSide?, borderRadius: identical(args[2], darticAbsent) ? null : args[2] as BorderRadius?),
        'scale#1': (args) => (args[0] as UnderlineInputBorder).scale(args[1] as double),
        'getInnerPath#2': (args) => (args[0] as UnderlineInputBorder).getInnerPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?),
        'getOuterPath#2': (args) => (args[0] as UnderlineInputBorder).getOuterPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?),
        'paintInterior#4': (args) { (args[0] as UnderlineInputBorder).paintInterior(args[1] as Canvas, args[2] as Rect, args[3] as Paint, textDirection: identical(args[4], darticAbsent) ? null : args[4] as TextDirection?); return null; },
        'lerpFrom#2': (args) => (args[0] as UnderlineInputBorder).lerpFrom(args[1] as ShapeBorder?, args[2] as double),
        'lerpTo#2': (args) => (args[0] as UnderlineInputBorder).lerpTo(args[1] as ShapeBorder?, args[2] as double),
        'paint#6': (args) { (args[0] as UnderlineInputBorder).paint(args[1] as Canvas, args[2] as Rect, gapStart: identical(args[3], darticAbsent) ? null : args[3] as double?, gapExtent: identical(args[4], darticAbsent) ? 0.0 : args[4] as double, gapPercentage: identical(args[5], darticAbsent) ? 0.0 : args[5] as double, textDirection: identical(args[6], darticAbsent) ? null : args[6] as TextDirection?); return null; },
        'add#2': (args) => (args[0] as UnderlineInputBorder).add(args[1] as ShapeBorder, reversed: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'borderRadius#0': (args) => (args[0] as UnderlineInputBorder).borderRadius,
        'isOutline#0': (args) => (args[0] as UnderlineInputBorder).isOutline,
        'dimensions#0': (args) => (args[0] as UnderlineInputBorder).dimensions,
        'preferPaintInterior#0': (args) => (args[0] as UnderlineInputBorder).preferPaintInterior,
        'hashCode#0': (args) => (args[0] as UnderlineInputBorder).hashCode,
        'borderSide#0': (args) => (args[0] as UnderlineInputBorder).borderSide,
        '+#1': (args) => (args[0] as UnderlineInputBorder) + (args[1] as ShapeBorder),
        '#2': (args) => UnderlineInputBorder(borderSide: identical(args[0], darticAbsent) ? const BorderSide() : args[0] as BorderSide, borderRadius: identical(args[1], darticAbsent) ? const BorderRadius.only(topLeft: Radius.circular(4.0), topRight: Radius.circular(4.0)) : args[1] as BorderRadius),
        '_#fromFields#2': (args) => UnderlineInputBorder(borderSide: args[1] as BorderSide, borderRadius: args[0] as BorderRadius),
      };
}
