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

abstract final class AnimatableBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/tween.dart::Animatable',
      type: Animatable,
      test: (o) => o is Animatable,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'transform#1': (args) => (args[0] as Animatable).transform(args[1] as double),
        'evaluate#1': (args) => (args[0] as Animatable).evaluate(args[1] as Animation<double>),
        'animate#1': (args) => (args[0] as Animatable).animate(args[1] as Animation<double>),
        'chain#1': (args) => (args[0] as Animatable).chain(args[1] as Animatable<double>),
        'toString#0': (args) => (args[0] as Animatable).toString(),
        'hashCode#0': (args) => (args[0] as Animatable).hashCode,
        '==#1': (args) => (args[0] as Animatable) == (args[1] as Object),
        'fromCallback#1': (args) => Animatable<dynamic>.fromCallback((a) => (args[0] as Function)(a)),
      };
}
