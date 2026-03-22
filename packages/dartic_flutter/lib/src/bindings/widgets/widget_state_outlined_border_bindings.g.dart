// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'dart:ui';

abstract final class WidgetStateOutlinedBorderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/widget_state.dart::WidgetStateOutlinedBorder',
      type: WidgetStateOutlinedBorder,
      test: (o) => o is WidgetStateOutlinedBorder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/borders.dart::OutlinedBorder', 'package:flutter/src/painting/borders.dart::ShapeBorder', 'package:flutter/src/widgets/widget_state.dart::WidgetStateProperty'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'resolve#1': (args) => (args[0] as WidgetStateOutlinedBorder).resolve((args[1] as Set).cast<WidgetState>()),
        'toString#0': (args) => (args[0] as WidgetStateOutlinedBorder).toString(),
        'copyWith#1': (args) => (args[0] as WidgetStateOutlinedBorder).copyWith(side: identical(args[1], darticAbsent) ? null : args[1] as BorderSide?),
        'scale#1': (args) => (args[0] as WidgetStateOutlinedBorder).scale(args[1] as double),
        'lerpFrom#2': (args) => (args[0] as WidgetStateOutlinedBorder).lerpFrom(args[1] as ShapeBorder?, args[2] as double),
        'lerpTo#2': (args) => (args[0] as WidgetStateOutlinedBorder).lerpTo(args[1] as ShapeBorder?, args[2] as double),
        'add#2': (args) => (args[0] as WidgetStateOutlinedBorder).add(args[1] as ShapeBorder, reversed: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getOuterPath#2': (args) => (args[0] as WidgetStateOutlinedBorder).getOuterPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?),
        'getInnerPath#2': (args) => (args[0] as WidgetStateOutlinedBorder).getInnerPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?),
        'paintInterior#4': (args) { (args[0] as WidgetStateOutlinedBorder).paintInterior(args[1] as Canvas, args[2] as Rect, args[3] as Paint, textDirection: identical(args[4], darticAbsent) ? null : args[4] as TextDirection?); return null; },
        'paint#3': (args) { (args[0] as WidgetStateOutlinedBorder).paint(args[1] as Canvas, args[2] as Rect, textDirection: identical(args[3], darticAbsent) ? null : args[3] as TextDirection?); return null; },
        'hashCode#0': (args) => (args[0] as WidgetStateOutlinedBorder).hashCode,
        'dimensions#0': (args) => (args[0] as WidgetStateOutlinedBorder).dimensions,
        'side#0': (args) => (args[0] as WidgetStateOutlinedBorder).side,
        'preferPaintInterior#0': (args) => (args[0] as WidgetStateOutlinedBorder).preferPaintInterior,
        '==#1': (args) => (args[0] as WidgetStateOutlinedBorder) == (args[1] as Object),
        '+#1': (args) => (args[0] as WidgetStateOutlinedBorder) + (args[1] as ShapeBorder),
        'resolveWith#1': (args) => WidgetStateOutlinedBorder.resolveWith((a) => (args[0] as Function)(a) as OutlinedBorder?),
        'fromMap#1': (args) => WidgetStateOutlinedBorder.fromMap((args[0] as Map).cast<WidgetStatesConstraint, OutlinedBorder?>()),
      };
}
