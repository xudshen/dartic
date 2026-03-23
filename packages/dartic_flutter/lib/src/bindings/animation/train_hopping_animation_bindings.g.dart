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

class _$TrainHoppingAnimation extends TrainHoppingAnimation implements DarticObjectHolder {
  _$TrainHoppingAnimation(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as Animation<double>, superArgs[1] as Animation<double>?, onSwitchedTrain: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as VoidCallback?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
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
  Animation<double>? get currentTrain {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'currentTrain');
    if (identical(r, notOverridden)) return super.currentTrain;
    return r as Animation<double>?;
  }

  @override
  VoidCallback? get onSwitchedTrain {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSwitchedTrain');
    if (identical(r, notOverridden)) return super.onSwitchedTrain;
    return r as VoidCallback?;
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
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
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
  set onSwitchedTrain(VoidCallback? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onSwitchedTrain', value)) {
      super.onSwitchedTrain = value;
    }
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$dispose() { super.dispose(); }
  String _super$toString() => super.toString();
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  void _super$addStatusListener(AnimationStatusListener listener) { super.addStatusListener(listener); }
  void _super$removeStatusListener(AnimationStatusListener listener) { super.removeStatusListener(listener); }
  String _super$toStringDetails() => super.toStringDetails();
  void _super$clearListeners() { super.clearListeners(); }
  void _super$notifyListeners() { super.notifyListeners(); }
  void _super$clearStatusListeners() { super.clearStatusListeners(); }
  void _super$notifyStatusListeners(AnimationStatus status) { super.notifyStatusListeners(status); }
  Animation<double>? get _super$currentTrain => super.currentTrain;
  VoidCallback? get _super$onSwitchedTrain => super.onSwitchedTrain;
  AnimationStatus get _super$status => super.status;
  double get _super$value => super.value;
  int get _super$hashCode => super.hashCode;
  bool get _super$isDismissed => super.isDismissed;
  bool get _super$isCompleted => super.isCompleted;
  bool get _super$isAnimating => super.isAnimating;
  bool get _super$isForwardOrCompleted => super.isForwardOrCompleted;
  set _super$onSwitchedTrain(VoidCallback? value) { super.onSwitchedTrain = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTrainHoppingAnimationBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TrainHoppingAnimation(dispatch, obj, superArgs);

abstract final class TrainHoppingAnimationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/animations.dart::TrainHoppingAnimation',
      type: TrainHoppingAnimation,
      test: (o) => o is TrainHoppingAnimation,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/animation.dart::Animation', 'package:flutter/src/foundation/change_notifier.dart::Listenable', 'package:flutter/src/foundation/change_notifier.dart::ValueListenable', 'package:flutter/src/animation/listener_helpers.dart::AnimationEagerListenerMixin', 'package:flutter/src/animation/listener_helpers.dart::AnimationLocalListenersMixin', 'package:flutter/src/animation/listener_helpers.dart::AnimationLocalStatusListenersMixin'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TrainHoppingAnimation(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/animation/animations.dart::TrainHoppingAnimation::\$super\$dispose#0', (args) { (args[0] as _$TrainHoppingAnimation)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/animation/animations.dart::TrainHoppingAnimation::\$super\$toString#0', (args) => (args[0] as _$TrainHoppingAnimation)._super$toString());
    ctx.registerBinding('package:flutter/src/animation/animations.dart::TrainHoppingAnimation::\$super\$addListener#1', (args) { (args[0] as _$TrainHoppingAnimation)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/animation/animations.dart::TrainHoppingAnimation::\$super\$removeListener#1', (args) { (args[0] as _$TrainHoppingAnimation)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/animation/animations.dart::TrainHoppingAnimation::\$super\$addStatusListener#1', (args) { (args[0] as _$TrainHoppingAnimation)._super$addStatusListener((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/animation/animations.dart::TrainHoppingAnimation::\$super\$removeStatusListener#1', (args) { (args[0] as _$TrainHoppingAnimation)._super$removeStatusListener((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/animation/animations.dart::TrainHoppingAnimation::\$super\$toStringDetails#0', (args) => (args[0] as _$TrainHoppingAnimation)._super$toStringDetails());
    ctx.registerBinding('package:flutter/src/animation/animations.dart::TrainHoppingAnimation::\$super\$clearListeners#0', (args) { (args[0] as _$TrainHoppingAnimation)._super$clearListeners(); return null; });
    ctx.registerBinding('package:flutter/src/animation/animations.dart::TrainHoppingAnimation::\$super\$notifyListeners#0', (args) { (args[0] as _$TrainHoppingAnimation)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/animation/animations.dart::TrainHoppingAnimation::\$super\$clearStatusListeners#0', (args) { (args[0] as _$TrainHoppingAnimation)._super$clearStatusListeners(); return null; });
    ctx.registerBinding('package:flutter/src/animation/animations.dart::TrainHoppingAnimation::\$super\$notifyStatusListeners#1', (args) { (args[0] as _$TrainHoppingAnimation)._super$notifyStatusListeners(args[1] as AnimationStatus); return null; });
    ctx.registerBinding('package:flutter/src/animation/animations.dart::TrainHoppingAnimation::\$super\$currentTrain#0', (args) => (args[0] as _$TrainHoppingAnimation)._super$currentTrain);
    ctx.registerBinding('package:flutter/src/animation/animations.dart::TrainHoppingAnimation::\$super\$onSwitchedTrain#0', (args) => (args[0] as _$TrainHoppingAnimation)._super$onSwitchedTrain);
    ctx.registerBinding('package:flutter/src/animation/animations.dart::TrainHoppingAnimation::\$super\$status#0', (args) => (args[0] as _$TrainHoppingAnimation)._super$status);
    ctx.registerBinding('package:flutter/src/animation/animations.dart::TrainHoppingAnimation::\$super\$value#0', (args) => (args[0] as _$TrainHoppingAnimation)._super$value);
    ctx.registerBinding('package:flutter/src/animation/animations.dart::TrainHoppingAnimation::\$super\$hashCode#0', (args) => (args[0] as _$TrainHoppingAnimation)._super$hashCode);
    ctx.registerBinding('package:flutter/src/animation/animations.dart::TrainHoppingAnimation::\$super\$isDismissed#0', (args) => (args[0] as _$TrainHoppingAnimation)._super$isDismissed);
    ctx.registerBinding('package:flutter/src/animation/animations.dart::TrainHoppingAnimation::\$super\$isCompleted#0', (args) => (args[0] as _$TrainHoppingAnimation)._super$isCompleted);
    ctx.registerBinding('package:flutter/src/animation/animations.dart::TrainHoppingAnimation::\$super\$isAnimating#0', (args) => (args[0] as _$TrainHoppingAnimation)._super$isAnimating);
    ctx.registerBinding('package:flutter/src/animation/animations.dart::TrainHoppingAnimation::\$super\$isForwardOrCompleted#0', (args) => (args[0] as _$TrainHoppingAnimation)._super$isForwardOrCompleted);
    ctx.registerBinding('package:flutter/src/animation/animations.dart::TrainHoppingAnimation::\$super\$onSwitchedTrain=#1', (args) { (args[0] as _$TrainHoppingAnimation)._super$onSwitchedTrain = args[1] as VoidCallback?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'dispose#0': (args) { (args[0] as TrainHoppingAnimation).dispose(); return null; },
        'toString#0': (args) => (args[0] as TrainHoppingAnimation).toString(),
        'addListener#1': (args) { (args[0] as TrainHoppingAnimation).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as TrainHoppingAnimation).removeListener(() => (args[1] as Function)()); return null; },
        'addStatusListener#1': (args) { (args[0] as TrainHoppingAnimation).addStatusListener((a) => (args[1] as Function)(a)); return null; },
        'removeStatusListener#1': (args) { (args[0] as TrainHoppingAnimation).removeStatusListener((a) => (args[1] as Function)(a)); return null; },
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
        'hashCode#0': (args) => (args[0] as TrainHoppingAnimation).hashCode,
        'isDismissed#0': (args) => (args[0] as TrainHoppingAnimation).isDismissed,
        'isCompleted#0': (args) => (args[0] as TrainHoppingAnimation).isCompleted,
        'isAnimating#0': (args) => (args[0] as TrainHoppingAnimation).isAnimating,
        'isForwardOrCompleted#0': (args) => (args[0] as TrainHoppingAnimation).isForwardOrCompleted,
        'onSwitchedTrain=#1': (args) { (args[0] as TrainHoppingAnimation).onSwitchedTrain = args[1] as VoidCallback?; return args[1]; },
        '==#1': (args) => (args[0] as TrainHoppingAnimation) == (args[1] as Object),
        '#3': (args) => TrainHoppingAnimation(args[0] as Animation<double>, args[1] as Animation<double>?, onSwitchedTrain: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
      };
}
