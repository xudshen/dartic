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
import 'package:flutter/src/gestures/drag_details.dart';

class _$ScrollUpdateNotification extends ScrollUpdateNotification implements DarticObjectHolder {
  _$ScrollUpdateNotification(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(metrics: superArgs[0] as ScrollMetrics, context: superArgs[1] as BuildContext, dragDetails: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as DragUpdateDetails?, scrollDelta: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as double?, depth: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as int?);

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
  DragUpdateDetails? get dragDetails {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dragDetails');
    if (identical(r, notOverridden)) return super.dragDetails;
    return r as DragUpdateDetails?;
  }

  @override
  double? get scrollDelta {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scrollDelta');
    if (identical(r, notOverridden)) return super.scrollDelta;
    return r as double?;
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
  void _super$debugFillDescription(List<String> description) { super.debugFillDescription(description); }
  String _super$toString() => super.toString();
  void _super$dispatch(BuildContext? target) { super.dispatch(target); }
  DragUpdateDetails? get _super$dragDetails => super.dragDetails;
  double? get _super$scrollDelta => super.scrollDelta;
  ScrollMetrics get _super$metrics => super.metrics;
  BuildContext? get _super$context => super.context;
  int get _super$depth => super.depth;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createScrollUpdateNotificationBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ScrollUpdateNotification(dispatch, obj, superArgs);

abstract final class ScrollUpdateNotificationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_notification.dart::ScrollUpdateNotification',
      type: ScrollUpdateNotification,
      test: (o) => o is ScrollUpdateNotification,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_notification.dart::ScrollNotification', 'package:flutter/src/widgets/notification_listener.dart::LayoutChangedNotification', 'package:flutter/src/widgets/notification_listener.dart::Notification', 'package:flutter/src/widgets/scroll_notification.dart::ViewportNotificationMixin'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ScrollUpdateNotification(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/scroll_notification.dart::ScrollUpdateNotification::\$super\$debugFillDescription#1', (args) { (args[0] as _$ScrollUpdateNotification)._super$debugFillDescription((args[1] as List).cast<String>()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_notification.dart::ScrollUpdateNotification::\$super\$toString#0', (args) => (args[0] as _$ScrollUpdateNotification)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/scroll_notification.dart::ScrollUpdateNotification::\$super\$dispatch#1', (args) { (args[0] as _$ScrollUpdateNotification)._super$dispatch(args[1] as BuildContext?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_notification.dart::ScrollUpdateNotification::\$super\$dragDetails#0', (args) => (args[0] as _$ScrollUpdateNotification)._super$dragDetails);
    ctx.registerBinding('package:flutter/src/widgets/scroll_notification.dart::ScrollUpdateNotification::\$super\$scrollDelta#0', (args) => (args[0] as _$ScrollUpdateNotification)._super$scrollDelta);
    ctx.registerBinding('package:flutter/src/widgets/scroll_notification.dart::ScrollUpdateNotification::\$super\$metrics#0', (args) => (args[0] as _$ScrollUpdateNotification)._super$metrics);
    ctx.registerBinding('package:flutter/src/widgets/scroll_notification.dart::ScrollUpdateNotification::\$super\$context#0', (args) => (args[0] as _$ScrollUpdateNotification)._super$context);
    ctx.registerBinding('package:flutter/src/widgets/scroll_notification.dart::ScrollUpdateNotification::\$super\$depth#0', (args) => (args[0] as _$ScrollUpdateNotification)._super$depth);
    ctx.registerBinding('package:flutter/src/widgets/scroll_notification.dart::ScrollUpdateNotification::\$super\$hashCode#0', (args) => (args[0] as _$ScrollUpdateNotification)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillDescription#1': (args) { (args[0] as ScrollUpdateNotification).debugFillDescription((args[1] as List).cast<String>()); return null; },
        'toString#0': (args) => (args[0] as ScrollUpdateNotification).toString(),
        'dispatch#1': (args) { (args[0] as ScrollUpdateNotification).dispatch(args[1] as BuildContext?); return null; },
        'dragDetails#0': (args) => (args[0] as ScrollUpdateNotification).dragDetails,
        'scrollDelta#0': (args) => (args[0] as ScrollUpdateNotification).scrollDelta,
        'hashCode#0': (args) => (args[0] as ScrollUpdateNotification).hashCode,
        'metrics#0': (args) => (args[0] as ScrollUpdateNotification).metrics,
        'context#0': (args) => (args[0] as ScrollUpdateNotification).context,
        'depth#0': (args) => (args[0] as ScrollUpdateNotification).depth,
        '==#1': (args) => (args[0] as ScrollUpdateNotification) == (args[1] as Object),
        '#5': (args) => ScrollUpdateNotification(metrics: args[0] as ScrollMetrics, context: args[1] as BuildContext, dragDetails: identical(args[2], darticAbsent) ? null : args[2] as DragUpdateDetails?, scrollDelta: identical(args[3], darticAbsent) ? null : args[3] as double?, depth: identical(args[4], darticAbsent) ? null : args[4] as int?),
      };
}
