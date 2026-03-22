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

abstract final class DiagnosticsNodeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode',
      type: DiagnosticsNode,
      test: (o) => o is DiagnosticsNode,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode::toJsonList#3', (args) => DiagnosticsNode.toJsonList(args[0] == null ? null : (args[0] as List).cast<DiagnosticsNode>(), args[1] as DiagnosticsNode?, args[2] as DiagnosticsSerializationDelegate));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toDescription#1': (args) => (args[0] as DiagnosticsNode).toDescription(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'isFiltered#1': (args) => (args[0] as DiagnosticsNode).isFiltered(args[1] as DiagnosticLevel),
        'getProperties#0': (args) => (args[0] as DiagnosticsNode).getProperties(),
        'getChildren#0': (args) => (args[0] as DiagnosticsNode).getChildren(),
        'toTimelineArguments#0': (args) => (args[0] as DiagnosticsNode).toTimelineArguments(),
        'toJsonMap#1': (args) => (args[0] as DiagnosticsNode).toJsonMap(args[1] as DiagnosticsSerializationDelegate),
        'toJsonMapIterative#1': (args) => (args[0] as DiagnosticsNode).toJsonMapIterative(args[1] as DiagnosticsSerializationDelegate),
        'toString#2': (args) => (args[0] as DiagnosticsNode).toString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.info : args[2] as DiagnosticLevel),
        'toStringDeep#5': (args) => (args[0] as DiagnosticsNode).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, parentConfiguration: identical(args[3], darticAbsent) ? null : args[3] as TextTreeConfiguration?, minLevel: identical(args[4], darticAbsent) ? DiagnosticLevel.debug : args[4] as DiagnosticLevel, wrapWidth: identical(args[5], darticAbsent) ? 65 : args[5] as int),
        'name#0': (args) => (args[0] as DiagnosticsNode).name,
        'showSeparator#0': (args) => (args[0] as DiagnosticsNode).showSeparator,
        'level#0': (args) => (args[0] as DiagnosticsNode).level,
        'showName#0': (args) => (args[0] as DiagnosticsNode).showName,
        'linePrefix#0': (args) => (args[0] as DiagnosticsNode).linePrefix,
        'emptyBodyDescription#0': (args) => (args[0] as DiagnosticsNode).emptyBodyDescription,
        'value#0': (args) => (args[0] as DiagnosticsNode).value,
        'style#0': (args) => (args[0] as DiagnosticsNode).style,
        'allowWrap#0': (args) => (args[0] as DiagnosticsNode).allowWrap,
        'allowNameWrap#0': (args) => (args[0] as DiagnosticsNode).allowNameWrap,
        'allowTruncate#0': (args) => (args[0] as DiagnosticsNode).allowTruncate,
        'textTreeConfiguration#0': (args) => (args[0] as DiagnosticsNode).textTreeConfiguration,
        'hashCode#0': (args) => (args[0] as DiagnosticsNode).hashCode,
        '==#1': (args) => (args[0] as DiagnosticsNode) == (args[1] as Object),
        'message#4': (args) => DiagnosticsNode.message(args[0] as String, style: identical(args[1], darticAbsent) ? DiagnosticsTreeStyle.singleLine : args[1] as DiagnosticsTreeStyle, level: identical(args[2], darticAbsent) ? DiagnosticLevel.info : args[2] as DiagnosticLevel, allowWrap: identical(args[3], darticAbsent) ? true : args[3] as bool),
      };
}
