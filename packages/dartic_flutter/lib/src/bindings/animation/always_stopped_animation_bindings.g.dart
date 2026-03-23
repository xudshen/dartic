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

class _$AlwaysStoppedAnimation extends AlwaysStoppedAnimation<dynamic> implements DarticObjectHolder {
  _$AlwaysStoppedAnimation(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0]);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

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
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  dynamic get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as dynamic;
  }

  @override
  AnimationStatus get status {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'status');
    if (identical(r, notOverridden)) return super.status;
    return r as AnimationStatus;
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
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  void _super$addStatusListener(AnimationStatusListener listener) { super.addStatusListener(listener); }
  void _super$removeStatusListener(AnimationStatusListener listener) { super.removeStatusListener(listener); }
  String _super$toStringDetails() => super.toStringDetails();
  String _super$toString() => super.toString();
  dynamic get _super$value => super.value;
  AnimationStatus get _super$status => super.status;
  int get _super$hashCode => super.hashCode;
  bool get _super$isDismissed => super.isDismissed;
  bool get _super$isCompleted => super.isCompleted;
  bool get _super$isAnimating => super.isAnimating;
  bool get _super$isForwardOrCompleted => super.isForwardOrCompleted;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAlwaysStoppedAnimationBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AlwaysStoppedAnimation(dispatch, obj, superArgs);

abstract final class AlwaysStoppedAnimationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/animations.dart::AlwaysStoppedAnimation',
      type: AlwaysStoppedAnimation,
      test: (o) => o is AlwaysStoppedAnimation,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/animation.dart::Animation', 'package:flutter/src/foundation/change_notifier.dart::Listenable', 'package:flutter/src/foundation/change_notifier.dart::ValueListenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AlwaysStoppedAnimation(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/animation/animations.dart::AlwaysStoppedAnimation::\$super\$addListener#1', (args) { (args[0] as _$AlwaysStoppedAnimation)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/animation/animations.dart::AlwaysStoppedAnimation::\$super\$removeListener#1', (args) { (args[0] as _$AlwaysStoppedAnimation)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/animation/animations.dart::AlwaysStoppedAnimation::\$super\$addStatusListener#1', (args) { (args[0] as _$AlwaysStoppedAnimation)._super$addStatusListener((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/animation/animations.dart::AlwaysStoppedAnimation::\$super\$removeStatusListener#1', (args) { (args[0] as _$AlwaysStoppedAnimation)._super$removeStatusListener((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/animation/animations.dart::AlwaysStoppedAnimation::\$super\$toStringDetails#0', (args) => (args[0] as _$AlwaysStoppedAnimation)._super$toStringDetails());
    ctx.registerBinding('package:flutter/src/animation/animations.dart::AlwaysStoppedAnimation::\$super\$toString#0', (args) => (args[0] as _$AlwaysStoppedAnimation)._super$toString());
    ctx.registerBinding('package:flutter/src/animation/animations.dart::AlwaysStoppedAnimation::\$super\$value#0', (args) => (args[0] as _$AlwaysStoppedAnimation)._super$value);
    ctx.registerBinding('package:flutter/src/animation/animations.dart::AlwaysStoppedAnimation::\$super\$status#0', (args) => (args[0] as _$AlwaysStoppedAnimation)._super$status);
    ctx.registerBinding('package:flutter/src/animation/animations.dart::AlwaysStoppedAnimation::\$super\$hashCode#0', (args) => (args[0] as _$AlwaysStoppedAnimation)._super$hashCode);
    ctx.registerBinding('package:flutter/src/animation/animations.dart::AlwaysStoppedAnimation::\$super\$isDismissed#0', (args) => (args[0] as _$AlwaysStoppedAnimation)._super$isDismissed);
    ctx.registerBinding('package:flutter/src/animation/animations.dart::AlwaysStoppedAnimation::\$super\$isCompleted#0', (args) => (args[0] as _$AlwaysStoppedAnimation)._super$isCompleted);
    ctx.registerBinding('package:flutter/src/animation/animations.dart::AlwaysStoppedAnimation::\$super\$isAnimating#0', (args) => (args[0] as _$AlwaysStoppedAnimation)._super$isAnimating);
    ctx.registerBinding('package:flutter/src/animation/animations.dart::AlwaysStoppedAnimation::\$super\$isForwardOrCompleted#0', (args) => (args[0] as _$AlwaysStoppedAnimation)._super$isForwardOrCompleted);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addListener#1': (args) { (args[0] as AlwaysStoppedAnimation).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as AlwaysStoppedAnimation).removeListener(() => (args[1] as Function)()); return null; },
        'addStatusListener#1': (args) { (args[0] as AlwaysStoppedAnimation).addStatusListener((a) => (args[1] as Function)(a)); return null; },
        'removeStatusListener#1': (args) { (args[0] as AlwaysStoppedAnimation).removeStatusListener((a) => (args[1] as Function)(a)); return null; },
        'toStringDetails#0': (args) => (args[0] as AlwaysStoppedAnimation).toStringDetails(),
        'toString#0': (args) => (args[0] as AlwaysStoppedAnimation).toString(),
        'drive#1': (args) => (args[0] as AlwaysStoppedAnimation).drive(args[1] as Animatable),
        'value#0': (args) => (args[0] as AlwaysStoppedAnimation).value,
        'status#0': (args) => (args[0] as AlwaysStoppedAnimation).status,
        'hashCode#0': (args) => (args[0] as AlwaysStoppedAnimation).hashCode,
        'isDismissed#0': (args) => (args[0] as AlwaysStoppedAnimation).isDismissed,
        'isCompleted#0': (args) => (args[0] as AlwaysStoppedAnimation).isCompleted,
        'isAnimating#0': (args) => (args[0] as AlwaysStoppedAnimation).isAnimating,
        'isForwardOrCompleted#0': (args) => (args[0] as AlwaysStoppedAnimation).isForwardOrCompleted,
        '==#1': (args) => (args[0] as AlwaysStoppedAnimation) == (args[1] as Object),
        '#1': (args) => AlwaysStoppedAnimation<dynamic>(args[0]),
        '_#fromFields#1': (args) => AlwaysStoppedAnimation<dynamic>(args[0]),
      };
}
