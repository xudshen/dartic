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

abstract final class PartialStackFrameBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/assertions.dart::PartialStackFrame',
      type: PartialStackFrame,
      test: (o) => o is PartialStackFrame,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::PartialStackFrame::asynchronousSuspension#0', (args) => PartialStackFrame.asynchronousSuspension);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'matches#1': (args) => (args[0] as PartialStackFrame).matches(args[1] as StackFrame),
        'toString#0': (args) => (args[0] as PartialStackFrame).toString(),
        'package#0': (args) => (args[0] as PartialStackFrame).package,
        'className#0': (args) => (args[0] as PartialStackFrame).className,
        'method#0': (args) => (args[0] as PartialStackFrame).method,
        'hashCode#0': (args) => (args[0] as PartialStackFrame).hashCode,
        '==#1': (args) => (args[0] as PartialStackFrame) == (args[1] as Object),
        '#3': (args) => PartialStackFrame(package: args[0] as Pattern, className: args[1] as String, method: args[2] as String),
        '_#fromFields#3': (args) => PartialStackFrame(package: args[2] as Pattern, className: args[0] as String, method: args[1] as String),
      };
}
