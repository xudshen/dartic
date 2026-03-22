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

abstract final class EnumPropertyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/diagnostics.dart::EnumProperty',
      type: EnumProperty,
      test: (o) => o is EnumProperty,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'valueToString#1': (args) => (args[0] as EnumProperty).valueToString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'toString#2': (args) => (args[0] as EnumProperty).toString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.info : args[2] as DiagnosticLevel),
        'toJsonMap#1': (args) => (args[0] as EnumProperty).toJsonMap(args[1] as DiagnosticsSerializationDelegate),
        'toDescription#1': (args) => (args[0] as EnumProperty).toDescription(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'getProperties#0': (args) => (args[0] as EnumProperty).getProperties(),
        'getChildren#0': (args) => (args[0] as EnumProperty).getChildren(),
        'isFiltered#1': (args) => (args[0] as EnumProperty).isFiltered(args[1] as DiagnosticLevel),
        'toTimelineArguments#0': (args) => (args[0] as EnumProperty).toTimelineArguments(),
        'toJsonMapIterative#1': (args) => (args[0] as EnumProperty).toJsonMapIterative(args[1] as DiagnosticsSerializationDelegate),
        'toStringDeep#5': (args) => (args[0] as EnumProperty).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, parentConfiguration: identical(args[3], darticAbsent) ? null : args[3] as TextTreeConfiguration?, minLevel: identical(args[4], darticAbsent) ? DiagnosticLevel.debug : args[4] as DiagnosticLevel, wrapWidth: identical(args[5], darticAbsent) ? 65 : args[5] as int),
        'hashCode#0': (args) => (args[0] as EnumProperty).hashCode,
        'expandableValue#0': (args) => (args[0] as EnumProperty).expandableValue,
        'allowWrap#0': (args) => (args[0] as EnumProperty).allowWrap,
        'allowNameWrap#0': (args) => (args[0] as EnumProperty).allowNameWrap,
        'ifNull#0': (args) => (args[0] as EnumProperty).ifNull,
        'ifEmpty#0': (args) => (args[0] as EnumProperty).ifEmpty,
        'tooltip#0': (args) => (args[0] as EnumProperty).tooltip,
        'missingIfNull#0': (args) => (args[0] as EnumProperty).missingIfNull,
        'propertyType#0': (args) => (args[0] as EnumProperty).propertyType,
        'value#0': (args) => (args[0] as EnumProperty).value,
        'exception#0': (args) => (args[0] as EnumProperty).exception,
        'defaultValue#0': (args) => (args[0] as EnumProperty).defaultValue,
        'isInteresting#0': (args) => (args[0] as EnumProperty).isInteresting,
        'level#0': (args) => (args[0] as EnumProperty).level,
        'name#0': (args) => (args[0] as EnumProperty).name,
        'showSeparator#0': (args) => (args[0] as EnumProperty).showSeparator,
        'showName#0': (args) => (args[0] as EnumProperty).showName,
        'linePrefix#0': (args) => (args[0] as EnumProperty).linePrefix,
        'emptyBodyDescription#0': (args) => (args[0] as EnumProperty).emptyBodyDescription,
        'style#0': (args) => (args[0] as EnumProperty).style,
        'allowTruncate#0': (args) => (args[0] as EnumProperty).allowTruncate,
        'textTreeConfiguration#0': (args) => (args[0] as EnumProperty).textTreeConfiguration,
        '==#1': (args) => (args[0] as EnumProperty) == (args[1] as Object),
        '#4': (args) => EnumProperty<Enum?>(args[0] as String, args[1] as Enum?, defaultValue: identical(args[2], darticAbsent) ? null : args[2], level: identical(args[3], darticAbsent) ? DiagnosticLevel.info : args[3] as DiagnosticLevel),
      };
}
