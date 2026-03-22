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

abstract final class PercentPropertyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/diagnostics.dart::PercentProperty',
      type: PercentProperty,
      test: (o) => o is PercentProperty,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::DoubleProperty', 'package:flutter/src/foundation/diagnostics.dart::_NumProperty', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'valueToString#1': (args) => (args[0] as PercentProperty).valueToString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'numberToString#0': (args) => (args[0] as PercentProperty).numberToString(),
        'toString#2': (args) => (args[0] as PercentProperty).toString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.info : args[2] as DiagnosticLevel),
        'toJsonMap#1': (args) => (args[0] as PercentProperty).toJsonMap(args[1] as DiagnosticsSerializationDelegate),
        'toDescription#1': (args) => (args[0] as PercentProperty).toDescription(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'getProperties#0': (args) => (args[0] as PercentProperty).getProperties(),
        'getChildren#0': (args) => (args[0] as PercentProperty).getChildren(),
        'isFiltered#1': (args) => (args[0] as PercentProperty).isFiltered(args[1] as DiagnosticLevel),
        'toTimelineArguments#0': (args) => (args[0] as PercentProperty).toTimelineArguments(),
        'toJsonMapIterative#1': (args) => (args[0] as PercentProperty).toJsonMapIterative(args[1] as DiagnosticsSerializationDelegate),
        'toStringDeep#5': (args) => (args[0] as PercentProperty).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, parentConfiguration: identical(args[3], darticAbsent) ? null : args[3] as TextTreeConfiguration?, minLevel: identical(args[4], darticAbsent) ? DiagnosticLevel.debug : args[4] as DiagnosticLevel, wrapWidth: identical(args[5], darticAbsent) ? 65 : args[5] as int),
        'hashCode#0': (args) => (args[0] as PercentProperty).hashCode,
        'unit#0': (args) => (args[0] as PercentProperty).unit,
        'expandableValue#0': (args) => (args[0] as PercentProperty).expandableValue,
        'allowWrap#0': (args) => (args[0] as PercentProperty).allowWrap,
        'allowNameWrap#0': (args) => (args[0] as PercentProperty).allowNameWrap,
        'ifNull#0': (args) => (args[0] as PercentProperty).ifNull,
        'ifEmpty#0': (args) => (args[0] as PercentProperty).ifEmpty,
        'tooltip#0': (args) => (args[0] as PercentProperty).tooltip,
        'missingIfNull#0': (args) => (args[0] as PercentProperty).missingIfNull,
        'propertyType#0': (args) => (args[0] as PercentProperty).propertyType,
        'value#0': (args) => (args[0] as PercentProperty).value,
        'exception#0': (args) => (args[0] as PercentProperty).exception,
        'defaultValue#0': (args) => (args[0] as PercentProperty).defaultValue,
        'isInteresting#0': (args) => (args[0] as PercentProperty).isInteresting,
        'level#0': (args) => (args[0] as PercentProperty).level,
        'name#0': (args) => (args[0] as PercentProperty).name,
        'showSeparator#0': (args) => (args[0] as PercentProperty).showSeparator,
        'showName#0': (args) => (args[0] as PercentProperty).showName,
        'linePrefix#0': (args) => (args[0] as PercentProperty).linePrefix,
        'emptyBodyDescription#0': (args) => (args[0] as PercentProperty).emptyBodyDescription,
        'style#0': (args) => (args[0] as PercentProperty).style,
        'allowTruncate#0': (args) => (args[0] as PercentProperty).allowTruncate,
        'textTreeConfiguration#0': (args) => (args[0] as PercentProperty).textTreeConfiguration,
        '==#1': (args) => (args[0] as PercentProperty) == (args[1] as Object),
        '#7': (args) => PercentProperty(args[0] as String, args[1] as double?, ifNull: identical(args[2], darticAbsent) ? null : args[2] as String?, showName: identical(args[3], darticAbsent) ? true : args[3] as bool, tooltip: identical(args[4], darticAbsent) ? null : args[4] as String?, unit: identical(args[5], darticAbsent) ? null : args[5] as String?, level: identical(args[6], darticAbsent) ? DiagnosticLevel.info : args[6] as DiagnosticLevel),
      };
}
