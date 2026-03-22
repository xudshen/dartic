// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/animation/animation_controller.dart';
import 'dart:ui' as ui show VoidCallback, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/src/animation/listener_helpers.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/src/physics/spring_simulation.dart';
import 'package:flutter/src/physics/simulation.dart';
import 'package:flutter/src/animation/tween.dart';
import 'package:flutter/animation.dart';

abstract final class AnimationControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/animation_controller.dart::AnimationController',
      type: AnimationController,
      test: (o) => o is AnimationController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/animation.dart::Animation', 'package:flutter/src/foundation/change_notifier.dart::Listenable', 'package:flutter/src/foundation/change_notifier.dart::ValueListenable', 'package:flutter/src/animation/listener_helpers.dart::AnimationEagerListenerMixin', 'package:flutter/src/animation/listener_helpers.dart::AnimationLocalListenersMixin', 'package:flutter/src/animation/listener_helpers.dart::AnimationLocalStatusListenersMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'resync#1': (args) { (args[0] as AnimationController).resync(args[1] as TickerProvider); return null; },
        'reset#0': (args) { (args[0] as AnimationController).reset(); return null; },
        'forward#1': (args) => (args[0] as AnimationController).forward(from: identical(args[1], darticAbsent) ? null : args[1] as double?),
        'reverse#1': (args) => (args[0] as AnimationController).reverse(from: identical(args[1], darticAbsent) ? null : args[1] as double?),
        'toggle#1': (args) => (args[0] as AnimationController).toggle(from: identical(args[1], darticAbsent) ? null : args[1] as double?),
        'animateTo#3': (args) => (args[0] as AnimationController).animateTo(args[1] as double, duration: identical(args[2], darticAbsent) ? null : args[2] as Duration?, curve: identical(args[3], darticAbsent) ? Curves.linear : args[3] as Curve),
        'animateBack#3': (args) => (args[0] as AnimationController).animateBack(args[1] as double, duration: identical(args[2], darticAbsent) ? null : args[2] as Duration?, curve: identical(args[3], darticAbsent) ? Curves.linear : args[3] as Curve),
        'repeat#5': (args) => (args[0] as AnimationController).repeat(min: identical(args[1], darticAbsent) ? null : args[1] as double?, max: identical(args[2], darticAbsent) ? null : args[2] as double?, reverse: identical(args[3], darticAbsent) ? false : args[3] as bool, period: identical(args[4], darticAbsent) ? null : args[4] as Duration?, count: identical(args[5], darticAbsent) ? null : args[5] as int?),
        'fling#3': (args) => (args[0] as AnimationController).fling(velocity: identical(args[1], darticAbsent) ? 1.0 : args[1] as double, springDescription: identical(args[2], darticAbsent) ? null : args[2] as SpringDescription?, animationBehavior: identical(args[3], darticAbsent) ? null : args[3] as AnimationBehavior?),
        'animateWith#1': (args) => (args[0] as AnimationController).animateWith(args[1] as Simulation),
        'animateBackWith#1': (args) => (args[0] as AnimationController).animateBackWith(args[1] as Simulation),
        'stop#1': (args) { (args[0] as AnimationController).stop(canceled: identical(args[1], darticAbsent) ? true : args[1] as bool); return null; },
        'dispose#0': (args) { (args[0] as AnimationController).dispose(); return null; },
        'toStringDetails#0': (args) => (args[0] as AnimationController).toStringDetails(),
        'toString#0': (args) => (args[0] as AnimationController).toString(),
        'addListener#1': (args) { (args[0] as AnimationController).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as AnimationController).removeListener(() => (args[1] as Function)()); return null; },
        'addStatusListener#1': (args) { (args[0] as AnimationController).addStatusListener((a) => (args[1] as Function)(a)); return null; },
        'removeStatusListener#1': (args) { (args[0] as AnimationController).removeStatusListener((a) => (args[1] as Function)(a)); return null; },
        'drive#1': (args) => (args[0] as AnimationController).drive(args[1] as Animatable),
        'didRegisterListener#0': (args) { (args[0] as AnimationController).didRegisterListener(); return null; },
        'didUnregisterListener#0': (args) { (args[0] as AnimationController).didUnregisterListener(); return null; },
        'clearListeners#0': (args) { (args[0] as AnimationController).clearListeners(); return null; },
        'notifyListeners#0': (args) { (args[0] as AnimationController).notifyListeners(); return null; },
        'clearStatusListeners#0': (args) { (args[0] as AnimationController).clearStatusListeners(); return null; },
        'notifyStatusListeners#1': (args) { (args[0] as AnimationController).notifyStatusListeners(args[1] as AnimationStatus); return null; },
        'lowerBound#0': (args) => (args[0] as AnimationController).lowerBound,
        'upperBound#0': (args) => (args[0] as AnimationController).upperBound,
        'debugLabel#0': (args) => (args[0] as AnimationController).debugLabel,
        'animationBehavior#0': (args) => (args[0] as AnimationController).animationBehavior,
        'view#0': (args) => (args[0] as AnimationController).view,
        'duration#0': (args) => (args[0] as AnimationController).duration,
        'reverseDuration#0': (args) => (args[0] as AnimationController).reverseDuration,
        'value#0': (args) => (args[0] as AnimationController).value,
        'velocity#0': (args) => (args[0] as AnimationController).velocity,
        'lastElapsedDuration#0': (args) => (args[0] as AnimationController).lastElapsedDuration,
        'isAnimating#0': (args) => (args[0] as AnimationController).isAnimating,
        'status#0': (args) => (args[0] as AnimationController).status,
        'hashCode#0': (args) => (args[0] as AnimationController).hashCode,
        'isDismissed#0': (args) => (args[0] as AnimationController).isDismissed,
        'isCompleted#0': (args) => (args[0] as AnimationController).isCompleted,
        'isForwardOrCompleted#0': (args) => (args[0] as AnimationController).isForwardOrCompleted,
        'duration=#1': (args) { (args[0] as AnimationController).duration = args[1] as Duration?; return args[1]; },
        'reverseDuration=#1': (args) { (args[0] as AnimationController).reverseDuration = args[1] as Duration?; return args[1]; },
        'value=#1': (args) { (args[0] as AnimationController).value = args[1] as double; return args[1]; },
        '==#1': (args) => (args[0] as AnimationController) == (args[1] as Object),
        '#8': (args) => AnimationController(value: identical(args[0], darticAbsent) ? null : args[0] as double?, duration: identical(args[1], darticAbsent) ? null : args[1] as Duration?, reverseDuration: identical(args[2], darticAbsent) ? null : args[2] as Duration?, debugLabel: identical(args[3], darticAbsent) ? null : args[3] as String?, lowerBound: identical(args[4], darticAbsent) ? 0.0 : args[4] as double, upperBound: identical(args[5], darticAbsent) ? 1.0 : args[5] as double, animationBehavior: identical(args[6], darticAbsent) ? AnimationBehavior.normal : args[6] as AnimationBehavior, vsync: args[7] as TickerProvider),
        'unbounded#6': (args) => AnimationController.unbounded(value: identical(args[0], darticAbsent) ? 0.0 : args[0] as double, duration: identical(args[1], darticAbsent) ? null : args[1] as Duration?, reverseDuration: identical(args[2], darticAbsent) ? null : args[2] as Duration?, debugLabel: identical(args[3], darticAbsent) ? null : args[3] as String?, vsync: args[4] as TickerProvider, animationBehavior: identical(args[5], darticAbsent) ? AnimationBehavior.preserve : args[5] as AnimationBehavior),
      };
}
