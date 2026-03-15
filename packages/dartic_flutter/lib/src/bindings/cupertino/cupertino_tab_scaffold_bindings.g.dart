// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/cupertino.dart';

abstract final class CupertinoTabScaffoldBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/tab_scaffold.dart::CupertinoTabScaffold',
      type: CupertinoTabScaffold,
      test: (o) => o is CupertinoTabScaffold,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoTabScaffold).createState(),
        'createElement#0': (args) => (args[0] as CupertinoTabScaffold).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoTabScaffold).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoTabScaffold).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoTabScaffold).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoTabScaffold).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoTabScaffold).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoTabScaffold).debugDescribeChildren(),
        'tabBar#0': (args) => (args[0] as CupertinoTabScaffold).tabBar,
        'controller#0': (args) => (args[0] as CupertinoTabScaffold).controller,
        'tabBuilder#0': (args) => (args[0] as CupertinoTabScaffold).tabBuilder,
        'backgroundColor#0': (args) => (args[0] as CupertinoTabScaffold).backgroundColor,
        'resizeToAvoidBottomInset#0': (args) => (args[0] as CupertinoTabScaffold).resizeToAvoidBottomInset,
        'restorationId#0': (args) => (args[0] as CupertinoTabScaffold).restorationId,
        'key#0': (args) => (args[0] as CupertinoTabScaffold).key,
        '#7': (args) => CupertinoTabScaffold(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, tabBar: args[1] as CupertinoTabBar, tabBuilder: args[2] as Widget Function(BuildContext, int), controller: identical(args[3], darticAbsent) ? null : args[3] as CupertinoTabController?, backgroundColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, resizeToAvoidBottomInset: identical(args[5], darticAbsent) ? true : args[5] as bool, restorationId: identical(args[6], darticAbsent) ? null : args[6] as String?),
        '_#fromFields#6': (args) => CupertinoTabScaffold(backgroundColor: args[0] as Color?, controller: args[1] as CupertinoTabController?, resizeToAvoidBottomInset: args[2] as bool, restorationId: args[3] as String?, tabBar: args[4] as CupertinoTabBar, tabBuilder: args[5] as Widget Function(BuildContext, int)),
      };
}
