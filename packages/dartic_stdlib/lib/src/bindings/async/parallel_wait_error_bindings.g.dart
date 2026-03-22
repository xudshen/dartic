// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:async';
import 'dart:collection' show HashMap;
import 'dart:developer' show Timeline;

abstract final class ParallelWaitErrorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:async::ParallelWaitError',
      type: ParallelWaitError,
      test: (o) => o is ParallelWaitError,
      methods: methodMap(),
      superclasses: ['dart:core::Error'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ParallelWaitError).toString(),
        'values#0': (args) => (args[0] as ParallelWaitError).values,
        'errors#0': (args) => (args[0] as ParallelWaitError).errors,
        'stackTrace#0': (args) => (args[0] as ParallelWaitError).stackTrace,
        '#4': (args) => ParallelWaitError<dynamic, dynamic>(args[0], args[1], errorCount: identical(args[2], darticAbsent) ? null : args[2] as int?, defaultError: identical(args[3], darticAbsent) ? null : args[3] as AsyncError?),
      };
}
