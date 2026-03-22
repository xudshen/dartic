// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/size_changed_layout_notifier.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/notification_listener.dart';

abstract final class SizeChangedLayoutNotificationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/size_changed_layout_notifier.dart::SizeChangedLayoutNotification',
      type: SizeChangedLayoutNotification,
      test: (o) => o is SizeChangedLayoutNotification,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/notification_listener.dart::LayoutChangedNotification', 'package:flutter/src/widgets/notification_listener.dart::Notification'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SizeChangedLayoutNotification).toString(),
        'dispatch#1': (args) { (args[0] as SizeChangedLayoutNotification).dispatch(args[1] as BuildContext?); return null; },
        'debugFillDescription#1': (args) { (args[0] as SizeChangedLayoutNotification).debugFillDescription((args[1] as List).cast<String>()); return null; },
        'hashCode#0': (args) => (args[0] as SizeChangedLayoutNotification).hashCode,
        '==#1': (args) => (args[0] as SizeChangedLayoutNotification) == (args[1] as Object),
        '#0': (args) => SizeChangedLayoutNotification(),
        '_#fromFields#0': (args) => SizeChangedLayoutNotification(),
      };
}
