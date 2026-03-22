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

abstract final class TweenSequenceBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/tween_sequence.dart::TweenSequence',
      type: TweenSequence,
      test: (o) => o is TweenSequence,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/tween.dart::Animatable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'transform#1': (args) => (args[0] as TweenSequence).transform(args[1] as double),
        'toString#0': (args) => (args[0] as TweenSequence).toString(),
        'evaluate#1': (args) => (args[0] as TweenSequence).evaluate(args[1] as Animation<double>),
        'animate#1': (args) => (args[0] as TweenSequence).animate(args[1] as Animation<double>),
        'chain#1': (args) => (args[0] as TweenSequence).chain(args[1] as Animatable<double>),
        'hashCode#0': (args) => (args[0] as TweenSequence).hashCode,
        '==#1': (args) => (args[0] as TweenSequence) == (args[1] as Object),
        '#1': (args) => TweenSequence<dynamic>((args[0] as List).cast<TweenSequenceItem>()),
      };
}
