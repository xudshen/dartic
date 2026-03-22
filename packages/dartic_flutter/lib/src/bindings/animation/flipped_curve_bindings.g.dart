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

abstract final class FlippedCurveBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/curves.dart::FlippedCurve',
      type: FlippedCurve,
      test: (o) => o is FlippedCurve,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/curves.dart::Curve', 'package:flutter/src/animation/curves.dart::ParametricCurve'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'transformInternal#1': (args) => (args[0] as FlippedCurve).transformInternal(args[1] as double),
        'toString#0': (args) => (args[0] as FlippedCurve).toString(),
        'transform#1': (args) => (args[0] as FlippedCurve).transform(args[1] as double),
        'curve#0': (args) => (args[0] as FlippedCurve).curve,
        'flipped#0': (args) => (args[0] as FlippedCurve).flipped,
        '#1': (args) => FlippedCurve(args[0] as Curve),
        '_#fromFields#1': (args) => FlippedCurve(args[0] as Curve),
      };
}
