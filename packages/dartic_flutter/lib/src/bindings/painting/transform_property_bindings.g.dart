// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/matrix_utils.dart';
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class TransformPropertyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/matrix_utils.dart::TransformProperty',
      type: TransformProperty,
      test: (o) => o is TransformProperty,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'valueToString#1': (args) => (args[0] as TransformProperty).valueToString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'toJsonMap#1': (args) => (args[0] as TransformProperty).toJsonMap(args[1] as DiagnosticsSerializationDelegate),
        'toDescription#1': (args) => (args[0] as TransformProperty).toDescription(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'getProperties#0': (args) => (args[0] as TransformProperty).getProperties(),
        'getChildren#0': (args) => (args[0] as TransformProperty).getChildren(),
        'isFiltered#1': (args) => (args[0] as TransformProperty).isFiltered(args[1] as DiagnosticLevel),
        'toTimelineArguments#0': (args) => (args[0] as TransformProperty).toTimelineArguments(),
        'toJsonMapIterative#1': (args) => (args[0] as TransformProperty).toJsonMapIterative(args[1] as DiagnosticsSerializationDelegate),
        'toStringDeep#5': (args) => (args[0] as TransformProperty).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, parentConfiguration: identical(args[3], darticAbsent) ? null : args[3] as TextTreeConfiguration?, minLevel: identical(args[4], darticAbsent) ? DiagnosticLevel.debug : args[4] as DiagnosticLevel, wrapWidth: identical(args[5], darticAbsent) ? 65 : args[5] as int),
        'expandableValue#0': (args) => (args[0] as TransformProperty).expandableValue,
        'allowWrap#0': (args) => (args[0] as TransformProperty).allowWrap,
        'allowNameWrap#0': (args) => (args[0] as TransformProperty).allowNameWrap,
        'ifNull#0': (args) => (args[0] as TransformProperty).ifNull,
        'ifEmpty#0': (args) => (args[0] as TransformProperty).ifEmpty,
        'tooltip#0': (args) => (args[0] as TransformProperty).tooltip,
        'missingIfNull#0': (args) => (args[0] as TransformProperty).missingIfNull,
        'propertyType#0': (args) => (args[0] as TransformProperty).propertyType,
        'value#0': (args) => (args[0] as TransformProperty).value,
        'exception#0': (args) => (args[0] as TransformProperty).exception,
        'defaultValue#0': (args) => (args[0] as TransformProperty).defaultValue,
        'isInteresting#0': (args) => (args[0] as TransformProperty).isInteresting,
        'level#0': (args) => (args[0] as TransformProperty).level,
        'name#0': (args) => (args[0] as TransformProperty).name,
        'showSeparator#0': (args) => (args[0] as TransformProperty).showSeparator,
        'showName#0': (args) => (args[0] as TransformProperty).showName,
        'linePrefix#0': (args) => (args[0] as TransformProperty).linePrefix,
        'emptyBodyDescription#0': (args) => (args[0] as TransformProperty).emptyBodyDescription,
        'style#0': (args) => (args[0] as TransformProperty).style,
        'allowTruncate#0': (args) => (args[0] as TransformProperty).allowTruncate,
        'textTreeConfiguration#0': (args) => (args[0] as TransformProperty).textTreeConfiguration,
        '#5': (args) => TransformProperty(args[0] as String, args[1] as Matrix4?, showName: identical(args[2], darticAbsent) ? true : args[2] as bool, defaultValue: identical(args[3], darticAbsent) ? null : args[3], level: identical(args[4], darticAbsent) ? DiagnosticLevel.info : args[4] as DiagnosticLevel),
      };
}
