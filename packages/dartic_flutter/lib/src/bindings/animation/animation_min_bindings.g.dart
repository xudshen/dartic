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

abstract final class AnimationMinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/animations.dart::AnimationMin',
      type: AnimationMin,
      test: (o) => o is AnimationMin,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/animations.dart::CompoundAnimation', 'package:flutter/src/animation/animation.dart::Animation', 'package:flutter/src/foundation/change_notifier.dart::Listenable', 'package:flutter/src/foundation/change_notifier.dart::ValueListenable', 'package:flutter/src/animation/listener_helpers.dart::AnimationLazyListenerMixin', 'package:flutter/src/animation/listener_helpers.dart::AnimationLocalListenersMixin', 'package:flutter/src/animation/listener_helpers.dart::AnimationLocalStatusListenersMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as AnimationMin).toString(),
        'didStartListening#0': (args) { (args[0] as AnimationMin).didStartListening(); return null; },
        'didStopListening#0': (args) { (args[0] as AnimationMin).didStopListening(); return null; },
        'addListener#1': (args) { (args[0] as AnimationMin).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as AnimationMin).removeListener(() => (args[1] as Function)()); return null; },
        'addStatusListener#1': (args) { (args[0] as AnimationMin).addStatusListener((a) => (args[1] as Function)(a)); return null; },
        'removeStatusListener#1': (args) { (args[0] as AnimationMin).removeStatusListener((a) => (args[1] as Function)(a)); return null; },
        'drive#1': (args) => (args[0] as AnimationMin).drive(args[1] as Animatable),
        'toStringDetails#0': (args) => (args[0] as AnimationMin).toStringDetails(),
        'didRegisterListener#0': (args) { (args[0] as AnimationMin).didRegisterListener(); return null; },
        'didUnregisterListener#0': (args) { (args[0] as AnimationMin).didUnregisterListener(); return null; },
        'clearListeners#0': (args) { (args[0] as AnimationMin).clearListeners(); return null; },
        'notifyListeners#0': (args) { (args[0] as AnimationMin).notifyListeners(); return null; },
        'clearStatusListeners#0': (args) { (args[0] as AnimationMin).clearStatusListeners(); return null; },
        'notifyStatusListeners#1': (args) { (args[0] as AnimationMin).notifyStatusListeners(args[1] as AnimationStatus); return null; },
        'value#0': (args) => (args[0] as AnimationMin).value,
        'hashCode#0': (args) => (args[0] as AnimationMin).hashCode,
        'first#0': (args) => (args[0] as AnimationMin).first,
        'next#0': (args) => (args[0] as AnimationMin).next,
        'status#0': (args) => (args[0] as AnimationMin).status,
        'isDismissed#0': (args) => (args[0] as AnimationMin).isDismissed,
        'isCompleted#0': (args) => (args[0] as AnimationMin).isCompleted,
        'isAnimating#0': (args) => (args[0] as AnimationMin).isAnimating,
        'isForwardOrCompleted#0': (args) => (args[0] as AnimationMin).isForwardOrCompleted,
        'isListening#0': (args) => (args[0] as AnimationMin).isListening,
        '==#1': (args) => (args[0] as AnimationMin) == (args[1] as Object),
        '#2': (args) => AnimationMin<num>(args[0] as Animation<num>, args[1] as Animation<num>),
      };
}
