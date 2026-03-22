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

abstract final class ChangeNotifierBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier',
      type: ChangeNotifier,
      test: (o) => o is ChangeNotifier,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
    ctx.registerBinding('package:flutter/src/foundation/change_notifier.dart::ChangeNotifier::debugAssertNotDisposed#1', (args) => ChangeNotifier.debugAssertNotDisposed(args[0] as ChangeNotifier));
    ctx.registerBinding('package:flutter/src/foundation/change_notifier.dart::ChangeNotifier::maybeDispatchObjectCreation#1', (args) { ChangeNotifier.maybeDispatchObjectCreation(args[0] as ChangeNotifier); return null; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addListener#1': (args) { (args[0] as ChangeNotifier).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as ChangeNotifier).removeListener(() => (args[1] as Function)()); return null; },
        'dispose#0': (args) { (args[0] as ChangeNotifier).dispose(); return null; },
        'notifyListeners#0': (args) { (args[0] as ChangeNotifier).notifyListeners(); return null; },
        'toString#0': (args) => (args[0] as ChangeNotifier).toString(),
        'hasListeners#0': (args) => (args[0] as ChangeNotifier).hasListeners,
        'hashCode#0': (args) => (args[0] as ChangeNotifier).hashCode,
        '==#1': (args) => (args[0] as ChangeNotifier) == (args[1] as Object),
        '#0': (args) => ChangeNotifier(),
      };
}
