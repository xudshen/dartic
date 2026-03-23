// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/routes.dart';
import 'dart:async';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/display_feature_sub_screen.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/inherited_model.dart';
import 'package:flutter/src/widgets/modal_barrier.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/page_storage.dart';
import 'package:flutter/src/widgets/primary_scroll_controller.dart';
import 'package:flutter/src/widgets/restoration.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/transitions.dart';

class _$RouteObserver extends RouteObserver<Route<dynamic>> implements DarticObjectHolder {
  _$RouteObserver(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool debugObservingRoute(Route<dynamic> route) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugObservingRoute', [route]);
    if (identical(_$r, notOverridden)) return super.debugObservingRoute(route);
    return _$r as bool;
  }

  @override
  void subscribe(RouteAware routeAware, Route<dynamic> route) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'subscribe', [routeAware, route]);
    if (identical(_$r, notOverridden)) { super.subscribe(routeAware, route); return; }
  }

  @override
  void unsubscribe(RouteAware routeAware) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'unsubscribe', [routeAware]);
    if (identical(_$r, notOverridden)) { super.unsubscribe(routeAware); return; }
  }

  @override
  void didPop(Route<dynamic> route, Route<dynamic>? previousRoute) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didPop', [route, previousRoute]);
    if (identical(_$r, notOverridden)) { super.didPop(route, previousRoute); return; }
  }

  @override
  void didPush(Route<dynamic> route, Route<dynamic>? previousRoute) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didPush', [route, previousRoute]);
    if (identical(_$r, notOverridden)) { super.didPush(route, previousRoute); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  void didRemove(Route<dynamic> route, Route<dynamic>? previousRoute) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didRemove', [route, previousRoute]);
    if (identical(_$r, notOverridden)) { super.didRemove(route, previousRoute); return; }
  }

  @override
  void didReplace({Route<dynamic>? newRoute, Route<dynamic>? oldRoute}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didReplace', [newRoute, oldRoute]);
    if (identical(_$r, notOverridden)) { super.didReplace(newRoute: newRoute, oldRoute: oldRoute); return; }
  }

  @override
  void didChangeTop(Route<dynamic> topRoute, Route<dynamic>? previousTopRoute) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeTop', [topRoute, previousTopRoute]);
    if (identical(_$r, notOverridden)) { super.didChangeTop(topRoute, previousTopRoute); return; }
  }

  @override
  void didStartUserGesture(Route<dynamic> route, Route<dynamic>? previousRoute) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didStartUserGesture', [route, previousRoute]);
    if (identical(_$r, notOverridden)) { super.didStartUserGesture(route, previousRoute); return; }
  }

  @override
  void didStopUserGesture() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didStopUserGesture', const []);
    if (identical(_$r, notOverridden)) { super.didStopUserGesture(); return; }
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  NavigatorState? get navigator {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'navigator');
    if (identical(r, notOverridden)) return super.navigator;
    return r as NavigatorState?;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  bool _super$debugObservingRoute(Route<dynamic> route) => super.debugObservingRoute(route);
  void _super$subscribe(RouteAware routeAware, Route<dynamic> route) { super.subscribe(routeAware, route); }
  void _super$unsubscribe(RouteAware routeAware) { super.unsubscribe(routeAware); }
  void _super$didPop(Route<dynamic> route, Route<dynamic>? previousRoute) { super.didPop(route, previousRoute); }
  void _super$didPush(Route<dynamic> route, Route<dynamic>? previousRoute) { super.didPush(route, previousRoute); }
  String _super$toString() => super.toString();
  void _super$didRemove(Route<dynamic> route, Route<dynamic>? previousRoute) { super.didRemove(route, previousRoute); }
  void _super$didReplace({Route<dynamic>? newRoute, Route<dynamic>? oldRoute}) { super.didReplace(newRoute: newRoute, oldRoute: oldRoute); }
  void _super$didChangeTop(Route<dynamic> topRoute, Route<dynamic>? previousTopRoute) { super.didChangeTop(topRoute, previousTopRoute); }
  void _super$didStartUserGesture(Route<dynamic> route, Route<dynamic>? previousRoute) { super.didStartUserGesture(route, previousRoute); }
  void _super$didStopUserGesture() { super.didStopUserGesture(); }
  int get _super$hashCode => super.hashCode;
  NavigatorState? get _super$navigator => super.navigator;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRouteObserverBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RouteObserver(dispatch, obj, superArgs);

