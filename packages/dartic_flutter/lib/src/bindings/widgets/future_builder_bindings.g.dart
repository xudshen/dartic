// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/async.dart';
import 'dart:async' show Future, StreamSubscription;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class FutureBuilderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/async.dart::FutureBuilder',
      type: FutureBuilder,
      test: (o) => o is FutureBuilder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/async.dart::FutureBuilder::debugRethrowError#0', (args) => FutureBuilder.debugRethrowError);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as FutureBuilder).createState(),
        'toString#0': (args) => (args[0] as FutureBuilder).toString(),
        'createElement#0': (args) => (args[0] as FutureBuilder).createElement(),
        'toStringShort#0': (args) => (args[0] as FutureBuilder).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as FutureBuilder).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as FutureBuilder).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as FutureBuilder).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as FutureBuilder).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as FutureBuilder).debugDescribeChildren(),
        'future#0': (args) => (args[0] as FutureBuilder).future,
        'builder#0': (args) => (args[0] as FutureBuilder).builder,
        'initialData#0': (args) => (args[0] as FutureBuilder).initialData,
        'hashCode#0': (args) => (args[0] as FutureBuilder).hashCode,
        'key#0': (args) => (args[0] as FutureBuilder).key,
        '==#1': (args) => (args[0] as FutureBuilder) == (args[1] as Object),
        '#4': (args) => FutureBuilder<dynamic>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, future: args[1] as Future?, initialData: identical(args[2], darticAbsent) ? null : args[2], builder: (a, b) => (args[3] as Function)(a, b) as Widget),
        '_#fromFields#4': (args) => FutureBuilder<dynamic>(key: args[3] as Key?, future: args[1] as Future?, initialData: args[2], builder: args[0] as Widget Function(BuildContext, AsyncSnapshot)),
      };
}
