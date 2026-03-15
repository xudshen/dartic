// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/painting.dart';

abstract final class RadialGradientBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/gradient.dart::RadialGradient',
      type: RadialGradient,
      test: (o) => o is RadialGradient,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/gradient.dart::Gradient'],
    );
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::RadialGradient::lerp#3', (args) => RadialGradient.lerp(args[0] as RadialGradient?, args[1] as RadialGradient?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createShader#2': (args) => (args[0] as RadialGradient).createShader(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?),
        'scale#1': (args) => (args[0] as RadialGradient).scale(args[1] as double),
        'lerpFrom#2': (args) => (args[0] as RadialGradient).lerpFrom(args[1] as Gradient?, args[2] as double),
        'lerpTo#2': (args) => (args[0] as RadialGradient).lerpTo(args[1] as Gradient?, args[2] as double),
        'toString#0': (args) => (args[0] as RadialGradient).toString(),
        'withOpacity#1': (args) => (args[0] as RadialGradient).withOpacity(args[1] as double),
        'center#0': (args) => (args[0] as RadialGradient).center,
        'radius#0': (args) => (args[0] as RadialGradient).radius,
        'tileMode#0': (args) => (args[0] as RadialGradient).tileMode,
        'focal#0': (args) => (args[0] as RadialGradient).focal,
        'focalRadius#0': (args) => (args[0] as RadialGradient).focalRadius,
        'hashCode#0': (args) => (args[0] as RadialGradient).hashCode,
        'colors#0': (args) => (args[0] as RadialGradient).colors,
        'stops#0': (args) => (args[0] as RadialGradient).stops,
        'transform#0': (args) => (args[0] as RadialGradient).transform,
        '#8': (args) => RadialGradient(center: identical(args[0], darticAbsent) ? Alignment.center : args[0] as AlignmentGeometry, radius: identical(args[1], darticAbsent) ? 0.5 : args[1] as double, colors: (args[2] as List).cast<Color>(), stops: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as List).cast<double>(), tileMode: identical(args[4], darticAbsent) ? TileMode.clamp : args[4] as TileMode, focal: identical(args[5], darticAbsent) ? null : args[5] as AlignmentGeometry?, focalRadius: identical(args[6], darticAbsent) ? 0.0 : args[6] as double, transform: identical(args[7], darticAbsent) ? null : args[7] as GradientTransform?),
      };
}
