// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/expansion_tile.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/icons.dart';
import 'package:flutter/src/cupertino/list_tile.dart';
import 'package:flutter/src/cupertino/localizations.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/expansible.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class CupertinoExpansionTileBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/expansion_tile.dart::CupertinoExpansionTile',
      type: CupertinoExpansionTile,
      test: (o) => o is CupertinoExpansionTile,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoExpansionTile).createState(),
        'createElement#0': (args) => (args[0] as CupertinoExpansionTile).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoExpansionTile).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoExpansionTile).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoExpansionTile).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoExpansionTile).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoExpansionTile).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoExpansionTile).debugDescribeChildren(),
        'title#0': (args) => (args[0] as CupertinoExpansionTile).title,
        'controller#0': (args) => (args[0] as CupertinoExpansionTile).controller,
        'child#0': (args) => (args[0] as CupertinoExpansionTile).child,
        'transitionMode#0': (args) => (args[0] as CupertinoExpansionTile).transitionMode,
        'key#0': (args) => (args[0] as CupertinoExpansionTile).key,
        '#5': (args) => CupertinoExpansionTile(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, title: args[1] as Widget, child: args[2] as Widget, controller: identical(args[3], darticAbsent) ? null : args[3] as ExpansibleController?, transitionMode: identical(args[4], darticAbsent) ? ExpansionTileTransitionMode.fade : args[4] as ExpansionTileTransitionMode),
        '_#fromFields#5': (args) => CupertinoExpansionTile(key: args[2] as Key?, title: args[3] as Widget, child: args[0] as Widget, controller: args[1] as ExpansibleController?, transitionMode: args[4] as ExpansionTileTransitionMode),
      };
}
