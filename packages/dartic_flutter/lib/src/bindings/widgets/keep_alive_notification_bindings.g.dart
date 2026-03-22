// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/automatic_keep_alive.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/sliver.dart';
import 'package:flutter/src/foundation/change_notifier.dart';

abstract final class KeepAliveNotificationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/automatic_keep_alive.dart::KeepAliveNotification',
      type: KeepAliveNotification,
      test: (o) => o is KeepAliveNotification,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/notification_listener.dart::Notification'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as KeepAliveNotification).toString(),
        'dispatch#1': (args) { (args[0] as KeepAliveNotification).dispatch(args[1] as BuildContext?); return null; },
        'debugFillDescription#1': (args) { (args[0] as KeepAliveNotification).debugFillDescription((args[1] as List).cast<String>()); return null; },
        'handle#0': (args) => (args[0] as KeepAliveNotification).handle,
        'hashCode#0': (args) => (args[0] as KeepAliveNotification).hashCode,
        '==#1': (args) => (args[0] as KeepAliveNotification) == (args[1] as Object),
        '#1': (args) => KeepAliveNotification(args[0] as Listenable),
        '_#fromFields#1': (args) => KeepAliveNotification(args[0] as Listenable),
      };
}
