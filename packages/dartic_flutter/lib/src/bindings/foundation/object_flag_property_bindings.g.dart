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

abstract final class ObjectFlagPropertyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/diagnostics.dart::ObjectFlagProperty',
      type: ObjectFlagProperty,
      test: (o) => o is ObjectFlagProperty,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'valueToString#1': (args) => (args[0] as ObjectFlagProperty).valueToString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'toJsonMap#1': (args) => (args[0] as ObjectFlagProperty).toJsonMap(args[1] as DiagnosticsSerializationDelegate),
        'toString#2': (args) => (args[0] as ObjectFlagProperty).toString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.info : args[2] as DiagnosticLevel),
        'toDescription#1': (args) => (args[0] as ObjectFlagProperty).toDescription(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'getProperties#0': (args) => (args[0] as ObjectFlagProperty).getProperties(),
        'getChildren#0': (args) => (args[0] as ObjectFlagProperty).getChildren(),
        'isFiltered#1': (args) => (args[0] as ObjectFlagProperty).isFiltered(args[1] as DiagnosticLevel),
        'toTimelineArguments#0': (args) => (args[0] as ObjectFlagProperty).toTimelineArguments(),
        'toJsonMapIterative#1': (args) => (args[0] as ObjectFlagProperty).toJsonMapIterative(args[1] as DiagnosticsSerializationDelegate),
        'toStringDeep#5': (args) => (args[0] as ObjectFlagProperty).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, parentConfiguration: identical(args[3], darticAbsent) ? null : args[3] as TextTreeConfiguration?, minLevel: identical(args[4], darticAbsent) ? DiagnosticLevel.debug : args[4] as DiagnosticLevel, wrapWidth: identical(args[5], darticAbsent) ? 65 : args[5] as int),
        'ifPresent#0': (args) => (args[0] as ObjectFlagProperty).ifPresent,
        'showName#0': (args) => (args[0] as ObjectFlagProperty).showName,
        'level#0': (args) => (args[0] as ObjectFlagProperty).level,
        'hashCode#0': (args) => (args[0] as ObjectFlagProperty).hashCode,
        'expandableValue#0': (args) => (args[0] as ObjectFlagProperty).expandableValue,
        'allowWrap#0': (args) => (args[0] as ObjectFlagProperty).allowWrap,
        'allowNameWrap#0': (args) => (args[0] as ObjectFlagProperty).allowNameWrap,
        'ifNull#0': (args) => (args[0] as ObjectFlagProperty).ifNull,
        'ifEmpty#0': (args) => (args[0] as ObjectFlagProperty).ifEmpty,
        'tooltip#0': (args) => (args[0] as ObjectFlagProperty).tooltip,
        'missingIfNull#0': (args) => (args[0] as ObjectFlagProperty).missingIfNull,
        'propertyType#0': (args) => (args[0] as ObjectFlagProperty).propertyType,
        'value#0': (args) => (args[0] as ObjectFlagProperty).value,
        'exception#0': (args) => (args[0] as ObjectFlagProperty).exception,
        'defaultValue#0': (args) => (args[0] as ObjectFlagProperty).defaultValue,
        'isInteresting#0': (args) => (args[0] as ObjectFlagProperty).isInteresting,
        'name#0': (args) => (args[0] as ObjectFlagProperty).name,
        'showSeparator#0': (args) => (args[0] as ObjectFlagProperty).showSeparator,
        'linePrefix#0': (args) => (args[0] as ObjectFlagProperty).linePrefix,
        'emptyBodyDescription#0': (args) => (args[0] as ObjectFlagProperty).emptyBodyDescription,
        'style#0': (args) => (args[0] as ObjectFlagProperty).style,
        'allowTruncate#0': (args) => (args[0] as ObjectFlagProperty).allowTruncate,
        'textTreeConfiguration#0': (args) => (args[0] as ObjectFlagProperty).textTreeConfiguration,
        '==#1': (args) => (args[0] as ObjectFlagProperty) == (args[1] as Object),
        '#6': (args) => ObjectFlagProperty<dynamic>(args[0] as String, args[1], ifPresent: identical(args[2], darticAbsent) ? null : args[2] as String?, ifNull: identical(args[3], darticAbsent) ? null : args[3] as String?, showName: identical(args[4], darticAbsent) ? false : args[4] as bool, level: identical(args[5], darticAbsent) ? DiagnosticLevel.info : args[5] as DiagnosticLevel),
        'has#3': (args) => ObjectFlagProperty<dynamic>.has(args[0] as String, args[1], level: identical(args[2], darticAbsent) ? DiagnosticLevel.info : args[2] as DiagnosticLevel),
      };
}
