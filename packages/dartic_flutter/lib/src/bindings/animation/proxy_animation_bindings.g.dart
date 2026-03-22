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

abstract final class ProxyAnimationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/animations.dart::ProxyAnimation',
      type: ProxyAnimation,
      test: (o) => o is ProxyAnimation,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/animation.dart::Animation', 'package:flutter/src/foundation/change_notifier.dart::Listenable', 'package:flutter/src/foundation/change_notifier.dart::ValueListenable', 'package:flutter/src/animation/listener_helpers.dart::AnimationLazyListenerMixin', 'package:flutter/src/animation/listener_helpers.dart::AnimationLocalListenersMixin', 'package:flutter/src/animation/listener_helpers.dart::AnimationLocalStatusListenersMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'didStartListening#0': (args) { (args[0] as ProxyAnimation).didStartListening(); return null; },
        'didStopListening#0': (args) { (args[0] as ProxyAnimation).didStopListening(); return null; },
        'toString#0': (args) => (args[0] as ProxyAnimation).toString(),
        'addListener#1': (args) { (args[0] as ProxyAnimation).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as ProxyAnimation).removeListener(() => (args[1] as Function)()); return null; },
        'addStatusListener#1': (args) { (args[0] as ProxyAnimation).addStatusListener((a) => (args[1] as Function)(a)); return null; },
        'removeStatusListener#1': (args) { (args[0] as ProxyAnimation).removeStatusListener((a) => (args[1] as Function)(a)); return null; },
        'drive#1': (args) => (args[0] as ProxyAnimation).drive(args[1] as Animatable),
        'toStringDetails#0': (args) => (args[0] as ProxyAnimation).toStringDetails(),
        'didRegisterListener#0': (args) { (args[0] as ProxyAnimation).didRegisterListener(); return null; },
        'didUnregisterListener#0': (args) { (args[0] as ProxyAnimation).didUnregisterListener(); return null; },
        'clearListeners#0': (args) { (args[0] as ProxyAnimation).clearListeners(); return null; },
        'notifyListeners#0': (args) { (args[0] as ProxyAnimation).notifyListeners(); return null; },
        'clearStatusListeners#0': (args) { (args[0] as ProxyAnimation).clearStatusListeners(); return null; },
        'notifyStatusListeners#1': (args) { (args[0] as ProxyAnimation).notifyStatusListeners(args[1] as AnimationStatus); return null; },
        'parent#0': (args) => (args[0] as ProxyAnimation).parent,
        'status#0': (args) => (args[0] as ProxyAnimation).status,
        'value#0': (args) => (args[0] as ProxyAnimation).value,
        'hashCode#0': (args) => (args[0] as ProxyAnimation).hashCode,
        'isDismissed#0': (args) => (args[0] as ProxyAnimation).isDismissed,
        'isCompleted#0': (args) => (args[0] as ProxyAnimation).isCompleted,
        'isAnimating#0': (args) => (args[0] as ProxyAnimation).isAnimating,
        'isForwardOrCompleted#0': (args) => (args[0] as ProxyAnimation).isForwardOrCompleted,
        'isListening#0': (args) => (args[0] as ProxyAnimation).isListening,
        'parent=#1': (args) { (args[0] as ProxyAnimation).parent = args[1] as Animation<double>?; return args[1]; },
        '==#1': (args) => (args[0] as ProxyAnimation) == (args[1] as Object),
        '#1': (args) => ProxyAnimation(identical(args[0], darticAbsent) ? null : args[0] as Animation<double>?),
      };
}
