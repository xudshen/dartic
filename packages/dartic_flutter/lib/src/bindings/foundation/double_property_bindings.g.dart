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

abstract final class DoublePropertyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/diagnostics.dart::DoubleProperty',
      type: DoubleProperty,
      test: (o) => o is DoubleProperty,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::_NumProperty', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'numberToString#0': (args) => (args[0] as DoubleProperty).numberToString(),
        'toString#2': (args) => (args[0] as DoubleProperty).toString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.info : args[2] as DiagnosticLevel),
        'toJsonMap#1': (args) => (args[0] as DoubleProperty).toJsonMap(args[1] as DiagnosticsSerializationDelegate),
        'valueToString#1': (args) => (args[0] as DoubleProperty).valueToString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'toDescription#1': (args) => (args[0] as DoubleProperty).toDescription(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'getProperties#0': (args) => (args[0] as DoubleProperty).getProperties(),
        'getChildren#0': (args) => (args[0] as DoubleProperty).getChildren(),
        'isFiltered#1': (args) => (args[0] as DoubleProperty).isFiltered(args[1] as DiagnosticLevel),
        'toTimelineArguments#0': (args) => (args[0] as DoubleProperty).toTimelineArguments(),
        'toJsonMapIterative#1': (args) => (args[0] as DoubleProperty).toJsonMapIterative(args[1] as DiagnosticsSerializationDelegate),
        'toStringDeep#5': (args) => (args[0] as DoubleProperty).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, parentConfiguration: identical(args[3], darticAbsent) ? null : args[3] as TextTreeConfiguration?, minLevel: identical(args[4], darticAbsent) ? DiagnosticLevel.debug : args[4] as DiagnosticLevel, wrapWidth: identical(args[5], darticAbsent) ? 65 : args[5] as int),
        'hashCode#0': (args) => (args[0] as DoubleProperty).hashCode,
        'unit#0': (args) => (args[0] as DoubleProperty).unit,
        'expandableValue#0': (args) => (args[0] as DoubleProperty).expandableValue,
        'allowWrap#0': (args) => (args[0] as DoubleProperty).allowWrap,
        'allowNameWrap#0': (args) => (args[0] as DoubleProperty).allowNameWrap,
        'ifNull#0': (args) => (args[0] as DoubleProperty).ifNull,
        'ifEmpty#0': (args) => (args[0] as DoubleProperty).ifEmpty,
        'tooltip#0': (args) => (args[0] as DoubleProperty).tooltip,
        'missingIfNull#0': (args) => (args[0] as DoubleProperty).missingIfNull,
        'propertyType#0': (args) => (args[0] as DoubleProperty).propertyType,
        'value#0': (args) => (args[0] as DoubleProperty).value,
        'exception#0': (args) => (args[0] as DoubleProperty).exception,
        'defaultValue#0': (args) => (args[0] as DoubleProperty).defaultValue,
        'isInteresting#0': (args) => (args[0] as DoubleProperty).isInteresting,
        'level#0': (args) => (args[0] as DoubleProperty).level,
        'name#0': (args) => (args[0] as DoubleProperty).name,
        'showSeparator#0': (args) => (args[0] as DoubleProperty).showSeparator,
        'showName#0': (args) => (args[0] as DoubleProperty).showName,
        'linePrefix#0': (args) => (args[0] as DoubleProperty).linePrefix,
        'emptyBodyDescription#0': (args) => (args[0] as DoubleProperty).emptyBodyDescription,
        'style#0': (args) => (args[0] as DoubleProperty).style,
        'allowTruncate#0': (args) => (args[0] as DoubleProperty).allowTruncate,
        'textTreeConfiguration#0': (args) => (args[0] as DoubleProperty).textTreeConfiguration,
        '==#1': (args) => (args[0] as DoubleProperty) == (args[1] as Object),
        '#9': (args) => DoubleProperty(args[0] as String, args[1] as double?, ifNull: identical(args[2], darticAbsent) ? null : args[2] as String?, unit: identical(args[3], darticAbsent) ? null : args[3] as String?, tooltip: identical(args[4], darticAbsent) ? null : args[4] as String?, defaultValue: identical(args[5], darticAbsent) ? null : args[5], showName: identical(args[6], darticAbsent) ? true : args[6] as bool, style: identical(args[7], darticAbsent) ? DiagnosticsTreeStyle.singleLine : args[7] as DiagnosticsTreeStyle, level: identical(args[8], darticAbsent) ? DiagnosticLevel.info : args[8] as DiagnosticLevel),
        'lazy#8': (args) => DoubleProperty.lazy(args[0] as String, () => (args[1] as Function)() as double?, ifNull: identical(args[2], darticAbsent) ? null : args[2] as String?, showName: identical(args[3], darticAbsent) ? true : args[3] as bool, unit: identical(args[4], darticAbsent) ? null : args[4] as String?, tooltip: identical(args[5], darticAbsent) ? null : args[5] as String?, defaultValue: identical(args[6], darticAbsent) ? null : args[6], level: identical(args[7], darticAbsent) ? DiagnosticLevel.info : args[7] as DiagnosticLevel),
      };
}
