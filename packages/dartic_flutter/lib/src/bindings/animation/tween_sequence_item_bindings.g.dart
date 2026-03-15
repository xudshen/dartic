// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

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
        'tween#0': (args) => (args[0] as TweenSequenceItem).tween,
        'weight#0': (args) => (args[0] as TweenSequenceItem).weight,
        '#2': (args) => TweenSequenceItem(tween: args[0] as Animatable, weight: args[1] as double),
        '_#fromFields#2': (args) => TweenSequenceItem(tween: args[0] as Animatable, weight: args[1] as double),
      };
}
