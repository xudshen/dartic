// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:async';
import 'dart:collection' show HashMap;
import 'dart:developer' show Timeline;

abstract final class AsyncErrorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:async::AsyncError',
      type: AsyncError,
      test: (o) => o is AsyncError,
      methods: methodMap(),
      superclasses: ['dart:core::Error'],
    );
    ctx.registerBinding('dart:async::AsyncError::defaultStackTrace#1', (args) => AsyncError.defaultStackTrace(args[0] as Object));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as AsyncError).toString(),
        'error#0': (args) => (args[0] as AsyncError).error,
        'stackTrace#0': (args) => (args[0] as AsyncError).stackTrace,
        '#2': (args) => AsyncError(args[0] as Object, args[1] as StackTrace?),
      };
}
