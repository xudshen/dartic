// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/ink_sparkle.dart';
import 'dart:math' as math;
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/rendering.dart';

abstract final class InkSparkleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/ink_sparkle.dart::InkSparkle',
      type: InkSparkle,
      test: (o) => o is InkSparkle,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/ink_well.dart::InteractiveInkFeature', 'package:flutter/src/material/material.dart::InkFeature'],
    );
    ctx.registerBinding('package:flutter/src/material/ink_sparkle.dart::InkSparkle::splashFactory#0', (args) => InkSparkle.splashFactory);
    ctx.registerBinding('package:flutter/src/material/ink_sparkle.dart::InkSparkle::constantTurbulenceSeedSplashFactory#0', (args) => InkSparkle.constantTurbulenceSeedSplashFactory);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'dispose#0': (args) { (args[0] as InkSparkle).dispose(); return null; },
        'paintFeature#2': (args) { (args[0] as InkSparkle).paintFeature(args[1] as ui.Canvas, args[2] as Matrix4); return null; },
        'confirm#0': (args) { (args[0] as InkSparkle).confirm(); return null; },
        'cancel#0': (args) { (args[0] as InkSparkle).cancel(); return null; },
        'paintInkCircle#9': (args) { (args[0] as InkSparkle).paintInkCircle(canvas: args[1] as ui.Canvas, transform: args[2] as Matrix4, paint: args[3] as ui.Paint, center: args[4] as ui.Offset, radius: args[5] as double, textDirection: identical(args[6], darticAbsent) ? null : args[6] as ui.TextDirection?, customBorder: identical(args[7], darticAbsent) ? null : args[7] as ShapeBorder?, borderRadius: identical(args[8], darticAbsent) ? BorderRadius.zero : args[8] as BorderRadius, clipCallback: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : () => (args[9] as Function?)!()); return null; },
        'color#0': (args) => (args[0] as InkSparkle).color,
        'customBorder#0': (args) => (args[0] as InkSparkle).customBorder,
        'controller#0': (args) => (args[0] as InkSparkle).controller,
        'referenceBox#0': (args) => (args[0] as InkSparkle).referenceBox,
        'onRemoved#0': (args) => (args[0] as InkSparkle).onRemoved,
        'color=#1': (args) { (args[0] as InkSparkle).color = args[1] as ui.Color; return args[1]; },
        'customBorder=#1': (args) { (args[0] as InkSparkle).customBorder = args[1] as ShapeBorder?; return args[1]; },
        '#12': (args) => InkSparkle(controller: args[0] as MaterialInkController, referenceBox: args[1] as RenderBox, color: args[2] as ui.Color, position: args[3] as ui.Offset, textDirection: args[4] as ui.TextDirection, containedInkWell: identical(args[5], darticAbsent) ? true : args[5] as bool, rectCallback: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : () => (args[6] as Function?)!(), borderRadius: identical(args[7], darticAbsent) ? null : args[7] as BorderRadius?, customBorder: identical(args[8], darticAbsent) ? null : args[8] as ShapeBorder?, radius: identical(args[9], darticAbsent) ? null : args[9] as double?, onRemoved: identical(args[10], darticAbsent) ? null : (args[10] as Function?) == null ? null : () => (args[10] as Function?)!(), turbulenceSeed: identical(args[11], darticAbsent) ? null : args[11] as double?),
      };
}
