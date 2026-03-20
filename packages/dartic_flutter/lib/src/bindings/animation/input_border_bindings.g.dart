// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class InputBorderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/input_border.dart::InputBorder',
      type: InputBorder,
      test: (o) => o is InputBorder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/borders.dart::ShapeBorder'],
    );
    ctx.registerBinding('package:flutter/src/material/input_border.dart::InputBorder::none#0', (args) => InputBorder.none);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#1': (args) => (args[0] as InputBorder).copyWith(borderSide: identical(args[1], darticAbsent) ? null : args[1] as BorderSide?),
        'paint#6': (args) { (args[0] as InputBorder).paint(args[1] as Canvas, args[2] as Rect, gapStart: identical(args[3], darticAbsent) ? null : args[3] as double?, gapExtent: identical(args[4], darticAbsent) ? 0.0 : args[4] as double, gapPercentage: identical(args[5], darticAbsent) ? 0.0 : args[5] as double, textDirection: identical(args[6], darticAbsent) ? null : args[6] as TextDirection?); return null; },
        'add#2': (args) => (args[0] as InputBorder).add(args[1] as ShapeBorder, reversed: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'scale#1': (args) => (args[0] as InputBorder).scale(args[1] as double),
        'lerpFrom#2': (args) => (args[0] as InputBorder).lerpFrom(args[1] as ShapeBorder?, args[2] as double),
        'lerpTo#2': (args) => (args[0] as InputBorder).lerpTo(args[1] as ShapeBorder?, args[2] as double),
        'getOuterPath#2': (args) => (args[0] as InputBorder).getOuterPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?),
        'getInnerPath#2': (args) => (args[0] as InputBorder).getInnerPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?),
        'paintInterior#4': (args) { (args[0] as InputBorder).paintInterior(args[1] as Canvas, args[2] as Rect, args[3] as Paint, textDirection: identical(args[4], darticAbsent) ? null : args[4] as TextDirection?); return null; },
        'borderSide#0': (args) => (args[0] as InputBorder).borderSide,
        'isOutline#0': (args) => (args[0] as InputBorder).isOutline,
        'dimensions#0': (args) => (args[0] as InputBorder).dimensions,
        'preferPaintInterior#0': (args) => (args[0] as InputBorder).preferPaintInterior,
        '+#1': (args) => (args[0] as InputBorder) + (args[1] as ShapeBorder),
      };
}
