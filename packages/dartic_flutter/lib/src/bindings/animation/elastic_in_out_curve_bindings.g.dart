// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class ElasticInOutCurveBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/curves.dart::ElasticInOutCurve',
      type: ElasticInOutCurve,
      test: (o) => o is ElasticInOutCurve,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/curves.dart::Curve', 'package:flutter/src/animation/curves.dart::ParametricCurve'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'transformInternal#1': (args) => (args[0] as ElasticInOutCurve).transformInternal(args[1] as double),
        'toString#0': (args) => (args[0] as ElasticInOutCurve).toString(),
        'transform#1': (args) => (args[0] as ElasticInOutCurve).transform(args[1] as double),
        'period#0': (args) => (args[0] as ElasticInOutCurve).period,
        'flipped#0': (args) => (args[0] as ElasticInOutCurve).flipped,
        '#1': (args) => ElasticInOutCurve(identical(args[0], darticAbsent) ? 0.4 : args[0] as double),
        '_#fromFields#1': (args) => ElasticInOutCurve(args[0] as double),
      };
}
