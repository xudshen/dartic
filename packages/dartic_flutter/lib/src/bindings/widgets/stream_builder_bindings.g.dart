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

abstract final class StreamBuilderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/async.dart::StreamBuilder',
      type: StreamBuilder,
      test: (o) => o is StreamBuilder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/async.dart::StreamBuilderBase', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'initial#0': (args) => (args[0] as StreamBuilder).initial(),
        'afterConnected#1': (args) => (args[0] as StreamBuilder).afterConnected(args[1] as AsyncSnapshot),
        'afterData#2': (args) => (args[0] as StreamBuilder).afterData(args[1] as AsyncSnapshot, args[2]),
        'afterError#3': (args) => (args[0] as StreamBuilder).afterError(args[1] as AsyncSnapshot, args[2] as Object, args[3] as StackTrace),
        'afterDone#1': (args) => (args[0] as StreamBuilder).afterDone(args[1] as AsyncSnapshot),
        'afterDisconnected#1': (args) => (args[0] as StreamBuilder).afterDisconnected(args[1] as AsyncSnapshot),
        'build#2': (args) => (args[0] as StreamBuilder).build(args[1] as BuildContext, args[2] as AsyncSnapshot),
        'toString#0': (args) => (args[0] as StreamBuilder).toString(),
        'createState#0': (args) => (args[0] as StreamBuilder).createState(),
        'createElement#0': (args) => (args[0] as StreamBuilder).createElement(),
        'toStringShort#0': (args) => (args[0] as StreamBuilder).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as StreamBuilder).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as StreamBuilder).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as StreamBuilder).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as StreamBuilder).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as StreamBuilder).debugDescribeChildren(),
        'builder#0': (args) => (args[0] as StreamBuilder).builder,
        'initialData#0': (args) => (args[0] as StreamBuilder).initialData,
        'hashCode#0': (args) => (args[0] as StreamBuilder).hashCode,
        'stream#0': (args) => (args[0] as StreamBuilder).stream,
        'key#0': (args) => (args[0] as StreamBuilder).key,
        '==#1': (args) => (args[0] as StreamBuilder) == (args[1] as Object),
        '#4': (args) => StreamBuilder<dynamic>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, initialData: identical(args[1], darticAbsent) ? null : args[1], stream: args[2] as Stream?, builder: (a, b) => (args[3] as Function)(a, b) as Widget),
        '_#fromFields#4': (args) => StreamBuilder<dynamic>(key: args[2] as Key?, initialData: args[1], stream: args[3] as Stream?, builder: args[0] as Widget Function(BuildContext, AsyncSnapshot)),
      };
}
