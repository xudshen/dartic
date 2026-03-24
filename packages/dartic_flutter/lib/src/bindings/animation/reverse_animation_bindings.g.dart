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

class _$ReverseAnimation extends ReverseAnimation implements DarticObjectHolder {
  _$ReverseAnimation(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as Animation<double>);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

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
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
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
  Animation<double> get parent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'parent');
    if (identical(r, notOverridden)) return super.parent;
    return r as Animation<double>;
  }

  @override
  AnimationStatus get status {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'status');
    if (identical(r, notOverridden)) return super.status;
    return r as AnimationStatus;
  }

  @override
  double get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as double;
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
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  void _super$didStartListening() { super.didStartListening(); }
  void _super$didStopListening() { super.didStopListening(); }
  String _super$toString() => super.toString();
  void _super$addStatusListener(AnimationStatusListener listener) { super.addStatusListener(listener); }
  void _super$removeStatusListener(AnimationStatusListener listener) { super.removeStatusListener(listener); }
  String _super$toStringDetails() => super.toStringDetails();
  void _super$clearStatusListeners() { super.clearStatusListeners(); }
  void _super$notifyStatusListeners(AnimationStatus status) { super.notifyStatusListeners(status); }
  Animation<double> get _super$parent => super.parent;
  AnimationStatus get _super$status => super.status;
  double get _super$value => super.value;
  bool get _super$isDismissed => super.isDismissed;
  bool get _super$isCompleted => super.isCompleted;
  bool get _super$isAnimating => super.isAnimating;
  bool get _super$isForwardOrCompleted => super.isForwardOrCompleted;
  bool get _super$isListening => super.isListening;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createReverseAnimationBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ReverseAnimation(dispatch, obj, superArgs);

abstract final class ReverseAnimationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/animations.dart::ReverseAnimation',
      type: ReverseAnimation,
      test: (o) => o is ReverseAnimation,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/animation.dart::Animation', 'package:flutter/src/foundation/change_notifier.dart::Listenable', 'package:flutter/src/foundation/change_notifier.dart::ValueListenable', 'package:flutter/src/animation/listener_helpers.dart::AnimationLazyListenerMixin', 'package:flutter/src/animation/listener_helpers.dart::AnimationLocalStatusListenersMixin'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ReverseAnimation(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/animation/animations.dart::ReverseAnimation::\$super\$addListener#1', (args) { (args[0] as _$ReverseAnimation)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/animation/animations.dart::ReverseAnimation::\$super\$removeListener#1', (args) { (args[0] as _$ReverseAnimation)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/animation/animations.dart::ReverseAnimation::\$super\$didStartListening#0', (args) { (args[0] as _$ReverseAnimation)._super$didStartListening(); return null; });
    ctx.registerBinding('package:flutter/src/animation/animations.dart::ReverseAnimation::\$super\$didStopListening#0', (args) { (args[0] as _$ReverseAnimation)._super$didStopListening(); return null; });
    ctx.registerBinding('package:flutter/src/animation/animations.dart::ReverseAnimation::\$super\$toString#0', (args) => (args[0] as _$ReverseAnimation)._super$toString());
    ctx.registerBinding('package:flutter/src/animation/animations.dart::ReverseAnimation::\$super\$addStatusListener#1', (args) { (args[0] as _$ReverseAnimation)._super$addStatusListener((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/animation/animations.dart::ReverseAnimation::\$super\$removeStatusListener#1', (args) { (args[0] as _$ReverseAnimation)._super$removeStatusListener((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/animation/animations.dart::ReverseAnimation::\$super\$toStringDetails#0', (args) => (args[0] as _$ReverseAnimation)._super$toStringDetails());
    ctx.registerBinding('package:flutter/src/animation/animations.dart::ReverseAnimation::\$super\$clearStatusListeners#0', (args) { (args[0] as _$ReverseAnimation)._super$clearStatusListeners(); return null; });
    ctx.registerBinding('package:flutter/src/animation/animations.dart::ReverseAnimation::\$super\$notifyStatusListeners#1', (args) { (args[0] as _$ReverseAnimation)._super$notifyStatusListeners(args[1] as AnimationStatus); return null; });
    ctx.registerBinding('package:flutter/src/animation/animations.dart::ReverseAnimation::\$super\$parent#0', (args) => (args[0] as _$ReverseAnimation)._super$parent);
    ctx.registerBinding('package:flutter/src/animation/animations.dart::ReverseAnimation::\$super\$status#0', (args) => (args[0] as _$ReverseAnimation)._super$status);
    ctx.registerBinding('package:flutter/src/animation/animations.dart::ReverseAnimation::\$super\$value#0', (args) => (args[0] as _$ReverseAnimation)._super$value);
    ctx.registerBinding('package:flutter/src/animation/animations.dart::ReverseAnimation::\$super\$isDismissed#0', (args) => (args[0] as _$ReverseAnimation)._super$isDismissed);
    ctx.registerBinding('package:flutter/src/animation/animations.dart::ReverseAnimation::\$super\$isCompleted#0', (args) => (args[0] as _$ReverseAnimation)._super$isCompleted);
    ctx.registerBinding('package:flutter/src/animation/animations.dart::ReverseAnimation::\$super\$isAnimating#0', (args) => (args[0] as _$ReverseAnimation)._super$isAnimating);
    ctx.registerBinding('package:flutter/src/animation/animations.dart::ReverseAnimation::\$super\$isForwardOrCompleted#0', (args) => (args[0] as _$ReverseAnimation)._super$isForwardOrCompleted);
    ctx.registerBinding('package:flutter/src/animation/animations.dart::ReverseAnimation::\$super\$isListening#0', (args) => (args[0] as _$ReverseAnimation)._super$isListening);
    ctx.registerBinding('package:flutter/src/animation/animations.dart::ReverseAnimation::\$super\$hashCode#0', (args) => (args[0] as _$ReverseAnimation)._super$hashCode);
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
        'hashCode#0': (args) => (args[0] as ReverseAnimation).hashCode,
        'isDismissed#0': (args) => (args[0] as ReverseAnimation).isDismissed,
        'isCompleted#0': (args) => (args[0] as ReverseAnimation).isCompleted,
        'isAnimating#0': (args) => (args[0] as ReverseAnimation).isAnimating,
        'isForwardOrCompleted#0': (args) => (args[0] as ReverseAnimation).isForwardOrCompleted,
        'isListening#0': (args) => (args[0] as ReverseAnimation).isListening,
        '==#1': (args) => (args[0] as ReverseAnimation) == (args[1] as Object),
        '#1': (args) => ReverseAnimation(args[0] as Animation<double>),
      };
}
