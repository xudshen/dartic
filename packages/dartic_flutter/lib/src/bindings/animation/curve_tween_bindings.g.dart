// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/animation/tween.dart';
import 'dart:ui' show Color, Rect, Size;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/animation/animations.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/animation/animation.dart';

abstract final class CurveTweenBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/tween.dart::CurveTween',
      type: CurveTween,
      test: (o) => o is CurveTween,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/tween.dart::Animatable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'transform#1': (args) => (args[0] as CurveTween).transform(args[1] as double),
        'toString#0': (args) => (args[0] as CurveTween).toString(),
        'evaluate#1': (args) => (args[0] as CurveTween).evaluate(args[1] as Animation<double>),
        'animate#1': (args) => (args[0] as CurveTween).animate(args[1] as Animation<double>),
        'chain#1': (args) => (args[0] as CurveTween).chain(args[1] as Animatable<double>),
        'curve#0': (args) => (args[0] as CurveTween).curve,
        'hashCode#0': (args) => (args[0] as CurveTween).hashCode,
        'curve=#1': (args) { (args[0] as CurveTween).curve = args[1] as Curve; return args[1]; },
        '==#1': (args) => (args[0] as CurveTween) == (args[1] as Object),
        '#1': (args) => CurveTween(curve: args[0] as Curve),
      };
}
