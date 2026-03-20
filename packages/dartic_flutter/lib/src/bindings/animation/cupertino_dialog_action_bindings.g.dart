// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class CupertinoDialogActionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/dialog.dart::CupertinoDialogAction',
      type: CupertinoDialogAction,
      test: (o) => o is CupertinoDialogAction,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoDialogAction).createState(),
        'createElement#0': (args) => (args[0] as CupertinoDialogAction).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoDialogAction).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoDialogAction).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoDialogAction).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoDialogAction).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoDialogAction).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoDialogAction).debugDescribeChildren(),
        'onPressed#0': (args) => (args[0] as CupertinoDialogAction).onPressed,
        'isDefaultAction#0': (args) => (args[0] as CupertinoDialogAction).isDefaultAction,
        'isDestructiveAction#0': (args) => (args[0] as CupertinoDialogAction).isDestructiveAction,
        'textStyle#0': (args) => (args[0] as CupertinoDialogAction).textStyle,
        'mouseCursor#0': (args) => (args[0] as CupertinoDialogAction).mouseCursor,
        'child#0': (args) => (args[0] as CupertinoDialogAction).child,
        'key#0': (args) => (args[0] as CupertinoDialogAction).key,
        '#7': (args) => CupertinoDialogAction(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, onPressed: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : () => (args[1] as Function?)!(), isDefaultAction: identical(args[2], darticAbsent) ? false : args[2] as bool, isDestructiveAction: identical(args[3], darticAbsent) ? false : args[3] as bool, textStyle: identical(args[4], darticAbsent) ? null : args[4] as TextStyle?, mouseCursor: identical(args[5], darticAbsent) ? null : args[5] as MouseCursor?, child: args[6] as Widget),
        '_#fromFields#6': (args) => CupertinoDialogAction(child: args[0] as Widget, isDefaultAction: args[1] as bool, isDestructiveAction: args[2] as bool, mouseCursor: args[3] as MouseCursor?, onPressed: args[4] as void Function()?, textStyle: args[5] as TextStyle?),
      };
}
