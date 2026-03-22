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

abstract final class FlagsSummaryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/diagnostics.dart::FlagsSummary',
      type: FlagsSummary,
      test: (o) => o is FlagsSummary,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'valueToString#1': (args) => (args[0] as FlagsSummary).valueToString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'toJsonMap#1': (args) => (args[0] as FlagsSummary).toJsonMap(args[1] as DiagnosticsSerializationDelegate),
        'toString#2': (args) => (args[0] as FlagsSummary).toString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.info : args[2] as DiagnosticLevel),
        'toDescription#1': (args) => (args[0] as FlagsSummary).toDescription(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'getProperties#0': (args) => (args[0] as FlagsSummary).getProperties(),
        'getChildren#0': (args) => (args[0] as FlagsSummary).getChildren(),
        'isFiltered#1': (args) => (args[0] as FlagsSummary).isFiltered(args[1] as DiagnosticLevel),
        'toTimelineArguments#0': (args) => (args[0] as FlagsSummary).toTimelineArguments(),
        'toJsonMapIterative#1': (args) => (args[0] as FlagsSummary).toJsonMapIterative(args[1] as DiagnosticsSerializationDelegate),
        'toStringDeep#5': (args) => (args[0] as FlagsSummary).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, parentConfiguration: identical(args[3], darticAbsent) ? null : args[3] as TextTreeConfiguration?, minLevel: identical(args[4], darticAbsent) ? DiagnosticLevel.debug : args[4] as DiagnosticLevel, wrapWidth: identical(args[5], darticAbsent) ? 65 : args[5] as int),
        'value#0': (args) => (args[0] as FlagsSummary).value,
        'level#0': (args) => (args[0] as FlagsSummary).level,
        'hashCode#0': (args) => (args[0] as FlagsSummary).hashCode,
        'expandableValue#0': (args) => (args[0] as FlagsSummary).expandableValue,
        'allowWrap#0': (args) => (args[0] as FlagsSummary).allowWrap,
        'allowNameWrap#0': (args) => (args[0] as FlagsSummary).allowNameWrap,
        'ifNull#0': (args) => (args[0] as FlagsSummary).ifNull,
        'ifEmpty#0': (args) => (args[0] as FlagsSummary).ifEmpty,
        'tooltip#0': (args) => (args[0] as FlagsSummary).tooltip,
        'missingIfNull#0': (args) => (args[0] as FlagsSummary).missingIfNull,
        'propertyType#0': (args) => (args[0] as FlagsSummary).propertyType,
        'exception#0': (args) => (args[0] as FlagsSummary).exception,
        'defaultValue#0': (args) => (args[0] as FlagsSummary).defaultValue,
        'isInteresting#0': (args) => (args[0] as FlagsSummary).isInteresting,
        'name#0': (args) => (args[0] as FlagsSummary).name,
        'showSeparator#0': (args) => (args[0] as FlagsSummary).showSeparator,
        'showName#0': (args) => (args[0] as FlagsSummary).showName,
        'linePrefix#0': (args) => (args[0] as FlagsSummary).linePrefix,
        'emptyBodyDescription#0': (args) => (args[0] as FlagsSummary).emptyBodyDescription,
        'style#0': (args) => (args[0] as FlagsSummary).style,
        'allowTruncate#0': (args) => (args[0] as FlagsSummary).allowTruncate,
        'textTreeConfiguration#0': (args) => (args[0] as FlagsSummary).textTreeConfiguration,
        '==#1': (args) => (args[0] as FlagsSummary) == (args[1] as Object),
        '#6': (args) => FlagsSummary<dynamic>(args[0] as String, (args[1] as Map).cast<String, Object?>(), ifEmpty: identical(args[2], darticAbsent) ? null : args[2] as String?, showName: identical(args[3], darticAbsent) ? true : args[3] as bool, showSeparator: identical(args[4], darticAbsent) ? true : args[4] as bool, level: identical(args[5], darticAbsent) ? DiagnosticLevel.info : args[5] as DiagnosticLevel),
      };
}
