// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';

class _$ScrollNotification extends ScrollNotification implements DarticObjectHolder {
  _$ScrollNotification(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(metrics: superArgs[0] as ScrollMetrics, context: superArgs[1] as BuildContext?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

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
  BuildContext? get context {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'context');
    if (identical(r, notOverridden)) return super.context;
    return r as BuildContext?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  int get depth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'depth');
    if (identical(r, notOverridden)) return super.depth;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$debugFillDescription(List<String> description) { super.debugFillDescription(description); }
  String _super$toString() => super.toString();
  void _super$dispatch(BuildContext? target) { super.dispatch(target); }
  ScrollMetrics get _super$metrics => super.metrics;
  BuildContext? get _super$context => super.context;
  int get _super$hashCode => super.hashCode;
  int get _super$depth => super.depth;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createScrollNotificationBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ScrollNotification(dispatch, obj, superArgs);

abstract final class ScrollNotificationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_notification.dart::ScrollNotification',
      type: ScrollNotification,
      test: (o) => o is ScrollNotification,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/notification_listener.dart::LayoutChangedNotification', 'package:flutter/src/widgets/notification_listener.dart::Notification', 'package:flutter/src/widgets/scroll_notification.dart::ViewportNotificationMixin'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ScrollNotification(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/scroll_notification.dart::ScrollNotification::\$super\$debugFillDescription#1', (args) { (args[0] as _$ScrollNotification)._super$debugFillDescription((args[1] as List).cast<String>()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_notification.dart::ScrollNotification::\$super\$toString#0', (args) => (args[0] as _$ScrollNotification)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/scroll_notification.dart::ScrollNotification::\$super\$dispatch#1', (args) { (args[0] as _$ScrollNotification)._super$dispatch(args[1] as BuildContext?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_notification.dart::ScrollNotification::\$super\$metrics#0', (args) => (args[0] as _$ScrollNotification)._super$metrics);
    ctx.registerBinding('package:flutter/src/widgets/scroll_notification.dart::ScrollNotification::\$super\$context#0', (args) => (args[0] as _$ScrollNotification)._super$context);
    ctx.registerBinding('package:flutter/src/widgets/scroll_notification.dart::ScrollNotification::\$super\$hashCode#0', (args) => (args[0] as _$ScrollNotification)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/scroll_notification.dart::ScrollNotification::\$super\$depth#0', (args) => (args[0] as _$ScrollNotification)._super$depth);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillDescription#1': (args) { (args[0] as ScrollNotification).debugFillDescription((args[1] as List).cast<String>()); return null; },
        'toString#0': (args) => (args[0] as ScrollNotification).toString(),
        'dispatch#1': (args) { (args[0] as ScrollNotification).dispatch(args[1] as BuildContext?); return null; },
        'metrics#0': (args) => (args[0] as ScrollNotification).metrics,
        'context#0': (args) => (args[0] as ScrollNotification).context,
        'hashCode#0': (args) => (args[0] as ScrollNotification).hashCode,
        'depth#0': (args) => (args[0] as ScrollNotification).depth,
        '==#1': (args) => (args[0] as ScrollNotification) == (args[1] as Object),
      };
}
