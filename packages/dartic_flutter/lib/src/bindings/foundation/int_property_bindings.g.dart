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

abstract final class IntPropertyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/diagnostics.dart::IntProperty',
      type: IntProperty,
      test: (o) => o is IntProperty,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::_NumProperty', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'numberToString#0': (args) => (args[0] as IntProperty).numberToString(),
        'toString#2': (args) => (args[0] as IntProperty).toString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.info : args[2] as DiagnosticLevel),
        'toJsonMap#1': (args) => (args[0] as IntProperty).toJsonMap(args[1] as DiagnosticsSerializationDelegate),
        'valueToString#1': (args) => (args[0] as IntProperty).valueToString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'toDescription#1': (args) => (args[0] as IntProperty).toDescription(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'getProperties#0': (args) => (args[0] as IntProperty).getProperties(),
        'getChildren#0': (args) => (args[0] as IntProperty).getChildren(),
        'isFiltered#1': (args) => (args[0] as IntProperty).isFiltered(args[1] as DiagnosticLevel),
        'toTimelineArguments#0': (args) => (args[0] as IntProperty).toTimelineArguments(),
        'toJsonMapIterative#1': (args) => (args[0] as IntProperty).toJsonMapIterative(args[1] as DiagnosticsSerializationDelegate),
        'toStringDeep#5': (args) => (args[0] as IntProperty).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, parentConfiguration: identical(args[3], darticAbsent) ? null : args[3] as TextTreeConfiguration?, minLevel: identical(args[4], darticAbsent) ? DiagnosticLevel.debug : args[4] as DiagnosticLevel, wrapWidth: identical(args[5], darticAbsent) ? 65 : args[5] as int),
        'hashCode#0': (args) => (args[0] as IntProperty).hashCode,
        'unit#0': (args) => (args[0] as IntProperty).unit,
        'expandableValue#0': (args) => (args[0] as IntProperty).expandableValue,
        'allowWrap#0': (args) => (args[0] as IntProperty).allowWrap,
        'allowNameWrap#0': (args) => (args[0] as IntProperty).allowNameWrap,
        'ifNull#0': (args) => (args[0] as IntProperty).ifNull,
        'ifEmpty#0': (args) => (args[0] as IntProperty).ifEmpty,
        'tooltip#0': (args) => (args[0] as IntProperty).tooltip,
        'missingIfNull#0': (args) => (args[0] as IntProperty).missingIfNull,
        'propertyType#0': (args) => (args[0] as IntProperty).propertyType,
        'value#0': (args) => (args[0] as IntProperty).value,
        'exception#0': (args) => (args[0] as IntProperty).exception,
        'defaultValue#0': (args) => (args[0] as IntProperty).defaultValue,
        'isInteresting#0': (args) => (args[0] as IntProperty).isInteresting,
        'level#0': (args) => (args[0] as IntProperty).level,
        'name#0': (args) => (args[0] as IntProperty).name,
        'showSeparator#0': (args) => (args[0] as IntProperty).showSeparator,
        'showName#0': (args) => (args[0] as IntProperty).showName,
        'linePrefix#0': (args) => (args[0] as IntProperty).linePrefix,
        'emptyBodyDescription#0': (args) => (args[0] as IntProperty).emptyBodyDescription,
        'style#0': (args) => (args[0] as IntProperty).style,
        'allowTruncate#0': (args) => (args[0] as IntProperty).allowTruncate,
        'textTreeConfiguration#0': (args) => (args[0] as IntProperty).textTreeConfiguration,
        '==#1': (args) => (args[0] as IntProperty) == (args[1] as Object),
        '#8': (args) => IntProperty(args[0] as String, args[1] as int?, ifNull: identical(args[2], darticAbsent) ? null : args[2] as String?, showName: identical(args[3], darticAbsent) ? true : args[3] as bool, unit: identical(args[4], darticAbsent) ? null : args[4] as String?, defaultValue: identical(args[5], darticAbsent) ? null : args[5], style: identical(args[6], darticAbsent) ? DiagnosticsTreeStyle.singleLine : args[6] as DiagnosticsTreeStyle, level: identical(args[7], darticAbsent) ? DiagnosticLevel.info : args[7] as DiagnosticLevel),
      };
}
