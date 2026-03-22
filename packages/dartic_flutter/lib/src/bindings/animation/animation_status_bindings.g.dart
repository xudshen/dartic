// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/animation/tween.dart';

abstract final class AnimationStatusBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/animation.dart::AnimationStatus',
      type: AnimationStatus,
      test: (o) => o is AnimationStatus,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/animation/animation.dart::AnimationStatus::dismissed#0', (args) => AnimationStatus.dismissed);
    ctx.registerBinding('package:flutter/src/animation/animation.dart::AnimationStatus::forward#0', (args) => AnimationStatus.forward);
    ctx.registerBinding('package:flutter/src/animation/animation.dart::AnimationStatus::reverse#0', (args) => AnimationStatus.reverse);
    ctx.registerBinding('package:flutter/src/animation/animation.dart::AnimationStatus::completed#0', (args) => AnimationStatus.completed);
    ctx.registerBinding('package:flutter/src/animation/animation.dart::AnimationStatus::values#0', (args) => AnimationStatus.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as AnimationStatus).toString(),
        'isDismissed#0': (args) => (args[0] as AnimationStatus).isDismissed,
        'isCompleted#0': (args) => (args[0] as AnimationStatus).isCompleted,
        'isAnimating#0': (args) => (args[0] as AnimationStatus).isAnimating,
        'isForwardOrCompleted#0': (args) => (args[0] as AnimationStatus).isForwardOrCompleted,
        'hashCode#0': (args) => (args[0] as AnimationStatus).hashCode,
        'index#0': (args) => (args[0] as AnimationStatus).index,
        '==#1': (args) => (args[0] as AnimationStatus) == (args[1] as Object),
        '_#fromFields#2': (args) => AnimationStatus.values[args[1] as int],
      };
}
