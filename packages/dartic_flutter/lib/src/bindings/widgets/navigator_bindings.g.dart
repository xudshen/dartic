// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'dart:async';
import 'dart:collection';
import 'dart:convert';
import 'dart:developer' as developer;
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/heroes.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/restoration.dart';
import 'package:flutter/src/widgets/restoration_properties.dart';
import 'package:flutter/src/widgets/routes.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$Navigator extends Navigator implements DarticObjectHolder {
  _$Navigator(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, pages: (superArgs[1] as List).cast<Page<dynamic>>(), onPopPage: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as PopPageCallback?, initialRoute: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as String?, onGenerateInitialRoutes: superArgs[4] as RouteListFactory, onGenerateRoute: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as RouteFactory?, onUnknownRoute: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as RouteFactory?, transitionDelegate: superArgs[7] as TransitionDelegate<dynamic>, reportsRouteUpdateToEngine: superArgs[8] as bool, clipBehavior: superArgs[9] as ui.Clip, observers: (superArgs[10] as List).cast<NavigatorObserver>(), requestFocus: superArgs[11] as bool, restorationScopeId: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as String?, routeTraversalEdgeBehavior: superArgs[13] as TraversalEdgeBehavior, routeDirectionalTraversalEdgeBehavior: superArgs[14] as TraversalEdgeBehavior, onDidRemovePage: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as DidRemovePageCallback?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  NavigatorState createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as NavigatorState;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  StatefulElement createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) return super.createElement();
    return r as StatefulElement;
  }

  @override
  String toStringShort() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(r, notOverridden)) return super.toStringShort();
    return r as String;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShallow', [joiner, minLevel]);
    if (identical(r, notOverridden)) return super.toStringShallow(joiner: joiner, minLevel: minLevel);
    return r as String;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, minLevel, wrapWidth]);
    if (identical(r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
    return r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return r as DiagnosticsNode;
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(r, notOverridden)) return super.debugDescribeChildren();
    return r as List<DiagnosticsNode>;
  }

  @override
  List<Page<dynamic>> get pages {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'pages');
    if (identical(r, notOverridden)) return super.pages;
    return r as List<Page<dynamic>>;
  }

  @override
  PopPageCallback? get onPopPage {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPopPage');
    if (identical(r, notOverridden)) return super.onPopPage;
    return r as PopPageCallback?;
  }

  @override
  DidRemovePageCallback? get onDidRemovePage {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onDidRemovePage');
    if (identical(r, notOverridden)) return super.onDidRemovePage;
    return r as DidRemovePageCallback?;
  }

  @override
  TransitionDelegate<dynamic> get transitionDelegate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'transitionDelegate');
    if (identical(r, notOverridden)) return super.transitionDelegate;
    return r as TransitionDelegate<dynamic>;
  }

  @override
  String? get initialRoute {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'initialRoute');
    if (identical(r, notOverridden)) return super.initialRoute;
    return r as String?;
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
  List<NavigatorObserver> get observers {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'observers');
    if (identical(r, notOverridden)) return super.observers;
    return r as List<NavigatorObserver>;
  }

  @override
  String? get restorationScopeId {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'restorationScopeId');
    if (identical(r, notOverridden)) return super.restorationScopeId;
    return r as String?;
  }

  @override
  TraversalEdgeBehavior get routeTraversalEdgeBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'routeTraversalEdgeBehavior');
    if (identical(r, notOverridden)) return super.routeTraversalEdgeBehavior;
    return r as TraversalEdgeBehavior;
  }

  @override
  TraversalEdgeBehavior get routeDirectionalTraversalEdgeBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'routeDirectionalTraversalEdgeBehavior');
    if (identical(r, notOverridden)) return super.routeDirectionalTraversalEdgeBehavior;
    return r as TraversalEdgeBehavior;
  }

  @override
  RouteListFactory get onGenerateInitialRoutes {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onGenerateInitialRoutes');
    if (identical(r, notOverridden)) return super.onGenerateInitialRoutes;
    return r as RouteListFactory;
  }

  @override
  bool get reportsRouteUpdateToEngine {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'reportsRouteUpdateToEngine');
    if (identical(r, notOverridden)) return super.reportsRouteUpdateToEngine;
    return r as bool;
  }

  @override
  ui.Clip get clipBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior');
    if (identical(r, notOverridden)) return super.clipBehavior;
    return r as ui.Clip;
  }

  @override
  bool get requestFocus {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'requestFocus');
    if (identical(r, notOverridden)) return super.requestFocus;
    return r as bool;
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
  NavigatorState _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  List<Page<dynamic>> get _super$pages => super.pages;
  PopPageCallback? get _super$onPopPage => super.onPopPage;
  DidRemovePageCallback? get _super$onDidRemovePage => super.onDidRemovePage;
  TransitionDelegate<dynamic> get _super$transitionDelegate => super.transitionDelegate;
  String? get _super$initialRoute => super.initialRoute;
  RouteFactory? get _super$onGenerateRoute => super.onGenerateRoute;
  RouteFactory? get _super$onUnknownRoute => super.onUnknownRoute;
  List<NavigatorObserver> get _super$observers => super.observers;
  String? get _super$restorationScopeId => super.restorationScopeId;
  TraversalEdgeBehavior get _super$routeTraversalEdgeBehavior => super.routeTraversalEdgeBehavior;
  TraversalEdgeBehavior get _super$routeDirectionalTraversalEdgeBehavior => super.routeDirectionalTraversalEdgeBehavior;
  RouteListFactory get _super$onGenerateInitialRoutes => super.onGenerateInitialRoutes;
  bool get _super$reportsRouteUpdateToEngine => super.reportsRouteUpdateToEngine;
  ui.Clip get _super$clipBehavior => super.clipBehavior;
  bool get _super$requestFocus => super.requestFocus;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createNavigatorBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Navigator(dispatch, obj, superArgs);

