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

abstract final class CatmullRomCurveBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/curves.dart::CatmullRomCurve',
      type: CatmullRomCurve,
      test: (o) => o is CatmullRomCurve,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/curves.dart::Curve', 'package:flutter/src/animation/curves.dart::ParametricCurve'],
    );
    ctx.registerBinding('package:flutter/src/animation/curves.dart::CatmullRomCurve::validateControlPoints#3', (args) => CatmullRomCurve.validateControlPoints(args[0] == null ? null : (args[0] as List).cast<Offset>(), tension: identical(args[1], darticAbsent) ? 0.0 : args[1] as double, reasons: identical(args[2], darticAbsent) ? null : args[2] == null ? null : (args[2] as List).cast<String>()));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'transformInternal#1': (args) => (args[0] as CatmullRomCurve).transformInternal(args[1] as double),
        'transform#1': (args) => (args[0] as CatmullRomCurve).transform(args[1] as double),
        'controlPoints#0': (args) => (args[0] as CatmullRomCurve).controlPoints,
        'tension#0': (args) => (args[0] as CatmullRomCurve).tension,
        'flipped#0': (args) => (args[0] as CatmullRomCurve).flipped,
        '#2': (args) => CatmullRomCurve((args[0] as List).cast<Offset>(), tension: identical(args[1], darticAbsent) ? 0.0 : args[1] as double),
        'precompute#2': (args) => CatmullRomCurve.precompute((args[0] as List).cast<Offset>(), tension: identical(args[1], darticAbsent) ? 0.0 : args[1] as double),
      };
}
