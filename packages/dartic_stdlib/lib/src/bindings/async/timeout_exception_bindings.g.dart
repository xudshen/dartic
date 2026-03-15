// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:dartic/src/runtime/future_box.dart';
import 'dart:async';

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
        '_#fromFields#2': (args) => TimeoutException(args[0] as String?, args[1] as Duration?),
        '#2': (args) => TimeoutException(
            identical(args[0], darticAbsent) ? null : args[0] as String?,
            identical(args[1], darticAbsent) ? null : args[1] as Duration?,
        ),
        'message#0': (args) => (args[0] as TimeoutException).message,
        'duration#0': (args) => (args[0] as TimeoutException).duration,
        'toString#0': (args) => (args[0] as TimeoutException).toString(),
      };
}
