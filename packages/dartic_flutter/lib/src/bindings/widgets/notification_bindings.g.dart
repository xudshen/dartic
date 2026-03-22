// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/framework.dart';

abstract final class NotificationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/notification_listener.dart::Notification',
      type: Notification,
      test: (o) => o is Notification,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'dispatch#1': (args) { (args[0] as Notification).dispatch(args[1] as BuildContext?); return null; },
        'toString#0': (args) => (args[0] as Notification).toString(),
        'debugFillDescription#1': (args) { (args[0] as Notification).debugFillDescription((args[1] as List).cast<String>()); return null; },
        'hashCode#0': (args) => (args[0] as Notification).hashCode,
        '==#1': (args) => (args[0] as Notification) == (args[1] as Object),
      };
}
