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
import 'package:flutter/src/rendering/viewport_offset.dart';

abstract final class UserScrollNotificationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_notification.dart::UserScrollNotification',
      type: UserScrollNotification,
      test: (o) => o is UserScrollNotification,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_notification.dart::ScrollNotification', 'package:flutter/src/widgets/notification_listener.dart::LayoutChangedNotification', 'package:flutter/src/widgets/notification_listener.dart::Notification', 'package:flutter/src/widgets/scroll_notification.dart::ViewportNotificationMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillDescription#1': (args) { (args[0] as UserScrollNotification).debugFillDescription((args[1] as List).cast<String>()); return null; },
        'toString#0': (args) => (args[0] as UserScrollNotification).toString(),
        'dispatch#1': (args) { (args[0] as UserScrollNotification).dispatch(args[1] as BuildContext?); return null; },
        'direction#0': (args) => (args[0] as UserScrollNotification).direction,
        'hashCode#0': (args) => (args[0] as UserScrollNotification).hashCode,
        'metrics#0': (args) => (args[0] as UserScrollNotification).metrics,
        'context#0': (args) => (args[0] as UserScrollNotification).context,
        'depth#0': (args) => (args[0] as UserScrollNotification).depth,
        '==#1': (args) => (args[0] as UserScrollNotification) == (args[1] as Object),
        '#3': (args) => UserScrollNotification(metrics: args[0] as ScrollMetrics, context: args[1] as BuildContext, direction: args[2] as ScrollDirection),
      };
}
