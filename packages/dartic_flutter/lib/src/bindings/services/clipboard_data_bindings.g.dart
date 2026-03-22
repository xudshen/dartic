// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/clipboard.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/system_channels.dart';

abstract final class ClipboardDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/clipboard.dart::ClipboardData',
      type: ClipboardData,
      test: (o) => o is ClipboardData,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'text#0': (args) => (args[0] as ClipboardData).text,
        '#1': (args) => ClipboardData(text: args[0] as String),
        '_#fromFields#1': (args) => ClipboardData(text: args[0] as String),
      };
}
