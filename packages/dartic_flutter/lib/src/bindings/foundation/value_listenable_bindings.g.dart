// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'dart:ui' show VoidCallback;
import 'package:meta/meta.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:flutter/src/foundation/debug.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/memory_allocations.dart';

abstract final class ValueListenableBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/change_notifier.dart::ValueListenable',
      type: ValueListenable,
      test: (o) => o is ValueListenable,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ValueListenable).toString(),
        'addListener#1': (args) { (args[0] as ValueListenable).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as ValueListenable).removeListener(() => (args[1] as Function)()); return null; },
        'value#0': (args) => (args[0] as ValueListenable).value,
        'hashCode#0': (args) => (args[0] as ValueListenable).hashCode,
        '==#1': (args) => (args[0] as ValueListenable) == (args[1] as Object),
      };
}
