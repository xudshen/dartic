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
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';

abstract final class StepTweenBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/tween.dart::StepTween',
      type: StepTween,
      test: (o) => o is StepTween,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/tween.dart::Tween', 'package:flutter/src/animation/tween.dart::Animatable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'lerp#1': (args) => (args[0] as StepTween).lerp(args[1] as double),
        'toString#0': (args) => (args[0] as StepTween).toString(),
        'transform#1': (args) => (args[0] as StepTween).transform(args[1] as double),
        'evaluate#1': (args) => (args[0] as StepTween).evaluate(args[1] as Animation<double>),
        'animate#1': (args) => (args[0] as StepTween).animate(args[1] as Animation<double>),
        'chain#1': (args) => (args[0] as StepTween).chain(args[1] as Animatable<double>),
        'hashCode#0': (args) => (args[0] as StepTween).hashCode,
        'begin#0': (args) => (args[0] as StepTween).begin,
        'end#0': (args) => (args[0] as StepTween).end,
        'begin=#1': (args) { (args[0] as StepTween).begin = args[1] as int?; return args[1]; },
        'end=#1': (args) { (args[0] as StepTween).end = args[1] as int?; return args[1]; },
        '==#1': (args) => (args[0] as StepTween) == (args[1] as Object),
        '#2': (args) => StepTween(begin: identical(args[0], darticAbsent) ? null : args[0] as int?, end: identical(args[1], darticAbsent) ? null : args[1] as int?),
      };
}
