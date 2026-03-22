// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/memory_allocations.dart';
import 'dart:ui' as ui;
import 'package:flutter/src/foundation/assertions.dart';
import 'package:flutter/src/foundation/constants.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class ObjectDisposedBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/memory_allocations.dart::ObjectDisposed',
      type: ObjectDisposed,
      test: (o) => o is ObjectDisposed,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/memory_allocations.dart::ObjectEvent'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toMap#0': (args) => (args[0] as ObjectDisposed).toMap(),
        'toString#0': (args) => (args[0] as ObjectDisposed).toString(),
        'hashCode#0': (args) => (args[0] as ObjectDisposed).hashCode,
        'object#0': (args) => (args[0] as ObjectDisposed).object,
        '==#1': (args) => (args[0] as ObjectDisposed) == (args[1] as Object),
        '#1': (args) => ObjectDisposed(object: args[0] as Object),
      };
}
