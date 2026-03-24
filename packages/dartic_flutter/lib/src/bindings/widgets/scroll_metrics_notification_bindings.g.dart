// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/page_storage.dart';
import 'package:flutter/src/widgets/scroll_activity.dart';
import 'package:flutter/src/widgets/scroll_context.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';

class _$ScrollMetricsNotification extends ScrollMetricsNotification implements DarticObjectHolder {
  _$ScrollMetricsNotification(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(metrics: superArgs[0] as ScrollMetrics, context: superArgs[1] as BuildContext);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  ScrollUpdateNotification asScrollUpdate() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'asScrollUpdate', const []);
    if (identical(_$r, notOverridden)) return super.asScrollUpdate();
    return _$r as ScrollUpdateNotification;
  }

  @override
  void debugFillDescription(List<String> description) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillDescription', [description]);
    if (identical(_$r, notOverridden)) { super.debugFillDescription(description); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  void dispatch(BuildContext? target) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispatch', [target]);
    if (identical(_$r, notOverridden)) { super.dispatch(target); return; }
  }

  @override
  ScrollMetrics get metrics {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'metrics');
    if (identical(r, notOverridden)) return super.metrics;
    return r as ScrollMetrics;
  }

  @override
  BuildContext get context {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'context');
    if (identical(r, notOverridden)) return super.context;
    return r as BuildContext;
  }

  @override
  int get depth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'depth');
    if (identical(r, notOverridden)) return super.depth;
    return r as int;
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
  ScrollUpdateNotification _super$asScrollUpdate() => super.asScrollUpdate();
  void _super$debugFillDescription(List<String> description) { super.debugFillDescription(description); }
  String _super$toString() => super.toString();
  void _super$dispatch(BuildContext? target) { super.dispatch(target); }
  ScrollMetrics get _super$metrics => super.metrics;
  BuildContext get _super$context => super.context;
  int get _super$depth => super.depth;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createScrollMetricsNotificationBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ScrollMetricsNotification(dispatch, obj, superArgs);

abstract final class ScrollMetricsNotificationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_position.dart::ScrollMetricsNotification',
      type: ScrollMetricsNotification,
      test: (o) => o is ScrollMetricsNotification,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/notification_listener.dart::Notification', 'package:flutter/src/widgets/scroll_notification.dart::ViewportNotificationMixin'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ScrollMetricsNotification(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollMetricsNotification::\$super\$asScrollUpdate#0', (args) => (args[0] as _$ScrollMetricsNotification)._super$asScrollUpdate());
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollMetricsNotification::\$super\$debugFillDescription#1', (args) { (args[0] as _$ScrollMetricsNotification)._super$debugFillDescription((args[1] as List).cast<String>()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollMetricsNotification::\$super\$toString#0', (args) => (args[0] as _$ScrollMetricsNotification)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollMetricsNotification::\$super\$dispatch#1', (args) { (args[0] as _$ScrollMetricsNotification)._super$dispatch(args[1] as BuildContext?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollMetricsNotification::\$super\$metrics#0', (args) => (args[0] as _$ScrollMetricsNotification)._super$metrics);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollMetricsNotification::\$super\$context#0', (args) => (args[0] as _$ScrollMetricsNotification)._super$context);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollMetricsNotification::\$super\$depth#0', (args) => (args[0] as _$ScrollMetricsNotification)._super$depth);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollMetricsNotification::\$super\$hashCode#0', (args) => (args[0] as _$ScrollMetricsNotification)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'asScrollUpdate#0': (args) => (args[0] as ScrollMetricsNotification).asScrollUpdate(),
        'debugFillDescription#1': (args) { (args[0] as ScrollMetricsNotification).debugFillDescription((args[1] as List).cast<String>()); return null; },
        'toString#0': (args) => (args[0] as ScrollMetricsNotification).toString(),
        'dispatch#1': (args) { (args[0] as ScrollMetricsNotification).dispatch(args[1] as BuildContext?); return null; },
        'metrics#0': (args) => (args[0] as ScrollMetricsNotification).metrics,
        'context#0': (args) => (args[0] as ScrollMetricsNotification).context,
        'hashCode#0': (args) => (args[0] as ScrollMetricsNotification).hashCode,
        'depth#0': (args) => (args[0] as ScrollMetricsNotification).depth,
        '==#1': (args) => (args[0] as ScrollMetricsNotification) == (args[1] as Object),
        '#2': (args) => ScrollMetricsNotification(metrics: args[0] as ScrollMetrics, context: args[1] as BuildContext),
      };
}
