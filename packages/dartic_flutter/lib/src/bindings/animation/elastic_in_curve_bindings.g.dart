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

abstract final class ElasticInCurveBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/curves.dart::ElasticInCurve',
      type: ElasticInCurve,
      test: (o) => o is ElasticInCurve,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/curves.dart::Curve', 'package:flutter/src/animation/curves.dart::ParametricCurve'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'transformInternal#1': (args) => (args[0] as ElasticInCurve).transformInternal(args[1] as double),
        'toString#0': (args) => (args[0] as ElasticInCurve).toString(),
        'transform#1': (args) => (args[0] as ElasticInCurve).transform(args[1] as double),
        'period#0': (args) => (args[0] as ElasticInCurve).period,
        'hashCode#0': (args) => (args[0] as ElasticInCurve).hashCode,
        'flipped#0': (args) => (args[0] as ElasticInCurve).flipped,
        '==#1': (args) => (args[0] as ElasticInCurve) == (args[1] as Object),
        '#1': (args) => ElasticInCurve(identical(args[0], darticAbsent) ? 0.4 : args[0] as double),
        '_#fromFields#1': (args) => ElasticInCurve(args[0] as double),
      };
}
