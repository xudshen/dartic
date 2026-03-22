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

abstract final class ParametricCurveBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/curves.dart::ParametricCurve',
      type: ParametricCurve,
      test: (o) => o is ParametricCurve,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'transform#1': (args) => (args[0] as ParametricCurve).transform(args[1] as double),
        'transformInternal#1': (args) => (args[0] as ParametricCurve).transformInternal(args[1] as double),
        'toString#0': (args) => (args[0] as ParametricCurve).toString(),
        'hashCode#0': (args) => (args[0] as ParametricCurve).hashCode,
        '==#1': (args) => (args[0] as ParametricCurve) == (args[1] as Object),
      };
}
