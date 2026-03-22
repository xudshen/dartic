// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/arena.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/gestures/debug.dart';

abstract final class GestureArenaManagerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/arena.dart::GestureArenaManager',
      type: GestureArenaManager,
      test: (o) => o is GestureArenaManager,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'add#2': (args) => (args[0] as GestureArenaManager).add(args[1] as int, args[2] as GestureArenaMember),
        'close#1': (args) { (args[0] as GestureArenaManager).close(args[1] as int); return null; },
        'sweep#1': (args) { (args[0] as GestureArenaManager).sweep(args[1] as int); return null; },
        'hold#1': (args) { (args[0] as GestureArenaManager).hold(args[1] as int); return null; },
        'release#1': (args) { (args[0] as GestureArenaManager).release(args[1] as int); return null; },
        'toString#0': (args) => (args[0] as GestureArenaManager).toString(),
        'hashCode#0': (args) => (args[0] as GestureArenaManager).hashCode,
        '==#1': (args) => (args[0] as GestureArenaManager) == (args[1] as Object),
        '#0': (args) => GestureArenaManager(),
      };
}
