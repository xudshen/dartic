// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class OutlineInputBorderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/input_border.dart::OutlineInputBorder',
      type: OutlineInputBorder,
      test: (o) => o is OutlineInputBorder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/input_border.dart::InputBorder', 'package:flutter/src/painting/borders.dart::ShapeBorder'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#3': (args) => (args[0] as OutlineInputBorder).copyWith(borderSide: identical(args[1], darticAbsent) ? null : args[1] as BorderSide?, borderRadius: identical(args[2], darticAbsent) ? null : args[2] as BorderRadius?, gapPadding: identical(args[3], darticAbsent) ? null : args[3] as double?),
        'scale#1': (args) => (args[0] as OutlineInputBorder).scale(args[1] as double),
        'lerpFrom#2': (args) => (args[0] as OutlineInputBorder).lerpFrom(args[1] as ShapeBorder?, args[2] as double),
        'lerpTo#2': (args) => (args[0] as OutlineInputBorder).lerpTo(args[1] as ShapeBorder?, args[2] as double),
        'getInnerPath#2': (args) => (args[0] as OutlineInputBorder).getInnerPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?),
        'getOuterPath#2': (args) => (args[0] as OutlineInputBorder).getOuterPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?),
        'paintInterior#4': (args) { (args[0] as OutlineInputBorder).paintInterior(args[1] as Canvas, args[2] as Rect, args[3] as Paint, textDirection: identical(args[4], darticAbsent) ? null : args[4] as TextDirection?); return null; },
        'paint#6': (args) { (args[0] as OutlineInputBorder).paint(args[1] as Canvas, args[2] as Rect, gapStart: identical(args[3], darticAbsent) ? null : args[3] as double?, gapExtent: identical(args[4], darticAbsent) ? 0.0 : args[4] as double, gapPercentage: identical(args[5], darticAbsent) ? 0.0 : args[5] as double, textDirection: identical(args[6], darticAbsent) ? null : args[6] as TextDirection?); return null; },
        'add#2': (args) => (args[0] as OutlineInputBorder).add(args[1] as ShapeBorder, reversed: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'gapPadding#0': (args) => (args[0] as OutlineInputBorder).gapPadding,
        'borderRadius#0': (args) => (args[0] as OutlineInputBorder).borderRadius,
        'isOutline#0': (args) => (args[0] as OutlineInputBorder).isOutline,
        'dimensions#0': (args) => (args[0] as OutlineInputBorder).dimensions,
        'preferPaintInterior#0': (args) => (args[0] as OutlineInputBorder).preferPaintInterior,
        'hashCode#0': (args) => (args[0] as OutlineInputBorder).hashCode,
        'borderSide#0': (args) => (args[0] as OutlineInputBorder).borderSide,
        '+#1': (args) => (args[0] as OutlineInputBorder) + (args[1] as ShapeBorder),
        '#3': (args) => OutlineInputBorder(borderSide: identical(args[0], darticAbsent) ? const BorderSide() : args[0] as BorderSide, borderRadius: identical(args[1], darticAbsent) ? const BorderRadius.all(Radius.circular(4.0)) : args[1] as BorderRadius, gapPadding: identical(args[2], darticAbsent) ? 4.0 : args[2] as double),
      };
}
