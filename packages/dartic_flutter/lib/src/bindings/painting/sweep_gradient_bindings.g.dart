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

abstract final class SweepGradientBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/gradient.dart::SweepGradient',
      type: SweepGradient,
      test: (o) => o is SweepGradient,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/gradient.dart::Gradient'],
    );
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::SweepGradient::lerp#3', (args) => SweepGradient.lerp(args[0] as SweepGradient?, args[1] as SweepGradient?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createShader#2': (args) => (args[0] as SweepGradient).createShader(args[1] as ui.Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?),
        'scale#1': (args) => (args[0] as SweepGradient).scale(args[1] as double),
        'lerpFrom#2': (args) => (args[0] as SweepGradient).lerpFrom(args[1] as Gradient?, args[2] as double),
        'lerpTo#2': (args) => (args[0] as SweepGradient).lerpTo(args[1] as Gradient?, args[2] as double),
        'toString#0': (args) => (args[0] as SweepGradient).toString(),
        'withOpacity#1': (args) => (args[0] as SweepGradient).withOpacity(args[1] as double),
        'center#0': (args) => (args[0] as SweepGradient).center,
        'startAngle#0': (args) => (args[0] as SweepGradient).startAngle,
        'endAngle#0': (args) => (args[0] as SweepGradient).endAngle,
        'tileMode#0': (args) => (args[0] as SweepGradient).tileMode,
        'hashCode#0': (args) => (args[0] as SweepGradient).hashCode,
        'colors#0': (args) => (args[0] as SweepGradient).colors,
        'stops#0': (args) => (args[0] as SweepGradient).stops,
        'transform#0': (args) => (args[0] as SweepGradient).transform,
        '#7': (args) => SweepGradient(center: identical(args[0], darticAbsent) ? Alignment.center : args[0] as AlignmentGeometry, startAngle: identical(args[1], darticAbsent) ? 0.0 : args[1] as double, endAngle: identical(args[2], darticAbsent) ? math.pi * 2 : args[2] as double, colors: (args[3] as List).cast<ui.Color>(), stops: identical(args[4], darticAbsent) ? null : args[4] == null ? null : (args[4] as List).cast<double>(), tileMode: identical(args[5], darticAbsent) ? TileMode.clamp : args[5] as ui.TileMode, transform: identical(args[6], darticAbsent) ? null : args[6] as GradientTransform?),
        '_#fromFields#7': (args) => SweepGradient(center: args[0] as AlignmentGeometry, startAngle: args[3] as double, endAngle: args[2] as double, colors: (args[1] as List).cast<ui.Color>(), stops: args[4] == null ? null : (args[4] as List).cast<double>(), tileMode: args[5] as ui.TileMode, transform: args[6] as GradientTransform?),
      };
}
