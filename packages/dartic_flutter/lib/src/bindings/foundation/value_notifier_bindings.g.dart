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

abstract final class ValueNotifierBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/change_notifier.dart::ValueNotifier',
      type: ValueNotifier,
      test: (o) => o is ValueNotifier,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable', 'package:flutter/src/foundation/change_notifier.dart::ValueListenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ValueNotifier).toString(),
        'addListener#1': (args) { (args[0] as ValueNotifier).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as ValueNotifier).removeListener(() => (args[1] as Function)()); return null; },
        'dispose#0': (args) { (args[0] as ValueNotifier).dispose(); return null; },
        'notifyListeners#0': (args) { (args[0] as ValueNotifier).notifyListeners(); return null; },
        'value#0': (args) => (args[0] as ValueNotifier).value,
        'hashCode#0': (args) => (args[0] as ValueNotifier).hashCode,
        'hasListeners#0': (args) => (args[0] as ValueNotifier).hasListeners,
        'value=#1': (args) { (args[0] as ValueNotifier).value = args[1]; return args[1]; },
        '==#1': (args) => (args[0] as ValueNotifier) == (args[1] as Object),
        '#1': (args) => ValueNotifier<dynamic>(args[0]),
      };
}
