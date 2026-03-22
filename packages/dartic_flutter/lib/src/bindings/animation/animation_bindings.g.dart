// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/animation/tween.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/change_notifier.dart';

abstract final class AnimationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/animation.dart::Animation',
      type: Animation,
      test: (o) => o is Animation,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::Listenable', 'package:flutter/src/foundation/change_notifier.dart::ValueListenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addListener#1': (args) { (args[0] as Animation).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as Animation).removeListener(() => (args[1] as Function)()); return null; },
        'addStatusListener#1': (args) { (args[0] as Animation).addStatusListener((a) => (args[1] as Function)(a)); return null; },
        'removeStatusListener#1': (args) { (args[0] as Animation).removeStatusListener((a) => (args[1] as Function)(a)); return null; },
        'drive#1': (args) => (args[0] as Animation).drive(args[1] as Animatable),
        'toString#0': (args) => (args[0] as Animation).toString(),
        'toStringDetails#0': (args) => (args[0] as Animation).toStringDetails(),
        'status#0': (args) => (args[0] as Animation).status,
        'value#0': (args) => (args[0] as Animation).value,
        'isDismissed#0': (args) => (args[0] as Animation).isDismissed,
        'isCompleted#0': (args) => (args[0] as Animation).isCompleted,
        'isAnimating#0': (args) => (args[0] as Animation).isAnimating,
        'isForwardOrCompleted#0': (args) => (args[0] as Animation).isForwardOrCompleted,
      };
}
