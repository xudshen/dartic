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

abstract final class ErrorDescriptionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/assertions.dart::ErrorDescription',
      type: ErrorDescription,
      test: (o) => o is ErrorDescription,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/assertions.dart::_ErrorDiagnostic', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#2': (args) => (args[0] as ErrorDescription).toString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.info : args[2] as DiagnosticLevel),
        'valueToString#1': (args) => (args[0] as ErrorDescription).valueToString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'toJsonMap#1': (args) => (args[0] as ErrorDescription).toJsonMap(args[1] as DiagnosticsSerializationDelegate),
        'toDescription#1': (args) => (args[0] as ErrorDescription).toDescription(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'getProperties#0': (args) => (args[0] as ErrorDescription).getProperties(),
        'getChildren#0': (args) => (args[0] as ErrorDescription).getChildren(),
        'isFiltered#1': (args) => (args[0] as ErrorDescription).isFiltered(args[1] as DiagnosticLevel),
        'toTimelineArguments#0': (args) => (args[0] as ErrorDescription).toTimelineArguments(),
        'toJsonMapIterative#1': (args) => (args[0] as ErrorDescription).toJsonMapIterative(args[1] as DiagnosticsSerializationDelegate),
        'toStringDeep#5': (args) => (args[0] as ErrorDescription).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, parentConfiguration: identical(args[3], darticAbsent) ? null : args[3] as TextTreeConfiguration?, minLevel: identical(args[4], darticAbsent) ? DiagnosticLevel.debug : args[4] as DiagnosticLevel, wrapWidth: identical(args[5], darticAbsent) ? 65 : args[5] as int),
        'hashCode#0': (args) => (args[0] as ErrorDescription).hashCode,
        'value#0': (args) => (args[0] as ErrorDescription).value,
        'expandableValue#0': (args) => (args[0] as ErrorDescription).expandableValue,
        'allowWrap#0': (args) => (args[0] as ErrorDescription).allowWrap,
        'allowNameWrap#0': (args) => (args[0] as ErrorDescription).allowNameWrap,
        'ifNull#0': (args) => (args[0] as ErrorDescription).ifNull,
        'ifEmpty#0': (args) => (args[0] as ErrorDescription).ifEmpty,
        'tooltip#0': (args) => (args[0] as ErrorDescription).tooltip,
        'missingIfNull#0': (args) => (args[0] as ErrorDescription).missingIfNull,
        'propertyType#0': (args) => (args[0] as ErrorDescription).propertyType,
        'exception#0': (args) => (args[0] as ErrorDescription).exception,
        'defaultValue#0': (args) => (args[0] as ErrorDescription).defaultValue,
        'isInteresting#0': (args) => (args[0] as ErrorDescription).isInteresting,
        'level#0': (args) => (args[0] as ErrorDescription).level,
        'name#0': (args) => (args[0] as ErrorDescription).name,
        'showSeparator#0': (args) => (args[0] as ErrorDescription).showSeparator,
        'showName#0': (args) => (args[0] as ErrorDescription).showName,
        'linePrefix#0': (args) => (args[0] as ErrorDescription).linePrefix,
        'emptyBodyDescription#0': (args) => (args[0] as ErrorDescription).emptyBodyDescription,
        'style#0': (args) => (args[0] as ErrorDescription).style,
        'allowTruncate#0': (args) => (args[0] as ErrorDescription).allowTruncate,
        'textTreeConfiguration#0': (args) => (args[0] as ErrorDescription).textTreeConfiguration,
        '==#1': (args) => (args[0] as ErrorDescription) == (args[1] as Object),
        '#1': (args) => ErrorDescription(args[0] as String),
      };
}
