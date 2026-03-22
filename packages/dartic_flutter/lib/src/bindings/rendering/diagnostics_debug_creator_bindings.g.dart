// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/object.dart';
import 'dart:ui' as ui show PictureRecorder;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/rendering/binding.dart';
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class DiagnosticsDebugCreatorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/object.dart::DiagnosticsDebugCreator',
      type: DiagnosticsDebugCreator,
      test: (o) => o is DiagnosticsDebugCreator,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::DiagnosticsProperty', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#2': (args) => (args[0] as DiagnosticsDebugCreator).toString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.info : args[2] as DiagnosticLevel),
        'toJsonMap#1': (args) => (args[0] as DiagnosticsDebugCreator).toJsonMap(args[1] as DiagnosticsSerializationDelegate),
        'valueToString#1': (args) => (args[0] as DiagnosticsDebugCreator).valueToString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'toDescription#1': (args) => (args[0] as DiagnosticsDebugCreator).toDescription(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'getProperties#0': (args) => (args[0] as DiagnosticsDebugCreator).getProperties(),
        'getChildren#0': (args) => (args[0] as DiagnosticsDebugCreator).getChildren(),
        'isFiltered#1': (args) => (args[0] as DiagnosticsDebugCreator).isFiltered(args[1] as DiagnosticLevel),
        'toTimelineArguments#0': (args) => (args[0] as DiagnosticsDebugCreator).toTimelineArguments(),
        'toJsonMapIterative#1': (args) => (args[0] as DiagnosticsDebugCreator).toJsonMapIterative(args[1] as DiagnosticsSerializationDelegate),
        'toStringDeep#5': (args) => (args[0] as DiagnosticsDebugCreator).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, parentConfiguration: identical(args[3], darticAbsent) ? null : args[3] as TextTreeConfiguration?, minLevel: identical(args[4], darticAbsent) ? DiagnosticLevel.debug : args[4] as DiagnosticLevel, wrapWidth: identical(args[5], darticAbsent) ? 65 : args[5] as int),
        'hashCode#0': (args) => (args[0] as DiagnosticsDebugCreator).hashCode,
        'expandableValue#0': (args) => (args[0] as DiagnosticsDebugCreator).expandableValue,
        'allowWrap#0': (args) => (args[0] as DiagnosticsDebugCreator).allowWrap,
        'allowNameWrap#0': (args) => (args[0] as DiagnosticsDebugCreator).allowNameWrap,
        'ifNull#0': (args) => (args[0] as DiagnosticsDebugCreator).ifNull,
        'ifEmpty#0': (args) => (args[0] as DiagnosticsDebugCreator).ifEmpty,
        'tooltip#0': (args) => (args[0] as DiagnosticsDebugCreator).tooltip,
        'missingIfNull#0': (args) => (args[0] as DiagnosticsDebugCreator).missingIfNull,
        'propertyType#0': (args) => (args[0] as DiagnosticsDebugCreator).propertyType,
        'value#0': (args) => (args[0] as DiagnosticsDebugCreator).value,
        'exception#0': (args) => (args[0] as DiagnosticsDebugCreator).exception,
        'defaultValue#0': (args) => (args[0] as DiagnosticsDebugCreator).defaultValue,
        'isInteresting#0': (args) => (args[0] as DiagnosticsDebugCreator).isInteresting,
        'level#0': (args) => (args[0] as DiagnosticsDebugCreator).level,
        'name#0': (args) => (args[0] as DiagnosticsDebugCreator).name,
        'showSeparator#0': (args) => (args[0] as DiagnosticsDebugCreator).showSeparator,
        'showName#0': (args) => (args[0] as DiagnosticsDebugCreator).showName,
        'linePrefix#0': (args) => (args[0] as DiagnosticsDebugCreator).linePrefix,
        'emptyBodyDescription#0': (args) => (args[0] as DiagnosticsDebugCreator).emptyBodyDescription,
        'style#0': (args) => (args[0] as DiagnosticsDebugCreator).style,
        'allowTruncate#0': (args) => (args[0] as DiagnosticsDebugCreator).allowTruncate,
        'textTreeConfiguration#0': (args) => (args[0] as DiagnosticsDebugCreator).textTreeConfiguration,
        '==#1': (args) => (args[0] as DiagnosticsDebugCreator) == (args[1] as Object),
        '#1': (args) => DiagnosticsDebugCreator(args[0] as Object),
      };
}
