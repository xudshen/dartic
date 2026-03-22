// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'dart:math' as math;
import 'dart:ui' show CheckedState, Locale, Offset, Rect, SemanticsAction, SemanticsFlag, SemanticsFlags, SemanticsInputType, SemanticsRole, SemanticsUpdate, SemanticsUpdateBuilder, SemanticsValidationResult, StringAttribute, TextDirection, Tristate;
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart' show MatrixUtils, TransformProperty;
import 'package:flutter/services.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/semantics/binding.dart' show SemanticsBinding;
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class AttributedStringPropertyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/semantics/semantics.dart::AttributedStringProperty',
      type: AttributedStringProperty,
      test: (o) => o is AttributedStringProperty,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'valueToString#1': (args) => (args[0] as AttributedStringProperty).valueToString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'toString#2': (args) => (args[0] as AttributedStringProperty).toString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.info : args[2] as DiagnosticLevel),
        'toJsonMap#1': (args) => (args[0] as AttributedStringProperty).toJsonMap(args[1] as DiagnosticsSerializationDelegate),
        'toDescription#1': (args) => (args[0] as AttributedStringProperty).toDescription(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'getProperties#0': (args) => (args[0] as AttributedStringProperty).getProperties(),
        'getChildren#0': (args) => (args[0] as AttributedStringProperty).getChildren(),
        'isFiltered#1': (args) => (args[0] as AttributedStringProperty).isFiltered(args[1] as DiagnosticLevel),
        'toTimelineArguments#0': (args) => (args[0] as AttributedStringProperty).toTimelineArguments(),
        'toJsonMapIterative#1': (args) => (args[0] as AttributedStringProperty).toJsonMapIterative(args[1] as DiagnosticsSerializationDelegate),
        'toStringDeep#5': (args) => (args[0] as AttributedStringProperty).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, parentConfiguration: identical(args[3], darticAbsent) ? null : args[3] as TextTreeConfiguration?, minLevel: identical(args[4], darticAbsent) ? DiagnosticLevel.debug : args[4] as DiagnosticLevel, wrapWidth: identical(args[5], darticAbsent) ? 65 : args[5] as int),
        'showWhenEmpty#0': (args) => (args[0] as AttributedStringProperty).showWhenEmpty,
        'isInteresting#0': (args) => (args[0] as AttributedStringProperty).isInteresting,
        'hashCode#0': (args) => (args[0] as AttributedStringProperty).hashCode,
        'expandableValue#0': (args) => (args[0] as AttributedStringProperty).expandableValue,
        'allowWrap#0': (args) => (args[0] as AttributedStringProperty).allowWrap,
        'allowNameWrap#0': (args) => (args[0] as AttributedStringProperty).allowNameWrap,
        'ifNull#0': (args) => (args[0] as AttributedStringProperty).ifNull,
        'ifEmpty#0': (args) => (args[0] as AttributedStringProperty).ifEmpty,
        'tooltip#0': (args) => (args[0] as AttributedStringProperty).tooltip,
        'missingIfNull#0': (args) => (args[0] as AttributedStringProperty).missingIfNull,
        'propertyType#0': (args) => (args[0] as AttributedStringProperty).propertyType,
        'value#0': (args) => (args[0] as AttributedStringProperty).value,
        'exception#0': (args) => (args[0] as AttributedStringProperty).exception,
        'defaultValue#0': (args) => (args[0] as AttributedStringProperty).defaultValue,
        'level#0': (args) => (args[0] as AttributedStringProperty).level,
        'name#0': (args) => (args[0] as AttributedStringProperty).name,
        'showSeparator#0': (args) => (args[0] as AttributedStringProperty).showSeparator,
        'showName#0': (args) => (args[0] as AttributedStringProperty).showName,
        'linePrefix#0': (args) => (args[0] as AttributedStringProperty).linePrefix,
        'emptyBodyDescription#0': (args) => (args[0] as AttributedStringProperty).emptyBodyDescription,
        'style#0': (args) => (args[0] as AttributedStringProperty).style,
        'allowTruncate#0': (args) => (args[0] as AttributedStringProperty).allowTruncate,
        'textTreeConfiguration#0': (args) => (args[0] as AttributedStringProperty).textTreeConfiguration,
        '==#1': (args) => (args[0] as AttributedStringProperty) == (args[1] as Object),
        '#7': (args) => AttributedStringProperty(args[0] as String, args[1] as AttributedString?, showName: identical(args[2], darticAbsent) ? true : args[2] as bool, showWhenEmpty: identical(args[3], darticAbsent) ? false : args[3] as bool, defaultValue: identical(args[4], darticAbsent) ? null : args[4], level: identical(args[5], darticAbsent) ? DiagnosticLevel.info : args[5] as DiagnosticLevel, description: identical(args[6], darticAbsent) ? null : args[6] as String?),
      };
}
