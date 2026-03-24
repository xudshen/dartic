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

class _$RouterConfig extends RouterConfig<dynamic> implements DarticObjectHolder {
  _$RouterConfig(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(routeInformationProvider: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as RouteInformationProvider?, routeInformationParser: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as RouteInformationParser?, routerDelegate: superArgs[2] as RouterDelegate, backButtonDispatcher: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as BackButtonDispatcher?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
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
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  RouteInformationProvider? get _super$routeInformationProvider => super.routeInformationProvider;
  RouteInformationParser? get _super$routeInformationParser => super.routeInformationParser;
  RouterDelegate get _super$routerDelegate => super.routerDelegate;
  BackButtonDispatcher? get _super$backButtonDispatcher => super.backButtonDispatcher;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRouterConfigBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RouterConfig(dispatch, obj, superArgs);

abstract final class RouterConfigBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/router.dart::RouterConfig',
      type: RouterConfig,
      test: (o) => o is RouterConfig,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RouterConfig(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RouterConfig::\$super\$toString#0', (args) => (args[0] as _$RouterConfig)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RouterConfig::\$super\$routeInformationProvider#0', (args) => (args[0] as _$RouterConfig)._super$routeInformationProvider);
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RouterConfig::\$super\$routeInformationParser#0', (args) => (args[0] as _$RouterConfig)._super$routeInformationParser);
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RouterConfig::\$super\$routerDelegate#0', (args) => (args[0] as _$RouterConfig)._super$routerDelegate);
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RouterConfig::\$super\$backButtonDispatcher#0', (args) => (args[0] as _$RouterConfig)._super$backButtonDispatcher);
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RouterConfig::\$super\$hashCode#0', (args) => (args[0] as _$RouterConfig)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as RouterConfig).toString(),
        'routeInformationProvider#0': (args) => (args[0] as RouterConfig).routeInformationProvider,
        'routeInformationParser#0': (args) => (args[0] as RouterConfig).routeInformationParser,
        'routerDelegate#0': (args) => (args[0] as RouterConfig).routerDelegate,
        'backButtonDispatcher#0': (args) => (args[0] as RouterConfig).backButtonDispatcher,
        'hashCode#0': (args) => (args[0] as RouterConfig).hashCode,
        '==#1': (args) => (args[0] as RouterConfig) == (args[1] as Object),
        '#4': (args) => RouterConfig<dynamic>(routeInformationProvider: identical(args[0], darticAbsent) ? null : args[0] as RouteInformationProvider?, routeInformationParser: identical(args[1], darticAbsent) ? null : args[1] as RouteInformationParser?, routerDelegate: args[2] as RouterDelegate, backButtonDispatcher: identical(args[3], darticAbsent) ? null : args[3] as BackButtonDispatcher?),
        '_#fromFields#4': (args) => RouterConfig<dynamic>(routeInformationProvider: args[2] as RouteInformationProvider?, routeInformationParser: args[1] as RouteInformationParser?, routerDelegate: args[3] as RouterDelegate, backButtonDispatcher: args[0] as BackButtonDispatcher?),
      };
}
