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

abstract final class DiagnosticsStackTraceBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/assertions.dart::DiagnosticsStackTrace',
      type: DiagnosticsStackTrace,
      test: (o) => o is DiagnosticsStackTrace,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::DiagnosticsBlock', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#2': (args) => (args[0] as DiagnosticsStackTrace).toString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.info : args[2] as DiagnosticLevel),
        'getChildren#0': (args) => (args[0] as DiagnosticsStackTrace).getChildren(),
        'getProperties#0': (args) => (args[0] as DiagnosticsStackTrace).getProperties(),
        'toDescription#1': (args) => (args[0] as DiagnosticsStackTrace).toDescription(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'isFiltered#1': (args) => (args[0] as DiagnosticsStackTrace).isFiltered(args[1] as DiagnosticLevel),
        'toTimelineArguments#0': (args) => (args[0] as DiagnosticsStackTrace).toTimelineArguments(),
        'toJsonMap#1': (args) => (args[0] as DiagnosticsStackTrace).toJsonMap(args[1] as DiagnosticsSerializationDelegate),
        'toJsonMapIterative#1': (args) => (args[0] as DiagnosticsStackTrace).toJsonMapIterative(args[1] as DiagnosticsSerializationDelegate),
        'toStringDeep#5': (args) => (args[0] as DiagnosticsStackTrace).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, parentConfiguration: identical(args[3], darticAbsent) ? null : args[3] as TextTreeConfiguration?, minLevel: identical(args[4], darticAbsent) ? DiagnosticLevel.debug : args[4] as DiagnosticLevel, wrapWidth: identical(args[5], darticAbsent) ? 65 : args[5] as int),
        'allowTruncate#0': (args) => (args[0] as DiagnosticsStackTrace).allowTruncate,
        'hashCode#0': (args) => (args[0] as DiagnosticsStackTrace).hashCode,
        'level#0': (args) => (args[0] as DiagnosticsStackTrace).level,
        'value#0': (args) => (args[0] as DiagnosticsStackTrace).value,
        'name#0': (args) => (args[0] as DiagnosticsStackTrace).name,
        'showSeparator#0': (args) => (args[0] as DiagnosticsStackTrace).showSeparator,
        'showName#0': (args) => (args[0] as DiagnosticsStackTrace).showName,
        'linePrefix#0': (args) => (args[0] as DiagnosticsStackTrace).linePrefix,
        'emptyBodyDescription#0': (args) => (args[0] as DiagnosticsStackTrace).emptyBodyDescription,
        'style#0': (args) => (args[0] as DiagnosticsStackTrace).style,
        'allowWrap#0': (args) => (args[0] as DiagnosticsStackTrace).allowWrap,
        'allowNameWrap#0': (args) => (args[0] as DiagnosticsStackTrace).allowNameWrap,
        'textTreeConfiguration#0': (args) => (args[0] as DiagnosticsStackTrace).textTreeConfiguration,
        '==#1': (args) => (args[0] as DiagnosticsStackTrace) == (args[1] as Object),
        '#4': (args) => DiagnosticsStackTrace(args[0] as String, args[1] as StackTrace?, stackFilter: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), showSeparator: identical(args[3], darticAbsent) ? true : args[3] as bool),
        'singleFrame#3': (args) => DiagnosticsStackTrace.singleFrame(args[0] as String, frame: args[1] as String, showSeparator: identical(args[2], darticAbsent) ? true : args[2] as bool),
      };
}
