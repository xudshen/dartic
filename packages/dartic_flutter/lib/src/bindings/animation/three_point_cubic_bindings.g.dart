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

abstract final class ThreePointCubicBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/curves.dart::ThreePointCubic',
      type: ThreePointCubic,
      test: (o) => o is ThreePointCubic,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/curves.dart::Curve', 'package:flutter/src/animation/curves.dart::ParametricCurve'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'transformInternal#1': (args) => (args[0] as ThreePointCubic).transformInternal(args[1] as double),
        'toString#0': (args) => (args[0] as ThreePointCubic).toString(),
        'transform#1': (args) => (args[0] as ThreePointCubic).transform(args[1] as double),
        'a1#0': (args) => (args[0] as ThreePointCubic).a1,
        'b1#0': (args) => (args[0] as ThreePointCubic).b1,
        'midpoint#0': (args) => (args[0] as ThreePointCubic).midpoint,
        'a2#0': (args) => (args[0] as ThreePointCubic).a2,
        'b2#0': (args) => (args[0] as ThreePointCubic).b2,
        'flipped#0': (args) => (args[0] as ThreePointCubic).flipped,
        '#5': (args) => ThreePointCubic(args[0] as Offset, args[1] as Offset, args[2] as Offset, args[3] as Offset, args[4] as Offset),
        '_#fromFields#5': (args) => ThreePointCubic(args[0] as Offset, args[2] as Offset, args[4] as Offset, args[1] as Offset, args[3] as Offset),
      };
}
