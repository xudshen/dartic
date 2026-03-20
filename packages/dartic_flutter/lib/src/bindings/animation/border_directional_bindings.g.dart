// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class BorderDirectionalBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/box_border.dart::BorderDirectional',
      type: BorderDirectional,
      test: (o) => o is BorderDirectional,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/box_border.dart::BoxBorder', 'package:flutter/src/painting/borders.dart::ShapeBorder'],
    );
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::BorderDirectional::merge#2', (args) => BorderDirectional.merge(args[0] as BorderDirectional, args[1] as BorderDirectional));
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::BorderDirectional::lerp#3', (args) => BorderDirectional.lerp(args[0] as BorderDirectional?, args[1] as BorderDirectional?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'add#2': (args) => (args[0] as BorderDirectional).add(args[1] as ShapeBorder, reversed: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'scale#1': (args) => (args[0] as BorderDirectional).scale(args[1] as double),
        'lerpFrom#2': (args) => (args[0] as BorderDirectional).lerpFrom(args[1] as ShapeBorder?, args[2] as double),
        'lerpTo#2': (args) => (args[0] as BorderDirectional).lerpTo(args[1] as ShapeBorder?, args[2] as double),
        'paint#5': (args) { (args[0] as BorderDirectional).paint(args[1] as Canvas, args[2] as Rect, textDirection: identical(args[3], darticAbsent) ? null : args[3] as TextDirection?, shape: identical(args[4], darticAbsent) ? BoxShape.rectangle : args[4] as BoxShape, borderRadius: identical(args[5], darticAbsent) ? null : args[5] as BorderRadius?); return null; },
        'toString#0': (args) => (args[0] as BorderDirectional).toString(),
        'getInnerPath#2': (args) => (args[0] as BorderDirectional).getInnerPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?),
        'getOuterPath#2': (args) => (args[0] as BorderDirectional).getOuterPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?),
        'paintInterior#4': (args) { (args[0] as BorderDirectional).paintInterior(args[1] as Canvas, args[2] as Rect, args[3] as Paint, textDirection: identical(args[4], darticAbsent) ? null : args[4] as TextDirection?); return null; },
        'top#0': (args) => (args[0] as BorderDirectional).top,
        'start#0': (args) => (args[0] as BorderDirectional).start,
        'end#0': (args) => (args[0] as BorderDirectional).end,
        'bottom#0': (args) => (args[0] as BorderDirectional).bottom,
        'dimensions#0': (args) => (args[0] as BorderDirectional).dimensions,
        'isUniform#0': (args) => (args[0] as BorderDirectional).isUniform,
        'hashCode#0': (args) => (args[0] as BorderDirectional).hashCode,
        'preferPaintInterior#0': (args) => (args[0] as BorderDirectional).preferPaintInterior,
        '+#1': (args) => (args[0] as BorderDirectional) + (args[1] as ShapeBorder),
        '#4': (args) => BorderDirectional(top: identical(args[0], darticAbsent) ? BorderSide.none : args[0] as BorderSide, start: identical(args[1], darticAbsent) ? BorderSide.none : args[1] as BorderSide, end: identical(args[2], darticAbsent) ? BorderSide.none : args[2] as BorderSide, bottom: identical(args[3], darticAbsent) ? BorderSide.none : args[3] as BorderSide),
      };
}
