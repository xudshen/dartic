// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class ThresholdBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/curves.dart::Threshold',
      type: Threshold,
      test: (o) => o is Threshold,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/curves.dart::Curve', 'package:flutter/src/animation/curves.dart::ParametricCurve'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'transformInternal#1': (args) => (args[0] as Threshold).transformInternal(args[1] as double),
        'transform#1': (args) => (args[0] as Threshold).transform(args[1] as double),
        'threshold#0': (args) => (args[0] as Threshold).threshold,
        'flipped#0': (args) => (args[0] as Threshold).flipped,
        '#1': (args) => Threshold(args[0] as double),
        '_#fromFields#1': (args) => Threshold(args[0] as double),
      };
}
