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

abstract final class IterablePropertyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/diagnostics.dart::IterableProperty',
      type: IterableProperty,
      test: (o) => o is IterableProperty,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'valueToString#1': (args) => (args[0] as IterableProperty).valueToString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'toJsonMap#1': (args) => (args[0] as IterableProperty).toJsonMap(args[1] as DiagnosticsSerializationDelegate),
        'toString#2': (args) => (args[0] as IterableProperty).toString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.info : args[2] as DiagnosticLevel),
        'toDescription#1': (args) => (args[0] as IterableProperty).toDescription(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'getProperties#0': (args) => (args[0] as IterableProperty).getProperties(),
        'getChildren#0': (args) => (args[0] as IterableProperty).getChildren(),
        'isFiltered#1': (args) => (args[0] as IterableProperty).isFiltered(args[1] as DiagnosticLevel),
        'toTimelineArguments#0': (args) => (args[0] as IterableProperty).toTimelineArguments(),
        'toJsonMapIterative#1': (args) => (args[0] as IterableProperty).toJsonMapIterative(args[1] as DiagnosticsSerializationDelegate),
        'toStringDeep#5': (args) => (args[0] as IterableProperty).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, parentConfiguration: identical(args[3], darticAbsent) ? null : args[3] as TextTreeConfiguration?, minLevel: identical(args[4], darticAbsent) ? DiagnosticLevel.debug : args[4] as DiagnosticLevel, wrapWidth: identical(args[5], darticAbsent) ? 65 : args[5] as int),
        'level#0': (args) => (args[0] as IterableProperty).level,
        'hashCode#0': (args) => (args[0] as IterableProperty).hashCode,
        'expandableValue#0': (args) => (args[0] as IterableProperty).expandableValue,
        'allowWrap#0': (args) => (args[0] as IterableProperty).allowWrap,
        'allowNameWrap#0': (args) => (args[0] as IterableProperty).allowNameWrap,
        'ifNull#0': (args) => (args[0] as IterableProperty).ifNull,
        'ifEmpty#0': (args) => (args[0] as IterableProperty).ifEmpty,
        'tooltip#0': (args) => (args[0] as IterableProperty).tooltip,
        'missingIfNull#0': (args) => (args[0] as IterableProperty).missingIfNull,
        'propertyType#0': (args) => (args[0] as IterableProperty).propertyType,
        'value#0': (args) => (args[0] as IterableProperty).value,
        'exception#0': (args) => (args[0] as IterableProperty).exception,
        'defaultValue#0': (args) => (args[0] as IterableProperty).defaultValue,
        'isInteresting#0': (args) => (args[0] as IterableProperty).isInteresting,
        'name#0': (args) => (args[0] as IterableProperty).name,
        'showSeparator#0': (args) => (args[0] as IterableProperty).showSeparator,
        'showName#0': (args) => (args[0] as IterableProperty).showName,
        'linePrefix#0': (args) => (args[0] as IterableProperty).linePrefix,
        'emptyBodyDescription#0': (args) => (args[0] as IterableProperty).emptyBodyDescription,
        'style#0': (args) => (args[0] as IterableProperty).style,
        'allowTruncate#0': (args) => (args[0] as IterableProperty).allowTruncate,
        'textTreeConfiguration#0': (args) => (args[0] as IterableProperty).textTreeConfiguration,
        '==#1': (args) => (args[0] as IterableProperty) == (args[1] as Object),
        '#9': (args) => IterableProperty<dynamic>(args[0] as String, args[1] as Iterable?, defaultValue: identical(args[2], darticAbsent) ? null : args[2], ifNull: identical(args[3], darticAbsent) ? null : args[3] as String?, ifEmpty: identical(args[4], darticAbsent) ? null : args[4] as String?, style: identical(args[5], darticAbsent) ? DiagnosticsTreeStyle.singleLine : args[5] as DiagnosticsTreeStyle, showName: identical(args[6], darticAbsent) ? true : args[6] as bool, showSeparator: identical(args[7], darticAbsent) ? true : args[7] as bool, level: identical(args[8], darticAbsent) ? DiagnosticLevel.info : args[8] as DiagnosticLevel),
      };
}
