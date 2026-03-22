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

abstract final class AnimationMaxBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/animations.dart::AnimationMax',
      type: AnimationMax,
      test: (o) => o is AnimationMax,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/animations.dart::CompoundAnimation', 'package:flutter/src/animation/animation.dart::Animation', 'package:flutter/src/foundation/change_notifier.dart::Listenable', 'package:flutter/src/foundation/change_notifier.dart::ValueListenable', 'package:flutter/src/animation/listener_helpers.dart::AnimationLazyListenerMixin', 'package:flutter/src/animation/listener_helpers.dart::AnimationLocalListenersMixin', 'package:flutter/src/animation/listener_helpers.dart::AnimationLocalStatusListenersMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as AnimationMax).toString(),
        'didStartListening#0': (args) { (args[0] as AnimationMax).didStartListening(); return null; },
        'didStopListening#0': (args) { (args[0] as AnimationMax).didStopListening(); return null; },
        'addListener#1': (args) { (args[0] as AnimationMax).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as AnimationMax).removeListener(() => (args[1] as Function)()); return null; },
        'addStatusListener#1': (args) { (args[0] as AnimationMax).addStatusListener((a) => (args[1] as Function)(a)); return null; },
        'removeStatusListener#1': (args) { (args[0] as AnimationMax).removeStatusListener((a) => (args[1] as Function)(a)); return null; },
        'drive#1': (args) => (args[0] as AnimationMax).drive(args[1] as Animatable),
        'toStringDetails#0': (args) => (args[0] as AnimationMax).toStringDetails(),
        'didRegisterListener#0': (args) { (args[0] as AnimationMax).didRegisterListener(); return null; },
        'didUnregisterListener#0': (args) { (args[0] as AnimationMax).didUnregisterListener(); return null; },
        'clearListeners#0': (args) { (args[0] as AnimationMax).clearListeners(); return null; },
        'notifyListeners#0': (args) { (args[0] as AnimationMax).notifyListeners(); return null; },
        'clearStatusListeners#0': (args) { (args[0] as AnimationMax).clearStatusListeners(); return null; },
        'notifyStatusListeners#1': (args) { (args[0] as AnimationMax).notifyStatusListeners(args[1] as AnimationStatus); return null; },
        'value#0': (args) => (args[0] as AnimationMax).value,
        'hashCode#0': (args) => (args[0] as AnimationMax).hashCode,
        'first#0': (args) => (args[0] as AnimationMax).first,
        'next#0': (args) => (args[0] as AnimationMax).next,
        'status#0': (args) => (args[0] as AnimationMax).status,
        'isDismissed#0': (args) => (args[0] as AnimationMax).isDismissed,
        'isCompleted#0': (args) => (args[0] as AnimationMax).isCompleted,
        'isAnimating#0': (args) => (args[0] as AnimationMax).isAnimating,
        'isForwardOrCompleted#0': (args) => (args[0] as AnimationMax).isForwardOrCompleted,
        'isListening#0': (args) => (args[0] as AnimationMax).isListening,
        '==#1': (args) => (args[0] as AnimationMax) == (args[1] as Object),
        '#2': (args) => AnimationMax<num>(args[0] as Animation<num>, args[1] as Animation<num>),
      };
}
