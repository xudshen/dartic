// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/animation/curves.dart';
import 'dart:math' as math;
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';

abstract final class Curve2DBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/curves.dart::Curve2D',
      type: Curve2D,
      test: (o) => o is Curve2D,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/curves.dart::ParametricCurve'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'generateSamples#3': (args) => (args[0] as Curve2D).generateSamples(start: identical(args[1], darticAbsent) ? 0.0 : args[1] as double, end: identical(args[2], darticAbsent) ? 1.0 : args[2] as double, tolerance: identical(args[3], darticAbsent) ? 1e-10 : args[3] as double),
        'findInverse#1': (args) => (args[0] as Curve2D).findInverse(args[1] as double),
        'toString#0': (args) => (args[0] as Curve2D).toString(),
        'transform#1': (args) => (args[0] as Curve2D).transform(args[1] as double),
        'transformInternal#1': (args) => (args[0] as Curve2D).transformInternal(args[1] as double),
        'samplingSeed#0': (args) => (args[0] as Curve2D).samplingSeed,
        'hashCode#0': (args) => (args[0] as Curve2D).hashCode,
        '==#1': (args) => (args[0] as Curve2D) == (args[1] as Object),
      };
}
