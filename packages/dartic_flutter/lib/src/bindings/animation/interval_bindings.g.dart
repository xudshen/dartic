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

abstract final class IntervalBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/curves.dart::Interval',
      type: Interval,
      test: (o) => o is Interval,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/curves.dart::Curve', 'package:flutter/src/animation/curves.dart::ParametricCurve'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'transformInternal#1': (args) => (args[0] as Interval).transformInternal(args[1] as double),
        'toString#0': (args) => (args[0] as Interval).toString(),
        'transform#1': (args) => (args[0] as Interval).transform(args[1] as double),
        'begin#0': (args) => (args[0] as Interval).begin,
        'end#0': (args) => (args[0] as Interval).end,
        'curve#0': (args) => (args[0] as Interval).curve,
        'flipped#0': (args) => (args[0] as Interval).flipped,
        '#3': (args) => Interval(args[0] as double, args[1] as double, curve: identical(args[2], darticAbsent) ? Curves.linear : args[2] as Curve),
        '_#fromFields#3': (args) => Interval(args[0] as double, args[2] as double, curve: args[1] as Curve),
      };
}
