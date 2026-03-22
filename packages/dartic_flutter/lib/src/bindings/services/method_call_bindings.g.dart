// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/message_codec.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/platform_channel.dart';

abstract final class MethodCallBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/message_codec.dart::MethodCall',
      type: MethodCall,
      test: (o) => o is MethodCall,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as MethodCall).toString(),
        'method#0': (args) => (args[0] as MethodCall).method,
        'arguments#0': (args) => (args[0] as MethodCall).arguments,
        '#2': (args) => MethodCall(args[0] as String, identical(args[1], darticAbsent) ? null : args[1]),
        '_#fromFields#2': (args) => MethodCall(args[1] as String, args[0]),
      };
}
