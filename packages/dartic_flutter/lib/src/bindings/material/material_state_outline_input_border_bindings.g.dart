// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/input_border.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'dart:ui';
import 'package:flutter/src/painting/edge_insets.dart';

abstract final class MaterialStateOutlineInputBorderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/material_state.dart::MaterialStateOutlineInputBorder',
      type: MaterialStateOutlineInputBorder,
      test: (o) => o is MaterialStateOutlineInputBorder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/input_border.dart::OutlineInputBorder', 'package:flutter/src/material/input_border.dart::InputBorder', 'package:flutter/src/painting/borders.dart::ShapeBorder', 'package:flutter/src/widgets/widget_state.dart::WidgetStateProperty'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'resolve#1': (args) => (args[0] as MaterialStateOutlineInputBorder).resolve((args[1] as Set).cast<WidgetState>()),
        'toString#0': (args) => (args[0] as MaterialStateOutlineInputBorder).toString(),
        'copyWith#3': (args) => (args[0] as MaterialStateOutlineInputBorder).copyWith(borderSide: identical(args[1], darticAbsent) ? null : args[1] as BorderSide?, borderRadius: identical(args[2], darticAbsent) ? null : args[2] as BorderRadius?, gapPadding: identical(args[3], darticAbsent) ? null : args[3] as double?),
        'scale#1': (args) => (args[0] as MaterialStateOutlineInputBorder).scale(args[1] as double),
        'lerpFrom#2': (args) => (args[0] as MaterialStateOutlineInputBorder).lerpFrom(args[1] as ShapeBorder?, args[2] as double),
        'lerpTo#2': (args) => (args[0] as MaterialStateOutlineInputBorder).lerpTo(args[1] as ShapeBorder?, args[2] as double),
        'getInnerPath#2': (args) => (args[0] as MaterialStateOutlineInputBorder).getInnerPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?),
        'getOuterPath#2': (args) => (args[0] as MaterialStateOutlineInputBorder).getOuterPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?),
        'paintInterior#4': (args) { (args[0] as MaterialStateOutlineInputBorder).paintInterior(args[1] as Canvas, args[2] as Rect, args[3] as Paint, textDirection: identical(args[4], darticAbsent) ? null : args[4] as TextDirection?); return null; },
        'paint#6': (args) { (args[0] as MaterialStateOutlineInputBorder).paint(args[1] as Canvas, args[2] as Rect, gapStart: identical(args[3], darticAbsent) ? null : args[3] as double?, gapExtent: identical(args[4], darticAbsent) ? 0.0 : args[4] as double, gapPercentage: identical(args[5], darticAbsent) ? 0.0 : args[5] as double, textDirection: identical(args[6], darticAbsent) ? null : args[6] as TextDirection?); return null; },
        'add#2': (args) => (args[0] as MaterialStateOutlineInputBorder).add(args[1] as ShapeBorder, reversed: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'hashCode#0': (args) => (args[0] as MaterialStateOutlineInputBorder).hashCode,
        'gapPadding#0': (args) => (args[0] as MaterialStateOutlineInputBorder).gapPadding,
        'borderRadius#0': (args) => (args[0] as MaterialStateOutlineInputBorder).borderRadius,
        'isOutline#0': (args) => (args[0] as MaterialStateOutlineInputBorder).isOutline,
        'dimensions#0': (args) => (args[0] as MaterialStateOutlineInputBorder).dimensions,
        'preferPaintInterior#0': (args) => (args[0] as MaterialStateOutlineInputBorder).preferPaintInterior,
        'borderSide#0': (args) => (args[0] as MaterialStateOutlineInputBorder).borderSide,
        '==#1': (args) => (args[0] as MaterialStateOutlineInputBorder) == (args[1] as Object),
        '+#1': (args) => (args[0] as MaterialStateOutlineInputBorder) + (args[1] as ShapeBorder),
        'resolveWith#1': (args) => MaterialStateOutlineInputBorder.resolveWith((a) => (args[0] as Function)(a) as InputBorder),
      };
}
