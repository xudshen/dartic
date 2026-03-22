// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/value_listenable_builder.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class ValueListenableBuilderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/value_listenable_builder.dart::ValueListenableBuilder',
      type: ValueListenableBuilder,
      test: (o) => o is ValueListenableBuilder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as ValueListenableBuilder).createState(),
        'toString#1': (args) => (args[0] as ValueListenableBuilder).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as ValueListenableBuilder).createElement(),
        'toStringShort#0': (args) => (args[0] as ValueListenableBuilder).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as ValueListenableBuilder).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as ValueListenableBuilder).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ValueListenableBuilder).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ValueListenableBuilder).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ValueListenableBuilder).debugDescribeChildren(),
        'valueListenable#0': (args) => (args[0] as ValueListenableBuilder).valueListenable,
        'builder#0': (args) => (args[0] as ValueListenableBuilder).builder,
        'child#0': (args) => (args[0] as ValueListenableBuilder).child,
        'hashCode#0': (args) => (args[0] as ValueListenableBuilder).hashCode,
        'key#0': (args) => (args[0] as ValueListenableBuilder).key,
        '==#1': (args) => (args[0] as ValueListenableBuilder) == (args[1] as Object),
        '#4': (args) => ValueListenableBuilder<dynamic>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, valueListenable: args[1] as ValueListenable, builder: (a, b, c) => (args[2] as Function)(a, b, c) as Widget, child: identical(args[3], darticAbsent) ? null : args[3] as Widget?),
        '_#fromFields#4': (args) => ValueListenableBuilder<dynamic>(key: args[2] as Key?, valueListenable: args[3] as ValueListenable, builder: args[0] as Widget Function(BuildContext, dynamic, Widget?), child: args[1] as Widget?),
      };
}
