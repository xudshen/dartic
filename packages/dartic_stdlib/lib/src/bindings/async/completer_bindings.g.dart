// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:async';
import 'dart:collection' show HashMap;
import 'dart:developer' show Timeline;

abstract final class CompleterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:async::Completer',
      type: Completer,
      test: (o) => o is Completer,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'complete#1': (args) { (args[0] as Completer).complete(identical(args[1], darticAbsent) ? null : args[1] as FutureOr?); return null; },
        'completeError#2': (args) { (args[0] as Completer).completeError(args[1] as Object, identical(args[2], darticAbsent) ? null : args[2] as StackTrace?); return null; },
        'toString#0': (args) => (args[0] as Completer).toString(),
        'future#0': (args) => (args[0] as Completer).future,
        'isCompleted#0': (args) => (args[0] as Completer).isCompleted,
        'hashCode#0': (args) => (args[0] as Completer).hashCode,
        '==#1': (args) => (args[0] as Completer) == (args[1] as Object),
        '#0': (args) => Completer<dynamic>(),
        'sync#0': (args) => Completer<dynamic>.sync(),
      };
}
