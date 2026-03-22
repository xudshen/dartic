// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/colors.dart';
import 'dart:math' as math;
import 'dart:ui' show Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class ColorPropertyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/colors.dart::ColorProperty',
      type: ColorProperty,
      test: (o) => o is ColorProperty,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toJsonMap#1': (args) => (args[0] as ColorProperty).toJsonMap(args[1] as DiagnosticsSerializationDelegate),
        'toString#2': (args) => (args[0] as ColorProperty).toString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.info : args[2] as DiagnosticLevel),
        'valueToString#1': (args) => (args[0] as ColorProperty).valueToString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'toDescription#1': (args) => (args[0] as ColorProperty).toDescription(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'getProperties#0': (args) => (args[0] as ColorProperty).getProperties(),
        'getChildren#0': (args) => (args[0] as ColorProperty).getChildren(),
        'isFiltered#1': (args) => (args[0] as ColorProperty).isFiltered(args[1] as DiagnosticLevel),
        'toTimelineArguments#0': (args) => (args[0] as ColorProperty).toTimelineArguments(),
        'toJsonMapIterative#1': (args) => (args[0] as ColorProperty).toJsonMapIterative(args[1] as DiagnosticsSerializationDelegate),
        'toStringDeep#5': (args) => (args[0] as ColorProperty).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, parentConfiguration: identical(args[3], darticAbsent) ? null : args[3] as TextTreeConfiguration?, minLevel: identical(args[4], darticAbsent) ? DiagnosticLevel.debug : args[4] as DiagnosticLevel, wrapWidth: identical(args[5], darticAbsent) ? 65 : args[5] as int),
        'hashCode#0': (args) => (args[0] as ColorProperty).hashCode,
        'expandableValue#0': (args) => (args[0] as ColorProperty).expandableValue,
        'allowWrap#0': (args) => (args[0] as ColorProperty).allowWrap,
        'allowNameWrap#0': (args) => (args[0] as ColorProperty).allowNameWrap,
        'ifNull#0': (args) => (args[0] as ColorProperty).ifNull,
        'ifEmpty#0': (args) => (args[0] as ColorProperty).ifEmpty,
        'tooltip#0': (args) => (args[0] as ColorProperty).tooltip,
        'missingIfNull#0': (args) => (args[0] as ColorProperty).missingIfNull,
        'propertyType#0': (args) => (args[0] as ColorProperty).propertyType,
        'value#0': (args) => (args[0] as ColorProperty).value,
        'exception#0': (args) => (args[0] as ColorProperty).exception,
        'defaultValue#0': (args) => (args[0] as ColorProperty).defaultValue,
        'isInteresting#0': (args) => (args[0] as ColorProperty).isInteresting,
        'level#0': (args) => (args[0] as ColorProperty).level,
        'name#0': (args) => (args[0] as ColorProperty).name,
        'showSeparator#0': (args) => (args[0] as ColorProperty).showSeparator,
        'showName#0': (args) => (args[0] as ColorProperty).showName,
        'linePrefix#0': (args) => (args[0] as ColorProperty).linePrefix,
        'emptyBodyDescription#0': (args) => (args[0] as ColorProperty).emptyBodyDescription,
        'style#0': (args) => (args[0] as ColorProperty).style,
        'allowTruncate#0': (args) => (args[0] as ColorProperty).allowTruncate,
        'textTreeConfiguration#0': (args) => (args[0] as ColorProperty).textTreeConfiguration,
        '==#1': (args) => (args[0] as ColorProperty) == (args[1] as Object),
        '#6': (args) => ColorProperty(args[0] as String, args[1] as Color?, showName: identical(args[2], darticAbsent) ? true : args[2] as bool, defaultValue: identical(args[3], darticAbsent) ? null : args[3], style: identical(args[4], darticAbsent) ? DiagnosticsTreeStyle.singleLine : args[4] as DiagnosticsTreeStyle, level: identical(args[5], darticAbsent) ? DiagnosticLevel.info : args[5] as DiagnosticLevel),
      };
}
