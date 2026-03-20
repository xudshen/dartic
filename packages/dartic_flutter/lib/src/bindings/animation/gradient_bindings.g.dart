// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class GradientBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/gradient.dart::Gradient',
      type: Gradient,
      test: (o) => o is Gradient,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::Gradient::lerp#3', (args) => Gradient.lerp(args[0] as Gradient?, args[1] as Gradient?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createShader#2': (args) => (args[0] as Gradient).createShader(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?),
        'scale#1': (args) => (args[0] as Gradient).scale(args[1] as double),
        'withOpacity#1': (args) => (args[0] as Gradient).withOpacity(args[1] as double),
        'lerpFrom#2': (args) => (args[0] as Gradient).lerpFrom(args[1] as Gradient?, args[2] as double),
        'lerpTo#2': (args) => (args[0] as Gradient).lerpTo(args[1] as Gradient?, args[2] as double),
        'colors#0': (args) => (args[0] as Gradient).colors,
        'stops#0': (args) => (args[0] as Gradient).stops,
        'transform#0': (args) => (args[0] as Gradient).transform,
      };
}
