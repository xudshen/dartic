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

abstract final class DiagnosticableTreeNodeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeNode',
      type: DiagnosticableTreeNode,
      test: (o) => o is DiagnosticableTreeNode,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::DiagnosticableNode', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticsNode'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getChildren#0': (args) => (args[0] as DiagnosticableTreeNode).getChildren(),
        'toString#2': (args) => (args[0] as DiagnosticableTreeNode).toString(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.info : args[2] as DiagnosticLevel),
        'getProperties#0': (args) => (args[0] as DiagnosticableTreeNode).getProperties(),
        'toDescription#1': (args) => (args[0] as DiagnosticableTreeNode).toDescription(parentConfiguration: identical(args[1], darticAbsent) ? null : args[1] as TextTreeConfiguration?),
        'isFiltered#1': (args) => (args[0] as DiagnosticableTreeNode).isFiltered(args[1] as DiagnosticLevel),
        'toTimelineArguments#0': (args) => (args[0] as DiagnosticableTreeNode).toTimelineArguments(),
        'toJsonMap#1': (args) => (args[0] as DiagnosticableTreeNode).toJsonMap(args[1] as DiagnosticsSerializationDelegate),
        'toJsonMapIterative#1': (args) => (args[0] as DiagnosticableTreeNode).toJsonMapIterative(args[1] as DiagnosticsSerializationDelegate),
        'toStringDeep#5': (args) => (args[0] as DiagnosticableTreeNode).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, parentConfiguration: identical(args[3], darticAbsent) ? null : args[3] as TextTreeConfiguration?, minLevel: identical(args[4], darticAbsent) ? DiagnosticLevel.debug : args[4] as DiagnosticLevel, wrapWidth: identical(args[5], darticAbsent) ? 65 : args[5] as int),
        'hashCode#0': (args) => (args[0] as DiagnosticableTreeNode).hashCode,
        'value#0': (args) => (args[0] as DiagnosticableTreeNode).value,
        'builder#0': (args) => (args[0] as DiagnosticableTreeNode).builder,
        'style#0': (args) => (args[0] as DiagnosticableTreeNode).style,
        'emptyBodyDescription#0': (args) => (args[0] as DiagnosticableTreeNode).emptyBodyDescription,
        'name#0': (args) => (args[0] as DiagnosticableTreeNode).name,
        'showSeparator#0': (args) => (args[0] as DiagnosticableTreeNode).showSeparator,
        'level#0': (args) => (args[0] as DiagnosticableTreeNode).level,
        'showName#0': (args) => (args[0] as DiagnosticableTreeNode).showName,
        'linePrefix#0': (args) => (args[0] as DiagnosticableTreeNode).linePrefix,
        'allowWrap#0': (args) => (args[0] as DiagnosticableTreeNode).allowWrap,
        'allowNameWrap#0': (args) => (args[0] as DiagnosticableTreeNode).allowNameWrap,
        'allowTruncate#0': (args) => (args[0] as DiagnosticableTreeNode).allowTruncate,
        'textTreeConfiguration#0': (args) => (args[0] as DiagnosticableTreeNode).textTreeConfiguration,
        '==#1': (args) => (args[0] as DiagnosticableTreeNode) == (args[1] as Object),
        '#3': (args) => DiagnosticableTreeNode(name: identical(args[0], darticAbsent) ? null : args[0] as String?, value: args[1] as DiagnosticableTree, style: args[2] as DiagnosticsTreeStyle?),
      };
}
