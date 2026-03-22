// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/animation/tween_sequence.dart';
import 'package:flutter/src/animation/tween.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';

abstract final class FlippedTweenSequenceBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/tween_sequence.dart::FlippedTweenSequence',
      type: FlippedTweenSequence,
      test: (o) => o is FlippedTweenSequence,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/tween_sequence.dart::TweenSequence', 'package:flutter/src/animation/tween.dart::Animatable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'transform#1': (args) => (args[0] as FlippedTweenSequence).transform(args[1] as double),
        'evaluate#1': (args) => (args[0] as FlippedTweenSequence).evaluate(args[1] as Animation<double>),
        'animate#1': (args) => (args[0] as FlippedTweenSequence).animate(args[1] as Animation<double>),
        'chain#1': (args) => (args[0] as FlippedTweenSequence).chain(args[1] as Animatable<double>),
        '#1': (args) => FlippedTweenSequence((args[0] as List).cast<TweenSequenceItem<double>>()),
      };
}
