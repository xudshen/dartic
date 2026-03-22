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

abstract final class ScrollUpdateNotificationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_notification.dart::ScrollUpdateNotification',
      type: ScrollUpdateNotification,
      test: (o) => o is ScrollUpdateNotification,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_notification.dart::ScrollNotification', 'package:flutter/src/widgets/notification_listener.dart::LayoutChangedNotification', 'package:flutter/src/widgets/notification_listener.dart::Notification', 'package:flutter/src/widgets/scroll_notification.dart::ViewportNotificationMixin'],
    );
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
