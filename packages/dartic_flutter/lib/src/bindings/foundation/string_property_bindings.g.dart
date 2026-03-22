// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:collection';
import 'dart:math' as math;
import 'dart:ui' show clampDouble;
import 'package:meta/meta.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:flutter/src/foundation/constants.dart';
import 'package:flutter/src/foundation/debug.dart';
import 'package:flutter/src/foundation/object.dart';

abstract final class StringPropertyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/diagnostics.dart::StringProperty',
      type: StringProperty,
      test: (o) => o is StringProperty,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toJsonMap#1': (args) => (args[0] as StringProperty).toJsonMap(args[1] as DiagnosticsSerializationDelegate),
        'valueToString#1': (args) => (args[0] as StringProperty).valueToString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'toString#2': (args) => (args[0] as StringProperty).toString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.info : args[2] as DiagnosticLevel),
        'toDescription#1': (args) => (args[0] as StringProperty).toDescription(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'getProperties#0': (args) => (args[0] as StringProperty).getProperties(),
        'getChildren#0': (args) => (args[0] as StringProperty).getChildren(),
        'isFiltered#1': (args) => (args[0] as StringProperty).isFiltered(args[1] as DiagnosticLevel),
        'toTimelineArguments#0': (args) => (args[0] as StringProperty).toTimelineArguments(),
        'toJsonMapIterative#1': (args) => (args[0] as StringProperty).toJsonMapIterative(args[1] as DiagnosticsSerializationDelegate),
        'toStringDeep#5': (args) => (args[0] as StringProperty).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, parentConfiguration: identical(args[3], darticAbsent) ? null : args[3] as TextTreeConfiguration?, minLevel: identical(args[4], darticAbsent) ? DiagnosticLevel.debug : args[4] as DiagnosticLevel, wrapWidth: identical(args[5], darticAbsent) ? 65 : args[5] as int),
        'quoted#0': (args) => (args[0] as StringProperty).quoted,
        'hashCode#0': (args) => (args[0] as StringProperty).hashCode,
        'expandableValue#0': (args) => (args[0] as StringProperty).expandableValue,
        'allowWrap#0': (args) => (args[0] as StringProperty).allowWrap,
        'allowNameWrap#0': (args) => (args[0] as StringProperty).allowNameWrap,
        'ifNull#0': (args) => (args[0] as StringProperty).ifNull,
        'ifEmpty#0': (args) => (args[0] as StringProperty).ifEmpty,
        'tooltip#0': (args) => (args[0] as StringProperty).tooltip,
        'missingIfNull#0': (args) => (args[0] as StringProperty).missingIfNull,
        'propertyType#0': (args) => (args[0] as StringProperty).propertyType,
        'value#0': (args) => (args[0] as StringProperty).value,
        'exception#0': (args) => (args[0] as StringProperty).exception,
        'defaultValue#0': (args) => (args[0] as StringProperty).defaultValue,
        'isInteresting#0': (args) => (args[0] as StringProperty).isInteresting,
        'level#0': (args) => (args[0] as StringProperty).level,
        'name#0': (args) => (args[0] as StringProperty).name,
        'showSeparator#0': (args) => (args[0] as StringProperty).showSeparator,
        'showName#0': (args) => (args[0] as StringProperty).showName,
        'linePrefix#0': (args) => (args[0] as StringProperty).linePrefix,
        'emptyBodyDescription#0': (args) => (args[0] as StringProperty).emptyBodyDescription,
        'style#0': (args) => (args[0] as StringProperty).style,
        'allowTruncate#0': (args) => (args[0] as StringProperty).allowTruncate,
        'textTreeConfiguration#0': (args) => (args[0] as StringProperty).textTreeConfiguration,
        '==#1': (args) => (args[0] as StringProperty) == (args[1] as Object),
        '#10': (args) => StringProperty(args[0] as String, args[1] as String?, description: identical(args[2], darticAbsent) ? null : args[2] as String?, tooltip: identical(args[3], darticAbsent) ? null : args[3] as String?, showName: identical(args[4], darticAbsent) ? true : args[4] as bool, defaultValue: identical(args[5], darticAbsent) ? null : args[5], quoted: identical(args[6], darticAbsent) ? true : args[6] as bool, ifEmpty: identical(args[7], darticAbsent) ? null : args[7] as String?, style: identical(args[8], darticAbsent) ? DiagnosticsTreeStyle.singleLine : args[8] as DiagnosticsTreeStyle, level: identical(args[9], darticAbsent) ? DiagnosticLevel.info : args[9] as DiagnosticLevel),
      };
}
