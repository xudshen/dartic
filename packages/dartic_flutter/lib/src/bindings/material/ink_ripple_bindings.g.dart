// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/ink_ripple.dart';
import 'dart:math' as math;
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'dart:ui';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/rendering.dart';

abstract final class InkRippleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/ink_ripple.dart::InkRipple',
      type: InkRipple,
      test: (o) => o is InkRipple,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/ink_well.dart::InteractiveInkFeature', 'package:flutter/src/material/material.dart::InkFeature'],
    );
    ctx.registerBinding('package:flutter/src/material/ink_ripple.dart::InkRipple::splashFactory#0', (args) => InkRipple.splashFactory);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'confirm#0': (args) { (args[0] as InkRipple).confirm(); return null; },
        'cancel#0': (args) { (args[0] as InkRipple).cancel(); return null; },
        'dispose#0': (args) { (args[0] as InkRipple).dispose(); return null; },
        'paintFeature#2': (args) { (args[0] as InkRipple).paintFeature(args[1] as Canvas, args[2] as Matrix4); return null; },
        'toString#0': (args) => (args[0] as InkRipple).toString(),
        'paintInkCircle#9': (args) { (args[0] as InkRipple).paintInkCircle(canvas: args[1] as Canvas, transform: args[2] as Matrix4, paint: args[3] as Paint, center: args[4] as Offset, radius: args[5] as double, textDirection: identical(args[6], darticAbsent) ? null : args[6] as TextDirection?, customBorder: identical(args[7], darticAbsent) ? null : args[7] as ShapeBorder?, borderRadius: identical(args[8], darticAbsent) ? BorderRadius.zero : args[8] as BorderRadius, clipCallback: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : () => (args[9] as Function?)!()); return null; },
        'hashCode#0': (args) => (args[0] as InkRipple).hashCode,
        'color#0': (args) => (args[0] as InkRipple).color,
        'customBorder#0': (args) => (args[0] as InkRipple).customBorder,
        'controller#0': (args) => (args[0] as InkRipple).controller,
        'referenceBox#0': (args) => (args[0] as InkRipple).referenceBox,
        'onRemoved#0': (args) => (args[0] as InkRipple).onRemoved,
        'color=#1': (args) { (args[0] as InkRipple).color = args[1] as Color; return args[1]; },
        'customBorder=#1': (args) { (args[0] as InkRipple).customBorder = args[1] as ShapeBorder?; return args[1]; },
        '==#1': (args) => (args[0] as InkRipple) == (args[1] as Object),
        '#11': (args) => InkRipple(controller: args[0] as MaterialInkController, referenceBox: args[1] as RenderBox, position: args[2] as Offset, color: args[3] as Color, textDirection: args[4] as TextDirection, containedInkWell: identical(args[5], darticAbsent) ? false : args[5] as bool, rectCallback: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : () => (args[6] as Function?)!(), borderRadius: identical(args[7], darticAbsent) ? null : args[7] as BorderRadius?, customBorder: identical(args[8], darticAbsent) ? null : args[8] as ShapeBorder?, radius: identical(args[9], darticAbsent) ? null : args[9] as double?, onRemoved: identical(args[10], darticAbsent) ? null : (args[10] as Function?) == null ? null : () => (args[10] as Function?)!()),
      };
}
