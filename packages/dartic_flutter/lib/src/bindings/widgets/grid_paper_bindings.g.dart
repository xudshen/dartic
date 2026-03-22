// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/grid_paper.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class GridPaperBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/grid_paper.dart::GridPaper',
      type: GridPaper,
      test: (o) => o is GridPaper,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as GridPaper).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as GridPaper).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as GridPaper).createElement(),
        'toStringShort#0': (args) => (args[0] as GridPaper).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as GridPaper).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as GridPaper).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as GridPaper).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as GridPaper).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as GridPaper).debugDescribeChildren(),
        'color#0': (args) => (args[0] as GridPaper).color,
        'interval#0': (args) => (args[0] as GridPaper).interval,
        'divisions#0': (args) => (args[0] as GridPaper).divisions,
        'subdivisions#0': (args) => (args[0] as GridPaper).subdivisions,
        'child#0': (args) => (args[0] as GridPaper).child,
        'hashCode#0': (args) => (args[0] as GridPaper).hashCode,
        'key#0': (args) => (args[0] as GridPaper).key,
        '==#1': (args) => (args[0] as GridPaper) == (args[1] as Object),
        '#6': (args) => GridPaper(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, color: identical(args[1], darticAbsent) ? const Color(0x7FC3E8F3) : args[1] as Color, interval: identical(args[2], darticAbsent) ? 100.0 : args[2] as double, divisions: identical(args[3], darticAbsent) ? 2 : args[3] as int, subdivisions: identical(args[4], darticAbsent) ? 5 : args[4] as int, child: identical(args[5], darticAbsent) ? null : args[5] as Widget?),
        '_#fromFields#6': (args) => GridPaper(key: args[4] as Key?, color: args[1] as Color, interval: args[3] as double, divisions: args[2] as int, subdivisions: args[5] as int, child: args[0] as Widget?),
      };
}
