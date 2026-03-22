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

abstract final class GestureDispositionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/arena.dart::GestureDisposition',
      type: GestureDisposition,
      test: (o) => o is GestureDisposition,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/gestures/arena.dart::GestureDisposition::accepted#0', (args) => GestureDisposition.accepted);
    ctx.registerBinding('package:flutter/src/gestures/arena.dart::GestureDisposition::rejected#0', (args) => GestureDisposition.rejected);
    ctx.registerBinding('package:flutter/src/gestures/arena.dart::GestureDisposition::values#0', (args) => GestureDisposition.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as GestureDisposition).toString(),
        'hashCode#0': (args) => (args[0] as GestureDisposition).hashCode,
        'index#0': (args) => (args[0] as GestureDisposition).index,
        '==#1': (args) => (args[0] as GestureDisposition) == (args[1] as Object),
      };
}
