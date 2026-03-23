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

class _$IdleScrollActivity extends IdleScrollActivity implements DarticObjectHolder {
  _$IdleScrollActivity(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as ScrollActivityDelegate);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void applyNewDimensions() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'applyNewDimensions', const []);
    if (identical(r, notOverridden)) { super.applyNewDimensions(); return; }
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  void updateDelegate(ScrollActivityDelegate value) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateDelegate', [value]);
    if (identical(r, notOverridden)) { super.updateDelegate(value); return; }
  }

  @override
  void resetActivity() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'resetActivity', const []);
    if (identical(r, notOverridden)) { super.resetActivity(); return; }
  }

  @override
  void dispatchScrollStartNotification(ScrollMetrics metrics, BuildContext? context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispatchScrollStartNotification', [metrics, context]);
    if (identical(r, notOverridden)) { super.dispatchScrollStartNotification(metrics, context); return; }
  }

  @override
  void dispatchScrollUpdateNotification(ScrollMetrics metrics, BuildContext context, double scrollDelta) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispatchScrollUpdateNotification', [metrics, context, scrollDelta]);
    if (identical(r, notOverridden)) { super.dispatchScrollUpdateNotification(metrics, context, scrollDelta); return; }
  }

  @override
  void dispatchOverscrollNotification(ScrollMetrics metrics, BuildContext context, double overscroll) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispatchOverscrollNotification', [metrics, context, overscroll]);
    if (identical(r, notOverridden)) { super.dispatchOverscrollNotification(metrics, context, overscroll); return; }
  }

  @override
  void dispatchScrollEndNotification(ScrollMetrics metrics, BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispatchScrollEndNotification', [metrics, context]);
    if (identical(r, notOverridden)) { super.dispatchScrollEndNotification(metrics, context); return; }
  }

  @override
  void dispose() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(r, notOverridden)) { super.dispose(); return; }
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
  void _super$applyNewDimensions() { super.applyNewDimensions(); }
  String _super$toString() => super.toString();
  void _super$updateDelegate(ScrollActivityDelegate value) { super.updateDelegate(value); }
  void _super$resetActivity() { super.resetActivity(); }
  void _super$dispatchScrollStartNotification(ScrollMetrics metrics, BuildContext? context) { super.dispatchScrollStartNotification(metrics, context); }
  void _super$dispatchScrollUpdateNotification(ScrollMetrics metrics, BuildContext context, double scrollDelta) { super.dispatchScrollUpdateNotification(metrics, context, scrollDelta); }
  void _super$dispatchOverscrollNotification(ScrollMetrics metrics, BuildContext context, double overscroll) { super.dispatchOverscrollNotification(metrics, context, overscroll); }
  void _super$dispatchScrollEndNotification(ScrollMetrics metrics, BuildContext context) { super.dispatchScrollEndNotification(metrics, context); }
  void _super$dispose() { super.dispose(); }
  bool get _super$shouldIgnorePointer => super.shouldIgnorePointer;
  bool get _super$isScrolling => super.isScrolling;
  double get _super$velocity => super.velocity;
  int get _super$hashCode => super.hashCode;
  ScrollActivityDelegate get _super$delegate => super.delegate;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createIdleScrollActivityBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$IdleScrollActivity(dispatch, obj, superArgs);

