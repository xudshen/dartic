// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class ElasticOutCurveBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/curves.dart::ElasticOutCurve',
      type: ElasticOutCurve,
      test: (o) => o is ElasticOutCurve,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/curves.dart::Curve', 'package:flutter/src/animation/curves.dart::ParametricCurve'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'transformInternal#1': (args) => (args[0] as ElasticOutCurve).transformInternal(args[1] as double),
        'toString#0': (args) => (args[0] as ElasticOutCurve).toString(),
        'transform#1': (args) => (args[0] as ElasticOutCurve).transform(args[1] as double),
        'period#0': (args) => (args[0] as ElasticOutCurve).period,
        'flipped#0': (args) => (args[0] as ElasticOutCurve).flipped,
        '#1': (args) => ElasticOutCurve(identical(args[0], darticAbsent) ? 0.4 : args[0] as double),
        '_#fromFields#1': (args) => ElasticOutCurve(args[0] as double),
      };
}
