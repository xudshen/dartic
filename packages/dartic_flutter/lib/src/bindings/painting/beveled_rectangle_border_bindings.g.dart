// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/beveled_rectangle_border.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/painting/borders.dart';
import 'dart:ui';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';

abstract final class BeveledRectangleBorderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/beveled_rectangle_border.dart::BeveledRectangleBorder',
      type: BeveledRectangleBorder,
      test: (o) => o is BeveledRectangleBorder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/borders.dart::OutlinedBorder', 'package:flutter/src/painting/borders.dart::ShapeBorder'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'scale#1': (args) => (args[0] as BeveledRectangleBorder).scale(args[1] as double),
        'lerpFrom#2': (args) => (args[0] as BeveledRectangleBorder).lerpFrom(args[1] as ShapeBorder?, args[2] as double),
        'lerpTo#2': (args) => (args[0] as BeveledRectangleBorder).lerpTo(args[1] as ShapeBorder?, args[2] as double),
        'copyWith#2': (args) => (args[0] as BeveledRectangleBorder).copyWith(side: identical(args[1], darticAbsent) ? null : args[1] as BorderSide?, borderRadius: identical(args[2], darticAbsent) ? null : args[2] as BorderRadiusGeometry?),
        'getInnerPath#2': (args) => (args[0] as BeveledRectangleBorder).getInnerPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?),
        'getOuterPath#2': (args) => (args[0] as BeveledRectangleBorder).getOuterPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?),
        'paint#3': (args) { (args[0] as BeveledRectangleBorder).paint(args[1] as Canvas, args[2] as Rect, textDirection: identical(args[3], darticAbsent) ? null : args[3] as TextDirection?); return null; },
        'toString#0': (args) => (args[0] as BeveledRectangleBorder).toString(),
        'add#2': (args) => (args[0] as BeveledRectangleBorder).add(args[1] as ShapeBorder, reversed: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'paintInterior#4': (args) { (args[0] as BeveledRectangleBorder).paintInterior(args[1] as Canvas, args[2] as Rect, args[3] as Paint, textDirection: identical(args[4], darticAbsent) ? null : args[4] as TextDirection?); return null; },
        'borderRadius#0': (args) => (args[0] as BeveledRectangleBorder).borderRadius,
        'hashCode#0': (args) => (args[0] as BeveledRectangleBorder).hashCode,
        'dimensions#0': (args) => (args[0] as BeveledRectangleBorder).dimensions,
        'side#0': (args) => (args[0] as BeveledRectangleBorder).side,
        'preferPaintInterior#0': (args) => (args[0] as BeveledRectangleBorder).preferPaintInterior,
        '==#1': (args) => (args[0] as BeveledRectangleBorder) == (args[1] as Object),
        '+#1': (args) => (args[0] as BeveledRectangleBorder) + (args[1] as ShapeBorder),
        '#2': (args) => BeveledRectangleBorder(side: identical(args[0], darticAbsent) ? BorderSide.none : args[0] as BorderSide, borderRadius: identical(args[1], darticAbsent) ? BorderRadius.zero : args[1] as BorderRadiusGeometry),
        '_#fromFields#2': (args) => BeveledRectangleBorder(side: args[1] as BorderSide, borderRadius: args[0] as BorderRadiusGeometry),
      };
}
