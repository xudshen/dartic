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

abstract final class CubicBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/curves.dart::Cubic',
      type: Cubic,
      test: (o) => o is Cubic,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/curves.dart::Curve', 'package:flutter/src/animation/curves.dart::ParametricCurve'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'transformInternal#1': (args) => (args[0] as Cubic).transformInternal(args[1] as double),
        'toString#0': (args) => (args[0] as Cubic).toString(),
        'transform#1': (args) => (args[0] as Cubic).transform(args[1] as double),
        'a#0': (args) => (args[0] as Cubic).a,
        'b#0': (args) => (args[0] as Cubic).b,
        'c#0': (args) => (args[0] as Cubic).c,
        'd#0': (args) => (args[0] as Cubic).d,
        'hashCode#0': (args) => (args[0] as Cubic).hashCode,
        'flipped#0': (args) => (args[0] as Cubic).flipped,
        '==#1': (args) => (args[0] as Cubic) == (args[1] as Object),
        '#4': (args) => Cubic(args[0] as double, args[1] as double, args[2] as double, args[3] as double),
        '_#fromFields#4': (args) => Cubic(args[0] as double, args[1] as double, args[2] as double, args[3] as double),
      };
}
