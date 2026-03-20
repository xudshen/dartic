// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class OutlinedBorderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/borders.dart::OutlinedBorder',
      type: OutlinedBorder,
      test: (o) => o is OutlinedBorder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/borders.dart::ShapeBorder'],
    );
    ctx.registerBinding('package:flutter/src/painting/borders.dart::OutlinedBorder::lerp#3', (args) => OutlinedBorder.lerp(args[0] as OutlinedBorder?, args[1] as OutlinedBorder?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#1': (args) => (args[0] as OutlinedBorder).copyWith(side: identical(args[1], darticAbsent) ? null : args[1] as BorderSide?),
        'scale#1': (args) => (args[0] as OutlinedBorder).scale(args[1] as double),
        'lerpFrom#2': (args) => (args[0] as OutlinedBorder).lerpFrom(args[1] as ShapeBorder?, args[2] as double),
        'lerpTo#2': (args) => (args[0] as OutlinedBorder).lerpTo(args[1] as ShapeBorder?, args[2] as double),
        'add#2': (args) => (args[0] as OutlinedBorder).add(args[1] as ShapeBorder, reversed: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getOuterPath#2': (args) => (args[0] as OutlinedBorder).getOuterPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?),
        'getInnerPath#2': (args) => (args[0] as OutlinedBorder).getInnerPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?),
        'paintInterior#4': (args) { (args[0] as OutlinedBorder).paintInterior(args[1] as Canvas, args[2] as Rect, args[3] as Paint, textDirection: identical(args[4], darticAbsent) ? null : args[4] as TextDirection?); return null; },
        'paint#3': (args) { (args[0] as OutlinedBorder).paint(args[1] as Canvas, args[2] as Rect, textDirection: identical(args[3], darticAbsent) ? null : args[3] as TextDirection?); return null; },
        'dimensions#0': (args) => (args[0] as OutlinedBorder).dimensions,
        'side#0': (args) => (args[0] as OutlinedBorder).side,
        'preferPaintInterior#0': (args) => (args[0] as OutlinedBorder).preferPaintInterior,
        '+#1': (args) => (args[0] as OutlinedBorder) + (args[1] as ShapeBorder),
      };
}
