// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/animation/tween_sequence.dart';
import 'package:flutter/src/animation/tween.dart';

abstract final class TweenSequenceItemBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/tween_sequence.dart::TweenSequenceItem',
      type: TweenSequenceItem,
      test: (o) => o is TweenSequenceItem,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TweenSequenceItem).toString(),
        'tween#0': (args) => (args[0] as TweenSequenceItem).tween,
        'weight#0': (args) => (args[0] as TweenSequenceItem).weight,
        'hashCode#0': (args) => (args[0] as TweenSequenceItem).hashCode,
        '==#1': (args) => (args[0] as TweenSequenceItem) == (args[1] as Object),
        '#2': (args) => TweenSequenceItem<dynamic>(tween: args[0] as Animatable, weight: args[1] as double),
        '_#fromFields#2': (args) => TweenSequenceItem<dynamic>(tween: args[0] as Animatable, weight: args[1] as double),
      };
}
