// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/message_codec.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/platform_channel.dart';

abstract final class MissingPluginExceptionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/message_codec.dart::MissingPluginException',
      type: MissingPluginException,
      test: (o) => o is MissingPluginException,
      methods: methodMap(),
      superclasses: ['dart:core::Exception'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as MissingPluginException).toString(),
        'message#0': (args) => (args[0] as MissingPluginException).message,
        'hashCode#0': (args) => (args[0] as MissingPluginException).hashCode,
        '==#1': (args) => (args[0] as MissingPluginException) == (args[1] as Object),
        '#1': (args) => MissingPluginException(identical(args[0], darticAbsent) ? null : args[0] as String?),
      };
}
