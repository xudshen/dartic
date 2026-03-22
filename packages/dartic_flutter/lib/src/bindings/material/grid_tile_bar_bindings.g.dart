// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/grid_tile_bar.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class GridTileBarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/grid_tile_bar.dart::GridTileBar',
      type: GridTileBar,
      test: (o) => o is GridTileBar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as GridTileBar).build(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as GridTileBar).toString(),
        'createElement#0': (args) => (args[0] as GridTileBar).createElement(),
        'toStringShort#0': (args) => (args[0] as GridTileBar).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as GridTileBar).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as GridTileBar).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as GridTileBar).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as GridTileBar).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as GridTileBar).debugDescribeChildren(),
        'backgroundColor#0': (args) => (args[0] as GridTileBar).backgroundColor,
        'leading#0': (args) => (args[0] as GridTileBar).leading,
        'title#0': (args) => (args[0] as GridTileBar).title,
        'subtitle#0': (args) => (args[0] as GridTileBar).subtitle,
        'trailing#0': (args) => (args[0] as GridTileBar).trailing,
        'hashCode#0': (args) => (args[0] as GridTileBar).hashCode,
        'key#0': (args) => (args[0] as GridTileBar).key,
        '==#1': (args) => (args[0] as GridTileBar) == (args[1] as Object),
        '#6': (args) => GridTileBar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, leading: identical(args[2], darticAbsent) ? null : args[2] as Widget?, title: identical(args[3], darticAbsent) ? null : args[3] as Widget?, subtitle: identical(args[4], darticAbsent) ? null : args[4] as Widget?, trailing: identical(args[5], darticAbsent) ? null : args[5] as Widget?),
        '_#fromFields#6': (args) => GridTileBar(key: args[1] as Key?, backgroundColor: args[0] as Color?, leading: args[2] as Widget?, title: args[4] as Widget?, subtitle: args[3] as Widget?, trailing: args[5] as Widget?),
      };
}
