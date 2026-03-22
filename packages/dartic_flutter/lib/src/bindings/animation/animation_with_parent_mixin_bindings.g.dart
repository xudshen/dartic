// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/animation/animations.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/src/animation/listener_helpers.dart';
import 'dart:ui';

abstract final class AnimationWithParentMixinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/animations.dart::AnimationWithParentMixin',
      type: AnimationWithParentMixin,
      test: (o) => o is AnimationWithParentMixin,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addListener#1': (args) { (args[0] as AnimationWithParentMixin).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as AnimationWithParentMixin).removeListener(() => (args[1] as Function)()); return null; },
        'addStatusListener#1': (args) { (args[0] as AnimationWithParentMixin).addStatusListener((a) => (args[1] as Function)(a)); return null; },
        'removeStatusListener#1': (args) { (args[0] as AnimationWithParentMixin).removeStatusListener((a) => (args[1] as Function)(a)); return null; },
        'toString#0': (args) => (args[0] as AnimationWithParentMixin).toString(),
        'parent#0': (args) => (args[0] as AnimationWithParentMixin).parent,
        'status#0': (args) => (args[0] as AnimationWithParentMixin).status,
        'hashCode#0': (args) => (args[0] as AnimationWithParentMixin).hashCode,
        '==#1': (args) => (args[0] as AnimationWithParentMixin) == (args[1] as Object),
      };
}
