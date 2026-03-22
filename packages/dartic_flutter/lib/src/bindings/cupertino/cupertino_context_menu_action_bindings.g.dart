// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/context_menu_action.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/context_menu.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/icon_data.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class CupertinoContextMenuActionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/context_menu_action.dart::CupertinoContextMenuAction',
      type: CupertinoContextMenuAction,
      test: (o) => o is CupertinoContextMenuAction,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoContextMenuAction).createState(),
        'toString#1': (args) => (args[0] as CupertinoContextMenuAction).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CupertinoContextMenuAction).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoContextMenuAction).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoContextMenuAction).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoContextMenuAction).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoContextMenuAction).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoContextMenuAction).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoContextMenuAction).debugDescribeChildren(),
        'child#0': (args) => (args[0] as CupertinoContextMenuAction).child,
        'isDefaultAction#0': (args) => (args[0] as CupertinoContextMenuAction).isDefaultAction,
        'isDestructiveAction#0': (args) => (args[0] as CupertinoContextMenuAction).isDestructiveAction,
        'onPressed#0': (args) => (args[0] as CupertinoContextMenuAction).onPressed,
        'trailingIcon#0': (args) => (args[0] as CupertinoContextMenuAction).trailingIcon,
        'hashCode#0': (args) => (args[0] as CupertinoContextMenuAction).hashCode,
        'key#0': (args) => (args[0] as CupertinoContextMenuAction).key,
        '==#1': (args) => (args[0] as CupertinoContextMenuAction) == (args[1] as Object),
        '#6': (args) => CupertinoContextMenuAction(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, isDefaultAction: identical(args[2], darticAbsent) ? false : args[2] as bool, isDestructiveAction: identical(args[3], darticAbsent) ? false : args[3] as bool, onPressed: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : () => (args[4] as Function?)!(), trailingIcon: identical(args[5], darticAbsent) ? null : args[5] as IconData?),
        '_#fromFields#6': (args) => CupertinoContextMenuAction(key: args[3] as Key?, child: args[0] as Widget, isDefaultAction: args[1] as bool, isDestructiveAction: args[2] as bool, onPressed: args[4] as VoidCallback?, trailingIcon: args[5] as IconData?),
      };
}
