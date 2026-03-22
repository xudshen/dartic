// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/message_codec.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/platform_channel.dart';

abstract final class PlatformExceptionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/message_codec.dart::PlatformException',
      type: PlatformException,
      test: (o) => o is PlatformException,
      methods: methodMap(),
      superclasses: ['dart:core::Exception'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as PlatformException).toString(),
        'code#0': (args) => (args[0] as PlatformException).code,
        'message#0': (args) => (args[0] as PlatformException).message,
        'details#0': (args) => (args[0] as PlatformException).details,
        'stacktrace#0': (args) => (args[0] as PlatformException).stacktrace,
        'hashCode#0': (args) => (args[0] as PlatformException).hashCode,
        '==#1': (args) => (args[0] as PlatformException) == (args[1] as Object),
        '#4': (args) => PlatformException(code: args[0] as String, message: identical(args[1], darticAbsent) ? null : args[1] as String?, details: identical(args[2], darticAbsent) ? null : args[2], stacktrace: identical(args[3], darticAbsent) ? null : args[3] as String?),
      };
}
