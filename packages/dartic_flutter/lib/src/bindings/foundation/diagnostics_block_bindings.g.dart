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

abstract final class DiagnosticsBlockBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/diagnostics.dart::DiagnosticsBlock',
      type: DiagnosticsBlock,
      test: (o) => o is DiagnosticsBlock,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getChildren#0': (args) => (args[0] as DiagnosticsBlock).getChildren(),
        'getProperties#0': (args) => (args[0] as DiagnosticsBlock).getProperties(),
        'toDescription#1': (args) => (args[0] as DiagnosticsBlock).toDescription(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'toString#2': (args) => (args[0] as DiagnosticsBlock).toString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.info : args[2] as DiagnosticLevel),
        'isFiltered#1': (args) => (args[0] as DiagnosticsBlock).isFiltered(args[1] as DiagnosticLevel),
        'toTimelineArguments#0': (args) => (args[0] as DiagnosticsBlock).toTimelineArguments(),
        'toJsonMap#1': (args) => (args[0] as DiagnosticsBlock).toJsonMap(args[1] as DiagnosticsSerializationDelegate),
        'toJsonMapIterative#1': (args) => (args[0] as DiagnosticsBlock).toJsonMapIterative(args[1] as DiagnosticsSerializationDelegate),
        'toStringDeep#5': (args) => (args[0] as DiagnosticsBlock).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, parentConfiguration: identical(args[3], darticAbsent) ? null : args[3] as TextTreeConfiguration?, minLevel: identical(args[4], darticAbsent) ? DiagnosticLevel.debug : args[4] as DiagnosticLevel, wrapWidth: identical(args[5], darticAbsent) ? 65 : args[5] as int),
        'level#0': (args) => (args[0] as DiagnosticsBlock).level,
        'value#0': (args) => (args[0] as DiagnosticsBlock).value,
        'allowTruncate#0': (args) => (args[0] as DiagnosticsBlock).allowTruncate,
        'hashCode#0': (args) => (args[0] as DiagnosticsBlock).hashCode,
        'name#0': (args) => (args[0] as DiagnosticsBlock).name,
        'showSeparator#0': (args) => (args[0] as DiagnosticsBlock).showSeparator,
        'showName#0': (args) => (args[0] as DiagnosticsBlock).showName,
        'linePrefix#0': (args) => (args[0] as DiagnosticsBlock).linePrefix,
        'emptyBodyDescription#0': (args) => (args[0] as DiagnosticsBlock).emptyBodyDescription,
        'style#0': (args) => (args[0] as DiagnosticsBlock).style,
        'allowWrap#0': (args) => (args[0] as DiagnosticsBlock).allowWrap,
        'allowNameWrap#0': (args) => (args[0] as DiagnosticsBlock).allowNameWrap,
        'textTreeConfiguration#0': (args) => (args[0] as DiagnosticsBlock).textTreeConfiguration,
        '==#1': (args) => (args[0] as DiagnosticsBlock) == (args[1] as Object),
        '#11': (args) => DiagnosticsBlock(name: identical(args[0], darticAbsent) ? null : args[0] as String?, style: identical(args[1], darticAbsent) ? DiagnosticsTreeStyle.whitespace : args[1] as DiagnosticsTreeStyle, showName: identical(args[2], darticAbsent) ? true : args[2] as bool, showSeparator: identical(args[3], darticAbsent) ? true : args[3] as bool, linePrefix: identical(args[4], darticAbsent) ? null : args[4] as String?, value: identical(args[5], darticAbsent) ? null : args[5], description: identical(args[6], darticAbsent) ? null : args[6] as String?, level: identical(args[7], darticAbsent) ? DiagnosticLevel.info : args[7] as DiagnosticLevel, allowTruncate: identical(args[8], darticAbsent) ? false : args[8] as bool, children: identical(args[9], darticAbsent) ? const <DiagnosticsNode>[] : (args[9] as List).cast<DiagnosticsNode>(), properties: identical(args[10], darticAbsent) ? const <DiagnosticsNode>[] : (args[10] as List).cast<DiagnosticsNode>()),
      };
}
