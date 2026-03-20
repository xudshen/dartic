// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class CupertinoPageScaffoldBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/page_scaffold.dart::CupertinoPageScaffold',
      type: CupertinoPageScaffold,
      test: (o) => o is CupertinoPageScaffold,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoPageScaffold).createState(),
        'createElement#0': (args) => (args[0] as CupertinoPageScaffold).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoPageScaffold).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoPageScaffold).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoPageScaffold).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoPageScaffold).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoPageScaffold).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoPageScaffold).debugDescribeChildren(),
        'navigationBar#0': (args) => (args[0] as CupertinoPageScaffold).navigationBar,
        'child#0': (args) => (args[0] as CupertinoPageScaffold).child,
        'backgroundColor#0': (args) => (args[0] as CupertinoPageScaffold).backgroundColor,
        'resizeToAvoidBottomInset#0': (args) => (args[0] as CupertinoPageScaffold).resizeToAvoidBottomInset,
        'key#0': (args) => (args[0] as CupertinoPageScaffold).key,
        '#5': (args) => CupertinoPageScaffold(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, navigationBar: identical(args[1], darticAbsent) ? null : args[1] as ObstructingPreferredSizeWidget?, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, resizeToAvoidBottomInset: identical(args[3], darticAbsent) ? true : args[3] as bool, child: args[4] as Widget),
        '_#fromFields#4': (args) => CupertinoPageScaffold(backgroundColor: args[0] as Color?, child: args[1] as Widget, navigationBar: args[2] as ObstructingPreferredSizeWidget?, resizeToAvoidBottomInset: args[3] as bool),
      };
}
