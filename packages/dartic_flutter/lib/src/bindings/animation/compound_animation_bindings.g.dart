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

abstract final class CompoundAnimationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/animations.dart::CompoundAnimation',
      type: CompoundAnimation,
      test: (o) => o is CompoundAnimation,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/animation.dart::Animation', 'package:flutter/src/foundation/change_notifier.dart::Listenable', 'package:flutter/src/foundation/change_notifier.dart::ValueListenable', 'package:flutter/src/animation/listener_helpers.dart::AnimationLazyListenerMixin', 'package:flutter/src/animation/listener_helpers.dart::AnimationLocalListenersMixin', 'package:flutter/src/animation/listener_helpers.dart::AnimationLocalStatusListenersMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'didStartListening#0': (args) { (args[0] as CompoundAnimation).didStartListening(); return null; },
        'didStopListening#0': (args) { (args[0] as CompoundAnimation).didStopListening(); return null; },
        'toString#0': (args) => (args[0] as CompoundAnimation).toString(),
        'addListener#1': (args) { (args[0] as CompoundAnimation).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as CompoundAnimation).removeListener(() => (args[1] as Function)()); return null; },
        'addStatusListener#1': (args) { (args[0] as CompoundAnimation).addStatusListener((a) => (args[1] as Function)(a)); return null; },
        'removeStatusListener#1': (args) { (args[0] as CompoundAnimation).removeStatusListener((a) => (args[1] as Function)(a)); return null; },
        'drive#1': (args) => (args[0] as CompoundAnimation).drive(args[1] as Animatable),
        'toStringDetails#0': (args) => (args[0] as CompoundAnimation).toStringDetails(),
        'didRegisterListener#0': (args) { (args[0] as CompoundAnimation).didRegisterListener(); return null; },
        'didUnregisterListener#0': (args) { (args[0] as CompoundAnimation).didUnregisterListener(); return null; },
        'clearListeners#0': (args) { (args[0] as CompoundAnimation).clearListeners(); return null; },
        'notifyListeners#0': (args) { (args[0] as CompoundAnimation).notifyListeners(); return null; },
        'clearStatusListeners#0': (args) { (args[0] as CompoundAnimation).clearStatusListeners(); return null; },
        'notifyStatusListeners#1': (args) { (args[0] as CompoundAnimation).notifyStatusListeners(args[1] as AnimationStatus); return null; },
        'first#0': (args) => (args[0] as CompoundAnimation).first,
        'next#0': (args) => (args[0] as CompoundAnimation).next,
        'status#0': (args) => (args[0] as CompoundAnimation).status,
        'value#0': (args) => (args[0] as CompoundAnimation).value,
        'isDismissed#0': (args) => (args[0] as CompoundAnimation).isDismissed,
        'isCompleted#0': (args) => (args[0] as CompoundAnimation).isCompleted,
        'isAnimating#0': (args) => (args[0] as CompoundAnimation).isAnimating,
        'isForwardOrCompleted#0': (args) => (args[0] as CompoundAnimation).isForwardOrCompleted,
        'isListening#0': (args) => (args[0] as CompoundAnimation).isListening,
      };
}
