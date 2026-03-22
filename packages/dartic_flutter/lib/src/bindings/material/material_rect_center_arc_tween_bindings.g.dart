// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/arc.dart';
import 'dart:math' as math;
import 'dart:ui' show Rect, lerpDouble;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/src/animation/tween.dart';

abstract final class MaterialRectCenterArcTweenBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/arc.dart::MaterialRectCenterArcTween',
      type: MaterialRectCenterArcTween,
      test: (o) => o is MaterialRectCenterArcTween,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/tween.dart::RectTween', 'package:flutter/src/animation/tween.dart::Tween', 'package:flutter/src/animation/tween.dart::Animatable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'lerp#1': (args) => (args[0] as MaterialRectCenterArcTween).lerp(args[1] as double),
        'toString#0': (args) => (args[0] as MaterialRectCenterArcTween).toString(),
        'transform#1': (args) => (args[0] as MaterialRectCenterArcTween).transform(args[1] as double),
        'evaluate#1': (args) => (args[0] as MaterialRectCenterArcTween).evaluate(args[1] as Animation<double>),
        'animate#1': (args) => (args[0] as MaterialRectCenterArcTween).animate(args[1] as Animation<double>),
        'chain#1': (args) => (args[0] as MaterialRectCenterArcTween).chain(args[1] as Animatable<double>),
        'centerArc#0': (args) => (args[0] as MaterialRectCenterArcTween).centerArc,
        'hashCode#0': (args) => (args[0] as MaterialRectCenterArcTween).hashCode,
        'begin#0': (args) => (args[0] as MaterialRectCenterArcTween).begin,
        'end#0': (args) => (args[0] as MaterialRectCenterArcTween).end,
        'begin=#1': (args) { (args[0] as MaterialRectCenterArcTween).begin = args[1] as Rect?; return args[1]; },
        'end=#1': (args) { (args[0] as MaterialRectCenterArcTween).end = args[1] as Rect?; return args[1]; },
        '==#1': (args) => (args[0] as MaterialRectCenterArcTween) == (args[1] as Object),
        '#2': (args) => MaterialRectCenterArcTween(begin: identical(args[0], darticAbsent) ? null : args[0] as Rect?, end: identical(args[1], darticAbsent) ? null : args[1] as Rect?),
      };
}
