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

class _$ScrollActivity extends ScrollActivity implements DarticObjectHolder {
  _$ScrollActivity(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as ScrollActivityDelegate);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void updateDelegate(ScrollActivityDelegate value) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateDelegate', [value]);
    if (identical(_$r, notOverridden)) { super.updateDelegate(value); return; }
  }

  @override
  void resetActivity() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'resetActivity', const []);
    if (identical(_$r, notOverridden)) { super.resetActivity(); return; }
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
  void dispatchOverscrollNotification(ScrollMetrics metrics, BuildContext context, double overscroll) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispatchOverscrollNotification', [metrics, context, overscroll]);
    if (identical(_$r, notOverridden)) { super.dispatchOverscrollNotification(metrics, context, overscroll); return; }
  }

  @override
  void dispatchScrollEndNotification(ScrollMetrics metrics, BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispatchScrollEndNotification', [metrics, context]);
    if (identical(_$r, notOverridden)) { super.dispatchScrollEndNotification(metrics, context); return; }
  }

  @override
  void applyNewDimensions() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'applyNewDimensions', const []);
    if (identical(_$r, notOverridden)) { super.applyNewDimensions(); return; }
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
  ScrollActivityDelegate get delegate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'delegate');
    if (identical(r, notOverridden)) return super.delegate;
    return r as ScrollActivityDelegate;
  }

  @override
  bool get shouldIgnorePointer {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shouldIgnorePointer');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter shouldIgnorePointer must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get isScrolling {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isScrolling');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter isScrolling must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  double get velocity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'velocity');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter velocity must be overridden in dartic code');
    }
    return r as double;
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
  void _super$updateDelegate(ScrollActivityDelegate value) { super.updateDelegate(value); }
  void _super$resetActivity() { super.resetActivity(); }
  void _super$dispatchScrollStartNotification(ScrollMetrics metrics, BuildContext? context) { super.dispatchScrollStartNotification(metrics, context); }
  void _super$dispatchScrollUpdateNotification(ScrollMetrics metrics, BuildContext context, double scrollDelta) { super.dispatchScrollUpdateNotification(metrics, context, scrollDelta); }
  void _super$dispatchOverscrollNotification(ScrollMetrics metrics, BuildContext context, double overscroll) { super.dispatchOverscrollNotification(metrics, context, overscroll); }
  void _super$dispatchScrollEndNotification(ScrollMetrics metrics, BuildContext context) { super.dispatchScrollEndNotification(metrics, context); }
  void _super$applyNewDimensions() { super.applyNewDimensions(); }
  void _super$dispose() { super.dispose(); }
  String _super$toString() => super.toString();
  ScrollActivityDelegate get _super$delegate => super.delegate;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createScrollActivityBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ScrollActivity(dispatch, obj, superArgs);

abstract final class ScrollActivityBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_activity.dart::ScrollActivity',
      type: ScrollActivity,
      test: (o) => o is ScrollActivity,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ScrollActivity(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::ScrollActivity::\$super\$updateDelegate#1', (args) { (args[0] as _$ScrollActivity)._super$updateDelegate(args[1] as ScrollActivityDelegate); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::ScrollActivity::\$super\$resetActivity#0', (args) { (args[0] as _$ScrollActivity)._super$resetActivity(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::ScrollActivity::\$super\$dispatchScrollStartNotification#2', (args) { (args[0] as _$ScrollActivity)._super$dispatchScrollStartNotification(args[1] as ScrollMetrics, args[2] as BuildContext?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::ScrollActivity::\$super\$dispatchScrollUpdateNotification#3', (args) { (args[0] as _$ScrollActivity)._super$dispatchScrollUpdateNotification(args[1] as ScrollMetrics, args[2] as BuildContext, args[3] as double); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::ScrollActivity::\$super\$dispatchOverscrollNotification#3', (args) { (args[0] as _$ScrollActivity)._super$dispatchOverscrollNotification(args[1] as ScrollMetrics, args[2] as BuildContext, args[3] as double); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::ScrollActivity::\$super\$dispatchScrollEndNotification#2', (args) { (args[0] as _$ScrollActivity)._super$dispatchScrollEndNotification(args[1] as ScrollMetrics, args[2] as BuildContext); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::ScrollActivity::\$super\$applyNewDimensions#0', (args) { (args[0] as _$ScrollActivity)._super$applyNewDimensions(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::ScrollActivity::\$super\$dispose#0', (args) { (args[0] as _$ScrollActivity)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::ScrollActivity::\$super\$toString#0', (args) => (args[0] as _$ScrollActivity)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::ScrollActivity::\$super\$delegate#0', (args) => (args[0] as _$ScrollActivity)._super$delegate);
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::ScrollActivity::\$super\$hashCode#0', (args) => (args[0] as _$ScrollActivity)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'updateDelegate#1': (args) { (args[0] as ScrollActivity).updateDelegate(args[1] as ScrollActivityDelegate); return null; },
        'resetActivity#0': (args) { (args[0] as ScrollActivity).resetActivity(); return null; },
        'dispatchScrollStartNotification#2': (args) { (args[0] as ScrollActivity).dispatchScrollStartNotification(args[1] as ScrollMetrics, args[2] as BuildContext?); return null; },
        'dispatchScrollUpdateNotification#3': (args) { (args[0] as ScrollActivity).dispatchScrollUpdateNotification(args[1] as ScrollMetrics, args[2] as BuildContext, args[3] as double); return null; },
        'dispatchOverscrollNotification#3': (args) { (args[0] as ScrollActivity).dispatchOverscrollNotification(args[1] as ScrollMetrics, args[2] as BuildContext, args[3] as double); return null; },
        'dispatchScrollEndNotification#2': (args) { (args[0] as ScrollActivity).dispatchScrollEndNotification(args[1] as ScrollMetrics, args[2] as BuildContext); return null; },
        'applyNewDimensions#0': (args) { (args[0] as ScrollActivity).applyNewDimensions(); return null; },
        'dispose#0': (args) { (args[0] as ScrollActivity).dispose(); return null; },
        'toString#0': (args) => (args[0] as ScrollActivity).toString(),
        'delegate#0': (args) => (args[0] as ScrollActivity).delegate,
        'shouldIgnorePointer#0': (args) => (args[0] as ScrollActivity).shouldIgnorePointer,
        'isScrolling#0': (args) => (args[0] as ScrollActivity).isScrolling,
        'velocity#0': (args) => (args[0] as ScrollActivity).velocity,
        'hashCode#0': (args) => (args[0] as ScrollActivity).hashCode,
        '==#1': (args) => (args[0] as ScrollActivity) == (args[1] as Object),
      };
}
