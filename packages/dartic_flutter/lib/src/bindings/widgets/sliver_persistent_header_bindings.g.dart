// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/sliver_persistent_header.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart' show TickerProvider;
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class SliverPersistentHeaderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/sliver_persistent_header.dart::SliverPersistentHeader',
      type: SliverPersistentHeader,
      test: (o) => o is SliverPersistentHeader,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as SliverPersistentHeader).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as SliverPersistentHeader).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as SliverPersistentHeader).createElement(),
        'toStringShort#0': (args) => (args[0] as SliverPersistentHeader).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as SliverPersistentHeader).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SliverPersistentHeader).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SliverPersistentHeader).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SliverPersistentHeader).debugDescribeChildren(),
        'delegate#0': (args) => (args[0] as SliverPersistentHeader).delegate,
        'pinned#0': (args) => (args[0] as SliverPersistentHeader).pinned,
        'floating#0': (args) => (args[0] as SliverPersistentHeader).floating,
        'key#0': (args) => (args[0] as SliverPersistentHeader).key,
        '#4': (args) => SliverPersistentHeader(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, delegate: args[1] as SliverPersistentHeaderDelegate, pinned: identical(args[2], darticAbsent) ? false : args[2] as bool, floating: identical(args[3], darticAbsent) ? false : args[3] as bool),
        '_#fromFields#4': (args) => SliverPersistentHeader(key: args[2] as Key?, delegate: args[0] as SliverPersistentHeaderDelegate, pinned: args[3] as bool, floating: args[1] as bool),
      };
}
