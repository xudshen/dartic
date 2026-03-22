// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/mouse_tracker.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/services/mouse_cursor.dart';

abstract final class MouseTrackerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/mouse_tracker.dart::MouseTracker',
      type: MouseTracker,
      test: (o) => o is MouseTracker,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'updateWithEvent#2': (args) { (args[0] as MouseTracker).updateWithEvent(args[1] as PointerEvent, args[2] as HitTestResult?); return null; },
        'updateAllDevices#0': (args) { (args[0] as MouseTracker).updateAllDevices(); return null; },
        'debugDeviceActiveCursor#1': (args) => (args[0] as MouseTracker).debugDeviceActiveCursor(args[1] as int),
        'toString#0': (args) => (args[0] as MouseTracker).toString(),
        'addListener#1': (args) { (args[0] as MouseTracker).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as MouseTracker).removeListener(() => (args[1] as Function)()); return null; },
        'dispose#0': (args) { (args[0] as MouseTracker).dispose(); return null; },
        'notifyListeners#0': (args) { (args[0] as MouseTracker).notifyListeners(); return null; },
        'mouseIsConnected#0': (args) => (args[0] as MouseTracker).mouseIsConnected,
        'hashCode#0': (args) => (args[0] as MouseTracker).hashCode,
        'hasListeners#0': (args) => (args[0] as MouseTracker).hasListeners,
        '==#1': (args) => (args[0] as MouseTracker) == (args[1] as Object),
        '#1': (args) => MouseTracker((a, b) => (args[0] as Function)(a, b) as HitTestResult),
      };
}
