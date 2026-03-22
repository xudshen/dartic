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

abstract final class ErrorSpacerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/assertions.dart::ErrorSpacer',
      type: ErrorSpacer,
      test: (o) => o is ErrorSpacer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#2': (args) => (args[0] as ErrorSpacer).toString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.info : args[2] as DiagnosticLevel),
        'toJsonMap#1': (args) => (args[0] as ErrorSpacer).toJsonMap(args[1] as DiagnosticsSerializationDelegate),
        'valueToString#1': (args) => (args[0] as ErrorSpacer).valueToString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'toDescription#1': (args) => (args[0] as ErrorSpacer).toDescription(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'getProperties#0': (args) => (args[0] as ErrorSpacer).getProperties(),
        'getChildren#0': (args) => (args[0] as ErrorSpacer).getChildren(),
        'isFiltered#1': (args) => (args[0] as ErrorSpacer).isFiltered(args[1] as DiagnosticLevel),
        'toTimelineArguments#0': (args) => (args[0] as ErrorSpacer).toTimelineArguments(),
        'toJsonMapIterative#1': (args) => (args[0] as ErrorSpacer).toJsonMapIterative(args[1] as DiagnosticsSerializationDelegate),
        'toStringDeep#5': (args) => (args[0] as ErrorSpacer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, parentConfiguration: identical(args[3], darticAbsent) ? null : args[3] as TextTreeConfiguration?, minLevel: identical(args[4], darticAbsent) ? DiagnosticLevel.debug : args[4] as DiagnosticLevel, wrapWidth: identical(args[5], darticAbsent) ? 65 : args[5] as int),
        'hashCode#0': (args) => (args[0] as ErrorSpacer).hashCode,
        'expandableValue#0': (args) => (args[0] as ErrorSpacer).expandableValue,
        'allowWrap#0': (args) => (args[0] as ErrorSpacer).allowWrap,
        'allowNameWrap#0': (args) => (args[0] as ErrorSpacer).allowNameWrap,
        'ifNull#0': (args) => (args[0] as ErrorSpacer).ifNull,
        'ifEmpty#0': (args) => (args[0] as ErrorSpacer).ifEmpty,
        'tooltip#0': (args) => (args[0] as ErrorSpacer).tooltip,
        'missingIfNull#0': (args) => (args[0] as ErrorSpacer).missingIfNull,
        'propertyType#0': (args) => (args[0] as ErrorSpacer).propertyType,
        'value#0': (args) => (args[0] as ErrorSpacer).value,
        'exception#0': (args) => (args[0] as ErrorSpacer).exception,
        'defaultValue#0': (args) => (args[0] as ErrorSpacer).defaultValue,
        'isInteresting#0': (args) => (args[0] as ErrorSpacer).isInteresting,
        'level#0': (args) => (args[0] as ErrorSpacer).level,
        'name#0': (args) => (args[0] as ErrorSpacer).name,
        'showSeparator#0': (args) => (args[0] as ErrorSpacer).showSeparator,
        'showName#0': (args) => (args[0] as ErrorSpacer).showName,
        'linePrefix#0': (args) => (args[0] as ErrorSpacer).linePrefix,
        'emptyBodyDescription#0': (args) => (args[0] as ErrorSpacer).emptyBodyDescription,
        'style#0': (args) => (args[0] as ErrorSpacer).style,
        'allowTruncate#0': (args) => (args[0] as ErrorSpacer).allowTruncate,
        'textTreeConfiguration#0': (args) => (args[0] as ErrorSpacer).textTreeConfiguration,
        '==#1': (args) => (args[0] as ErrorSpacer) == (args[1] as Object),
        '#0': (args) => ErrorSpacer(),
      };
}
