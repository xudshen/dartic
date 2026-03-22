// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:meta/meta.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/foundation/constants.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/print.dart';
import 'package:flutter/src/foundation/stack_frame.dart';

abstract final class StackFilterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/assertions.dart::StackFilter',
      type: StackFilter,
      test: (o) => o is StackFilter,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'filter#2': (args) { (args[0] as StackFilter).filter((args[1] as List).cast<StackFrame>(), (args[2] as List).cast<String?>()); return null; },
        'toString#0': (args) => (args[0] as StackFilter).toString(),
        'hashCode#0': (args) => (args[0] as StackFilter).hashCode,
        '==#1': (args) => (args[0] as StackFilter) == (args[1] as Object),
      };
}
