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

abstract final class ListenableBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/change_notifier.dart::Listenable',
      type: Listenable,
      test: (o) => o is Listenable,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addListener#1': (args) { (args[0] as Listenable).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as Listenable).removeListener(() => (args[1] as Function)()); return null; },
        'toString#0': (args) => (args[0] as Listenable).toString(),
        'hashCode#0': (args) => (args[0] as Listenable).hashCode,
        '==#1': (args) => (args[0] as Listenable) == (args[1] as Object),
        'merge#1': (args) => Listenable.merge((args[0] as Iterable).cast<Listenable?>()),
      };
}
