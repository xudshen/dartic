// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:async';
import 'dart:collection' show HashMap;
import 'dart:developer' show Timeline;

abstract final class TimeoutExceptionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:async::TimeoutException',
      type: TimeoutException,
      test: (o) => o is TimeoutException,
      methods: methodMap(),
      superclasses: ['dart:core::Exception'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TimeoutException).toString(),
        'message#0': (args) => (args[0] as TimeoutException).message,
        'duration#0': (args) => (args[0] as TimeoutException).duration,
        'hashCode#0': (args) => (args[0] as TimeoutException).hashCode,
        '==#1': (args) => (args[0] as TimeoutException) == (args[1] as Object),
        '#2': (args) => TimeoutException(args[0] as String?, identical(args[1], darticAbsent) ? null : args[1] as Duration?),
      };
}
