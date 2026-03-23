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
import 'package:flutter/src/physics/simulation.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/scheduler.dart';

class _$BallisticScrollActivity extends BallisticScrollActivity implements DarticObjectHolder {
  _$BallisticScrollActivity(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as ScrollActivityDelegate, superArgs[1] as Simulation, superArgs[2] as TickerProvider, superArgs[3] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void resetActivity() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'resetActivity', const []);
    if (identical(_$r, notOverridden)) { super.resetActivity(); return; }
  }

  @override
  void applyNewDimensions() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'applyNewDimensions', const []);
    if (identical(_$r, notOverridden)) { super.applyNewDimensions(); return; }
  }

  @override
  bool applyMoveTo(double value) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'applyMoveTo', [value]);
    if (identical(_$r, notOverridden)) return super.applyMoveTo(value);
    return _$r as bool;
  }

  @override
  void dispatchOverscrollNotification(ScrollMetrics metrics, BuildContext context, double overscroll) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispatchOverscrollNotification', [metrics, context, overscroll]);
    if (identical(_$r, notOverridden)) { super.dispatchOverscrollNotification(metrics, context, overscroll); return; }
  }

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
  void updateDelegate(ScrollActivityDelegate value) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateDelegate', [value]);
    if (identical(_$r, notOverridden)) { super.updateDelegate(value); return; }
  }

  @override
  void dispatchScrollStartNotification(ScrollMetrics metrics, BuildContext? context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispatchScrollStartNotification', [metrics, context]);
    if (identical(_$r, notOverridden)) { super.dispatchScrollStartNotification(metrics, context); return; }
  }

  @override
  void dispatchScrollUpdateNotification(ScrollMetrics metrics, BuildContext context, double scrollDelta) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispatchScrollUpdateNotification', [metrics, context, scrollDelta]);
    if (identical(_$r, notOverridden)) { super.dispatchScrollUpdateNotification(metrics, context, scrollDelta); return; }
  }

  @override
  void dispatchScrollEndNotification(ScrollMetrics metrics, BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispatchScrollEndNotification', [metrics, context]);
    if (identical(_$r, notOverridden)) { super.dispatchScrollEndNotification(metrics, context); return; }
  }

  @override
  bool get shouldIgnorePointer {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shouldIgnorePointer');
    if (identical(r, notOverridden)) return super.shouldIgnorePointer;
    return r as bool;
  }

  @override
  bool get isScrolling {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isScrolling');
    if (identical(r, notOverridden)) return super.isScrolling;
    return r as bool;
  }

  @override
  double get velocity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'velocity');
    if (identical(r, notOverridden)) return super.velocity;
    return r as double;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  ScrollActivityDelegate get delegate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'delegate');
    if (identical(r, notOverridden)) return super.delegate;
    return r as ScrollActivityDelegate;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$resetActivity() { super.resetActivity(); }
  void _super$applyNewDimensions() { super.applyNewDimensions(); }
  bool _super$applyMoveTo(double value) => super.applyMoveTo(value);
  void _super$dispatchOverscrollNotification(ScrollMetrics metrics, BuildContext context, double overscroll) { super.dispatchOverscrollNotification(metrics, context, overscroll); }
  void _super$dispose() { super.dispose(); }
  String _super$toString() => super.toString();
  void _super$updateDelegate(ScrollActivityDelegate value) { super.updateDelegate(value); }
  void _super$dispatchScrollStartNotification(ScrollMetrics metrics, BuildContext? context) { super.dispatchScrollStartNotification(metrics, context); }
  void _super$dispatchScrollUpdateNotification(ScrollMetrics metrics, BuildContext context, double scrollDelta) { super.dispatchScrollUpdateNotification(metrics, context, scrollDelta); }
  void _super$dispatchScrollEndNotification(ScrollMetrics metrics, BuildContext context) { super.dispatchScrollEndNotification(metrics, context); }
  bool get _super$shouldIgnorePointer => super.shouldIgnorePointer;
  bool get _super$isScrolling => super.isScrolling;
  double get _super$velocity => super.velocity;
  int get _super$hashCode => super.hashCode;
  ScrollActivityDelegate get _super$delegate => super.delegate;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createBallisticScrollActivityBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$BallisticScrollActivity(dispatch, obj, superArgs);

