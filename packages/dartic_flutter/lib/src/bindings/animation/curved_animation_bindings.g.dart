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

class _$CurvedAnimation extends CurvedAnimation implements DarticObjectHolder {
  _$CurvedAnimation(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(parent: superArgs[0] as Animation<double>, curve: superArgs[1] as Curve, reverseCurve: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Curve?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void dispose() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(r, notOverridden)) { super.dispose(); return; }
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  void addListener(VoidCallback listener) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addListener', [listener]);
    if (identical(r, notOverridden)) { super.addListener(() => listener()); return; }
  }

  @override
  void removeListener(VoidCallback listener) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeListener', [listener]);
    if (identical(r, notOverridden)) { super.removeListener(() => listener()); return; }
  }

  @override
  void addStatusListener(AnimationStatusListener listener) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addStatusListener', [listener]);
    if (identical(r, notOverridden)) { super.addStatusListener((a) => listener(a)); return; }
  }

  @override
  void removeStatusListener(AnimationStatusListener listener) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeStatusListener', [listener]);
    if (identical(r, notOverridden)) { super.removeStatusListener((a) => listener(a)); return; }
  }

  @override
  String toStringDetails() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDetails', const []);
    if (identical(r, notOverridden)) return super.toStringDetails();
    return r as String;
  }

  @override
  Animation<double> get parent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'parent');
    if (identical(r, notOverridden)) return super.parent;
    return r as Animation<double>;
  }

  @override
  Curve get curve {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'curve');
    if (identical(r, notOverridden)) return super.curve;
    return r as Curve;
  }

  @override
  Curve? get reverseCurve {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'reverseCurve');
    if (identical(r, notOverridden)) return super.reverseCurve;
    return r as Curve?;
  }

  @override
  bool get isDisposed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isDisposed');
    if (identical(r, notOverridden)) return super.isDisposed;
    return r as bool;
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
  set curve(Curve value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'curve', value)) {
      super.curve = value;
    }
  }

  @override
  set reverseCurve(Curve? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'reverseCurve', value)) {
      super.reverseCurve = value;
    }
  }

  @override
  set isDisposed(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'isDisposed', value)) {
      super.isDisposed = value;
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
  Animation<double> get _super$parent => super.parent;
  Curve get _super$curve => super.curve;
  Curve? get _super$reverseCurve => super.reverseCurve;
  bool get _super$isDisposed => super.isDisposed;
  double get _super$value => super.value;
  int get _super$hashCode => super.hashCode;
  AnimationStatus get _super$status => super.status;
  bool get _super$isDismissed => super.isDismissed;
  bool get _super$isCompleted => super.isCompleted;
  bool get _super$isAnimating => super.isAnimating;
  bool get _super$isForwardOrCompleted => super.isForwardOrCompleted;
  set _super$curve(Curve value) { super.curve = value; }
  set _super$reverseCurve(Curve? value) { super.reverseCurve = value; }
  set _super$isDisposed(bool value) { super.isDisposed = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCurvedAnimationBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CurvedAnimation(dispatch, obj, superArgs);

abstract final class CurvedAnimationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/animations.dart::CurvedAnimation',
      type: CurvedAnimation,
      test: (o) => o is CurvedAnimation,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/animation.dart::Animation', 'package:flutter/src/foundation/change_notifier.dart::Listenable', 'package:flutter/src/foundation/change_notifier.dart::ValueListenable', 'package:flutter/src/animation/animations.dart::AnimationWithParentMixin'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CurvedAnimation(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/animation/animations.dart::CurvedAnimation::\$super\$dispose#0', (args) { (args[0] as _$CurvedAnimation)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/animation/animations.dart::CurvedAnimation::\$super\$toString#0', (args) => (args[0] as _$CurvedAnimation)._super$toString());
    ctx.registerBinding('package:flutter/src/animation/animations.dart::CurvedAnimation::\$super\$addListener#1', (args) { (args[0] as _$CurvedAnimation)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/animation/animations.dart::CurvedAnimation::\$super\$removeListener#1', (args) { (args[0] as _$CurvedAnimation)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/animation/animations.dart::CurvedAnimation::\$super\$addStatusListener#1', (args) { (args[0] as _$CurvedAnimation)._super$addStatusListener((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/animation/animations.dart::CurvedAnimation::\$super\$removeStatusListener#1', (args) { (args[0] as _$CurvedAnimation)._super$removeStatusListener((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/animation/animations.dart::CurvedAnimation::\$super\$toStringDetails#0', (args) => (args[0] as _$CurvedAnimation)._super$toStringDetails());
    ctx.registerBinding('package:flutter/src/animation/animations.dart::CurvedAnimation::\$super\$parent#0', (args) => (args[0] as _$CurvedAnimation)._super$parent);
    ctx.registerBinding('package:flutter/src/animation/animations.dart::CurvedAnimation::\$super\$curve#0', (args) => (args[0] as _$CurvedAnimation)._super$curve);
    ctx.registerBinding('package:flutter/src/animation/animations.dart::CurvedAnimation::\$super\$reverseCurve#0', (args) => (args[0] as _$CurvedAnimation)._super$reverseCurve);
    ctx.registerBinding('package:flutter/src/animation/animations.dart::CurvedAnimation::\$super\$isDisposed#0', (args) => (args[0] as _$CurvedAnimation)._super$isDisposed);
    ctx.registerBinding('package:flutter/src/animation/animations.dart::CurvedAnimation::\$super\$value#0', (args) => (args[0] as _$CurvedAnimation)._super$value);
    ctx.registerBinding('package:flutter/src/animation/animations.dart::CurvedAnimation::\$super\$hashCode#0', (args) => (args[0] as _$CurvedAnimation)._super$hashCode);
    ctx.registerBinding('package:flutter/src/animation/animations.dart::CurvedAnimation::\$super\$status#0', (args) => (args[0] as _$CurvedAnimation)._super$status);
    ctx.registerBinding('package:flutter/src/animation/animations.dart::CurvedAnimation::\$super\$isDismissed#0', (args) => (args[0] as _$CurvedAnimation)._super$isDismissed);
    ctx.registerBinding('package:flutter/src/animation/animations.dart::CurvedAnimation::\$super\$isCompleted#0', (args) => (args[0] as _$CurvedAnimation)._super$isCompleted);
    ctx.registerBinding('package:flutter/src/animation/animations.dart::CurvedAnimation::\$super\$isAnimating#0', (args) => (args[0] as _$CurvedAnimation)._super$isAnimating);
    ctx.registerBinding('package:flutter/src/animation/animations.dart::CurvedAnimation::\$super\$isForwardOrCompleted#0', (args) => (args[0] as _$CurvedAnimation)._super$isForwardOrCompleted);
    ctx.registerBinding('package:flutter/src/animation/animations.dart::CurvedAnimation::\$super\$curve=#1', (args) { (args[0] as _$CurvedAnimation)._super$curve = args[1] as Curve; return args[1]; });
    ctx.registerBinding('package:flutter/src/animation/animations.dart::CurvedAnimation::\$super\$reverseCurve=#1', (args) { (args[0] as _$CurvedAnimation)._super$reverseCurve = args[1] as Curve?; return args[1]; });
    ctx.registerBinding('package:flutter/src/animation/animations.dart::CurvedAnimation::\$super\$isDisposed=#1', (args) { (args[0] as _$CurvedAnimation)._super$isDisposed = args[1] as bool; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'dispose#0': (args) { (args[0] as CurvedAnimation).dispose(); return null; },
        'toString#0': (args) => (args[0] as CurvedAnimation).toString(),
        'addListener#1': (args) { (args[0] as CurvedAnimation).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as CurvedAnimation).removeListener(() => (args[1] as Function)()); return null; },
        'addStatusListener#1': (args) { (args[0] as CurvedAnimation).addStatusListener((a) => (args[1] as Function)(a)); return null; },
        'removeStatusListener#1': (args) { (args[0] as CurvedAnimation).removeStatusListener((a) => (args[1] as Function)(a)); return null; },
        'drive#1': (args) => (args[0] as CurvedAnimation).drive(args[1] as Animatable),
        'toStringDetails#0': (args) => (args[0] as CurvedAnimation).toStringDetails(),
        'parent#0': (args) => (args[0] as CurvedAnimation).parent,
        'curve#0': (args) => (args[0] as CurvedAnimation).curve,
        'reverseCurve#0': (args) => (args[0] as CurvedAnimation).reverseCurve,
        'isDisposed#0': (args) => (args[0] as CurvedAnimation).isDisposed,
        'value#0': (args) => (args[0] as CurvedAnimation).value,
        'hashCode#0': (args) => (args[0] as CurvedAnimation).hashCode,
        'status#0': (args) => (args[0] as CurvedAnimation).status,
        'isDismissed#0': (args) => (args[0] as CurvedAnimation).isDismissed,
        'isCompleted#0': (args) => (args[0] as CurvedAnimation).isCompleted,
        'isAnimating#0': (args) => (args[0] as CurvedAnimation).isAnimating,
        'isForwardOrCompleted#0': (args) => (args[0] as CurvedAnimation).isForwardOrCompleted,
        'curve=#1': (args) { (args[0] as CurvedAnimation).curve = args[1] as Curve; return args[1]; },
        'reverseCurve=#1': (args) { (args[0] as CurvedAnimation).reverseCurve = args[1] as Curve?; return args[1]; },
        'isDisposed=#1': (args) { (args[0] as CurvedAnimation).isDisposed = args[1] as bool; return args[1]; },
        '==#1': (args) => (args[0] as CurvedAnimation) == (args[1] as Object),
        '#3': (args) => CurvedAnimation(parent: args[0] as Animation<double>, curve: args[1] as Curve, reverseCurve: identical(args[2], darticAbsent) ? null : args[2] as Curve?),
      };
}
