// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/sliver_fill.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_delegate.dart';
import 'package:flutter/src/widgets/sliver.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class SliverFillViewportBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/sliver_fill.dart::SliverFillViewport',
      type: SliverFillViewport,
      test: (o) => o is SliverFillViewport,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as SliverFillViewport).build(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as SliverFillViewport).toString(),
        'createElement#0': (args) => (args[0] as SliverFillViewport).createElement(),
        'toStringShort#0': (args) => (args[0] as SliverFillViewport).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SliverFillViewport).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as SliverFillViewport).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SliverFillViewport).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SliverFillViewport).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SliverFillViewport).debugDescribeChildren(),
        'viewportFraction#0': (args) => (args[0] as SliverFillViewport).viewportFraction,
        'padEnds#0': (args) => (args[0] as SliverFillViewport).padEnds,
        'delegate#0': (args) => (args[0] as SliverFillViewport).delegate,
        'hashCode#0': (args) => (args[0] as SliverFillViewport).hashCode,
        'key#0': (args) => (args[0] as SliverFillViewport).key,
        '==#1': (args) => (args[0] as SliverFillViewport) == (args[1] as Object),
        '#4': (args) => SliverFillViewport(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, delegate: args[1] as SliverChildDelegate, viewportFraction: identical(args[2], darticAbsent) ? 1.0 : args[2] as double, padEnds: identical(args[3], darticAbsent) ? true : args[3] as bool),
        '_#fromFields#4': (args) => SliverFillViewport(key: args[1] as Key?, delegate: args[0] as SliverChildDelegate, viewportFraction: args[3] as double, padEnds: args[2] as bool),
      };
}
