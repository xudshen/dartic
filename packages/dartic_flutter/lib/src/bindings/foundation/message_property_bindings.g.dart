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

abstract final class MessagePropertyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/diagnostics.dart::MessageProperty',
      type: MessageProperty,
      test: (o) => o is MessageProperty,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#2': (args) => (args[0] as MessageProperty).toString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.info : args[2] as DiagnosticLevel),
        'toJsonMap#1': (args) => (args[0] as MessageProperty).toJsonMap(args[1] as DiagnosticsSerializationDelegate),
        'valueToString#1': (args) => (args[0] as MessageProperty).valueToString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'toDescription#1': (args) => (args[0] as MessageProperty).toDescription(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'getProperties#0': (args) => (args[0] as MessageProperty).getProperties(),
        'getChildren#0': (args) => (args[0] as MessageProperty).getChildren(),
        'isFiltered#1': (args) => (args[0] as MessageProperty).isFiltered(args[1] as DiagnosticLevel),
        'toTimelineArguments#0': (args) => (args[0] as MessageProperty).toTimelineArguments(),
        'toJsonMapIterative#1': (args) => (args[0] as MessageProperty).toJsonMapIterative(args[1] as DiagnosticsSerializationDelegate),
        'toStringDeep#5': (args) => (args[0] as MessageProperty).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, parentConfiguration: identical(args[3], darticAbsent) ? null : args[3] as TextTreeConfiguration?, minLevel: identical(args[4], darticAbsent) ? DiagnosticLevel.debug : args[4] as DiagnosticLevel, wrapWidth: identical(args[5], darticAbsent) ? 65 : args[5] as int),
        'hashCode#0': (args) => (args[0] as MessageProperty).hashCode,
        'expandableValue#0': (args) => (args[0] as MessageProperty).expandableValue,
        'allowWrap#0': (args) => (args[0] as MessageProperty).allowWrap,
        'allowNameWrap#0': (args) => (args[0] as MessageProperty).allowNameWrap,
        'ifNull#0': (args) => (args[0] as MessageProperty).ifNull,
        'ifEmpty#0': (args) => (args[0] as MessageProperty).ifEmpty,
        'tooltip#0': (args) => (args[0] as MessageProperty).tooltip,
        'missingIfNull#0': (args) => (args[0] as MessageProperty).missingIfNull,
        'propertyType#0': (args) => (args[0] as MessageProperty).propertyType,
        'value#0': (args) => (args[0] as MessageProperty).value,
        'exception#0': (args) => (args[0] as MessageProperty).exception,
        'defaultValue#0': (args) => (args[0] as MessageProperty).defaultValue,
        'isInteresting#0': (args) => (args[0] as MessageProperty).isInteresting,
        'level#0': (args) => (args[0] as MessageProperty).level,
        'name#0': (args) => (args[0] as MessageProperty).name,
        'showSeparator#0': (args) => (args[0] as MessageProperty).showSeparator,
        'showName#0': (args) => (args[0] as MessageProperty).showName,
        'linePrefix#0': (args) => (args[0] as MessageProperty).linePrefix,
        'emptyBodyDescription#0': (args) => (args[0] as MessageProperty).emptyBodyDescription,
        'style#0': (args) => (args[0] as MessageProperty).style,
        'allowTruncate#0': (args) => (args[0] as MessageProperty).allowTruncate,
        'textTreeConfiguration#0': (args) => (args[0] as MessageProperty).textTreeConfiguration,
        '==#1': (args) => (args[0] as MessageProperty) == (args[1] as Object),
        '#4': (args) => MessageProperty(args[0] as String, args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.singleLine : args[2] as DiagnosticsTreeStyle, level: identical(args[3], darticAbsent) ? DiagnosticLevel.info : args[3] as DiagnosticLevel),
      };
}
