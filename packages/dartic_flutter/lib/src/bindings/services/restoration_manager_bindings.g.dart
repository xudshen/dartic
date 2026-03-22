// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/restoration.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/services/message_codecs.dart';
import 'package:flutter/src/services/system_channels.dart';
import 'dart:typed_data';
import 'dart:ui';

abstract final class RestorationManagerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/restoration.dart::RestorationManager',
      type: RestorationManager,
      test: (o) => o is RestorationManager,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'initChannels#0': (args) { (args[0] as RestorationManager).initChannels(); return null; },
        'handleRestorationUpdateFromEngine#2': (args) { (args[0] as RestorationManager).handleRestorationUpdateFromEngine(enabled: args[1] as bool, data: args[2] as Uint8List?); return null; },
        'sendToEngine#1': (args) => (args[0] as RestorationManager).sendToEngine(args[1] as Uint8List),
        'scheduleSerializationFor#1': (args) { (args[0] as RestorationManager).scheduleSerializationFor(args[1] as RestorationBucket); return null; },
        'unscheduleSerializationFor#1': (args) { (args[0] as RestorationManager).unscheduleSerializationFor(args[1] as RestorationBucket); return null; },
        'flushData#0': (args) { (args[0] as RestorationManager).flushData(); return null; },
        'dispose#0': (args) { (args[0] as RestorationManager).dispose(); return null; },
        'addListener#1': (args) { (args[0] as RestorationManager).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as RestorationManager).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as RestorationManager).notifyListeners(); return null; },
        'rootBucket#0': (args) => (args[0] as RestorationManager).rootBucket,
        'isReplacing#0': (args) => (args[0] as RestorationManager).isReplacing,
        'hasListeners#0': (args) => (args[0] as RestorationManager).hasListeners,
        '#0': (args) => RestorationManager(),
      };
}
