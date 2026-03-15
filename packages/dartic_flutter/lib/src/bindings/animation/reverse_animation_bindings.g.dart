// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class ReverseAnimationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/animations.dart::ReverseAnimation',
      type: ReverseAnimation,
      test: (o) => o is ReverseAnimation,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/animation.dart::Animation', 'package:flutter/src/foundation/change_notifier.dart::Listenable', 'package:flutter/src/foundation/change_notifier.dart::ValueListenable', 'package:flutter/src/animation/listener_helpers.dart::AnimationLazyListenerMixin', 'package:flutter/src/animation/listener_helpers.dart::AnimationLocalStatusListenersMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addListener#1': (args) { (args[0] as ReverseAnimation).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as ReverseAnimation).removeListener(() => (args[1] as Function)()); return null; },
        'didStartListening#0': (args) { (args[0] as ReverseAnimation).didStartListening(); return null; },
        'didStopListening#0': (args) { (args[0] as ReverseAnimation).didStopListening(); return null; },
        'toString#0': (args) => (args[0] as ReverseAnimation).toString(),
        'addStatusListener#1': (args) { (args[0] as ReverseAnimation).addStatusListener((a) => (args[1] as Function)(a)); return null; },
        'removeStatusListener#1': (args) { (args[0] as ReverseAnimation).removeStatusListener((a) => (args[1] as Function)(a)); return null; },
        'drive#1': (args) => (args[0] as ReverseAnimation).drive(args[1] as Animatable),
        'toStringDetails#0': (args) => (args[0] as ReverseAnimation).toStringDetails(),
        'didRegisterListener#0': (args) { (args[0] as ReverseAnimation).didRegisterListener(); return null; },
        'didUnregisterListener#0': (args) { (args[0] as ReverseAnimation).didUnregisterListener(); return null; },
        'clearStatusListeners#0': (args) { (args[0] as ReverseAnimation).clearStatusListeners(); return null; },
        'notifyStatusListeners#1': (args) { (args[0] as ReverseAnimation).notifyStatusListeners(args[1] as AnimationStatus); return null; },
        'parent#0': (args) => (args[0] as ReverseAnimation).parent,
        'status#0': (args) => (args[0] as ReverseAnimation).status,
        'value#0': (args) => (args[0] as ReverseAnimation).value,
        'isDismissed#0': (args) => (args[0] as ReverseAnimation).isDismissed,
        'isCompleted#0': (args) => (args[0] as ReverseAnimation).isCompleted,
        'isAnimating#0': (args) => (args[0] as ReverseAnimation).isAnimating,
        'isForwardOrCompleted#0': (args) => (args[0] as ReverseAnimation).isForwardOrCompleted,
        'isListening#0': (args) => (args[0] as ReverseAnimation).isListening,
        '#1': (args) => ReverseAnimation(args[0] as Animation<double>),
      };
}
