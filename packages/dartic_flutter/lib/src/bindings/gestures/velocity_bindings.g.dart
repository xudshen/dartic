// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/velocity_tracker.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/gestures/binding.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/lsq_solver.dart';
import 'dart:ui';

class _$Velocity extends Velocity implements DarticObjectHolder {
  _$Velocity(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(pixelsPerSecond: superArgs[0] as Offset);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Velocity clampMagnitude(double minValue, double maxValue) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'clampMagnitude', [minValue, maxValue]);
    if (identical(r, notOverridden)) return super.clampMagnitude(minValue, maxValue);
    return r as Velocity;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  Offset get pixelsPerSecond {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'pixelsPerSecond');
    if (identical(r, notOverridden)) return super.pixelsPerSecond;
    return r as Offset;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Velocity operator -() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'unary-', const []);
    if (identical(r, notOverridden)) return -super;
    return r as Velocity;
  }

  @override
  Velocity operator -(Velocity other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '-', [other]);
    if (identical(r, notOverridden)) return super - other;
    return r as Velocity;
  }

  @override
  Velocity operator +(Velocity other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '+', [other]);
    if (identical(r, notOverridden)) return super + other;
    return r as Velocity;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  Velocity _super$clampMagnitude(double minValue, double maxValue) => super.clampMagnitude(minValue, maxValue);
  String _super$toString() => super.toString();
  Offset get _super$pixelsPerSecond => super.pixelsPerSecond;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createVelocityBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Velocity(dispatch, obj, superArgs);

abstract final class VelocityBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/velocity_tracker.dart::Velocity',
      type: Velocity,
      test: (o) => o is Velocity,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Velocity(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/gestures/velocity_tracker.dart::Velocity::zero#0', (args) => Velocity.zero);
    ctx.registerBinding('package:flutter/src/gestures/velocity_tracker.dart::Velocity::\$super\$clampMagnitude#2', (args) => (args[0] as _$Velocity)._super$clampMagnitude(args[1] as double, args[2] as double));
    ctx.registerBinding('package:flutter/src/gestures/velocity_tracker.dart::Velocity::\$super\$toString#0', (args) => (args[0] as _$Velocity)._super$toString());
    ctx.registerBinding('package:flutter/src/gestures/velocity_tracker.dart::Velocity::\$super\$pixelsPerSecond#0', (args) => (args[0] as _$Velocity)._super$pixelsPerSecond);
    ctx.registerBinding('package:flutter/src/gestures/velocity_tracker.dart::Velocity::\$super\$hashCode#0', (args) => (args[0] as _$Velocity)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'clampMagnitude#2': (args) => (args[0] as Velocity).clampMagnitude(args[1] as double, args[2] as double),
        'toString#0': (args) => (args[0] as Velocity).toString(),
        'pixelsPerSecond#0': (args) => (args[0] as Velocity).pixelsPerSecond,
        'hashCode#0': (args) => (args[0] as Velocity).hashCode,
        'unary-#0': (args) => -(args[0] as Velocity),
        '-#1': (args) => (args[0] as Velocity) - (args[1] as Velocity),
        '+#1': (args) => (args[0] as Velocity) + (args[1] as Velocity),
        '==#1': (args) => (args[0] as Velocity) == (args[1] as Object),
        '#1': (args) => Velocity(pixelsPerSecond: args[0] as Offset),
        '_#fromFields#1': (args) => Velocity(pixelsPerSecond: args[0] as Offset),
      };
}
