// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/snapshot_widget.dart';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';

abstract final class SnapshotControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/snapshot_widget.dart::SnapshotController',
      type: SnapshotController,
      test: (o) => o is SnapshotController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'clear#0': (args) { (args[0] as SnapshotController).clear(); return null; },
        'addListener#1': (args) { (args[0] as SnapshotController).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as SnapshotController).removeListener(() => (args[1] as Function)()); return null; },
        'dispose#0': (args) { (args[0] as SnapshotController).dispose(); return null; },
        'notifyListeners#0': (args) { (args[0] as SnapshotController).notifyListeners(); return null; },
        'allowSnapshotting#0': (args) => (args[0] as SnapshotController).allowSnapshotting,
        'hasListeners#0': (args) => (args[0] as SnapshotController).hasListeners,
        'allowSnapshotting=#1': (args) { (args[0] as SnapshotController).allowSnapshotting = args[1] as bool; return args[1]; },
        '#1': (args) => SnapshotController(allowSnapshotting: identical(args[0], darticAbsent) ? false : args[0] as bool),
      };
}
