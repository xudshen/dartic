// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/async.dart';
import 'dart:async' show Stream, StreamSubscription;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class StreamBuilderBaseBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/async.dart::StreamBuilderBase',
      type: StreamBuilderBase,
      test: (o) => o is StreamBuilderBase,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'initial#0': (args) => (args[0] as StreamBuilderBase).initial(),
        'afterConnected#1': (args) => (args[0] as StreamBuilderBase).afterConnected(args[1]),
        'afterData#2': (args) => (args[0] as StreamBuilderBase).afterData(args[1], args[2]),
        'afterError#3': (args) => (args[0] as StreamBuilderBase).afterError(args[1], args[2] as Object, args[3] as StackTrace),
        'afterDone#1': (args) => (args[0] as StreamBuilderBase).afterDone(args[1]),
        'afterDisconnected#1': (args) => (args[0] as StreamBuilderBase).afterDisconnected(args[1]),
        'build#2': (args) => (args[0] as StreamBuilderBase).build(args[1] as BuildContext, args[2]),
        'createState#0': (args) => (args[0] as StreamBuilderBase).createState(),
        'toString#1': (args) => (args[0] as StreamBuilderBase).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as StreamBuilderBase).createElement(),
        'toStringShort#0': (args) => (args[0] as StreamBuilderBase).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as StreamBuilderBase).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as StreamBuilderBase).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as StreamBuilderBase).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as StreamBuilderBase).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as StreamBuilderBase).debugDescribeChildren(),
        'stream#0': (args) => (args[0] as StreamBuilderBase).stream,
        'hashCode#0': (args) => (args[0] as StreamBuilderBase).hashCode,
        'key#0': (args) => (args[0] as StreamBuilderBase).key,
        '==#1': (args) => (args[0] as StreamBuilderBase) == (args[1] as Object),
      };
}