abstract final class NavigatorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/navigator.dart::Navigator',
      type: Navigator,
      test: (o) => o is Navigator,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Navigator(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::pushNamed#3', (args) => Navigator.pushNamed(args[0] as BuildContext, args[1] as String, arguments: identical(args[2], darticAbsent) ? null : args[2]));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::restorablePushNamed#3', (args) => Navigator.restorablePushNamed(args[0] as BuildContext, args[1] as String, arguments: identical(args[2], darticAbsent) ? null : args[2]));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::pushReplacementNamed#4', (args) => Navigator.pushReplacementNamed(args[0] as BuildContext, args[1] as String, result: identical(args[2], darticAbsent) ? null : args[2], arguments: identical(args[3], darticAbsent) ? null : args[3]));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::restorablePushReplacementNamed#4', (args) => Navigator.restorablePushReplacementNamed(args[0] as BuildContext, args[1] as String, result: identical(args[2], darticAbsent) ? null : args[2], arguments: identical(args[3], darticAbsent) ? null : args[3]));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::popAndPushNamed#4', (args) => Navigator.popAndPushNamed(args[0] as BuildContext, args[1] as String, result: identical(args[2], darticAbsent) ? null : args[2], arguments: identical(args[3], darticAbsent) ? null : args[3]));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::restorablePopAndPushNamed#4', (args) => Navigator.restorablePopAndPushNamed(args[0] as BuildContext, args[1] as String, result: identical(args[2], darticAbsent) ? null : args[2], arguments: identical(args[3], darticAbsent) ? null : args[3]));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::pushNamedAndRemoveUntil#4', (args) => Navigator.pushNamedAndRemoveUntil(args[0] as BuildContext, args[1] as String, (a) => (args[2] as Function)(a) as bool, arguments: identical(args[3], darticAbsent) ? null : args[3]));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::restorablePushNamedAndRemoveUntil#4', (args) => Navigator.restorablePushNamedAndRemoveUntil(args[0] as BuildContext, args[1] as String, (a) => (args[2] as Function)(a) as bool, arguments: identical(args[3], darticAbsent) ? null : args[3]));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::push#2', (args) => Navigator.push(args[0] as BuildContext, args[1] as Route));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::restorablePush#3', (args) => Navigator.restorablePush(args[0] as BuildContext, (a, b) => (args[1] as Function)(a, b) as Route, arguments: identical(args[2], darticAbsent) ? null : args[2]));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::pushReplacement#3', (args) => Navigator.pushReplacement(args[0] as BuildContext, args[1] as Route, result: identical(args[2], darticAbsent) ? null : args[2]));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::restorablePushReplacement#4', (args) => Navigator.restorablePushReplacement(args[0] as BuildContext, (a, b) => (args[1] as Function)(a, b) as Route, result: identical(args[2], darticAbsent) ? null : args[2], arguments: identical(args[3], darticAbsent) ? null : args[3]));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::pushAndRemoveUntil#3', (args) => Navigator.pushAndRemoveUntil(args[0] as BuildContext, args[1] as Route, (a) => (args[2] as Function)(a) as bool));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::restorablePushAndRemoveUntil#4', (args) => Navigator.restorablePushAndRemoveUntil(args[0] as BuildContext, (a, b) => (args[1] as Function)(a, b) as Route, (a) => (args[2] as Function)(a) as bool, arguments: identical(args[3], darticAbsent) ? null : args[3]));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::replace#3', (args) { Navigator.replace(args[0] as BuildContext, oldRoute: args[1] as Route<dynamic>, newRoute: args[2] as Route); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::restorableReplace#4', (args) => Navigator.restorableReplace(args[0] as BuildContext, oldRoute: args[1] as Route<dynamic>, newRouteBuilder: (a, b) => (args[2] as Function)(a, b) as Route, arguments: identical(args[3], darticAbsent) ? null : args[3]));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::replaceRouteBelow#3', (args) { Navigator.replaceRouteBelow(args[0] as BuildContext, anchorRoute: args[1] as Route<dynamic>, newRoute: args[2] as Route); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::restorableReplaceRouteBelow#4', (args) => Navigator.restorableReplaceRouteBelow(args[0] as BuildContext, anchorRoute: args[1] as Route<dynamic>, newRouteBuilder: (a, b) => (args[2] as Function)(a, b) as Route, arguments: identical(args[3], darticAbsent) ? null : args[3]));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::canPop#1', (args) => Navigator.canPop(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::maybePop#2', (args) => Navigator.maybePop(args[0] as BuildContext, identical(args[1], darticAbsent) ? null : args[1]));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::pop#2', (args) { Navigator.pop(args[0] as BuildContext, identical(args[1], darticAbsent) ? null : args[1]); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::popUntil#2', (args) { Navigator.popUntil(args[0] as BuildContext, (a) => (args[1] as Function)(a) as bool); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::removeRoute#3', (args) { Navigator.removeRoute(args[0] as BuildContext, args[1] as Route, identical(args[2], darticAbsent) ? null : args[2]); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::removeRouteBelow#3', (args) { Navigator.removeRouteBelow(args[0] as BuildContext, args[1] as Route, identical(args[2], darticAbsent) ? null : args[2]); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::of#2', (args) => Navigator.of(args[0] as BuildContext, rootNavigator: identical(args[1], darticAbsent) ? false : args[1] as bool));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::maybeOf#2', (args) => Navigator.maybeOf(args[0] as BuildContext, rootNavigator: identical(args[1], darticAbsent) ? false : args[1] as bool));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::defaultGenerateInitialRoutes#2', (args) => Navigator.defaultGenerateInitialRoutes(args[0] as NavigatorState, args[1] as String));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::defaultRouteName#0', (args) => Navigator.defaultRouteName);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::\$super\$createState#0', (args) => (args[0] as _$Navigator)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::\$super\$toString#1', (args) => (args[0] as _$Navigator)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::\$super\$createElement#0', (args) => (args[0] as _$Navigator)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::\$super\$toStringShort#0', (args) => (args[0] as _$Navigator)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::\$super\$debugFillProperties#1', (args) { (args[0] as _$Navigator)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::\$super\$toStringShallow#2', (args) => (args[0] as _$Navigator)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::\$super\$toStringDeep#4', (args) => (args[0] as _$Navigator)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$Navigator)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$Navigator)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::\$super\$pages#0', (args) => (args[0] as _$Navigator)._super$pages);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::\$super\$onPopPage#0', (args) => (args[0] as _$Navigator)._super$onPopPage);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::\$super\$onDidRemovePage#0', (args) => (args[0] as _$Navigator)._super$onDidRemovePage);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::\$super\$transitionDelegate#0', (args) => (args[0] as _$Navigator)._super$transitionDelegate);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::\$super\$initialRoute#0', (args) => (args[0] as _$Navigator)._super$initialRoute);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::\$super\$onGenerateRoute#0', (args) => (args[0] as _$Navigator)._super$onGenerateRoute);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::\$super\$onUnknownRoute#0', (args) => (args[0] as _$Navigator)._super$onUnknownRoute);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::\$super\$observers#0', (args) => (args[0] as _$Navigator)._super$observers);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::\$super\$restorationScopeId#0', (args) => (args[0] as _$Navigator)._super$restorationScopeId);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::\$super\$routeTraversalEdgeBehavior#0', (args) => (args[0] as _$Navigator)._super$routeTraversalEdgeBehavior);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::\$super\$routeDirectionalTraversalEdgeBehavior#0', (args) => (args[0] as _$Navigator)._super$routeDirectionalTraversalEdgeBehavior);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::\$super\$onGenerateInitialRoutes#0', (args) => (args[0] as _$Navigator)._super$onGenerateInitialRoutes);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::\$super\$reportsRouteUpdateToEngine#0', (args) => (args[0] as _$Navigator)._super$reportsRouteUpdateToEngine);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::\$super\$clipBehavior#0', (args) => (args[0] as _$Navigator)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::\$super\$requestFocus#0', (args) => (args[0] as _$Navigator)._super$requestFocus);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::\$super\$hashCode#0', (args) => (args[0] as _$Navigator)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::\$super\$key#0', (args) => (args[0] as _$Navigator)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as Navigator).createState(),
        'toString#1': (args) => (args[0] as Navigator).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Navigator).createElement(),
        'toStringShort#0': (args) => (args[0] as Navigator).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Navigator).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as Navigator).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Navigator).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Navigator).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Navigator).debugDescribeChildren(),
        'pages#0': (args) => (args[0] as Navigator).pages,
        'onPopPage#0': (args) => (args[0] as Navigator).onPopPage,
        'onDidRemovePage#0': (args) => (args[0] as Navigator).onDidRemovePage,
        'transitionDelegate#0': (args) => (args[0] as Navigator).transitionDelegate,
        'initialRoute#0': (args) => (args[0] as Navigator).initialRoute,
        'onGenerateRoute#0': (args) => (args[0] as Navigator).onGenerateRoute,
        'onUnknownRoute#0': (args) => (args[0] as Navigator).onUnknownRoute,
        'observers#0': (args) => (args[0] as Navigator).observers,
        'restorationScopeId#0': (args) => (args[0] as Navigator).restorationScopeId,
        'routeTraversalEdgeBehavior#0': (args) => (args[0] as Navigator).routeTraversalEdgeBehavior,
        'routeDirectionalTraversalEdgeBehavior#0': (args) => (args[0] as Navigator).routeDirectionalTraversalEdgeBehavior,
        'onGenerateInitialRoutes#0': (args) => (args[0] as Navigator).onGenerateInitialRoutes,
        'reportsRouteUpdateToEngine#0': (args) => (args[0] as Navigator).reportsRouteUpdateToEngine,
        'clipBehavior#0': (args) => (args[0] as Navigator).clipBehavior,
        'requestFocus#0': (args) => (args[0] as Navigator).requestFocus,
        'hashCode#0': (args) => (args[0] as Navigator).hashCode,
        'key#0': (args) => (args[0] as Navigator).key,
        '==#1': (args) => (args[0] as Navigator) == (args[1] as Object),
        '#16': (args) {
          if (identical(args[13], darticAbsent)) {
            if (identical(args[14], darticAbsent)) {
              return Navigator(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, pages: identical(args[1], darticAbsent) ? const <Page<dynamic>>[] : (args[1] as List).cast<Page<dynamic>>(), onPopPage: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b), initialRoute: identical(args[3], darticAbsent) ? null : args[3] as String?, onGenerateInitialRoutes: identical(args[4], darticAbsent) ? Navigator.defaultGenerateInitialRoutes : (a, b) => (args[4] as Function)(a, b) as List<Route<dynamic>>, onGenerateRoute: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), onUnknownRoute: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), transitionDelegate: identical(args[7], darticAbsent) ? const DefaultTransitionDelegate<dynamic>() : args[7] as TransitionDelegate<dynamic>, reportsRouteUpdateToEngine: identical(args[8], darticAbsent) ? false : args[8] as bool, clipBehavior: identical(args[9], darticAbsent) ? Clip.hardEdge : args[9] as ui.Clip, observers: identical(args[10], darticAbsent) ? const <NavigatorObserver>[] : (args[10] as List).cast<NavigatorObserver>(), requestFocus: identical(args[11], darticAbsent) ? true : args[11] as bool, restorationScopeId: identical(args[12], darticAbsent) ? null : args[12] as String?, onDidRemovePage: identical(args[15], darticAbsent) ? null : (args[15] as Function?) == null ? null : (a) => (args[15] as Function?)!(a));
            } else {
              return Navigator(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, pages: identical(args[1], darticAbsent) ? const <Page<dynamic>>[] : (args[1] as List).cast<Page<dynamic>>(), onPopPage: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b), initialRoute: identical(args[3], darticAbsent) ? null : args[3] as String?, onGenerateInitialRoutes: identical(args[4], darticAbsent) ? Navigator.defaultGenerateInitialRoutes : (a, b) => (args[4] as Function)(a, b) as List<Route<dynamic>>, onGenerateRoute: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), onUnknownRoute: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), transitionDelegate: identical(args[7], darticAbsent) ? const DefaultTransitionDelegate<dynamic>() : args[7] as TransitionDelegate<dynamic>, reportsRouteUpdateToEngine: identical(args[8], darticAbsent) ? false : args[8] as bool, clipBehavior: identical(args[9], darticAbsent) ? Clip.hardEdge : args[9] as ui.Clip, observers: identical(args[10], darticAbsent) ? const <NavigatorObserver>[] : (args[10] as List).cast<NavigatorObserver>(), requestFocus: identical(args[11], darticAbsent) ? true : args[11] as bool, restorationScopeId: identical(args[12], darticAbsent) ? null : args[12] as String?, routeDirectionalTraversalEdgeBehavior: args[14] as TraversalEdgeBehavior, onDidRemovePage: identical(args[15], darticAbsent) ? null : (args[15] as Function?) == null ? null : (a) => (args[15] as Function?)!(a));
            }
          } else {
            if (identical(args[14], darticAbsent)) {
              return Navigator(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, pages: identical(args[1], darticAbsent) ? const <Page<dynamic>>[] : (args[1] as List).cast<Page<dynamic>>(), onPopPage: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b), initialRoute: identical(args[3], darticAbsent) ? null : args[3] as String?, onGenerateInitialRoutes: identical(args[4], darticAbsent) ? Navigator.defaultGenerateInitialRoutes : (a, b) => (args[4] as Function)(a, b) as List<Route<dynamic>>, onGenerateRoute: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), onUnknownRoute: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), transitionDelegate: identical(args[7], darticAbsent) ? const DefaultTransitionDelegate<dynamic>() : args[7] as TransitionDelegate<dynamic>, reportsRouteUpdateToEngine: identical(args[8], darticAbsent) ? false : args[8] as bool, clipBehavior: identical(args[9], darticAbsent) ? Clip.hardEdge : args[9] as ui.Clip, observers: identical(args[10], darticAbsent) ? const <NavigatorObserver>[] : (args[10] as List).cast<NavigatorObserver>(), requestFocus: identical(args[11], darticAbsent) ? true : args[11] as bool, restorationScopeId: identical(args[12], darticAbsent) ? null : args[12] as String?, routeTraversalEdgeBehavior: args[13] as TraversalEdgeBehavior, onDidRemovePage: identical(args[15], darticAbsent) ? null : (args[15] as Function?) == null ? null : (a) => (args[15] as Function?)!(a));
            } else {
              return Navigator(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, pages: identical(args[1], darticAbsent) ? const <Page<dynamic>>[] : (args[1] as List).cast<Page<dynamic>>(), onPopPage: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b), initialRoute: identical(args[3], darticAbsent) ? null : args[3] as String?, onGenerateInitialRoutes: identical(args[4], darticAbsent) ? Navigator.defaultGenerateInitialRoutes : (a, b) => (args[4] as Function)(a, b) as List<Route<dynamic>>, onGenerateRoute: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), onUnknownRoute: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), transitionDelegate: identical(args[7], darticAbsent) ? const DefaultTransitionDelegate<dynamic>() : args[7] as TransitionDelegate<dynamic>, reportsRouteUpdateToEngine: identical(args[8], darticAbsent) ? false : args[8] as bool, clipBehavior: identical(args[9], darticAbsent) ? Clip.hardEdge : args[9] as ui.Clip, observers: identical(args[10], darticAbsent) ? const <NavigatorObserver>[] : (args[10] as List).cast<NavigatorObserver>(), requestFocus: identical(args[11], darticAbsent) ? true : args[11] as bool, restorationScopeId: identical(args[12], darticAbsent) ? null : args[12] as String?, routeTraversalEdgeBehavior: args[13] as TraversalEdgeBehavior, routeDirectionalTraversalEdgeBehavior: args[14] as TraversalEdgeBehavior, onDidRemovePage: identical(args[15], darticAbsent) ? null : (args[15] as Function?) == null ? null : (a) => (args[15] as Function?)!(a));
            }
          }
        },
        '_#fromFields#16': (args) => Navigator(key: args[2] as Key?, pages: (args[9] as List).cast<Page<dynamic>>(), onPopPage: args[7] as PopPageCallback?, initialRoute: args[1] as String?, onGenerateInitialRoutes: args[5] as RouteListFactory, onGenerateRoute: args[6] as RouteFactory?, onUnknownRoute: args[8] as RouteFactory?, transitionDelegate: args[15] as TransitionDelegate<dynamic>, reportsRouteUpdateToEngine: args[10] as bool, clipBehavior: args[0] as ui.Clip, observers: (args[3] as List).cast<NavigatorObserver>(), requestFocus: args[11] as bool, restorationScopeId: args[12] as String?, routeTraversalEdgeBehavior: args[14] as TraversalEdgeBehavior, routeDirectionalTraversalEdgeBehavior: args[13] as TraversalEdgeBehavior, onDidRemovePage: args[4] as DidRemovePageCallback?),
      };
}
