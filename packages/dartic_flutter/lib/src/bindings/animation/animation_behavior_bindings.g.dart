// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/animation/animation_controller.dart';
import 'dart:ui' as ui show lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/src/animation/listener_helpers.dart';

abstract final class AnimationBehaviorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/animation_controller.dart::AnimationBehavior',
      type: AnimationBehavior,
      test: (o) => o is AnimationBehavior,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/animation/animation_controller.dart::AnimationBehavior::normal#0', (args) => AnimationBehavior.normal);
    ctx.registerBinding('package:flutter/src/animation/animation_controller.dart::AnimationBehavior::preserve#0', (args) => AnimationBehavior.preserve);
    ctx.registerBinding('package:flutter/src/animation/animation_controller.dart::AnimationBehavior::values#0', (args) => AnimationBehavior.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as AnimationBehavior).toString(),
        'hashCode#0': (args) => (args[0] as AnimationBehavior).hashCode,
        'index#0': (args) => (args[0] as AnimationBehavior).index,
        '==#1': (args) => (args[0] as AnimationBehavior) == (args[1] as Object),
      };
}
