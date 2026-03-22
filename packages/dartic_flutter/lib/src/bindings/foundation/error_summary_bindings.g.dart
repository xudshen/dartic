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

abstract final class ErrorSummaryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/assertions.dart::ErrorSummary',
      type: ErrorSummary,
      test: (o) => o is ErrorSummary,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/assertions.dart::_ErrorDiagnostic', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#2': (args) => (args[0] as ErrorSummary).toString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.info : args[2] as DiagnosticLevel),
        'valueToString#1': (args) => (args[0] as ErrorSummary).valueToString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'toJsonMap#1': (args) => (args[0] as ErrorSummary).toJsonMap(args[1] as DiagnosticsSerializationDelegate),
        'toDescription#1': (args) => (args[0] as ErrorSummary).toDescription(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'getProperties#0': (args) => (args[0] as ErrorSummary).getProperties(),
        'getChildren#0': (args) => (args[0] as ErrorSummary).getChildren(),
        'isFiltered#1': (args) => (args[0] as ErrorSummary).isFiltered(args[1] as DiagnosticLevel),
        'toTimelineArguments#0': (args) => (args[0] as ErrorSummary).toTimelineArguments(),
        'toJsonMapIterative#1': (args) => (args[0] as ErrorSummary).toJsonMapIterative(args[1] as DiagnosticsSerializationDelegate),
        'toStringDeep#5': (args) => (args[0] as ErrorSummary).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, parentConfiguration: identical(args[3], darticAbsent) ? null : args[3] as TextTreeConfiguration?, minLevel: identical(args[4], darticAbsent) ? DiagnosticLevel.debug : args[4] as DiagnosticLevel, wrapWidth: identical(args[5], darticAbsent) ? 65 : args[5] as int),
        'hashCode#0': (args) => (args[0] as ErrorSummary).hashCode,
        'value#0': (args) => (args[0] as ErrorSummary).value,
        'expandableValue#0': (args) => (args[0] as ErrorSummary).expandableValue,
        'allowWrap#0': (args) => (args[0] as ErrorSummary).allowWrap,
        'allowNameWrap#0': (args) => (args[0] as ErrorSummary).allowNameWrap,
        'ifNull#0': (args) => (args[0] as ErrorSummary).ifNull,
        'ifEmpty#0': (args) => (args[0] as ErrorSummary).ifEmpty,
        'tooltip#0': (args) => (args[0] as ErrorSummary).tooltip,
        'missingIfNull#0': (args) => (args[0] as ErrorSummary).missingIfNull,
        'propertyType#0': (args) => (args[0] as ErrorSummary).propertyType,
        'exception#0': (args) => (args[0] as ErrorSummary).exception,
        'defaultValue#0': (args) => (args[0] as ErrorSummary).defaultValue,
        'isInteresting#0': (args) => (args[0] as ErrorSummary).isInteresting,
        'level#0': (args) => (args[0] as ErrorSummary).level,
        'name#0': (args) => (args[0] as ErrorSummary).name,
        'showSeparator#0': (args) => (args[0] as ErrorSummary).showSeparator,
        'showName#0': (args) => (args[0] as ErrorSummary).showName,
        'linePrefix#0': (args) => (args[0] as ErrorSummary).linePrefix,
        'emptyBodyDescription#0': (args) => (args[0] as ErrorSummary).emptyBodyDescription,
        'style#0': (args) => (args[0] as ErrorSummary).style,
        'allowTruncate#0': (args) => (args[0] as ErrorSummary).allowTruncate,
        'textTreeConfiguration#0': (args) => (args[0] as ErrorSummary).textTreeConfiguration,
        '==#1': (args) => (args[0] as ErrorSummary) == (args[1] as Object),
        '#1': (args) => ErrorSummary(args[0] as String),
      };
}
