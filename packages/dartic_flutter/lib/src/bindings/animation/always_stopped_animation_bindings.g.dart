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
import 'package:flutter/src/animation/tween.dart';
import 'package:flutter/animation.dart';

abstract final class AlwaysStoppedAnimationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/animations.dart::AlwaysStoppedAnimation',
      type: AlwaysStoppedAnimation,
      test: (o) => o is AlwaysStoppedAnimation,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/animation.dart::Animation', 'package:flutter/src/foundation/change_notifier.dart::Listenable', 'package:flutter/src/foundation/change_notifier.dart::ValueListenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addListener#1': (args) { (args[0] as AlwaysStoppedAnimation).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as AlwaysStoppedAnimation).removeListener(() => (args[1] as Function)()); return null; },
        'addStatusListener#1': (args) { (args[0] as AlwaysStoppedAnimation).addStatusListener((a) => (args[1] as Function)(a)); return null; },
        'removeStatusListener#1': (args) { (args[0] as AlwaysStoppedAnimation).removeStatusListener((a) => (args[1] as Function)(a)); return null; },
        'toStringDetails#0': (args) => (args[0] as AlwaysStoppedAnimation).toStringDetails(),
        'drive#1': (args) => (args[0] as AlwaysStoppedAnimation).drive(args[1] as Animatable),
        'value#0': (args) => (args[0] as AlwaysStoppedAnimation).value,
        'status#0': (args) => (args[0] as AlwaysStoppedAnimation).status,
        'isDismissed#0': (args) => (args[0] as AlwaysStoppedAnimation).isDismissed,
        'isCompleted#0': (args) => (args[0] as AlwaysStoppedAnimation).isCompleted,
        'isAnimating#0': (args) => (args[0] as AlwaysStoppedAnimation).isAnimating,
        'isForwardOrCompleted#0': (args) => (args[0] as AlwaysStoppedAnimation).isForwardOrCompleted,
        '#1': (args) => AlwaysStoppedAnimation<dynamic>(args[0]),
        '_#fromFields#1': (args) => AlwaysStoppedAnimation<dynamic>(args[0]),
      };
}
