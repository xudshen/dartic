// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/no_splash.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'dart:ui';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/rendering/box.dart';

abstract final class NoSplashBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/no_splash.dart::NoSplash',
      type: NoSplash,
      test: (o) => o is NoSplash,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/ink_well.dart::InteractiveInkFeature', 'package:flutter/src/material/material.dart::InkFeature'],
    );
    ctx.registerBinding('package:flutter/src/material/no_splash.dart::NoSplash::splashFactory#0', (args) => NoSplash.splashFactory);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'paintFeature#2': (args) { (args[0] as NoSplash).paintFeature(args[1] as Canvas, args[2] as Matrix4); return null; },
        'confirm#0': (args) { (args[0] as NoSplash).confirm(); return null; },
        'cancel#0': (args) { (args[0] as NoSplash).cancel(); return null; },
        'paintInkCircle#9': (args) { (args[0] as NoSplash).paintInkCircle(canvas: args[1] as Canvas, transform: args[2] as Matrix4, paint: args[3] as Paint, center: args[4] as Offset, radius: args[5] as double, textDirection: identical(args[6], darticAbsent) ? null : args[6] as TextDirection?, customBorder: identical(args[7], darticAbsent) ? null : args[7] as ShapeBorder?, borderRadius: identical(args[8], darticAbsent) ? BorderRadius.zero : args[8] as BorderRadius, clipCallback: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : () => (args[9] as Function?)!()); return null; },
        'dispose#0': (args) { (args[0] as NoSplash).dispose(); return null; },
        'color#0': (args) => (args[0] as NoSplash).color,
        'customBorder#0': (args) => (args[0] as NoSplash).customBorder,
        'controller#0': (args) => (args[0] as NoSplash).controller,
        'referenceBox#0': (args) => (args[0] as NoSplash).referenceBox,
        'onRemoved#0': (args) => (args[0] as NoSplash).onRemoved,
        'color=#1': (args) { (args[0] as NoSplash).color = args[1] as Color; return args[1]; },
        'customBorder=#1': (args) { (args[0] as NoSplash).customBorder = args[1] as ShapeBorder?; return args[1]; },
        '#4': (args) => NoSplash(controller: args[0] as MaterialInkController, referenceBox: args[1] as RenderBox, color: args[2] as Color, onRemoved: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!()),
      };
}
