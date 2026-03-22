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

abstract final class DiagnosticsPropertyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty',
      type: DiagnosticsProperty,
      test: (o) => o is DiagnosticsProperty,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toJsonMap#1': (args) => (args[0] as DiagnosticsProperty).toJsonMap(args[1] as DiagnosticsSerializationDelegate),
        'valueToString#1': (args) => (args[0] as DiagnosticsProperty).valueToString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'toDescription#1': (args) => (args[0] as DiagnosticsProperty).toDescription(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'getProperties#0': (args) => (args[0] as DiagnosticsProperty).getProperties(),
        'getChildren#0': (args) => (args[0] as DiagnosticsProperty).getChildren(),
        'toString#2': (args) => (args[0] as DiagnosticsProperty).toString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.info : args[2] as DiagnosticLevel),
        'isFiltered#1': (args) => (args[0] as DiagnosticsProperty).isFiltered(args[1] as DiagnosticLevel),
        'toTimelineArguments#0': (args) => (args[0] as DiagnosticsProperty).toTimelineArguments(),
        'toJsonMapIterative#1': (args) => (args[0] as DiagnosticsProperty).toJsonMapIterative(args[1] as DiagnosticsSerializationDelegate),
        'toStringDeep#5': (args) => (args[0] as DiagnosticsProperty).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, parentConfiguration: identical(args[3], darticAbsent) ? null : args[3] as TextTreeConfiguration?, minLevel: identical(args[4], darticAbsent) ? DiagnosticLevel.debug : args[4] as DiagnosticLevel, wrapWidth: identical(args[5], darticAbsent) ? 65 : args[5] as int),
        'expandableValue#0': (args) => (args[0] as DiagnosticsProperty).expandableValue,
        'allowWrap#0': (args) => (args[0] as DiagnosticsProperty).allowWrap,
        'allowNameWrap#0': (args) => (args[0] as DiagnosticsProperty).allowNameWrap,
        'ifNull#0': (args) => (args[0] as DiagnosticsProperty).ifNull,
        'ifEmpty#0': (args) => (args[0] as DiagnosticsProperty).ifEmpty,
        'tooltip#0': (args) => (args[0] as DiagnosticsProperty).tooltip,
        'missingIfNull#0': (args) => (args[0] as DiagnosticsProperty).missingIfNull,
        'propertyType#0': (args) => (args[0] as DiagnosticsProperty).propertyType,
        'value#0': (args) => (args[0] as DiagnosticsProperty).value,
        'exception#0': (args) => (args[0] as DiagnosticsProperty).exception,
        'defaultValue#0': (args) => (args[0] as DiagnosticsProperty).defaultValue,
        'isInteresting#0': (args) => (args[0] as DiagnosticsProperty).isInteresting,
        'level#0': (args) => (args[0] as DiagnosticsProperty).level,
        'hashCode#0': (args) => (args[0] as DiagnosticsProperty).hashCode,
        'name#0': (args) => (args[0] as DiagnosticsProperty).name,
        'showSeparator#0': (args) => (args[0] as DiagnosticsProperty).showSeparator,
        'showName#0': (args) => (args[0] as DiagnosticsProperty).showName,
        'linePrefix#0': (args) => (args[0] as DiagnosticsProperty).linePrefix,
        'emptyBodyDescription#0': (args) => (args[0] as DiagnosticsProperty).emptyBodyDescription,
        'style#0': (args) => (args[0] as DiagnosticsProperty).style,
        'allowTruncate#0': (args) => (args[0] as DiagnosticsProperty).allowTruncate,
        'textTreeConfiguration#0': (args) => (args[0] as DiagnosticsProperty).textTreeConfiguration,
        '==#1': (args) => (args[0] as DiagnosticsProperty) == (args[1] as Object),
        '#16': (args) => DiagnosticsProperty<dynamic>(args[0] as String?, args[1], description: identical(args[2], darticAbsent) ? null : args[2] as String?, ifNull: identical(args[3], darticAbsent) ? null : args[3] as String?, ifEmpty: identical(args[4], darticAbsent) ? null : args[4] as String?, showName: identical(args[5], darticAbsent) ? true : args[5] as bool, showSeparator: identical(args[6], darticAbsent) ? true : args[6] as bool, defaultValue: identical(args[7], darticAbsent) ? null : args[7], tooltip: identical(args[8], darticAbsent) ? null : args[8] as String?, missingIfNull: identical(args[9], darticAbsent) ? false : args[9] as bool, linePrefix: identical(args[10], darticAbsent) ? null : args[10] as String?, expandableValue: identical(args[11], darticAbsent) ? false : args[11] as bool, allowWrap: identical(args[12], darticAbsent) ? true : args[12] as bool, allowNameWrap: identical(args[13], darticAbsent) ? true : args[13] as bool, style: identical(args[14], darticAbsent) ? DiagnosticsTreeStyle.singleLine : args[14] as DiagnosticsTreeStyle, level: identical(args[15], darticAbsent) ? DiagnosticLevel.info : args[15] as DiagnosticLevel),
        'lazy#15': (args) => DiagnosticsProperty<dynamic>.lazy(args[0] as String?, () => (args[1] as Function)(), description: identical(args[2], darticAbsent) ? null : args[2] as String?, ifNull: identical(args[3], darticAbsent) ? null : args[3] as String?, ifEmpty: identical(args[4], darticAbsent) ? null : args[4] as String?, showName: identical(args[5], darticAbsent) ? true : args[5] as bool, showSeparator: identical(args[6], darticAbsent) ? true : args[6] as bool, defaultValue: identical(args[7], darticAbsent) ? null : args[7], tooltip: identical(args[8], darticAbsent) ? null : args[8] as String?, missingIfNull: identical(args[9], darticAbsent) ? false : args[9] as bool, expandableValue: identical(args[10], darticAbsent) ? false : args[10] as bool, allowWrap: identical(args[11], darticAbsent) ? true : args[11] as bool, allowNameWrap: identical(args[12], darticAbsent) ? true : args[12] as bool, style: identical(args[13], darticAbsent) ? DiagnosticsTreeStyle.singleLine : args[13] as DiagnosticsTreeStyle, level: identical(args[14], darticAbsent) ? DiagnosticLevel.info : args[14] as DiagnosticLevel),
      };
}
