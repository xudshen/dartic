// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/scroll_activity.dart';
import 'dart:async';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/gestures/drag_details.dart';
import 'dart:ui';

class _$ScrollDragController extends ScrollDragController implements DarticObjectHolder {
  _$ScrollDragController(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(delegate: superArgs[0] as ScrollActivityDelegate, details: superArgs[1] as DragStartDetails, onDragCanceled: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as VoidCallback?, carriedVelocity: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as double?, motionStartDistanceThreshold: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as double?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void updateDelegate(ScrollActivityDelegate value) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateDelegate', [value]);
    if (identical(r, notOverridden)) { super.updateDelegate(value); return; }
  }

  @override
  void update(DragUpdateDetails details) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'update', [details]);
    if (identical(r, notOverridden)) { super.update(details); return; }
  }

  @override
  void end(DragEndDetails details) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'end', [details]);
    if (identical(r, notOverridden)) { super.end(details); return; }
  }

  @override
  void cancel() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'cancel', const []);
    if (identical(r, notOverridden)) { super.cancel(); return; }
  }

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
  ScrollActivityDelegate get delegate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'delegate');
    if (identical(r, notOverridden)) return super.delegate;
    return r as ScrollActivityDelegate;
  }

  @override
  VoidCallback? get onDragCanceled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onDragCanceled');
    if (identical(r, notOverridden)) return super.onDragCanceled;
    return r as VoidCallback?;
  }

  @override
  double? get carriedVelocity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'carriedVelocity');
    if (identical(r, notOverridden)) return super.carriedVelocity;
    return r as double?;
  }

  @override
  double? get motionStartDistanceThreshold {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'motionStartDistanceThreshold');
    if (identical(r, notOverridden)) return super.motionStartDistanceThreshold;
    return r as double?;
  }

  @override
  dynamic get lastDetails {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'lastDetails');
    if (identical(r, notOverridden)) return super.lastDetails;
    return r as dynamic;
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
  void _super$updateDelegate(ScrollActivityDelegate value) { super.updateDelegate(value); }
  void _super$update(DragUpdateDetails details) { super.update(details); }
  void _super$end(DragEndDetails details) { super.end(details); }
  void _super$cancel() { super.cancel(); }
  void _super$dispose() { super.dispose(); }
  String _super$toString() => super.toString();
  ScrollActivityDelegate get _super$delegate => super.delegate;
  VoidCallback? get _super$onDragCanceled => super.onDragCanceled;
  double? get _super$carriedVelocity => super.carriedVelocity;
  double? get _super$motionStartDistanceThreshold => super.motionStartDistanceThreshold;
  dynamic get _super$lastDetails => super.lastDetails;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createScrollDragControllerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ScrollDragController(dispatch, obj, superArgs);

abstract final class ScrollDragControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_activity.dart::ScrollDragController',
      type: ScrollDragController,
      test: (o) => o is ScrollDragController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/drag.dart::Drag'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ScrollDragController(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::ScrollDragController::momentumRetainStationaryDurationThreshold#0', (args) => ScrollDragController.momentumRetainStationaryDurationThreshold);
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::ScrollDragController::momentumRetainVelocityThresholdFactor#0', (args) => ScrollDragController.momentumRetainVelocityThresholdFactor);
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::ScrollDragController::motionStoppedDurationThreshold#0', (args) => ScrollDragController.motionStoppedDurationThreshold);
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::ScrollDragController::\$super\$updateDelegate#1', (args) { (args[0] as _$ScrollDragController)._super$updateDelegate(args[1] as ScrollActivityDelegate); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::ScrollDragController::\$super\$update#1', (args) { (args[0] as _$ScrollDragController)._super$update(args[1] as DragUpdateDetails); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::ScrollDragController::\$super\$end#1', (args) { (args[0] as _$ScrollDragController)._super$end(args[1] as DragEndDetails); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::ScrollDragController::\$super\$cancel#0', (args) { (args[0] as _$ScrollDragController)._super$cancel(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::ScrollDragController::\$super\$dispose#0', (args) { (args[0] as _$ScrollDragController)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::ScrollDragController::\$super\$toString#0', (args) => (args[0] as _$ScrollDragController)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::ScrollDragController::\$super\$delegate#0', (args) => (args[0] as _$ScrollDragController)._super$delegate);
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::ScrollDragController::\$super\$onDragCanceled#0', (args) => (args[0] as _$ScrollDragController)._super$onDragCanceled);
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::ScrollDragController::\$super\$carriedVelocity#0', (args) => (args[0] as _$ScrollDragController)._super$carriedVelocity);
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::ScrollDragController::\$super\$motionStartDistanceThreshold#0', (args) => (args[0] as _$ScrollDragController)._super$motionStartDistanceThreshold);
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::ScrollDragController::\$super\$lastDetails#0', (args) => (args[0] as _$ScrollDragController)._super$lastDetails);
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::ScrollDragController::\$super\$hashCode#0', (args) => (args[0] as _$ScrollDragController)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'updateDelegate#1': (args) { (args[0] as ScrollDragController).updateDelegate(args[1] as ScrollActivityDelegate); return null; },
        'update#1': (args) { (args[0] as ScrollDragController).update(args[1] as DragUpdateDetails); return null; },
        'end#1': (args) { (args[0] as ScrollDragController).end(args[1] as DragEndDetails); return null; },
        'cancel#0': (args) { (args[0] as ScrollDragController).cancel(); return null; },
        'dispose#0': (args) { (args[0] as ScrollDragController).dispose(); return null; },
        'toString#0': (args) => (args[0] as ScrollDragController).toString(),
        'delegate#0': (args) => (args[0] as ScrollDragController).delegate,
        'onDragCanceled#0': (args) => (args[0] as ScrollDragController).onDragCanceled,
        'carriedVelocity#0': (args) => (args[0] as ScrollDragController).carriedVelocity,
        'motionStartDistanceThreshold#0': (args) => (args[0] as ScrollDragController).motionStartDistanceThreshold,
        'lastDetails#0': (args) => (args[0] as ScrollDragController).lastDetails,
        'hashCode#0': (args) => (args[0] as ScrollDragController).hashCode,
        '==#1': (args) => (args[0] as ScrollDragController) == (args[1] as Object),
        '#5': (args) => ScrollDragController(delegate: args[0] as ScrollActivityDelegate, details: args[1] as DragStartDetails, onDragCanceled: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!(), carriedVelocity: identical(args[3], darticAbsent) ? null : args[3] as double?, motionStartDistanceThreshold: identical(args[4], darticAbsent) ? null : args[4] as double?),
      };
}
