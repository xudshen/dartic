// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'dart:math' as math;
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/text.dart';
import 'package:flutter/src/rendering/stack.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/animation/tween.dart';

abstract final class RelativeRectTweenBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/transitions.dart::RelativeRectTween',
      type: RelativeRectTween,
      test: (o) => o is RelativeRectTween,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/tween.dart::Tween', 'package:flutter/src/animation/tween.dart::Animatable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'lerp#1': (args) => (args[0] as RelativeRectTween).lerp(args[1] as double),
        'toString#0': (args) => (args[0] as RelativeRectTween).toString(),
        'transform#1': (args) => (args[0] as RelativeRectTween).transform(args[1] as double),
        'evaluate#1': (args) => (args[0] as RelativeRectTween).evaluate(args[1] as Animation<double>),
        'animate#1': (args) => (args[0] as RelativeRectTween).animate(args[1] as Animation<double>),
        'chain#1': (args) => (args[0] as RelativeRectTween).chain(args[1] as Animatable<double>),
        'hashCode#0': (args) => (args[0] as RelativeRectTween).hashCode,
        'begin#0': (args) => (args[0] as RelativeRectTween).begin,
        'end#0': (args) => (args[0] as RelativeRectTween).end,
        'begin=#1': (args) { (args[0] as RelativeRectTween).begin = args[1] as RelativeRect?; return args[1]; },
        'end=#1': (args) { (args[0] as RelativeRectTween).end = args[1] as RelativeRect?; return args[1]; },
        '==#1': (args) => (args[0] as RelativeRectTween) == (args[1] as Object),
        '#2': (args) => RelativeRectTween(begin: identical(args[0], darticAbsent) ? null : args[0] as RelativeRect?, end: identical(args[1], darticAbsent) ? null : args[1] as RelativeRect?),
      };
}