abstract final class IdleScrollActivityBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_activity.dart::IdleScrollActivity',
      type: IdleScrollActivity,
      test: (o) => o is IdleScrollActivity,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_activity.dart::ScrollActivity'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$IdleScrollActivity(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::IdleScrollActivity::\$super\$applyNewDimensions#0', (args) { (args[0] as _$IdleScrollActivity)._super$applyNewDimensions(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::IdleScrollActivity::\$super\$toString#0', (args) => (args[0] as _$IdleScrollActivity)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::IdleScrollActivity::\$super\$updateDelegate#1', (args) { (args[0] as _$IdleScrollActivity)._super$updateDelegate(args[1] as ScrollActivityDelegate); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::IdleScrollActivity::\$super\$resetActivity#0', (args) { (args[0] as _$IdleScrollActivity)._super$resetActivity(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::IdleScrollActivity::\$super\$dispatchScrollStartNotification#2', (args) { (args[0] as _$IdleScrollActivity)._super$dispatchScrollStartNotification(args[1] as ScrollMetrics, args[2] as BuildContext?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::IdleScrollActivity::\$super\$dispatchScrollUpdateNotification#3', (args) { (args[0] as _$IdleScrollActivity)._super$dispatchScrollUpdateNotification(args[1] as ScrollMetrics, args[2] as BuildContext, args[3] as double); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::IdleScrollActivity::\$super\$dispatchOverscrollNotification#3', (args) { (args[0] as _$IdleScrollActivity)._super$dispatchOverscrollNotification(args[1] as ScrollMetrics, args[2] as BuildContext, args[3] as double); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::IdleScrollActivity::\$super\$dispatchScrollEndNotification#2', (args) { (args[0] as _$IdleScrollActivity)._super$dispatchScrollEndNotification(args[1] as ScrollMetrics, args[2] as BuildContext); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::IdleScrollActivity::\$super\$dispose#0', (args) { (args[0] as _$IdleScrollActivity)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::IdleScrollActivity::\$super\$shouldIgnorePointer#0', (args) => (args[0] as _$IdleScrollActivity)._super$shouldIgnorePointer);
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::IdleScrollActivity::\$super\$isScrolling#0', (args) => (args[0] as _$IdleScrollActivity)._super$isScrolling);
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::IdleScrollActivity::\$super\$velocity#0', (args) => (args[0] as _$IdleScrollActivity)._super$velocity);
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::IdleScrollActivity::\$super\$hashCode#0', (args) => (args[0] as _$IdleScrollActivity)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::IdleScrollActivity::\$super\$delegate#0', (args) => (args[0] as _$IdleScrollActivity)._super$delegate);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'applyNewDimensions#0': (args) { (args[0] as IdleScrollActivity).applyNewDimensions(); return null; },
        'toString#0': (args) => (args[0] as IdleScrollActivity).toString(),
        'updateDelegate#1': (args) { (args[0] as IdleScrollActivity).updateDelegate(args[1] as ScrollActivityDelegate); return null; },
        'resetActivity#0': (args) { (args[0] as IdleScrollActivity).resetActivity(); return null; },
        'dispatchScrollStartNotification#2': (args) { (args[0] as IdleScrollActivity).dispatchScrollStartNotification(args[1] as ScrollMetrics, args[2] as BuildContext?); return null; },
        'dispatchScrollUpdateNotification#3': (args) { (args[0] as IdleScrollActivity).dispatchScrollUpdateNotification(args[1] as ScrollMetrics, args[2] as BuildContext, args[3] as double); return null; },
        'dispatchOverscrollNotification#3': (args) { (args[0] as IdleScrollActivity).dispatchOverscrollNotification(args[1] as ScrollMetrics, args[2] as BuildContext, args[3] as double); return null; },
        'dispatchScrollEndNotification#2': (args) { (args[0] as IdleScrollActivity).dispatchScrollEndNotification(args[1] as ScrollMetrics, args[2] as BuildContext); return null; },
        'dispose#0': (args) { (args[0] as IdleScrollActivity).dispose(); return null; },
        'shouldIgnorePointer#0': (args) => (args[0] as IdleScrollActivity).shouldIgnorePointer,
        'isScrolling#0': (args) => (args[0] as IdleScrollActivity).isScrolling,
        'velocity#0': (args) => (args[0] as IdleScrollActivity).velocity,
        'hashCode#0': (args) => (args[0] as IdleScrollActivity).hashCode,
        'delegate#0': (args) => (args[0] as IdleScrollActivity).delegate,
        '==#1': (args) => (args[0] as IdleScrollActivity) == (args[1] as Object),
        '#1': (args) => IdleScrollActivity(args[0] as ScrollActivityDelegate),
      };
}
