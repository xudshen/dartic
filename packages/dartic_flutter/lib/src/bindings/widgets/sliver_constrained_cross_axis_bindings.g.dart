// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/sliver.dart';
import 'dart:collection' show HashMap, SplayTreeMap;
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/automatic_keep_alive.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_delegate.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class SliverConstrainedCrossAxisBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/sliver.dart::SliverConstrainedCrossAxis',
      type: SliverConstrainedCrossAxis,
      test: (o) => o is SliverConstrainedCrossAxis,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as SliverConstrainedCrossAxis).build(args[1] as BuildContext),
        'createElement#0': (args) => (args[0] as SliverConstrainedCrossAxis).createElement(),
        'toStringShort#0': (args) => (args[0] as SliverConstrainedCrossAxis).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SliverConstrainedCrossAxis).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as SliverConstrainedCrossAxis).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SliverConstrainedCrossAxis).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SliverConstrainedCrossAxis).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SliverConstrainedCrossAxis).debugDescribeChildren(),
        'maxExtent#0': (args) => (args[0] as SliverConstrainedCrossAxis).maxExtent,
        'sliver#0': (args) => (args[0] as SliverConstrainedCrossAxis).sliver,
        'key#0': (args) => (args[0] as SliverConstrainedCrossAxis).key,
        '#3': (args) => SliverConstrainedCrossAxis(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, maxExtent: args[1] as double, sliver: args[2] as Widget),
        '_#fromFields#3': (args) => SliverConstrainedCrossAxis(key: args[0] as Key?, maxExtent: args[1] as double, sliver: args[2] as Widget),
      };
}
