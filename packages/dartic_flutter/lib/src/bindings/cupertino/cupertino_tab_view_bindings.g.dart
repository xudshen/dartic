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

class _$CupertinoTabView extends CupertinoTabView implements DarticObjectHolder {
  _$CupertinoTabView(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, builder: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as WidgetBuilder?, navigatorKey: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as GlobalKey<NavigatorState>?, defaultTitle: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as String?, routes: identical(superArgs[4], darticAbsent) ? null : superArgs[4] == null ? null : (superArgs[4] as Map).cast<String, WidgetBuilder>(), onGenerateRoute: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as RouteFactory?, onUnknownRoute: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as RouteFactory?, navigatorObservers: (superArgs[7] as List).cast<NavigatorObserver>(), restorationScopeId: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as String?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<CupertinoTabView> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<CupertinoTabView>;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  StatefulElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as StatefulElement;
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShallow', [joiner, minLevel]);
    if (identical(_$r, notOverridden)) return super.toStringShallow(joiner: joiner, minLevel: minLevel);
    return _$r as String;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, minLevel, wrapWidth]);
    if (identical(_$r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
    return _$r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(_$r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return _$r as DiagnosticsNode;
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(_$r, notOverridden)) return super.debugDescribeChildren();
    return _$r as List<DiagnosticsNode>;
  }

  @override
  WidgetBuilder? get builder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'builder');
    if (identical(r, notOverridden)) return super.builder;
    return r as WidgetBuilder?;
  }

  @override
  GlobalKey<NavigatorState>? get navigatorKey {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'navigatorKey');
    if (identical(r, notOverridden)) return super.navigatorKey;
    return r as GlobalKey<NavigatorState>?;
  }

  @override
  String? get defaultTitle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'defaultTitle');
    if (identical(r, notOverridden)) return super.defaultTitle;
    return r as String?;
  }

  @override
  Map<String, WidgetBuilder>? get routes {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'routes');
    if (identical(r, notOverridden)) return super.routes;
    return r as Map<String, WidgetBuilder>?;
  }

  @override
  RouteFactory? get onGenerateRoute {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onGenerateRoute');
    if (identical(r, notOverridden)) return super.onGenerateRoute;
    return r as RouteFactory?;
  }

  @override
  RouteFactory? get onUnknownRoute {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onUnknownRoute');
    if (identical(r, notOverridden)) return super.onUnknownRoute;
    return r as RouteFactory?;
  }

  @override
  List<NavigatorObserver> get navigatorObservers {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'navigatorObservers');
    if (identical(r, notOverridden)) return super.navigatorObservers;
    return r as List<NavigatorObserver>;
  }

  @override
  String? get restorationScopeId {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'restorationScopeId');
    if (identical(r, notOverridden)) return super.restorationScopeId;
    return r as String?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Key? get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as Key?;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  State<CupertinoTabView> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  WidgetBuilder? get _super$builder => super.builder;
  GlobalKey<NavigatorState>? get _super$navigatorKey => super.navigatorKey;
  String? get _super$defaultTitle => super.defaultTitle;
  Map<String, WidgetBuilder>? get _super$routes => super.routes;
  RouteFactory? get _super$onGenerateRoute => super.onGenerateRoute;
  RouteFactory? get _super$onUnknownRoute => super.onUnknownRoute;
  List<NavigatorObserver> get _super$navigatorObservers => super.navigatorObservers;
  String? get _super$restorationScopeId => super.restorationScopeId;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCupertinoTabViewBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CupertinoTabView(dispatch, obj, superArgs);

abstract final class CupertinoTabViewBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/tab_view.dart::CupertinoTabView',
      type: CupertinoTabView,
      test: (o) => o is CupertinoTabView,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CupertinoTabView(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/cupertino/tab_view.dart::CupertinoTabView::\$super\$createState#0', (args) => (args[0] as _$CupertinoTabView)._super$createState());
    ctx.registerBinding('package:flutter/src/cupertino/tab_view.dart::CupertinoTabView::\$super\$toString#1', (args) => (args[0] as _$CupertinoTabView)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/tab_view.dart::CupertinoTabView::\$super\$createElement#0', (args) => (args[0] as _$CupertinoTabView)._super$createElement());
    ctx.registerBinding('package:flutter/src/cupertino/tab_view.dart::CupertinoTabView::\$super\$toStringShort#0', (args) => (args[0] as _$CupertinoTabView)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/cupertino/tab_view.dart::CupertinoTabView::\$super\$debugFillProperties#1', (args) { (args[0] as _$CupertinoTabView)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/tab_view.dart::CupertinoTabView::\$super\$toStringShallow#2', (args) => (args[0] as _$CupertinoTabView)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/tab_view.dart::CupertinoTabView::\$super\$toStringDeep#4', (args) => (args[0] as _$CupertinoTabView)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/cupertino/tab_view.dart::CupertinoTabView::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CupertinoTabView)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/cupertino/tab_view.dart::CupertinoTabView::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$CupertinoTabView)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/cupertino/tab_view.dart::CupertinoTabView::\$super\$builder#0', (args) => (args[0] as _$CupertinoTabView)._super$builder);
    ctx.registerBinding('package:flutter/src/cupertino/tab_view.dart::CupertinoTabView::\$super\$navigatorKey#0', (args) => (args[0] as _$CupertinoTabView)._super$navigatorKey);
    ctx.registerBinding('package:flutter/src/cupertino/tab_view.dart::CupertinoTabView::\$super\$defaultTitle#0', (args) => (args[0] as _$CupertinoTabView)._super$defaultTitle);
    ctx.registerBinding('package:flutter/src/cupertino/tab_view.dart::CupertinoTabView::\$super\$routes#0', (args) => (args[0] as _$CupertinoTabView)._super$routes);
    ctx.registerBinding('package:flutter/src/cupertino/tab_view.dart::CupertinoTabView::\$super\$onGenerateRoute#0', (args) => (args[0] as _$CupertinoTabView)._super$onGenerateRoute);
    ctx.registerBinding('package:flutter/src/cupertino/tab_view.dart::CupertinoTabView::\$super\$onUnknownRoute#0', (args) => (args[0] as _$CupertinoTabView)._super$onUnknownRoute);
    ctx.registerBinding('package:flutter/src/cupertino/tab_view.dart::CupertinoTabView::\$super\$navigatorObservers#0', (args) => (args[0] as _$CupertinoTabView)._super$navigatorObservers);
    ctx.registerBinding('package:flutter/src/cupertino/tab_view.dart::CupertinoTabView::\$super\$restorationScopeId#0', (args) => (args[0] as _$CupertinoTabView)._super$restorationScopeId);
    ctx.registerBinding('package:flutter/src/cupertino/tab_view.dart::CupertinoTabView::\$super\$hashCode#0', (args) => (args[0] as _$CupertinoTabView)._super$hashCode);
    ctx.registerBinding('package:flutter/src/cupertino/tab_view.dart::CupertinoTabView::\$super\$key#0', (args) => (args[0] as _$CupertinoTabView)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoTabView).createState(),
        'toString#1': (args) => (args[0] as CupertinoTabView).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
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
