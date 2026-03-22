// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/shortcuts.dart';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/platform_menu_bar.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class ShortcutMapPropertyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/shortcuts.dart::ShortcutMapProperty',
      type: ShortcutMapProperty,
      test: (o) => o is ShortcutMapProperty,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'valueToString#1': (args) => (args[0] as ShortcutMapProperty).valueToString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'toString#0': (args) => (args[0] as ShortcutMapProperty).toString(),
        'toJsonMap#1': (args) => (args[0] as ShortcutMapProperty).toJsonMap(args[1] as DiagnosticsSerializationDelegate),
        'toDescription#1': (args) => (args[0] as ShortcutMapProperty).toDescription(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'getProperties#0': (args) => (args[0] as ShortcutMapProperty).getProperties(),
        'getChildren#0': (args) => (args[0] as ShortcutMapProperty).getChildren(),
        'isFiltered#1': (args) => (args[0] as ShortcutMapProperty).isFiltered(args[1] as DiagnosticLevel),
        'toTimelineArguments#0': (args) => (args[0] as ShortcutMapProperty).toTimelineArguments(),
        'toJsonMapIterative#1': (args) => (args[0] as ShortcutMapProperty).toJsonMapIterative(args[1] as DiagnosticsSerializationDelegate),
        'toStringDeep#5': (args) => (args[0] as ShortcutMapProperty).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, parentConfiguration: identical(args[3], darticAbsent) ? null : args[3] as TextTreeConfiguration?, minLevel: identical(args[4], darticAbsent) ? DiagnosticLevel.debug : args[4] as DiagnosticLevel, wrapWidth: identical(args[5], darticAbsent) ? 65 : args[5] as int),
        'value#0': (args) => (args[0] as ShortcutMapProperty).value,
        'hashCode#0': (args) => (args[0] as ShortcutMapProperty).hashCode,
        'expandableValue#0': (args) => (args[0] as ShortcutMapProperty).expandableValue,
        'allowWrap#0': (args) => (args[0] as ShortcutMapProperty).allowWrap,
        'allowNameWrap#0': (args) => (args[0] as ShortcutMapProperty).allowNameWrap,
        'ifNull#0': (args) => (args[0] as ShortcutMapProperty).ifNull,
        'ifEmpty#0': (args) => (args[0] as ShortcutMapProperty).ifEmpty,
        'tooltip#0': (args) => (args[0] as ShortcutMapProperty).tooltip,
        'missingIfNull#0': (args) => (args[0] as ShortcutMapProperty).missingIfNull,
        'propertyType#0': (args) => (args[0] as ShortcutMapProperty).propertyType,
        'exception#0': (args) => (args[0] as ShortcutMapProperty).exception,
        'defaultValue#0': (args) => (args[0] as ShortcutMapProperty).defaultValue,
        'isInteresting#0': (args) => (args[0] as ShortcutMapProperty).isInteresting,
        'level#0': (args) => (args[0] as ShortcutMapProperty).level,
        'name#0': (args) => (args[0] as ShortcutMapProperty).name,
        'showSeparator#0': (args) => (args[0] as ShortcutMapProperty).showSeparator,
        'showName#0': (args) => (args[0] as ShortcutMapProperty).showName,
        'linePrefix#0': (args) => (args[0] as ShortcutMapProperty).linePrefix,
        'emptyBodyDescription#0': (args) => (args[0] as ShortcutMapProperty).emptyBodyDescription,
        'style#0': (args) => (args[0] as ShortcutMapProperty).style,
        'allowTruncate#0': (args) => (args[0] as ShortcutMapProperty).allowTruncate,
        'textTreeConfiguration#0': (args) => (args[0] as ShortcutMapProperty).textTreeConfiguration,
        '==#1': (args) => (args[0] as ShortcutMapProperty) == (args[1] as Object),
        '#6': (args) {
          if (identical(args[3], darticAbsent)) {
            return ShortcutMapProperty(args[0] as String, (args[1] as Map).cast<ShortcutActivator, Intent>(), showName: identical(args[2], darticAbsent) ? true : args[2] as bool, level: identical(args[4], darticAbsent) ? DiagnosticLevel.info : args[4] as DiagnosticLevel, description: identical(args[5], darticAbsent) ? null : args[5] as String?);
          } else {
            return ShortcutMapProperty(args[0] as String, (args[1] as Map).cast<ShortcutActivator, Intent>(), showName: identical(args[2], darticAbsent) ? true : args[2] as bool, defaultValue: args[3] as Object, level: identical(args[4], darticAbsent) ? DiagnosticLevel.info : args[4] as DiagnosticLevel, description: identical(args[5], darticAbsent) ? null : args[5] as String?);
          }
        },
      };
}
