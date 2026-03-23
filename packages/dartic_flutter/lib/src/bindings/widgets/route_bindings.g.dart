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
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/src/foundation/change_notifier.dart';

class _$Route extends Route<dynamic> implements DarticObjectHolder {
  _$Route(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(settings: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as RouteSettings?, requestFocus: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as bool?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void install() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'install', const []);
    if (identical(_$r, notOverridden)) { super.install(); return; }
  }

  @override
  TickerFuture didPush() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didPush', const []);
    if (identical(_$r, notOverridden)) return super.didPush();
    return _$r as TickerFuture;
  }

  @override
  void didAdd() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didAdd', const []);
    if (identical(_$r, notOverridden)) { super.didAdd(); return; }
  }

  @override
  void didReplace(Route<dynamic>? oldRoute) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didReplace', [oldRoute]);
    if (identical(_$r, notOverridden)) { super.didReplace(oldRoute); return; }
  }

  @override
  Future<RoutePopDisposition> willPop() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'willPop', const []);
    if (identical(_$r, notOverridden)) return super.willPop();
    return _$r as Future<RoutePopDisposition>;
  }

  @override
  void onPopInvoked(bool didPop) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'onPopInvoked', [didPop]);
    if (identical(_$r, notOverridden)) { super.onPopInvoked(didPop); return; }
  }

  @override
  void onPopInvokedWithResult(bool didPop, dynamic result) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'onPopInvokedWithResult', [didPop, result]);
    if (identical(_$r, notOverridden)) { super.onPopInvokedWithResult(didPop, result); return; }
  }

  @override
  bool didPop(dynamic result) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didPop', [result]);
    if (identical(_$r, notOverridden)) return super.didPop(result);
    return _$r as bool;
  }

  @override
  void didComplete(dynamic result) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didComplete', [result]);
    if (identical(_$r, notOverridden)) { super.didComplete(result); return; }
  }

  @override
  void didPopNext(Route<dynamic> nextRoute) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didPopNext', [nextRoute]);
    if (identical(_$r, notOverridden)) { super.didPopNext(nextRoute); return; }
  }

  @override
  void didChangeNext(Route<dynamic>? nextRoute) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeNext', [nextRoute]);
    if (identical(_$r, notOverridden)) { super.didChangeNext(nextRoute); return; }
  }

  @override
  void didChangePrevious(Route<dynamic>? previousRoute) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangePrevious', [previousRoute]);
    if (identical(_$r, notOverridden)) { super.didChangePrevious(previousRoute); return; }
  }

  @override
  void changedInternalState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'changedInternalState', const []);
    if (identical(_$r, notOverridden)) { super.changedInternalState(); return; }
  }

  @override
  void changedExternalState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'changedExternalState', const []);
    if (identical(_$r, notOverridden)) { super.changedExternalState(); return; }
  }

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  bool get requestFocus {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'requestFocus');
    if (identical(r, notOverridden)) return super.requestFocus;
    return r as bool;
  }

  @override
  NavigatorState? get navigator {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'navigator');
    if (identical(r, notOverridden)) return super.navigator;
    return r as NavigatorState?;
  }

  @override
  RouteSettings get settings {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'settings');
    if (identical(r, notOverridden)) return super.settings;
    return r as RouteSettings;
  }

  @override
  ValueListenable<String?> get restorationScopeId {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'restorationScopeId');
    if (identical(r, notOverridden)) return super.restorationScopeId;
    return r as ValueListenable<String?>;
  }

  @override
  List<OverlayEntry> get overlayEntries {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'overlayEntries');
    if (identical(r, notOverridden)) return super.overlayEntries;
    return r as List<OverlayEntry>;
  }

  @override
  RoutePopDisposition get popDisposition {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'popDisposition');
    if (identical(r, notOverridden)) return super.popDisposition;
    return r as RoutePopDisposition;
  }

  @override
  bool get willHandlePopInternally {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'willHandlePopInternally');
    if (identical(r, notOverridden)) return super.willHandlePopInternally;
    return r as bool;
  }

  @override
  dynamic get currentResult {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'currentResult');
    if (identical(r, notOverridden)) return super.currentResult;
    return r as dynamic;
  }

  @override
  Future get popped {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'popped');
    if (identical(r, notOverridden)) return super.popped;
    return r as Future;
  }

  @override
  bool get isCurrent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isCurrent');
    if (identical(r, notOverridden)) return super.isCurrent;
    return r as bool;
  }

  @override
  bool get isFirst {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isFirst');
    if (identical(r, notOverridden)) return super.isFirst;
    return r as bool;
  }

  @override
  bool get hasActiveRouteBelow {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasActiveRouteBelow');
    if (identical(r, notOverridden)) return super.hasActiveRouteBelow;
    return r as bool;
  }

  @override
  bool get isActive {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isActive');
    if (identical(r, notOverridden)) return super.isActive;
    return r as bool;
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$install() { super.install(); }
  TickerFuture _super$didPush() => super.didPush();
  void _super$didAdd() { super.didAdd(); }
  void _super$didReplace(Route<dynamic>? oldRoute) { super.didReplace(oldRoute); }
  Future<RoutePopDisposition> _super$willPop() => super.willPop();
  void _super$onPopInvoked(bool didPop) { super.onPopInvoked(didPop); }
  void _super$onPopInvokedWithResult(bool didPop, dynamic result) { super.onPopInvokedWithResult(didPop, result); }
  bool _super$didPop(dynamic result) => super.didPop(result);
  void _super$didComplete(dynamic result) { super.didComplete(result); }
  void _super$didPopNext(Route<dynamic> nextRoute) { super.didPopNext(nextRoute); }
  void _super$didChangeNext(Route<dynamic>? nextRoute) { super.didChangeNext(nextRoute); }
  void _super$didChangePrevious(Route<dynamic>? previousRoute) { super.didChangePrevious(previousRoute); }
  void _super$changedInternalState() { super.changedInternalState(); }
  void _super$changedExternalState() { super.changedExternalState(); }
  void _super$dispose() { super.dispose(); }
  String _super$toString() => super.toString();
  bool get _super$requestFocus => super.requestFocus;
  NavigatorState? get _super$navigator => super.navigator;
  RouteSettings get _super$settings => super.settings;
  ValueListenable<String?> get _super$restorationScopeId => super.restorationScopeId;
  List<OverlayEntry> get _super$overlayEntries => super.overlayEntries;
  RoutePopDisposition get _super$popDisposition => super.popDisposition;
  bool get _super$willHandlePopInternally => super.willHandlePopInternally;
  dynamic get _super$currentResult => super.currentResult;
  Future get _super$popped => super.popped;
  bool get _super$isCurrent => super.isCurrent;
  bool get _super$isFirst => super.isFirst;
  bool get _super$hasActiveRouteBelow => super.hasActiveRouteBelow;
  bool get _super$isActive => super.isActive;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRouteBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Route(dispatch, obj, superArgs);

abstract final class RouteBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/navigator.dart::Route',
      type: Route,
      test: (o) => o is Route,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/navigator.dart::_RoutePlaceholder'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Route(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Route::\$super\$install#0', (args) { (args[0] as _$Route)._super$install(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Route::\$super\$didPush#0', (args) => (args[0] as _$Route)._super$didPush());
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Route::\$super\$didAdd#0', (args) { (args[0] as _$Route)._super$didAdd(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Route::\$super\$didReplace#1', (args) { (args[0] as _$Route)._super$didReplace(args[1] as Route<dynamic>?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Route::\$super\$willPop#0', (args) => (args[0] as _$Route)._super$willPop());
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Route::\$super\$onPopInvoked#1', (args) { (args[0] as _$Route)._super$onPopInvoked(args[1] as bool); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Route::\$super\$onPopInvokedWithResult#2', (args) { (args[0] as _$Route)._super$onPopInvokedWithResult(args[1] as bool, args[2]); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Route::\$super\$didPop#1', (args) => (args[0] as _$Route)._super$didPop(args[1]));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Route::\$super\$didComplete#1', (args) { (args[0] as _$Route)._super$didComplete(args[1]); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Route::\$super\$didPopNext#1', (args) { (args[0] as _$Route)._super$didPopNext(args[1] as Route<dynamic>); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Route::\$super\$didChangeNext#1', (args) { (args[0] as _$Route)._super$didChangeNext(args[1] as Route<dynamic>?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Route::\$super\$didChangePrevious#1', (args) { (args[0] as _$Route)._super$didChangePrevious(args[1] as Route<dynamic>?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Route::\$super\$changedInternalState#0', (args) { (args[0] as _$Route)._super$changedInternalState(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Route::\$super\$changedExternalState#0', (args) { (args[0] as _$Route)._super$changedExternalState(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Route::\$super\$dispose#0', (args) { (args[0] as _$Route)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Route::\$super\$toString#0', (args) => (args[0] as _$Route)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Route::\$super\$requestFocus#0', (args) => (args[0] as _$Route)._super$requestFocus);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Route::\$super\$navigator#0', (args) => (args[0] as _$Route)._super$navigator);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Route::\$super\$settings#0', (args) => (args[0] as _$Route)._super$settings);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Route::\$super\$restorationScopeId#0', (args) => (args[0] as _$Route)._super$restorationScopeId);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Route::\$super\$overlayEntries#0', (args) => (args[0] as _$Route)._super$overlayEntries);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Route::\$super\$popDisposition#0', (args) => (args[0] as _$Route)._super$popDisposition);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Route::\$super\$willHandlePopInternally#0', (args) => (args[0] as _$Route)._super$willHandlePopInternally);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Route::\$super\$currentResult#0', (args) => (args[0] as _$Route)._super$currentResult);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Route::\$super\$popped#0', (args) => (args[0] as _$Route)._super$popped);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Route::\$super\$isCurrent#0', (args) => (args[0] as _$Route)._super$isCurrent);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Route::\$super\$isFirst#0', (args) => (args[0] as _$Route)._super$isFirst);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Route::\$super\$hasActiveRouteBelow#0', (args) => (args[0] as _$Route)._super$hasActiveRouteBelow);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Route::\$super\$isActive#0', (args) => (args[0] as _$Route)._super$isActive);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Route::\$super\$hashCode#0', (args) => (args[0] as _$Route)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'install#0': (args) { (args[0] as Route).install(); return null; },
        'didPush#0': (args) => (args[0] as Route).didPush(),
        'didAdd#0': (args) { (args[0] as Route).didAdd(); return null; },
        'didReplace#1': (args) { (args[0] as Route).didReplace(args[1] as Route<dynamic>?); return null; },
        'willPop#0': (args) => (args[0] as Route).willPop(),
        'onPopInvoked#1': (args) { (args[0] as Route).onPopInvoked(args[1] as bool); return null; },
        'onPopInvokedWithResult#2': (args) { (args[0] as Route).onPopInvokedWithResult(args[1] as bool, args[2]); return null; },
        'didPop#1': (args) => (args[0] as Route).didPop(args[1]),
        'didComplete#1': (args) { (args[0] as Route).didComplete(args[1]); return null; },
        'didPopNext#1': (args) { (args[0] as Route).didPopNext(args[1] as Route<dynamic>); return null; },
        'didChangeNext#1': (args) { (args[0] as Route).didChangeNext(args[1] as Route<dynamic>?); return null; },
        'didChangePrevious#1': (args) { (args[0] as Route).didChangePrevious(args[1] as Route<dynamic>?); return null; },
        'changedInternalState#0': (args) { (args[0] as Route).changedInternalState(); return null; },
        'changedExternalState#0': (args) { (args[0] as Route).changedExternalState(); return null; },
        'dispose#0': (args) { (args[0] as Route).dispose(); return null; },
        'toString#0': (args) => (args[0] as Route).toString(),
        'requestFocus#0': (args) => (args[0] as Route).requestFocus,
        'navigator#0': (args) => (args[0] as Route).navigator,
        'settings#0': (args) => (args[0] as Route).settings,
        'restorationScopeId#0': (args) => (args[0] as Route).restorationScopeId,
        'overlayEntries#0': (args) => (args[0] as Route).overlayEntries,
        'popDisposition#0': (args) => (args[0] as Route).popDisposition,
        'willHandlePopInternally#0': (args) => (args[0] as Route).willHandlePopInternally,
        'currentResult#0': (args) => (args[0] as Route).currentResult,
        'popped#0': (args) => (args[0] as Route).popped,
        'isCurrent#0': (args) => (args[0] as Route).isCurrent,
        'isFirst#0': (args) => (args[0] as Route).isFirst,
        'hasActiveRouteBelow#0': (args) => (args[0] as Route).hasActiveRouteBelow,
        'isActive#0': (args) => (args[0] as Route).isActive,
        'hashCode#0': (args) => (args[0] as Route).hashCode,
        '==#1': (args) => (args[0] as Route) == (args[1] as Object),
      };
}
