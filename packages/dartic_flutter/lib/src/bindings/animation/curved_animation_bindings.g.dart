// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class CurvedAnimationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/animations.dart::CurvedAnimation',
      type: CurvedAnimation,
      test: (o) => o is CurvedAnimation,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/animation.dart::Animation', 'package:flutter/src/foundation/change_notifier.dart::Listenable', 'package:flutter/src/foundation/change_notifier.dart::ValueListenable', 'package:flutter/src/animation/animations.dart::AnimationWithParentMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'dispose#0': (args) { (args[0] as CurvedAnimation).dispose(); return null; },
        'toString#0': (args) => (args[0] as CurvedAnimation).toString(),
        'addListener#1': (args) { (args[0] as CurvedAnimation).addListener(args[1] as void Function()); return null; },
        'removeListener#1': (args) { (args[0] as CurvedAnimation).removeListener(args[1] as void Function()); return null; },
        'addStatusListener#1': (args) { (args[0] as CurvedAnimation).addStatusListener(args[1] as void Function(AnimationStatus)); return null; },
        'removeStatusListener#1': (args) { (args[0] as CurvedAnimation).removeStatusListener(args[1] as void Function(AnimationStatus)); return null; },
        'drive#1': (args) => (args[0] as CurvedAnimation).drive(args[1] as Animatable),
        'toStringDetails#0': (args) => (args[0] as CurvedAnimation).toStringDetails(),
        'parent#0': (args) => (args[0] as CurvedAnimation).parent,
        'curve#0': (args) => (args[0] as CurvedAnimation).curve,
        'reverseCurve#0': (args) => (args[0] as CurvedAnimation).reverseCurve,
        'isDisposed#0': (args) => (args[0] as CurvedAnimation).isDisposed,
        'value#0': (args) => (args[0] as CurvedAnimation).value,
        'status#0': (args) => (args[0] as CurvedAnimation).status,
        'isDismissed#0': (args) => (args[0] as CurvedAnimation).isDismissed,
        'isCompleted#0': (args) => (args[0] as CurvedAnimation).isCompleted,
        'isAnimating#0': (args) => (args[0] as CurvedAnimation).isAnimating,
        'isForwardOrCompleted#0': (args) => (args[0] as CurvedAnimation).isForwardOrCompleted,
        'curve=#1': (args) { (args[0] as CurvedAnimation).curve = args[1] as Curve; return args[1]; },
        'reverseCurve=#1': (args) { (args[0] as CurvedAnimation).reverseCurve = args[1] as Curve?; return args[1]; },
        'isDisposed=#1': (args) { (args[0] as CurvedAnimation).isDisposed = args[1] as bool; return args[1]; },
        '#3': (args) => CurvedAnimation(parent: args[0] as Animation<double>, curve: args[1] as Curve, reverseCurve: identical(args[2], darticAbsent) ? null : args[2] as Curve?),
      };
}
