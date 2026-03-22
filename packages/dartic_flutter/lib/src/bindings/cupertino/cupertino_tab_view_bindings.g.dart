// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/tab_view.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/app.dart' show CupertinoApp;
import 'package:flutter/src/cupertino/route.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class CupertinoTabViewBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/tab_view.dart::CupertinoTabView',
      type: CupertinoTabView,
      test: (o) => o is CupertinoTabView,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoTabView).createState(),
        'toString#0': (args) => (args[0] as CupertinoTabView).toString(),
        'createElement#0': (args) => (args[0] as CupertinoTabView).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoTabView).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoTabView).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoTabView).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoTabView).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoTabView).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoTabView).debugDescribeChildren(),
        'builder#0': (args) => (args[0] as CupertinoTabView).builder,
        'navigatorKey#0': (args) => (args[0] as CupertinoTabView).navigatorKey,
        'defaultTitle#0': (args) => (args[0] as CupertinoTabView).defaultTitle,
        'routes#0': (args) => (args[0] as CupertinoTabView).routes,
        'onGenerateRoute#0': (args) => (args[0] as CupertinoTabView).onGenerateRoute,
        'onUnknownRoute#0': (args) => (args[0] as CupertinoTabView).onUnknownRoute,
        'navigatorObservers#0': (args) => (args[0] as CupertinoTabView).navigatorObservers,
        'restorationScopeId#0': (args) => (args[0] as CupertinoTabView).restorationScopeId,
        'hashCode#0': (args) => (args[0] as CupertinoTabView).hashCode,
        'key#0': (args) => (args[0] as CupertinoTabView).key,
        '==#1': (args) => (args[0] as CupertinoTabView) == (args[1] as Object),
        '#9': (args) => CupertinoTabView(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, builder: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), navigatorKey: identical(args[2], darticAbsent) ? null : args[2] as GlobalKey<NavigatorState>?, defaultTitle: identical(args[3], darticAbsent) ? null : args[3] as String?, routes: identical(args[4], darticAbsent) ? null : args[4] == null ? null : (args[4] as Map).cast<String, WidgetBuilder>(), onGenerateRoute: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), onUnknownRoute: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), navigatorObservers: identical(args[7], darticAbsent) ? const <NavigatorObserver>[] : (args[7] as List).cast<NavigatorObserver>(), restorationScopeId: identical(args[8], darticAbsent) ? null : args[8] as String?),
        '_#fromFields#9': (args) => CupertinoTabView(key: args[2] as Key?, builder: args[0] as WidgetBuilder?, navigatorKey: args[3] as GlobalKey<NavigatorState>?, defaultTitle: args[1] as String?, routes: args[8] == null ? null : (args[8] as Map).cast<String, WidgetBuilder>(), onGenerateRoute: args[5] as RouteFactory?, onUnknownRoute: args[6] as RouteFactory?, navigatorObservers: (args[4] as List).cast<NavigatorObserver>(), restorationScopeId: args[7] as String?),
      };
}
