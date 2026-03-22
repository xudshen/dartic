// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/services/system_channels.dart';
import 'package:flutter/src/gestures/events.dart';

abstract final class MouseCursorManagerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/mouse_cursor.dart::MouseCursorManager',
      type: MouseCursorManager,
      test: (o) => o is MouseCursorManager,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugDeviceActiveCursor#1': (args) => (args[0] as MouseCursorManager).debugDeviceActiveCursor(args[1] as int),
        'handleDeviceCursorUpdate#3': (args) { (args[0] as MouseCursorManager).handleDeviceCursorUpdate(args[1] as int, args[2] as PointerEvent?, (args[3] as Iterable).cast<MouseCursor>()); return null; },
        'fallbackMouseCursor#0': (args) => (args[0] as MouseCursorManager).fallbackMouseCursor,
        '#1': (args) => MouseCursorManager(args[0] as MouseCursor),
      };
}
