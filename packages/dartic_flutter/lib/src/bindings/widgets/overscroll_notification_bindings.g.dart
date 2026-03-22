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

abstract final class OverscrollNotificationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_notification.dart::OverscrollNotification',
      type: OverscrollNotification,
      test: (o) => o is OverscrollNotification,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_notification.dart::ScrollNotification', 'package:flutter/src/widgets/notification_listener.dart::LayoutChangedNotification', 'package:flutter/src/widgets/notification_listener.dart::Notification', 'package:flutter/src/widgets/scroll_notification.dart::ViewportNotificationMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillDescription#1': (args) { (args[0] as OverscrollNotification).debugFillDescription((args[1] as List).cast<String>()); return null; },
        'toString#0': (args) => (args[0] as OverscrollNotification).toString(),
        'dispatch#1': (args) { (args[0] as OverscrollNotification).dispatch(args[1] as BuildContext?); return null; },
        'dragDetails#0': (args) => (args[0] as OverscrollNotification).dragDetails,
        'overscroll#0': (args) => (args[0] as OverscrollNotification).overscroll,
        'velocity#0': (args) => (args[0] as OverscrollNotification).velocity,
        'hashCode#0': (args) => (args[0] as OverscrollNotification).hashCode,
        'metrics#0': (args) => (args[0] as OverscrollNotification).metrics,
        'context#0': (args) => (args[0] as OverscrollNotification).context,
        'depth#0': (args) => (args[0] as OverscrollNotification).depth,
        '==#1': (args) => (args[0] as OverscrollNotification) == (args[1] as Object),
        '#5': (args) => OverscrollNotification(metrics: args[0] as ScrollMetrics, context: args[1] as BuildContext, dragDetails: identical(args[2], darticAbsent) ? null : args[2] as DragUpdateDetails?, overscroll: args[3] as double, velocity: identical(args[4], darticAbsent) ? 0.0 : args[4] as double),
      };
}
