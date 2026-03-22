// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/grid_tile.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class GridTileBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/grid_tile.dart::GridTile',
      type: GridTile,
      test: (o) => o is GridTile,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as GridTile).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as GridTile).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as GridTile).createElement(),
        'toStringShort#0': (args) => (args[0] as GridTile).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as GridTile).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as GridTile).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as GridTile).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as GridTile).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as GridTile).debugDescribeChildren(),
        'header#0': (args) => (args[0] as GridTile).header,
        'footer#0': (args) => (args[0] as GridTile).footer,
        'child#0': (args) => (args[0] as GridTile).child,
        'hashCode#0': (args) => (args[0] as GridTile).hashCode,
        'key#0': (args) => (args[0] as GridTile).key,
        '==#1': (args) => (args[0] as GridTile) == (args[1] as Object),
        '#4': (args) => GridTile(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, header: identical(args[1], darticAbsent) ? null : args[1] as Widget?, footer: identical(args[2], darticAbsent) ? null : args[2] as Widget?, child: args[3] as Widget),
        '_#fromFields#4': (args) => GridTile(key: args[3] as Key?, header: args[2] as Widget?, footer: args[1] as Widget?, child: args[0] as Widget),
      };
}
