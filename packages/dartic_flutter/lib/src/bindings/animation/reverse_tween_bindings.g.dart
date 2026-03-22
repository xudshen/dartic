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

abstract final class ReverseTweenBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/tween.dart::ReverseTween',
      type: ReverseTween,
      test: (o) => o is ReverseTween,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/tween.dart::Tween', 'package:flutter/src/animation/tween.dart::Animatable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'lerp#1': (args) => (args[0] as ReverseTween).lerp(args[1] as double),
        'toString#0': (args) => (args[0] as ReverseTween).toString(),
        'transform#1': (args) => (args[0] as ReverseTween).transform(args[1] as double),
        'evaluate#1': (args) => (args[0] as ReverseTween).evaluate(args[1] as Animation<double>),
        'animate#1': (args) => (args[0] as ReverseTween).animate(args[1] as Animation<double>),
        'chain#1': (args) => (args[0] as ReverseTween).chain(args[1] as Animatable<double>),
        'parent#0': (args) => (args[0] as ReverseTween).parent,
        'hashCode#0': (args) => (args[0] as ReverseTween).hashCode,
        'begin#0': (args) => (args[0] as ReverseTween).begin,
        'end#0': (args) => (args[0] as ReverseTween).end,
        'begin=#1': (args) { (args[0] as ReverseTween).begin = args[1]; return args[1]; },
        'end=#1': (args) { (args[0] as ReverseTween).end = args[1]; return args[1]; },
        '==#1': (args) => (args[0] as ReverseTween) == (args[1] as Object),
        '#1': (args) => ReverseTween<Object?>(args[0] as Tween<Object>),
      };
}
