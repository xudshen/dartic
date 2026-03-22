// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/scheduler/priority.dart';
import 'package:flutter/foundation.dart';

abstract final class PriorityBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/scheduler/priority.dart::Priority',
      type: Priority,
      test: (o) => o is Priority,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/scheduler/priority.dart::Priority::idle#0', (args) => Priority.idle);
    ctx.registerBinding('package:flutter/src/scheduler/priority.dart::Priority::animation#0', (args) => Priority.animation);
    ctx.registerBinding('package:flutter/src/scheduler/priority.dart::Priority::touch#0', (args) => Priority.touch);
    ctx.registerBinding('package:flutter/src/scheduler/priority.dart::Priority::kMaxOffset#0', (args) => Priority.kMaxOffset);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'value#0': (args) => (args[0] as Priority).value,
        '+#1': (args) => (args[0] as Priority) + (args[1] as int),
        '-#1': (args) => (args[0] as Priority) - (args[1] as int),
      };
}
