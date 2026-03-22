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

abstract final class CurveBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/curves.dart::Curve',
      type: Curve,
      test: (o) => o is Curve,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/curves.dart::ParametricCurve'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'transform#1': (args) => (args[0] as Curve).transform(args[1] as double),
        'toString#0': (args) => (args[0] as Curve).toString(),
        'transformInternal#1': (args) => (args[0] as Curve).transformInternal(args[1] as double),
        'flipped#0': (args) => (args[0] as Curve).flipped,
        'hashCode#0': (args) => (args[0] as Curve).hashCode,
        '==#1': (args) => (args[0] as Curve) == (args[1] as Object),
      };
}
