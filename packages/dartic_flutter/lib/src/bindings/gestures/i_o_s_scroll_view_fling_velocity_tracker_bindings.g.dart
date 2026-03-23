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

class _$IOSScrollViewFlingVelocityTracker extends IOSScrollViewFlingVelocityTracker implements DarticObjectHolder {
  _$IOSScrollViewFlingVelocityTracker(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as PointerDeviceKind);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void addPosition(Duration time, Offset position) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addPosition', [time, position]);
    if (identical(_$r, notOverridden)) { super.addPosition(time, position); return; }
  }

  @override
  VelocityEstimate getVelocityEstimate() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getVelocityEstimate', const []);
    if (identical(_$r, notOverridden)) return super.getVelocityEstimate();
    return _$r as VelocityEstimate;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  Velocity getVelocity() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getVelocity', const []);
    if (identical(_$r, notOverridden)) return super.getVelocity();
    return _$r as Velocity;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  PointerDeviceKind get kind {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'kind');
    if (identical(r, notOverridden)) return super.kind;
    return r as PointerDeviceKind;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$addPosition(Duration time, Offset position) { super.addPosition(time, position); }
  VelocityEstimate _super$getVelocityEstimate() => super.getVelocityEstimate();
  String _super$toString() => super.toString();
  Velocity _super$getVelocity() => super.getVelocity();
  int get _super$hashCode => super.hashCode;
  PointerDeviceKind get _super$kind => super.kind;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createIOSScrollViewFlingVelocityTrackerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$IOSScrollViewFlingVelocityTracker(dispatch, obj, superArgs);

abstract final class IOSScrollViewFlingVelocityTrackerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/velocity_tracker.dart::IOSScrollViewFlingVelocityTracker',
      type: IOSScrollViewFlingVelocityTracker,
      test: (o) => o is IOSScrollViewFlingVelocityTracker,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/velocity_tracker.dart::VelocityTracker'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$IOSScrollViewFlingVelocityTracker(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/gestures/velocity_tracker.dart::IOSScrollViewFlingVelocityTracker::\$super\$addPosition#2', (args) { (args[0] as _$IOSScrollViewFlingVelocityTracker)._super$addPosition(args[1] as Duration, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/gestures/velocity_tracker.dart::IOSScrollViewFlingVelocityTracker::\$super\$getVelocityEstimate#0', (args) => (args[0] as _$IOSScrollViewFlingVelocityTracker)._super$getVelocityEstimate());
    ctx.registerBinding('package:flutter/src/gestures/velocity_tracker.dart::IOSScrollViewFlingVelocityTracker::\$super\$toString#0', (args) => (args[0] as _$IOSScrollViewFlingVelocityTracker)._super$toString());
    ctx.registerBinding('package:flutter/src/gestures/velocity_tracker.dart::IOSScrollViewFlingVelocityTracker::\$super\$getVelocity#0', (args) => (args[0] as _$IOSScrollViewFlingVelocityTracker)._super$getVelocity());
    ctx.registerBinding('package:flutter/src/gestures/velocity_tracker.dart::IOSScrollViewFlingVelocityTracker::\$super\$hashCode#0', (args) => (args[0] as _$IOSScrollViewFlingVelocityTracker)._super$hashCode);
    ctx.registerBinding('package:flutter/src/gestures/velocity_tracker.dart::IOSScrollViewFlingVelocityTracker::\$super\$kind#0', (args) => (args[0] as _$IOSScrollViewFlingVelocityTracker)._super$kind);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addPosition#2': (args) { (args[0] as IOSScrollViewFlingVelocityTracker).addPosition(args[1] as Duration, args[2] as Offset); return null; },
        'getVelocityEstimate#0': (args) => (args[0] as IOSScrollViewFlingVelocityTracker).getVelocityEstimate(),
        'toString#0': (args) => (args[0] as IOSScrollViewFlingVelocityTracker).toString(),
        'getVelocity#0': (args) => (args[0] as IOSScrollViewFlingVelocityTracker).getVelocity(),
        'hashCode#0': (args) => (args[0] as IOSScrollViewFlingVelocityTracker).hashCode,
        'kind#0': (args) => (args[0] as IOSScrollViewFlingVelocityTracker).kind,
        '==#1': (args) => (args[0] as IOSScrollViewFlingVelocityTracker) == (args[1] as Object),
        '#1': (args) => IOSScrollViewFlingVelocityTracker(args[0] as PointerDeviceKind),
      };
}
