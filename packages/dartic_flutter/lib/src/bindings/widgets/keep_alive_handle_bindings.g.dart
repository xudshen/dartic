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
import 'dart:ui';

abstract final class KeepAliveHandleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/automatic_keep_alive.dart::KeepAliveHandle',
      type: KeepAliveHandle,
      test: (o) => o is KeepAliveHandle,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'dispose#0': (args) { (args[0] as KeepAliveHandle).dispose(); return null; },
        'addListener#1': (args) { (args[0] as KeepAliveHandle).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as KeepAliveHandle).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as KeepAliveHandle).notifyListeners(); return null; },
        'hasListeners#0': (args) => (args[0] as KeepAliveHandle).hasListeners,
        '#0': (args) => KeepAliveHandle(),
      };
}
