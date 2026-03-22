// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/icon_data.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class IconDataPropertyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/icon_data.dart::IconDataProperty',
      type: IconDataProperty,
      test: (o) => o is IconDataProperty,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toJsonMap#1': (args) => (args[0] as IconDataProperty).toJsonMap(args[1] as DiagnosticsSerializationDelegate),
        'toString#2': (args) => (args[0] as IconDataProperty).toString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.info : args[2] as DiagnosticLevel),
        'valueToString#1': (args) => (args[0] as IconDataProperty).valueToString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'toDescription#1': (args) => (args[0] as IconDataProperty).toDescription(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'getProperties#0': (args) => (args[0] as IconDataProperty).getProperties(),
        'getChildren#0': (args) => (args[0] as IconDataProperty).getChildren(),
        'isFiltered#1': (args) => (args[0] as IconDataProperty).isFiltered(args[1] as DiagnosticLevel),
        'toTimelineArguments#0': (args) => (args[0] as IconDataProperty).toTimelineArguments(),
        'toJsonMapIterative#1': (args) => (args[0] as IconDataProperty).toJsonMapIterative(args[1] as DiagnosticsSerializationDelegate),
        'toStringDeep#5': (args) => (args[0] as IconDataProperty).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, parentConfiguration: identical(args[3], darticAbsent) ? null : args[3] as TextTreeConfiguration?, minLevel: identical(args[4], darticAbsent) ? DiagnosticLevel.debug : args[4] as DiagnosticLevel, wrapWidth: identical(args[5], darticAbsent) ? 65 : args[5] as int),
        'hashCode#0': (args) => (args[0] as IconDataProperty).hashCode,
        'expandableValue#0': (args) => (args[0] as IconDataProperty).expandableValue,
        'allowWrap#0': (args) => (args[0] as IconDataProperty).allowWrap,
        'allowNameWrap#0': (args) => (args[0] as IconDataProperty).allowNameWrap,
        'ifNull#0': (args) => (args[0] as IconDataProperty).ifNull,
        'ifEmpty#0': (args) => (args[0] as IconDataProperty).ifEmpty,
        'tooltip#0': (args) => (args[0] as IconDataProperty).tooltip,
        'missingIfNull#0': (args) => (args[0] as IconDataProperty).missingIfNull,
        'propertyType#0': (args) => (args[0] as IconDataProperty).propertyType,
        'value#0': (args) => (args[0] as IconDataProperty).value,
        'exception#0': (args) => (args[0] as IconDataProperty).exception,
        'defaultValue#0': (args) => (args[0] as IconDataProperty).defaultValue,
        'isInteresting#0': (args) => (args[0] as IconDataProperty).isInteresting,
        'level#0': (args) => (args[0] as IconDataProperty).level,
        'name#0': (args) => (args[0] as IconDataProperty).name,
        'showSeparator#0': (args) => (args[0] as IconDataProperty).showSeparator,
        'showName#0': (args) => (args[0] as IconDataProperty).showName,
        'linePrefix#0': (args) => (args[0] as IconDataProperty).linePrefix,
        'emptyBodyDescription#0': (args) => (args[0] as IconDataProperty).emptyBodyDescription,
        'style#0': (args) => (args[0] as IconDataProperty).style,
        'allowTruncate#0': (args) => (args[0] as IconDataProperty).allowTruncate,
        'textTreeConfiguration#0': (args) => (args[0] as IconDataProperty).textTreeConfiguration,
        '==#1': (args) => (args[0] as IconDataProperty) == (args[1] as Object),
        '#6': (args) => IconDataProperty(args[0] as String, args[1] as IconData?, ifNull: identical(args[2], darticAbsent) ? null : args[2] as String?, showName: identical(args[3], darticAbsent) ? true : args[3] as bool, style: identical(args[4], darticAbsent) ? DiagnosticsTreeStyle.singleLine : args[4] as DiagnosticsTreeStyle, level: identical(args[5], darticAbsent) ? DiagnosticLevel.info : args[5] as DiagnosticLevel),
      };
}
