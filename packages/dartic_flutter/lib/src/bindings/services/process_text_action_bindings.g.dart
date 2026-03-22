// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/process_text.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/system_channels.dart';

abstract final class ProcessTextActionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/process_text.dart::ProcessTextAction',
      type: ProcessTextAction,
      test: (o) => o is ProcessTextAction,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'id#0': (args) => (args[0] as ProcessTextAction).id,
        'label#0': (args) => (args[0] as ProcessTextAction).label,
        'hashCode#0': (args) => (args[0] as ProcessTextAction).hashCode,
        '#2': (args) => ProcessTextAction(args[0] as String, args[1] as String),
        '_#fromFields#2': (args) => ProcessTextAction(args[0] as String, args[1] as String),
      };
}
