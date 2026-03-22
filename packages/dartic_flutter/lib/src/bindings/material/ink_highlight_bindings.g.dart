// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/ink_highlight.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/ink_well.dart' show InteractiveInkFeature;
import 'package:flutter/src/material/material.dart';
import 'dart:ui';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/painting/box_border.dart';

abstract final class InkHighlightBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/ink_highlight.dart::InkHighlight',
      type: InkHighlight,
      test: (o) => o is InkHighlight,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/ink_well.dart::InteractiveInkFeature', 'package:flutter/src/material/material.dart::InkFeature'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'activate#0': (args) { (args[0] as InkHighlight).activate(); return null; },
        'deactivate#0': (args) { (args[0] as InkHighlight).deactivate(); return null; },
        'dispose#0': (args) { (args[0] as InkHighlight).dispose(); return null; },
        'paintFeature#2': (args) { (args[0] as InkHighlight).paintFeature(args[1] as Canvas, args[2] as Matrix4); return null; },
        'confirm#0': (args) { (args[0] as InkHighlight).confirm(); return null; },
        'cancel#0': (args) { (args[0] as InkHighlight).cancel(); return null; },
        'paintInkCircle#9': (args) { (args[0] as InkHighlight).paintInkCircle(canvas: args[1] as Canvas, transform: args[2] as Matrix4, paint: args[3] as Paint, center: args[4] as Offset, radius: args[5] as double, textDirection: identical(args[6], darticAbsent) ? null : args[6] as TextDirection?, customBorder: identical(args[7], darticAbsent) ? null : args[7] as ShapeBorder?, borderRadius: identical(args[8], darticAbsent) ? BorderRadius.zero : args[8] as BorderRadius, clipCallback: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : () => (args[9] as Function?)!()); return null; },
        'active#0': (args) => (args[0] as InkHighlight).active,
        'color#0': (args) => (args[0] as InkHighlight).color,
        'customBorder#0': (args) => (args[0] as InkHighlight).customBorder,
        'controller#0': (args) => (args[0] as InkHighlight).controller,
        'referenceBox#0': (args) => (args[0] as InkHighlight).referenceBox,
        'onRemoved#0': (args) => (args[0] as InkHighlight).onRemoved,
        'color=#1': (args) { (args[0] as InkHighlight).color = args[1] as Color; return args[1]; },
        'customBorder=#1': (args) { (args[0] as InkHighlight).customBorder = args[1] as ShapeBorder?; return args[1]; },
        '#11': (args) {
          if (identical(args[10], darticAbsent)) {
            return InkHighlight(controller: args[0] as MaterialInkController, referenceBox: args[1] as RenderBox, color: args[2] as Color, textDirection: args[3] as TextDirection, shape: identical(args[4], darticAbsent) ? BoxShape.rectangle : args[4] as BoxShape, radius: identical(args[5], darticAbsent) ? null : args[5] as double?, borderRadius: identical(args[6], darticAbsent) ? null : args[6] as BorderRadius?, customBorder: identical(args[7], darticAbsent) ? null : args[7] as ShapeBorder?, rectCallback: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : () => (args[8] as Function?)!(), onRemoved: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : () => (args[9] as Function?)!());
          } else {
            return InkHighlight(controller: args[0] as MaterialInkController, referenceBox: args[1] as RenderBox, color: args[2] as Color, textDirection: args[3] as TextDirection, shape: identical(args[4], darticAbsent) ? BoxShape.rectangle : args[4] as BoxShape, radius: identical(args[5], darticAbsent) ? null : args[5] as double?, borderRadius: identical(args[6], darticAbsent) ? null : args[6] as BorderRadius?, customBorder: identical(args[7], darticAbsent) ? null : args[7] as ShapeBorder?, rectCallback: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : () => (args[8] as Function?)!(), onRemoved: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : () => (args[9] as Function?)!(), fadeDuration: args[10] as Duration);
          }
        },
      };
}
