// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/stack_frame.dart';
import 'package:meta/meta.dart';
import 'package:flutter/src/foundation/constants.dart';
import 'package:flutter/src/foundation/object.dart';

abstract final class StackFrameBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/stack_frame.dart::StackFrame',
      type: StackFrame,
      test: (o) => o is StackFrame,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/foundation/stack_frame.dart::StackFrame::fromStackTrace#1', (args) => StackFrame.fromStackTrace(args[0] as StackTrace));
    ctx.registerBinding('package:flutter/src/foundation/stack_frame.dart::StackFrame::fromStackString#1', (args) => StackFrame.fromStackString(args[0] as String));
    ctx.registerBinding('package:flutter/src/foundation/stack_frame.dart::StackFrame::fromStackTraceLine#1', (args) => StackFrame.fromStackTraceLine(args[0] as String));
    ctx.registerBinding('package:flutter/src/foundation/stack_frame.dart::StackFrame::asynchronousSuspension#0', (args) => StackFrame.asynchronousSuspension);
    ctx.registerBinding('package:flutter/src/foundation/stack_frame.dart::StackFrame::stackOverFlowElision#0', (args) => StackFrame.stackOverFlowElision);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as StackFrame).toString(),
        'source#0': (args) => (args[0] as StackFrame).source,
        'number#0': (args) => (args[0] as StackFrame).number,
        'packageScheme#0': (args) => (args[0] as StackFrame).packageScheme,
        'package#0': (args) => (args[0] as StackFrame).package,
        'packagePath#0': (args) => (args[0] as StackFrame).packagePath,
        'line#0': (args) => (args[0] as StackFrame).line,
        'column#0': (args) => (args[0] as StackFrame).column,
        'className#0': (args) => (args[0] as StackFrame).className,
        'method#0': (args) => (args[0] as StackFrame).method,
        'isConstructor#0': (args) => (args[0] as StackFrame).isConstructor,
        'hashCode#0': (args) => (args[0] as StackFrame).hashCode,
        '==#1': (args) => (args[0] as StackFrame) == (args[1] as Object),
        '#10': (args) => StackFrame(number: args[0] as int, column: args[1] as int, line: args[2] as int, packageScheme: args[3] as String, package: args[4] as String, packagePath: args[5] as String, className: identical(args[6], darticAbsent) ? '' : args[6] as String, method: args[7] as String, isConstructor: identical(args[8], darticAbsent) ? false : args[8] as bool, source: args[9] as String),
        '_#fromFields#10': (args) => StackFrame(number: args[5] as int, column: args[1] as int, line: args[3] as int, packageScheme: args[8] as String, package: args[6] as String, packagePath: args[7] as String, className: args[0] as String, method: args[4] as String, isConstructor: args[2] as bool, source: args[9] as String),
      };
}
