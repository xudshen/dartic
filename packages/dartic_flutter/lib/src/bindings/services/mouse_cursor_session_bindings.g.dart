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
import 'dart:async';

abstract final class MouseCursorSessionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/mouse_cursor.dart::MouseCursorSession',
      type: MouseCursorSession,
      test: (o) => o is MouseCursorSession,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'activate#0': (args) => (args[0] as MouseCursorSession).activate(),
        'dispose#0': (args) { (args[0] as MouseCursorSession).dispose(); return null; },
        'toString#0': (args) => (args[0] as MouseCursorSession).toString(),
        'cursor#0': (args) => (args[0] as MouseCursorSession).cursor,
        'device#0': (args) => (args[0] as MouseCursorSession).device,
        'hashCode#0': (args) => (args[0] as MouseCursorSession).hashCode,
        '==#1': (args) => (args[0] as MouseCursorSession) == (args[1] as Object),
      };
}
