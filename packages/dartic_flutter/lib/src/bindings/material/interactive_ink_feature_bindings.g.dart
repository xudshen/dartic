// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'dart:async';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/ink_highlight.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/theme.dart';
import 'dart:ui';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/rendering/box.dart';

abstract final class InteractiveInkFeatureBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/ink_well.dart::InteractiveInkFeature',
      type: InteractiveInkFeature,
      test: (o) => o is InteractiveInkFeature,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/material.dart::InkFeature'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'confirm#0': (args) { (args[0] as InteractiveInkFeature).confirm(); return null; },
        'cancel#0': (args) { (args[0] as InteractiveInkFeature).cancel(); return null; },
        'paintInkCircle#9': (args) { (args[0] as InteractiveInkFeature).paintInkCircle(canvas: args[1] as Canvas, transform: args[2] as Matrix4, paint: args[3] as Paint, center: args[4] as Offset, radius: args[5] as double, textDirection: identical(args[6], darticAbsent) ? null : args[6] as TextDirection?, customBorder: identical(args[7], darticAbsent) ? null : args[7] as ShapeBorder?, borderRadius: identical(args[8], darticAbsent) ? BorderRadius.zero : args[8] as BorderRadius, clipCallback: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : () => (args[9] as Function?)!()); return null; },
        'dispose#0': (args) { (args[0] as InteractiveInkFeature).dispose(); return null; },
        'paintFeature#2': (args) { (args[0] as InteractiveInkFeature).paintFeature(args[1] as Canvas, args[2] as Matrix4); return null; },
        'color#0': (args) => (args[0] as InteractiveInkFeature).color,
        'customBorder#0': (args) => (args[0] as InteractiveInkFeature).customBorder,
        'controller#0': (args) => (args[0] as InteractiveInkFeature).controller,
        'referenceBox#0': (args) => (args[0] as InteractiveInkFeature).referenceBox,
        'onRemoved#0': (args) => (args[0] as InteractiveInkFeature).onRemoved,
        'color=#1': (args) { (args[0] as InteractiveInkFeature).color = args[1] as Color; return args[1]; },
        'customBorder=#1': (args) { (args[0] as InteractiveInkFeature).customBorder = args[1] as ShapeBorder?; return args[1]; },
      };
}
