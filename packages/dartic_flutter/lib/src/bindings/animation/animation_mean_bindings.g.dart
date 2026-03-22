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

abstract final class AnimationMeanBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/animations.dart::AnimationMean',
      type: AnimationMean,
      test: (o) => o is AnimationMean,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/animations.dart::CompoundAnimation', 'package:flutter/src/animation/animation.dart::Animation', 'package:flutter/src/foundation/change_notifier.dart::Listenable', 'package:flutter/src/foundation/change_notifier.dart::ValueListenable', 'package:flutter/src/animation/listener_helpers.dart::AnimationLazyListenerMixin', 'package:flutter/src/animation/listener_helpers.dart::AnimationLocalListenersMixin', 'package:flutter/src/animation/listener_helpers.dart::AnimationLocalStatusListenersMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as AnimationMean).toString(),
        'didStartListening#0': (args) { (args[0] as AnimationMean).didStartListening(); return null; },
        'didStopListening#0': (args) { (args[0] as AnimationMean).didStopListening(); return null; },
        'addListener#1': (args) { (args[0] as AnimationMean).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as AnimationMean).removeListener(() => (args[1] as Function)()); return null; },
        'addStatusListener#1': (args) { (args[0] as AnimationMean).addStatusListener((a) => (args[1] as Function)(a)); return null; },
        'removeStatusListener#1': (args) { (args[0] as AnimationMean).removeStatusListener((a) => (args[1] as Function)(a)); return null; },
        'drive#1': (args) => (args[0] as AnimationMean).drive(args[1] as Animatable),
        'toStringDetails#0': (args) => (args[0] as AnimationMean).toStringDetails(),
        'didRegisterListener#0': (args) { (args[0] as AnimationMean).didRegisterListener(); return null; },
        'didUnregisterListener#0': (args) { (args[0] as AnimationMean).didUnregisterListener(); return null; },
        'clearListeners#0': (args) { (args[0] as AnimationMean).clearListeners(); return null; },
        'notifyListeners#0': (args) { (args[0] as AnimationMean).notifyListeners(); return null; },
        'clearStatusListeners#0': (args) { (args[0] as AnimationMean).clearStatusListeners(); return null; },
        'notifyStatusListeners#1': (args) { (args[0] as AnimationMean).notifyStatusListeners(args[1] as AnimationStatus); return null; },
        'value#0': (args) => (args[0] as AnimationMean).value,
        'hashCode#0': (args) => (args[0] as AnimationMean).hashCode,
        'first#0': (args) => (args[0] as AnimationMean).first,
        'next#0': (args) => (args[0] as AnimationMean).next,
        'status#0': (args) => (args[0] as AnimationMean).status,
        'isDismissed#0': (args) => (args[0] as AnimationMean).isDismissed,
        'isCompleted#0': (args) => (args[0] as AnimationMean).isCompleted,
        'isAnimating#0': (args) => (args[0] as AnimationMean).isAnimating,
        'isForwardOrCompleted#0': (args) => (args[0] as AnimationMean).isForwardOrCompleted,
        'isListening#0': (args) => (args[0] as AnimationMean).isListening,
        '==#1': (args) => (args[0] as AnimationMean) == (args[1] as Object),
        '#2': (args) => AnimationMean(left: args[0] as Animation<double>, right: args[1] as Animation<double>),
      };
}
