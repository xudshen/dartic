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

abstract final class ErrorHintBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/assertions.dart::ErrorHint',
      type: ErrorHint,
      test: (o) => o is ErrorHint,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/assertions.dart::_ErrorDiagnostic', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#2': (args) => (args[0] as ErrorHint).toString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.info : args[2] as DiagnosticLevel),
        'valueToString#1': (args) => (args[0] as ErrorHint).valueToString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'toJsonMap#1': (args) => (args[0] as ErrorHint).toJsonMap(args[1] as DiagnosticsSerializationDelegate),
        'toDescription#1': (args) => (args[0] as ErrorHint).toDescription(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'getProperties#0': (args) => (args[0] as ErrorHint).getProperties(),
        'getChildren#0': (args) => (args[0] as ErrorHint).getChildren(),
        'isFiltered#1': (args) => (args[0] as ErrorHint).isFiltered(args[1] as DiagnosticLevel),
        'toTimelineArguments#0': (args) => (args[0] as ErrorHint).toTimelineArguments(),
        'toJsonMapIterative#1': (args) => (args[0] as ErrorHint).toJsonMapIterative(args[1] as DiagnosticsSerializationDelegate),
        'toStringDeep#5': (args) => (args[0] as ErrorHint).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, parentConfiguration: identical(args[3], darticAbsent) ? null : args[3] as TextTreeConfiguration?, minLevel: identical(args[4], darticAbsent) ? DiagnosticLevel.debug : args[4] as DiagnosticLevel, wrapWidth: identical(args[5], darticAbsent) ? 65 : args[5] as int),
        'hashCode#0': (args) => (args[0] as ErrorHint).hashCode,
        'value#0': (args) => (args[0] as ErrorHint).value,
        'expandableValue#0': (args) => (args[0] as ErrorHint).expandableValue,
        'allowWrap#0': (args) => (args[0] as ErrorHint).allowWrap,
        'allowNameWrap#0': (args) => (args[0] as ErrorHint).allowNameWrap,
        'ifNull#0': (args) => (args[0] as ErrorHint).ifNull,
        'ifEmpty#0': (args) => (args[0] as ErrorHint).ifEmpty,
        'tooltip#0': (args) => (args[0] as ErrorHint).tooltip,
        'missingIfNull#0': (args) => (args[0] as ErrorHint).missingIfNull,
        'propertyType#0': (args) => (args[0] as ErrorHint).propertyType,
        'exception#0': (args) => (args[0] as ErrorHint).exception,
        'defaultValue#0': (args) => (args[0] as ErrorHint).defaultValue,
        'isInteresting#0': (args) => (args[0] as ErrorHint).isInteresting,
        'level#0': (args) => (args[0] as ErrorHint).level,
        'name#0': (args) => (args[0] as ErrorHint).name,
        'showSeparator#0': (args) => (args[0] as ErrorHint).showSeparator,
        'showName#0': (args) => (args[0] as ErrorHint).showName,
        'linePrefix#0': (args) => (args[0] as ErrorHint).linePrefix,
        'emptyBodyDescription#0': (args) => (args[0] as ErrorHint).emptyBodyDescription,
        'style#0': (args) => (args[0] as ErrorHint).style,
        'allowTruncate#0': (args) => (args[0] as ErrorHint).allowTruncate,
        'textTreeConfiguration#0': (args) => (args[0] as ErrorHint).textTreeConfiguration,
        '==#1': (args) => (args[0] as ErrorHint) == (args[1] as Object),
        '#1': (args) => ErrorHint(args[0] as String),
      };
}
