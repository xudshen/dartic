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

abstract final class SliverFillRemainingBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/sliver_fill.dart::SliverFillRemaining',
      type: SliverFillRemaining,
      test: (o) => o is SliverFillRemaining,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as SliverFillRemaining).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as SliverFillRemaining).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as SliverFillRemaining).createElement(),
        'toStringShort#0': (args) => (args[0] as SliverFillRemaining).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as SliverFillRemaining).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SliverFillRemaining).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SliverFillRemaining).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SliverFillRemaining).debugDescribeChildren(),
        'child#0': (args) => (args[0] as SliverFillRemaining).child,
        'hasScrollBody#0': (args) => (args[0] as SliverFillRemaining).hasScrollBody,
        'fillOverscroll#0': (args) => (args[0] as SliverFillRemaining).fillOverscroll,
        'key#0': (args) => (args[0] as SliverFillRemaining).key,
        '#4': (args) => SliverFillRemaining(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, hasScrollBody: identical(args[2], darticAbsent) ? true : args[2] as bool, fillOverscroll: identical(args[3], darticAbsent) ? false : args[3] as bool),
        '_#fromFields#4': (args) => SliverFillRemaining(key: args[3] as Key?, child: args[0] as Widget?, hasScrollBody: args[2] as bool, fillOverscroll: args[1] as bool),
      };
}
