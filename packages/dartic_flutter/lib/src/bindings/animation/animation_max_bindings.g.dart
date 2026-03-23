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

class _$AnimationMax extends AnimationMax<num> implements DarticObjectHolder {
  _$AnimationMax(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as Animation<num>, superArgs[1] as Animation<num>);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  void didStartListening() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didStartListening', const []);
    if (identical(_$r, notOverridden)) { super.didStartListening(); return; }
  }

  @override
  void didStopListening() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didStopListening', const []);
    if (identical(_$r, notOverridden)) { super.didStopListening(); return; }
  }

  @override
  void addListener(VoidCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addListener', [listener]);
    if (identical(_$r, notOverridden)) { super.addListener(() => listener()); return; }
  }

  @override
  void removeListener(VoidCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeListener', [listener]);
    if (identical(_$r, notOverridden)) { super.removeListener(() => listener()); return; }
  }

  @override
  void addStatusListener(AnimationStatusListener listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addStatusListener', [listener]);
    if (identical(_$r, notOverridden)) { super.addStatusListener((a) => listener(a)); return; }
  }

  @override
  void removeStatusListener(AnimationStatusListener listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeStatusListener', [listener]);
    if (identical(_$r, notOverridden)) { super.removeStatusListener((a) => listener(a)); return; }
  }

  @override
  String toStringDetails() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDetails', const []);
    if (identical(_$r, notOverridden)) return super.toStringDetails();
    return _$r as String;
  }

  @override
  void didRegisterListener() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didRegisterListener', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method didRegisterListener must be overridden in dartic code');
    }
  }

  @override
  void didUnregisterListener() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUnregisterListener', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method didUnregisterListener must be overridden in dartic code');
    }
  }

  @override
  void clearListeners() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'clearListeners', const []);
    if (identical(_$r, notOverridden)) { super.clearListeners(); return; }
  }

  @override
  void notifyListeners() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'notifyListeners', const []);
    if (identical(_$r, notOverridden)) { super.notifyListeners(); return; }
  }

  @override
  void clearStatusListeners() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'clearStatusListeners', const []);
    if (identical(_$r, notOverridden)) { super.clearStatusListeners(); return; }
  }

  @override
  void notifyStatusListeners(AnimationStatus status) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'notifyStatusListeners', [status]);
    if (identical(_$r, notOverridden)) { super.notifyStatusListeners(status); return; }
  }

  @override
  num get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as num;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Animation<num> get first {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'first');
    if (identical(r, notOverridden)) return super.first;
    return r as Animation<num>;
  }

  @override
  Animation<num> get next {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'next');
    if (identical(r, notOverridden)) return super.next;
    return r as Animation<num>;
  }

  @override
  AnimationStatus get status {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'status');
    if (identical(r, notOverridden)) return super.status;
    return r as AnimationStatus;
  }

  @override
  bool get isDismissed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isDismissed');
    if (identical(r, notOverridden)) return super.isDismissed;
    return r as bool;
  }

  @override
  bool get isCompleted {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isCompleted');
    if (identical(r, notOverridden)) return super.isCompleted;
    return r as bool;
  }

  @override
  bool get isAnimating {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isAnimating');
    if (identical(r, notOverridden)) return super.isAnimating;
    return r as bool;
  }

  @override
  bool get isForwardOrCompleted {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isForwardOrCompleted');
    if (identical(r, notOverridden)) return super.isForwardOrCompleted;
    return r as bool;
  }

  @override
  bool get isListening {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isListening');
    if (identical(r, notOverridden)) return super.isListening;
    return r as bool;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  void _super$didStartListening() { super.didStartListening(); }
  void _super$didStopListening() { super.didStopListening(); }
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  void _super$addStatusListener(AnimationStatusListener listener) { super.addStatusListener(listener); }
  void _super$removeStatusListener(AnimationStatusListener listener) { super.removeStatusListener(listener); }
  String _super$toStringDetails() => super.toStringDetails();
  void _super$clearListeners() { super.clearListeners(); }
  void _super$notifyListeners() { super.notifyListeners(); }
  void _super$clearStatusListeners() { super.clearStatusListeners(); }
  void _super$notifyStatusListeners(AnimationStatus status) { super.notifyStatusListeners(status); }
  num get _super$value => super.value;
  int get _super$hashCode => super.hashCode;
  Animation<num> get _super$first => super.first;
  Animation<num> get _super$next => super.next;
  AnimationStatus get _super$status => super.status;
  bool get _super$isDismissed => super.isDismissed;
  bool get _super$isCompleted => super.isCompleted;
  bool get _super$isAnimating => super.isAnimating;
  bool get _super$isForwardOrCompleted => super.isForwardOrCompleted;
  bool get _super$isListening => super.isListening;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAnimationMaxBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AnimationMax(dispatch, obj, superArgs);

abstract final class AnimationMaxBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/animations.dart::AnimationMax',
      type: AnimationMax,
      test: (o) => o is AnimationMax,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/animations.dart::CompoundAnimation', 'package:flutter/src/animation/animation.dart::Animation', 'package:flutter/src/foundation/change_notifier.dart::Listenable', 'package:flutter/src/foundation/change_notifier.dart::ValueListenable', 'package:flutter/src/animation/listener_helpers.dart::AnimationLazyListenerMixin', 'package:flutter/src/animation/listener_helpers.dart::AnimationLocalListenersMixin', 'package:flutter/src/animation/listener_helpers.dart::AnimationLocalStatusListenersMixin'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AnimationMax(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/animation/animations.dart::AnimationMax::\$super\$toString#0', (args) => (args[0] as _$AnimationMax)._super$toString());
    ctx.registerBinding('package:flutter/src/animation/animations.dart::AnimationMax::\$super\$didStartListening#0', (args) { (args[0] as _$AnimationMax)._super$didStartListening(); return null; });
    ctx.registerBinding('package:flutter/src/animation/animations.dart::AnimationMax::\$super\$didStopListening#0', (args) { (args[0] as _$AnimationMax)._super$didStopListening(); return null; });
    ctx.registerBinding('package:flutter/src/animation/animations.dart::AnimationMax::\$super\$addListener#1', (args) { (args[0] as _$AnimationMax)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/animation/animations.dart::AnimationMax::\$super\$removeListener#1', (args) { (args[0] as _$AnimationMax)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/animation/animations.dart::AnimationMax::\$super\$addStatusListener#1', (args) { (args[0] as _$AnimationMax)._super$addStatusListener((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/animation/animations.dart::AnimationMax::\$super\$removeStatusListener#1', (args) { (args[0] as _$AnimationMax)._super$removeStatusListener((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/animation/animations.dart::AnimationMax::\$super\$toStringDetails#0', (args) => (args[0] as _$AnimationMax)._super$toStringDetails());
    ctx.registerBinding('package:flutter/src/animation/animations.dart::AnimationMax::\$super\$clearListeners#0', (args) { (args[0] as _$AnimationMax)._super$clearListeners(); return null; });
    ctx.registerBinding('package:flutter/src/animation/animations.dart::AnimationMax::\$super\$notifyListeners#0', (args) { (args[0] as _$AnimationMax)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/animation/animations.dart::AnimationMax::\$super\$clearStatusListeners#0', (args) { (args[0] as _$AnimationMax)._super$clearStatusListeners(); return null; });
    ctx.registerBinding('package:flutter/src/animation/animations.dart::AnimationMax::\$super\$notifyStatusListeners#1', (args) { (args[0] as _$AnimationMax)._super$notifyStatusListeners(args[1] as AnimationStatus); return null; });
    ctx.registerBinding('package:flutter/src/animation/animations.dart::AnimationMax::\$super\$value#0', (args) => (args[0] as _$AnimationMax)._super$value);
    ctx.registerBinding('package:flutter/src/animation/animations.dart::AnimationMax::\$super\$hashCode#0', (args) => (args[0] as _$AnimationMax)._super$hashCode);
    ctx.registerBinding('package:flutter/src/animation/animations.dart::AnimationMax::\$super\$first#0', (args) => (args[0] as _$AnimationMax)._super$first);
    ctx.registerBinding('package:flutter/src/animation/animations.dart::AnimationMax::\$super\$next#0', (args) => (args[0] as _$AnimationMax)._super$next);
    ctx.registerBinding('package:flutter/src/animation/animations.dart::AnimationMax::\$super\$status#0', (args) => (args[0] as _$AnimationMax)._super$status);
    ctx.registerBinding('package:flutter/src/animation/animations.dart::AnimationMax::\$super\$isDismissed#0', (args) => (args[0] as _$AnimationMax)._super$isDismissed);
    ctx.registerBinding('package:flutter/src/animation/animations.dart::AnimationMax::\$super\$isCompleted#0', (args) => (args[0] as _$AnimationMax)._super$isCompleted);
    ctx.registerBinding('package:flutter/src/animation/animations.dart::AnimationMax::\$super\$isAnimating#0', (args) => (args[0] as _$AnimationMax)._super$isAnimating);
    ctx.registerBinding('package:flutter/src/animation/animations.dart::AnimationMax::\$super\$isForwardOrCompleted#0', (args) => (args[0] as _$AnimationMax)._super$isForwardOrCompleted);
    ctx.registerBinding('package:flutter/src/animation/animations.dart::AnimationMax::\$super\$isListening#0', (args) => (args[0] as _$AnimationMax)._super$isListening);
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
