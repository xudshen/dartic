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

abstract final class ViewportNotificationMixinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_notification.dart::ViewportNotificationMixin',
      type: ViewportNotificationMixin,
      test: (o) => o is ViewportNotificationMixin,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/notification_listener.dart::Notification'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillDescription#1': (args) { (args[0] as ViewportNotificationMixin).debugFillDescription((args[1] as List).cast<String>()); return null; },
        'dispatch#1': (args) { (args[0] as ViewportNotificationMixin).dispatch(args[1] as BuildContext?); return null; },
        'toString#0': (args) => (args[0] as ViewportNotificationMixin).toString(),
        'noSuchMethod#1': (args) => (args[0] as ViewportNotificationMixin).noSuchMethod(args[1] as Invocation),
        'depth#0': (args) => (args[0] as ViewportNotificationMixin).depth,
        'hashCode#0': (args) => (args[0] as ViewportNotificationMixin).hashCode,
        'runtimeType#0': (args) => (args[0] as ViewportNotificationMixin).runtimeType,
      };
}
