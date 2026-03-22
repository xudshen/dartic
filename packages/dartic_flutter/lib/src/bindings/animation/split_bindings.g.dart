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

abstract final class SplitBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/curves.dart::Split',
      type: Split,
      test: (o) => o is Split,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/curves.dart::Curve', 'package:flutter/src/animation/curves.dart::ParametricCurve'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'transform#1': (args) => (args[0] as Split).transform(args[1] as double),
        'toString#0': (args) => (args[0] as Split).toString(),
        'transformInternal#1': (args) => (args[0] as Split).transformInternal(args[1] as double),
        'split#0': (args) => (args[0] as Split).split,
        'beginCurve#0': (args) => (args[0] as Split).beginCurve,
        'endCurve#0': (args) => (args[0] as Split).endCurve,
        'flipped#0': (args) => (args[0] as Split).flipped,
        '#3': (args) => Split(args[0] as double, beginCurve: identical(args[1], darticAbsent) ? Curves.linear : args[1] as Curve, endCurve: identical(args[2], darticAbsent) ? Curves.easeOutCubic : args[2] as Curve),
        '_#fromFields#3': (args) => Split(args[2] as double, beginCurve: args[0] as Curve, endCurve: args[1] as Curve),
      };
}
