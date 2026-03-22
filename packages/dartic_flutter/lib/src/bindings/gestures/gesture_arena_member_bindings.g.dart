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

abstract final class GestureArenaMemberBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/arena.dart::GestureArenaMember',
      type: GestureArenaMember,
      test: (o) => o is GestureArenaMember,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'acceptGesture#1': (args) { (args[0] as GestureArenaMember).acceptGesture(args[1] as int); return null; },
        'rejectGesture#1': (args) { (args[0] as GestureArenaMember).rejectGesture(args[1] as int); return null; },
        'toString#0': (args) => (args[0] as GestureArenaMember).toString(),
        'hashCode#0': (args) => (args[0] as GestureArenaMember).hashCode,
        '==#1': (args) => (args[0] as GestureArenaMember) == (args[1] as Object),
      };
}
