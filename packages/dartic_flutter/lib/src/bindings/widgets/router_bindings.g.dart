// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/router.dart';
import 'dart:async';
import 'dart:collection';
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/restoration.dart';
import 'package:flutter/src/widgets/restoration_properties.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$Router extends Router<dynamic> implements DarticObjectHolder {
  _$Router(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, routeInformationProvider: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as RouteInformationProvider?, routeInformationParser: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as RouteInformationParser?, routerDelegate: superArgs[3] as RouterDelegate, backButtonDispatcher: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as BackButtonDispatcher?, restorationScopeId: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as String?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<Router> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<Router>;
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
  RouteInformationProvider? get routeInformationProvider {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'routeInformationProvider');
    if (identical(r, notOverridden)) return super.routeInformationProvider;
    return r as RouteInformationProvider?;
  }

  @override
  RouteInformationParser? get routeInformationParser {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'routeInformationParser');
    if (identical(r, notOverridden)) return super.routeInformationParser;
    return r as RouteInformationParser?;
  }

  @override
  RouterDelegate get routerDelegate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'routerDelegate');
    if (identical(r, notOverridden)) return super.routerDelegate;
    return r as RouterDelegate;
  }

  @override
  BackButtonDispatcher? get backButtonDispatcher {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backButtonDispatcher');
    if (identical(r, notOverridden)) return super.backButtonDispatcher;
    return r as BackButtonDispatcher?;
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
  State<Router> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  RouteInformationProvider? get _super$routeInformationProvider => super.routeInformationProvider;
  RouteInformationParser? get _super$routeInformationParser => super.routeInformationParser;
  RouterDelegate get _super$routerDelegate => super.routerDelegate;
  BackButtonDispatcher? get _super$backButtonDispatcher => super.backButtonDispatcher;
  String? get _super$restorationScopeId => super.restorationScopeId;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRouterBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Router(dispatch, obj, superArgs);

abstract final class RouterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/router.dart::Router',
      type: Router,
      test: (o) => o is Router,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Router(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/router.dart::Router::of#1', (args) => Router.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/router.dart::Router::maybeOf#1', (args) => Router.maybeOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/router.dart::Router::navigate#2', (args) { Router.navigate(args[0] as BuildContext, () => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/router.dart::Router::neglect#2', (args) { Router.neglect(args[0] as BuildContext, () => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/router.dart::Router::\$super\$createState#0', (args) => (args[0] as _$Router)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/router.dart::Router::\$super\$toString#1', (args) => (args[0] as _$Router)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/router.dart::Router::\$super\$createElement#0', (args) => (args[0] as _$Router)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/router.dart::Router::\$super\$toStringShort#0', (args) => (args[0] as _$Router)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/router.dart::Router::\$super\$debugFillProperties#1', (args) { (args[0] as _$Router)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/router.dart::Router::\$super\$toStringShallow#2', (args) => (args[0] as _$Router)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/router.dart::Router::\$super\$toStringDeep#4', (args) => (args[0] as _$Router)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/router.dart::Router::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$Router)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/router.dart::Router::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$Router)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/router.dart::Router::\$super\$routeInformationProvider#0', (args) => (args[0] as _$Router)._super$routeInformationProvider);
    ctx.registerBinding('package:flutter/src/widgets/router.dart::Router::\$super\$routeInformationParser#0', (args) => (args[0] as _$Router)._super$routeInformationParser);
    ctx.registerBinding('package:flutter/src/widgets/router.dart::Router::\$super\$routerDelegate#0', (args) => (args[0] as _$Router)._super$routerDelegate);
    ctx.registerBinding('package:flutter/src/widgets/router.dart::Router::\$super\$backButtonDispatcher#0', (args) => (args[0] as _$Router)._super$backButtonDispatcher);
    ctx.registerBinding('package:flutter/src/widgets/router.dart::Router::\$super\$restorationScopeId#0', (args) => (args[0] as _$Router)._super$restorationScopeId);
    ctx.registerBinding('package:flutter/src/widgets/router.dart::Router::\$super\$hashCode#0', (args) => (args[0] as _$Router)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/router.dart::Router::\$super\$key#0', (args) => (args[0] as _$Router)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as Router).createState(),
        'toString#1': (args) => (args[0] as Router).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Router).createElement(),
        'toStringShort#0': (args) => (args[0] as Router).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Router).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as Router).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Router).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Router).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Router).debugDescribeChildren(),
        'routeInformationProvider#0': (args) => (args[0] as Router).routeInformationProvider,
        'routeInformationParser#0': (args) => (args[0] as Router).routeInformationParser,
        'routerDelegate#0': (args) => (args[0] as Router).routerDelegate,
        'backButtonDispatcher#0': (args) => (args[0] as Router).backButtonDispatcher,
        'restorationScopeId#0': (args) => (args[0] as Router).restorationScopeId,
        'hashCode#0': (args) => (args[0] as Router).hashCode,
        'key#0': (args) => (args[0] as Router).key,
        '==#1': (args) => (args[0] as Router) == (args[1] as Object),
        '#6': (args) => Router<dynamic>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, routeInformationProvider: identical(args[1], darticAbsent) ? null : args[1] as RouteInformationProvider?, routeInformationParser: identical(args[2], darticAbsent) ? null : args[2] as RouteInformationParser?, routerDelegate: args[3] as RouterDelegate, backButtonDispatcher: identical(args[4], darticAbsent) ? null : args[4] as BackButtonDispatcher?, restorationScopeId: identical(args[5], darticAbsent) ? null : args[5] as String?),
        'withConfig#3': (args) => Router<dynamic>.withConfig(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, config: args[1] as RouterConfig, restorationScopeId: identical(args[2], darticAbsent) ? null : args[2] as String?),
        '_#fromFields#6': (args) => Router<dynamic>(key: args[1] as Key?, routeInformationProvider: args[4] as RouteInformationProvider?, routeInformationParser: args[3] as RouteInformationParser?, routerDelegate: args[5] as RouterDelegate, backButtonDispatcher: args[0] as BackButtonDispatcher?, restorationScopeId: args[2] as String?),
      };
}
