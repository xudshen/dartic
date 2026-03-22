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

abstract final class ScrollMetricsNotificationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_position.dart::ScrollMetricsNotification',
      type: ScrollMetricsNotification,
      test: (o) => o is ScrollMetricsNotification,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/notification_listener.dart::Notification', 'package:flutter/src/widgets/scroll_notification.dart::ViewportNotificationMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'asScrollUpdate#0': (args) => (args[0] as ScrollMetricsNotification).asScrollUpdate(),
        'debugFillDescription#1': (args) { (args[0] as ScrollMetricsNotification).debugFillDescription((args[1] as List).cast<String>()); return null; },
        'dispatch#1': (args) { (args[0] as ScrollMetricsNotification).dispatch(args[1] as BuildContext?); return null; },
        'metrics#0': (args) => (args[0] as ScrollMetricsNotification).metrics,
        'context#0': (args) => (args[0] as ScrollMetricsNotification).context,
        'depth#0': (args) => (args[0] as ScrollMetricsNotification).depth,
        '#2': (args) => ScrollMetricsNotification(metrics: args[0] as ScrollMetrics, context: args[1] as BuildContext),
      };
}