abstract final class RouteObserverBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/routes.dart::RouteObserver',
      type: RouteObserver,
      test: (o) => o is RouteObserver,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/navigator.dart::NavigatorObserver'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RouteObserver(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RouteObserver::\$super\$debugObservingRoute#1', (args) => (args[0] as _$RouteObserver)._super$debugObservingRoute(args[1] as Route<dynamic>));
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RouteObserver::\$super\$subscribe#2', (args) { (args[0] as _$RouteObserver)._super$subscribe(args[1] as RouteAware, args[2] as Route<dynamic>); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RouteObserver::\$super\$unsubscribe#1', (args) { (args[0] as _$RouteObserver)._super$unsubscribe(args[1] as RouteAware); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RouteObserver::\$super\$didPop#2', (args) { (args[0] as _$RouteObserver)._super$didPop(args[1] as Route<dynamic>, args[2] as Route<dynamic>?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RouteObserver::\$super\$didPush#2', (args) { (args[0] as _$RouteObserver)._super$didPush(args[1] as Route<dynamic>, args[2] as Route<dynamic>?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RouteObserver::\$super\$toString#0', (args) => (args[0] as _$RouteObserver)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RouteObserver::\$super\$didRemove#2', (args) { (args[0] as _$RouteObserver)._super$didRemove(args[1] as Route<dynamic>, args[2] as Route<dynamic>?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RouteObserver::\$super\$didReplace#2', (args) { (args[0] as _$RouteObserver)._super$didReplace(newRoute: identical(args[1], darticAbsent) ? null : args[1] as Route<dynamic>?, oldRoute: identical(args[2], darticAbsent) ? null : args[2] as Route<dynamic>?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RouteObserver::\$super\$didChangeTop#2', (args) { (args[0] as _$RouteObserver)._super$didChangeTop(args[1] as Route<dynamic>, args[2] as Route<dynamic>?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RouteObserver::\$super\$didStartUserGesture#2', (args) { (args[0] as _$RouteObserver)._super$didStartUserGesture(args[1] as Route<dynamic>, args[2] as Route<dynamic>?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RouteObserver::\$super\$didStopUserGesture#0', (args) { (args[0] as _$RouteObserver)._super$didStopUserGesture(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RouteObserver::\$super\$hashCode#0', (args) => (args[0] as _$RouteObserver)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RouteObserver::\$super\$navigator#0', (args) => (args[0] as _$RouteObserver)._super$navigator);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugObservingRoute#1': (args) => (args[0] as RouteObserver).debugObservingRoute(args[1] as Route<dynamic>),
        'subscribe#2': (args) { (args[0] as RouteObserver).subscribe(args[1] as RouteAware, args[2] as Route<dynamic>); return null; },
        'unsubscribe#1': (args) { (args[0] as RouteObserver).unsubscribe(args[1] as RouteAware); return null; },
        'didPop#2': (args) { (args[0] as RouteObserver).didPop(args[1] as Route<dynamic>, args[2] as Route<dynamic>?); return null; },
        'didPush#2': (args) { (args[0] as RouteObserver).didPush(args[1] as Route<dynamic>, args[2] as Route<dynamic>?); return null; },
        'toString#0': (args) => (args[0] as RouteObserver).toString(),
        'didRemove#2': (args) { (args[0] as RouteObserver).didRemove(args[1] as Route<dynamic>, args[2] as Route<dynamic>?); return null; },
        'didReplace#2': (args) { (args[0] as RouteObserver).didReplace(newRoute: identical(args[1], darticAbsent) ? null : args[1] as Route<dynamic>?, oldRoute: identical(args[2], darticAbsent) ? null : args[2] as Route<dynamic>?); return null; },
        'didChangeTop#2': (args) { (args[0] as RouteObserver).didChangeTop(args[1] as Route<dynamic>, args[2] as Route<dynamic>?); return null; },
        'didStartUserGesture#2': (args) { (args[0] as RouteObserver).didStartUserGesture(args[1] as Route<dynamic>, args[2] as Route<dynamic>?); return null; },
        'didStopUserGesture#0': (args) { (args[0] as RouteObserver).didStopUserGesture(); return null; },
        'hashCode#0': (args) => (args[0] as RouteObserver).hashCode,
        'navigator#0': (args) => (args[0] as RouteObserver).navigator,
        '==#1': (args) => (args[0] as RouteObserver) == (args[1] as Object),
        '#0': (args) => RouteObserver<Route<dynamic>>(),
      };
}
