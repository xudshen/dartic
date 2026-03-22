// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/process_text.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/system_channels.dart';
import 'dart:async';

abstract final class ProcessTextServiceBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/process_text.dart::ProcessTextService',
      type: ProcessTextService,
      test: (o) => o is ProcessTextService,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'queryTextActions#0': (args) => (args[0] as ProcessTextService).queryTextActions(),
        'processTextAction#3': (args) => (args[0] as ProcessTextService).processTextAction(args[1] as String, args[2] as String, args[3] as bool),
        'toString#0': (args) => (args[0] as ProcessTextService).toString(),
        'hashCode#0': (args) => (args[0] as ProcessTextService).hashCode,
        '==#1': (args) => (args[0] as ProcessTextService) == (args[1] as Object),
      };
}
