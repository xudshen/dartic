// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/gradient.dart';
import 'dart:collection';
import 'dart:math' as math;
import 'dart:ui' as ui show Color, Gradient, Rect, Shader, TextDirection, TileMode, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/painting/basic_types.dart';

abstract final class LinearGradientBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/gradient.dart::LinearGradient',
      type: LinearGradient,
      test: (o) => o is LinearGradient,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/gradient.dart::Gradient'],
    );
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::LinearGradient::lerp#3', (args) => LinearGradient.lerp(args[0] as LinearGradient?, args[1] as LinearGradient?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createShader#2': (args) => (args[0] as LinearGradient).createShader(args[1] as ui.Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?),
        'scale#1': (args) => (args[0] as LinearGradient).scale(args[1] as double),
        'lerpFrom#2': (args) => (args[0] as LinearGradient).lerpFrom(args[1] as Gradient?, args[2] as double),
        'lerpTo#2': (args) => (args[0] as LinearGradient).lerpTo(args[1] as Gradient?, args[2] as double),
        'toString#0': (args) => (args[0] as LinearGradient).toString(),
        'withOpacity#1': (args) => (args[0] as LinearGradient).withOpacity(args[1] as double),
        'begin#0': (args) => (args[0] as LinearGradient).begin,
        'end#0': (args) => (args[0] as LinearGradient).end,
        'tileMode#0': (args) => (args[0] as LinearGradient).tileMode,
        'hashCode#0': (args) => (args[0] as LinearGradient).hashCode,
        'colors#0': (args) => (args[0] as LinearGradient).colors,
        'stops#0': (args) => (args[0] as LinearGradient).stops,
        'transform#0': (args) => (args[0] as LinearGradient).transform,
        '==#1': (args) => (args[0] as LinearGradient) == (args[1] as Object),
        '#6': (args) => LinearGradient(begin: identical(args[0], darticAbsent) ? Alignment.centerLeft : args[0] as AlignmentGeometry, end: identical(args[1], darticAbsent) ? Alignment.centerRight : args[1] as AlignmentGeometry, colors: (args[2] as List).cast<ui.Color>(), stops: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as List).cast<double>(), tileMode: identical(args[4], darticAbsent) ? TileMode.clamp : args[4] as ui.TileMode, transform: identical(args[5], darticAbsent) ? null : args[5] as GradientTransform?),
        '_#fromFields#6': (args) => LinearGradient(begin: args[0] as AlignmentGeometry, end: args[2] as AlignmentGeometry, colors: (args[1] as List).cast<ui.Color>(), stops: args[3] == null ? null : (args[3] as List).cast<double>(), tileMode: args[4] as ui.TileMode, transform: args[5] as GradientTransform?),
      };
}