abstract final class BallisticScrollActivityBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_activity.dart::BallisticScrollActivity',
      type: BallisticScrollActivity,
      test: (o) => o is BallisticScrollActivity,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_activity.dart::ScrollActivity'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$BallisticScrollActivity(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::BallisticScrollActivity::\$super\$resetActivity#0', (args) { (args[0] as _$BallisticScrollActivity)._super$resetActivity(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::BallisticScrollActivity::\$super\$applyNewDimensions#0', (args) { (args[0] as _$BallisticScrollActivity)._super$applyNewDimensions(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::BallisticScrollActivity::\$super\$applyMoveTo#1', (args) => (args[0] as _$BallisticScrollActivity)._super$applyMoveTo(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::BallisticScrollActivity::\$super\$dispatchOverscrollNotification#3', (args) { (args[0] as _$BallisticScrollActivity)._super$dispatchOverscrollNotification(args[1] as ScrollMetrics, args[2] as BuildContext, args[3] as double); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::BallisticScrollActivity::\$super\$dispose#0', (args) { (args[0] as _$BallisticScrollActivity)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::BallisticScrollActivity::\$super\$toString#0', (args) => (args[0] as _$BallisticScrollActivity)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::BallisticScrollActivity::\$super\$updateDelegate#1', (args) { (args[0] as _$BallisticScrollActivity)._super$updateDelegate(args[1] as ScrollActivityDelegate); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::BallisticScrollActivity::\$super\$dispatchScrollStartNotification#2', (args) { (args[0] as _$BallisticScrollActivity)._super$dispatchScrollStartNotification(args[1] as ScrollMetrics, args[2] as BuildContext?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::BallisticScrollActivity::\$super\$dispatchScrollUpdateNotification#3', (args) { (args[0] as _$BallisticScrollActivity)._super$dispatchScrollUpdateNotification(args[1] as ScrollMetrics, args[2] as BuildContext, args[3] as double); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::BallisticScrollActivity::\$super\$dispatchScrollEndNotification#2', (args) { (args[0] as _$BallisticScrollActivity)._super$dispatchScrollEndNotification(args[1] as ScrollMetrics, args[2] as BuildContext); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::BallisticScrollActivity::\$super\$shouldIgnorePointer#0', (args) => (args[0] as _$BallisticScrollActivity)._super$shouldIgnorePointer);
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::BallisticScrollActivity::\$super\$isScrolling#0', (args) => (args[0] as _$BallisticScrollActivity)._super$isScrolling);
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::BallisticScrollActivity::\$super\$velocity#0', (args) => (args[0] as _$BallisticScrollActivity)._super$velocity);
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::BallisticScrollActivity::\$super\$hashCode#0', (args) => (args[0] as _$BallisticScrollActivity)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::BallisticScrollActivity::\$super\$delegate#0', (args) => (args[0] as _$BallisticScrollActivity)._super$delegate);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'resetActivity#0': (args) { (args[0] as BallisticScrollActivity).resetActivity(); return null; },
        'applyNewDimensions#0': (args) { (args[0] as BallisticScrollActivity).applyNewDimensions(); return null; },
        'applyMoveTo#1': (args) => (args[0] as BallisticScrollActivity).applyMoveTo(args[1] as double),
        'dispatchOverscrollNotification#3': (args) { (args[0] as BallisticScrollActivity).dispatchOverscrollNotification(args[1] as ScrollMetrics, args[2] as BuildContext, args[3] as double); return null; },
        'dispose#0': (args) { (args[0] as BallisticScrollActivity).dispose(); return null; },
        'toString#0': (args) => (args[0] as BallisticScrollActivity).toString(),
        'updateDelegate#1': (args) { (args[0] as BallisticScrollActivity).updateDelegate(args[1] as ScrollActivityDelegate); return null; },
        'dispatchScrollStartNotification#2': (args) { (args[0] as BallisticScrollActivity).dispatchScrollStartNotification(args[1] as ScrollMetrics, args[2] as BuildContext?); return null; },
        'dispatchScrollUpdateNotification#3': (args) { (args[0] as BallisticScrollActivity).dispatchScrollUpdateNotification(args[1] as ScrollMetrics, args[2] as BuildContext, args[3] as double); return null; },
        'dispatchScrollEndNotification#2': (args) { (args[0] as BallisticScrollActivity).dispatchScrollEndNotification(args[1] as ScrollMetrics, args[2] as BuildContext); return null; },
        'shouldIgnorePointer#0': (args) => (args[0] as BallisticScrollActivity).shouldIgnorePointer,
        'isScrolling#0': (args) => (args[0] as BallisticScrollActivity).isScrolling,
        'velocity#0': (args) => (args[0] as BallisticScrollActivity).velocity,
        'hashCode#0': (args) => (args[0] as BallisticScrollActivity).hashCode,
        'delegate#0': (args) => (args[0] as BallisticScrollActivity).delegate,
        '==#1': (args) => (args[0] as BallisticScrollActivity) == (args[1] as Object),
        '#4': (args) => BallisticScrollActivity(args[0] as ScrollActivityDelegate, args[1] as Simulation, args[2] as TickerProvider, args[3] as bool),
      };
}
