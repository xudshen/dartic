// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:dartic/src/runtime/future_box.dart';
import 'dart:async';

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
        '#0': (args) => Completer<Object?>(),
        'sync#0': (args) => Completer<Object?>.sync(),
        'future#0': (args) => (args[0] as Completer).future,
        'isCompleted#0': (args) => (args[0] as Completer).isCompleted,
      };
}
