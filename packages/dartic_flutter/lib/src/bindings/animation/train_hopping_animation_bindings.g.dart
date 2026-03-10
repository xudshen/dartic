// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class TrainHoppingAnimationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/animations.dart::TrainHoppingAnimation',
      type: TrainHoppingAnimation,
      test: (o) => o is TrainHoppingAnimation,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/animation.dart::Animation', 'package:flutter/src/foundation/change_notifier.dart::Listenable', 'package:flutter/src/foundation/change_notifier.dart::ValueListenable', 'package:flutter/src/animation/listener_helpers.dart::AnimationEagerListenerMixin', 'package:flutter/src/animation/listener_helpers.dart::AnimationLocalListenersMixin', 'package:flutter/src/animation/listener_helpers.dart::AnimationLocalStatusListenersMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'dispose#0': (args) { (args[0] as TrainHoppingAnimation).dispose(); return null; },
        'toString#0': (args) => (args[0] as TrainHoppingAnimation).toString(),
        'addListener#1': (args) { (args[0] as TrainHoppingAnimation).addListener(args[1] as void Function()); return null; },
        'removeListener#1': (args) { (args[0] as TrainHoppingAnimation).removeListener(args[1] as void Function()); return null; },
        'addStatusListener#1': (args) { (args[0] as TrainHoppingAnimation).addStatusListener(args[1] as void Function(AnimationStatus)); return null; },
        'removeStatusListener#1': (args) { (args[0] as TrainHoppingAnimation).removeStatusListener(args[1] as void Function(AnimationStatus)); return null; },
        'drive#1': (args) => (args[0] as TrainHoppingAnimation).drive(args[1] as Animatable),
        'toStringDetails#0': (args) => (args[0] as TrainHoppingAnimation).toStringDetails(),
        'didRegisterListener#0': (args) { (args[0] as TrainHoppingAnimation).didRegisterListener(); return null; },
        'didUnregisterListener#0': (args) { (args[0] as TrainHoppingAnimation).didUnregisterListener(); return null; },
        'clearListeners#0': (args) { (args[0] as TrainHoppingAnimation).clearListeners(); return null; },
        'notifyListeners#0': (args) { (args[0] as TrainHoppingAnimation).notifyListeners(); return null; },
        'clearStatusListeners#0': (args) { (args[0] as TrainHoppingAnimation).clearStatusListeners(); return null; },
        'notifyStatusListeners#1': (args) { (args[0] as TrainHoppingAnimation).notifyStatusListeners(args[1] as AnimationStatus); return null; },
        'currentTrain#0': (args) => (args[0] as TrainHoppingAnimation).currentTrain,
        'onSwitchedTrain#0': (args) => (args[0] as TrainHoppingAnimation).onSwitchedTrain,
        'status#0': (args) => (args[0] as TrainHoppingAnimation).status,
        'value#0': (args) => (args[0] as TrainHoppingAnimation).value,
        'isDismissed#0': (args) => (args[0] as TrainHoppingAnimation).isDismissed,
        'isCompleted#0': (args) => (args[0] as TrainHoppingAnimation).isCompleted,
        'isAnimating#0': (args) => (args[0] as TrainHoppingAnimation).isAnimating,
        'isForwardOrCompleted#0': (args) => (args[0] as TrainHoppingAnimation).isForwardOrCompleted,
        'onSwitchedTrain=#1': (args) { (args[0] as TrainHoppingAnimation).onSwitchedTrain = args[1] as void Function()?; return args[1]; },
        '#3': (args) => TrainHoppingAnimation(args[0] as Animation<double>, args[1] as Animation<double>?, onSwitchedTrain: identical(args[2], darticAbsent) ? null : args[2] as void Function()?),
      };
}
