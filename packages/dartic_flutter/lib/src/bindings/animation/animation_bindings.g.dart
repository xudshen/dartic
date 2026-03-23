// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/animation/tween.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/change_notifier.dart';

class _$Animation extends Animation<dynamic> implements DarticObjectHolder {
  _$Animation(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void addListener(VoidCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addListener', [listener]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method addListener must be overridden in dartic code');
    }
  }

  @override
  void removeListener(VoidCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeListener', [listener]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method removeListener must be overridden in dartic code');
    }
  }

  @override
  void addStatusListener(AnimationStatusListener listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addStatusListener', [listener]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method addStatusListener must be overridden in dartic code');
    }
  }

  @override
  void removeStatusListener(AnimationStatusListener listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeStatusListener', [listener]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method removeStatusListener must be overridden in dartic code');
    }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  String toStringDetails() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDetails', const []);
    if (identical(_$r, notOverridden)) return super.toStringDetails();
    return _$r as String;
  }

  @override
  AnimationStatus get status {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'status');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter status must be overridden in dartic code');
    }
    return r as AnimationStatus;
  }

  @override
  dynamic get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter value must be overridden in dartic code');
    }
    return r as dynamic;
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
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  String _super$toStringDetails() => super.toStringDetails();
  bool get _super$isDismissed => super.isDismissed;
  bool get _super$isCompleted => super.isCompleted;
  bool get _super$isAnimating => super.isAnimating;
  bool get _super$isForwardOrCompleted => super.isForwardOrCompleted;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAnimationBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Animation(dispatch, obj, superArgs);

abstract final class AnimationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/animation.dart::Animation',
      type: Animation,
      test: (o) => o is Animation,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::Listenable', 'package:flutter/src/foundation/change_notifier.dart::ValueListenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Animation(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/animation/animation.dart::Animation::\$super\$toString#0', (args) => (args[0] as _$Animation)._super$toString());
    ctx.registerBinding('package:flutter/src/animation/animation.dart::Animation::\$super\$toStringDetails#0', (args) => (args[0] as _$Animation)._super$toStringDetails());
    ctx.registerBinding('package:flutter/src/animation/animation.dart::Animation::\$super\$isDismissed#0', (args) => (args[0] as _$Animation)._super$isDismissed);
    ctx.registerBinding('package:flutter/src/animation/animation.dart::Animation::\$super\$isCompleted#0', (args) => (args[0] as _$Animation)._super$isCompleted);
    ctx.registerBinding('package:flutter/src/animation/animation.dart::Animation::\$super\$isAnimating#0', (args) => (args[0] as _$Animation)._super$isAnimating);
    ctx.registerBinding('package:flutter/src/animation/animation.dart::Animation::\$super\$isForwardOrCompleted#0', (args) => (args[0] as _$Animation)._super$isForwardOrCompleted);
    ctx.registerBinding('package:flutter/src/animation/animation.dart::Animation::\$super\$hashCode#0', (args) => (args[0] as _$Animation)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addListener#1': (args) { (args[0] as Animation).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as Animation).removeListener(() => (args[1] as Function)()); return null; },
        'addStatusListener#1': (args) { (args[0] as Animation).addStatusListener((a) => (args[1] as Function)(a)); return null; },
        'removeStatusListener#1': (args) { (args[0] as Animation).removeStatusListener((a) => (args[1] as Function)(a)); return null; },
        'drive#1': (args) => (args[0] as Animation).drive(args[1] as Animatable),
        'toString#0': (args) => (args[0] as Animation).toString(),
        'toStringDetails#0': (args) => (args[0] as Animation).toStringDetails(),
        'status#0': (args) => (args[0] as Animation).status,
        'value#0': (args) => (args[0] as Animation).value,
        'isDismissed#0': (args) => (args[0] as Animation).isDismissed,
        'isCompleted#0': (args) => (args[0] as Animation).isCompleted,
        'isAnimating#0': (args) => (args[0] as Animation).isAnimating,
        'isForwardOrCompleted#0': (args) => (args[0] as Animation).isForwardOrCompleted,
        'hashCode#0': (args) => (args[0] as Animation).hashCode,
        '==#1': (args) => (args[0] as Animation) == (args[1] as Object),
        'fromValueListenable#2': (args) => Animation<dynamic>.fromValueListenable(args[0] as ValueListenable, transformer: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a)),
      };
}
