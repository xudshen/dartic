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
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/src/foundation/change_notifier.dart';

class _$OverlayRoute extends OverlayRoute<dynamic> implements DarticObjectHolder {
  _$OverlayRoute(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(settings: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as RouteSettings?, requestFocus: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as bool?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Iterable<OverlayEntry> createOverlayEntries() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createOverlayEntries', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method createOverlayEntries must be overridden in dartic code');
    }
    return r as Iterable<OverlayEntry>;
  }

  @override
  void install() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'install', const []);
    if (identical(r, notOverridden)) { super.install(); return; }
  }

  @override
  bool didPop(dynamic result) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didPop', [result]);
    if (identical(r, notOverridden)) return super.didPop(result);
    return r as bool;
  }

  @override
  void dispose() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(r, notOverridden)) { super.dispose(); return; }
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  TickerFuture didPush() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didPush', const []);
    if (identical(r, notOverridden)) return super.didPush();
    return r as TickerFuture;
  }

  @override
  void didAdd() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didAdd', const []);
    if (identical(r, notOverridden)) { super.didAdd(); return; }
  }

  @override
  void didReplace(Route<dynamic>? oldRoute) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didReplace', [oldRoute]);
    if (identical(r, notOverridden)) { super.didReplace(oldRoute); return; }
  }

  @override
  Future<RoutePopDisposition> willPop() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'willPop', const []);
    if (identical(r, notOverridden)) return super.willPop();
    return r as Future<RoutePopDisposition>;
  }

  @override
  void onPopInvoked(bool didPop) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'onPopInvoked', [didPop]);
    if (identical(r, notOverridden)) { super.onPopInvoked(didPop); return; }
  }

  @override
  void onPopInvokedWithResult(bool didPop, dynamic result) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'onPopInvokedWithResult', [didPop, result]);
    if (identical(r, notOverridden)) { super.onPopInvokedWithResult(didPop, result); return; }
  }

  @override
  void didComplete(dynamic result) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didComplete', [result]);
    if (identical(r, notOverridden)) { super.didComplete(result); return; }
  }

  @override
  void didPopNext(Route<dynamic> nextRoute) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didPopNext', [nextRoute]);
    if (identical(r, notOverridden)) { super.didPopNext(nextRoute); return; }
  }

  @override
  void didChangeNext(Route<dynamic>? nextRoute) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeNext', [nextRoute]);
    if (identical(r, notOverridden)) { super.didChangeNext(nextRoute); return; }
  }

  @override
  void didChangePrevious(Route<dynamic>? previousRoute) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangePrevious', [previousRoute]);
    if (identical(r, notOverridden)) { super.didChangePrevious(previousRoute); return; }
  }

  @override
  void changedInternalState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'changedInternalState', const []);
    if (identical(r, notOverridden)) { super.changedInternalState(); return; }
  }

  @override
  void changedExternalState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'changedExternalState', const []);
    if (identical(r, notOverridden)) { super.changedExternalState(); return; }
  }

  @override
  List<OverlayEntry> get overlayEntries {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'overlayEntries');
    if (identical(r, notOverridden)) return super.overlayEntries;
    return r as List<OverlayEntry>;
  }

  @override
  bool get finishedWhenPopped {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'finishedWhenPopped');
    if (identical(r, notOverridden)) return super.finishedWhenPopped;
    return r as bool;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
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
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$install() { super.install(); }
  bool _super$didPop(dynamic result) => super.didPop(result);
  void _super$dispose() { super.dispose(); }
  String _super$toString() => super.toString();
  TickerFuture _super$didPush() => super.didPush();
  void _super$didAdd() { super.didAdd(); }
  void _super$didReplace(Route<dynamic>? oldRoute) { super.didReplace(oldRoute); }
  Future<RoutePopDisposition> _super$willPop() => super.willPop();
  void _super$onPopInvoked(bool didPop) { super.onPopInvoked(didPop); }
  void _super$onPopInvokedWithResult(bool didPop, dynamic result) { super.onPopInvokedWithResult(didPop, result); }
  void _super$didComplete(dynamic result) { super.didComplete(result); }
  void _super$didPopNext(Route<dynamic> nextRoute) { super.didPopNext(nextRoute); }
  void _super$didChangeNext(Route<dynamic>? nextRoute) { super.didChangeNext(nextRoute); }
  void _super$didChangePrevious(Route<dynamic>? previousRoute) { super.didChangePrevious(previousRoute); }
  void _super$changedInternalState() { super.changedInternalState(); }
  void _super$changedExternalState() { super.changedExternalState(); }
  List<OverlayEntry> get _super$overlayEntries => super.overlayEntries;
  bool get _super$finishedWhenPopped => super.finishedWhenPopped;
  int get _super$hashCode => super.hashCode;
  bool get _super$requestFocus => super.requestFocus;
  NavigatorState? get _super$navigator => super.navigator;
  RouteSettings get _super$settings => super.settings;
  ValueListenable<String?> get _super$restorationScopeId => super.restorationScopeId;
  RoutePopDisposition get _super$popDisposition => super.popDisposition;
  bool get _super$willHandlePopInternally => super.willHandlePopInternally;
  dynamic get _super$currentResult => super.currentResult;
  Future get _super$popped => super.popped;
  bool get _super$isCurrent => super.isCurrent;
  bool get _super$isFirst => super.isFirst;
  bool get _super$hasActiveRouteBelow => super.hasActiveRouteBelow;
  bool get _super$isActive => super.isActive;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createOverlayRouteBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$OverlayRoute(dispatch, obj, superArgs);

abstract final class OverlayRouteBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/routes.dart::OverlayRoute',
      type: OverlayRoute,
      test: (o) => o is OverlayRoute,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/navigator.dart::Route', 'package:flutter/src/widgets/navigator.dart::_RoutePlaceholder'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$OverlayRoute(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::OverlayRoute::\$super\$install#0', (args) { (args[0] as _$OverlayRoute)._super$install(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::OverlayRoute::\$super\$didPop#1', (args) => (args[0] as _$OverlayRoute)._super$didPop(args[1]));
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::OverlayRoute::\$super\$dispose#0', (args) { (args[0] as _$OverlayRoute)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::OverlayRoute::\$super\$toString#0', (args) => (args[0] as _$OverlayRoute)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::OverlayRoute::\$super\$didPush#0', (args) => (args[0] as _$OverlayRoute)._super$didPush());
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::OverlayRoute::\$super\$didAdd#0', (args) { (args[0] as _$OverlayRoute)._super$didAdd(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::OverlayRoute::\$super\$didReplace#1', (args) { (args[0] as _$OverlayRoute)._super$didReplace(args[1] as Route<dynamic>?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::OverlayRoute::\$super\$willPop#0', (args) => (args[0] as _$OverlayRoute)._super$willPop());
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::OverlayRoute::\$super\$onPopInvoked#1', (args) { (args[0] as _$OverlayRoute)._super$onPopInvoked(args[1] as bool); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::OverlayRoute::\$super\$onPopInvokedWithResult#2', (args) { (args[0] as _$OverlayRoute)._super$onPopInvokedWithResult(args[1] as bool, args[2]); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::OverlayRoute::\$super\$didComplete#1', (args) { (args[0] as _$OverlayRoute)._super$didComplete(args[1]); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::OverlayRoute::\$super\$didPopNext#1', (args) { (args[0] as _$OverlayRoute)._super$didPopNext(args[1] as Route<dynamic>); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::OverlayRoute::\$super\$didChangeNext#1', (args) { (args[0] as _$OverlayRoute)._super$didChangeNext(args[1] as Route<dynamic>?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::OverlayRoute::\$super\$didChangePrevious#1', (args) { (args[0] as _$OverlayRoute)._super$didChangePrevious(args[1] as Route<dynamic>?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::OverlayRoute::\$super\$changedInternalState#0', (args) { (args[0] as _$OverlayRoute)._super$changedInternalState(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::OverlayRoute::\$super\$changedExternalState#0', (args) { (args[0] as _$OverlayRoute)._super$changedExternalState(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::OverlayRoute::\$super\$overlayEntries#0', (args) => (args[0] as _$OverlayRoute)._super$overlayEntries);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::OverlayRoute::\$super\$finishedWhenPopped#0', (args) => (args[0] as _$OverlayRoute)._super$finishedWhenPopped);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::OverlayRoute::\$super\$hashCode#0', (args) => (args[0] as _$OverlayRoute)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::OverlayRoute::\$super\$requestFocus#0', (args) => (args[0] as _$OverlayRoute)._super$requestFocus);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::OverlayRoute::\$super\$navigator#0', (args) => (args[0] as _$OverlayRoute)._super$navigator);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::OverlayRoute::\$super\$settings#0', (args) => (args[0] as _$OverlayRoute)._super$settings);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::OverlayRoute::\$super\$restorationScopeId#0', (args) => (args[0] as _$OverlayRoute)._super$restorationScopeId);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::OverlayRoute::\$super\$popDisposition#0', (args) => (args[0] as _$OverlayRoute)._super$popDisposition);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::OverlayRoute::\$super\$willHandlePopInternally#0', (args) => (args[0] as _$OverlayRoute)._super$willHandlePopInternally);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::OverlayRoute::\$super\$currentResult#0', (args) => (args[0] as _$OverlayRoute)._super$currentResult);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::OverlayRoute::\$super\$popped#0', (args) => (args[0] as _$OverlayRoute)._super$popped);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::OverlayRoute::\$super\$isCurrent#0', (args) => (args[0] as _$OverlayRoute)._super$isCurrent);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::OverlayRoute::\$super\$isFirst#0', (args) => (args[0] as _$OverlayRoute)._super$isFirst);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::OverlayRoute::\$super\$hasActiveRouteBelow#0', (args) => (args[0] as _$OverlayRoute)._super$hasActiveRouteBelow);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::OverlayRoute::\$super\$isActive#0', (args) => (args[0] as _$OverlayRoute)._super$isActive);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createOverlayEntries#0': (args) => (args[0] as OverlayRoute).createOverlayEntries(),
        'install#0': (args) { (args[0] as OverlayRoute).install(); return null; },
        'didPop#1': (args) => (args[0] as OverlayRoute).didPop(args[1]),
        'dispose#0': (args) { (args[0] as OverlayRoute).dispose(); return null; },
        'toString#0': (args) => (args[0] as OverlayRoute).toString(),
        'didPush#0': (args) => (args[0] as OverlayRoute).didPush(),
        'didAdd#0': (args) { (args[0] as OverlayRoute).didAdd(); return null; },
        'didReplace#1': (args) { (args[0] as OverlayRoute).didReplace(args[1] as Route<dynamic>?); return null; },
        'willPop#0': (args) => (args[0] as OverlayRoute).willPop(),
        'onPopInvoked#1': (args) { (args[0] as OverlayRoute).onPopInvoked(args[1] as bool); return null; },
        'onPopInvokedWithResult#2': (args) { (args[0] as OverlayRoute).onPopInvokedWithResult(args[1] as bool, args[2]); return null; },
        'didComplete#1': (args) { (args[0] as OverlayRoute).didComplete(args[1]); return null; },
        'didPopNext#1': (args) { (args[0] as OverlayRoute).didPopNext(args[1] as Route<dynamic>); return null; },
        'didChangeNext#1': (args) { (args[0] as OverlayRoute).didChangeNext(args[1] as Route<dynamic>?); return null; },
        'didChangePrevious#1': (args) { (args[0] as OverlayRoute).didChangePrevious(args[1] as Route<dynamic>?); return null; },
        'changedInternalState#0': (args) { (args[0] as OverlayRoute).changedInternalState(); return null; },
        'changedExternalState#0': (args) { (args[0] as OverlayRoute).changedExternalState(); return null; },
        'overlayEntries#0': (args) => (args[0] as OverlayRoute).overlayEntries,
        'finishedWhenPopped#0': (args) => (args[0] as OverlayRoute).finishedWhenPopped,
        'hashCode#0': (args) => (args[0] as OverlayRoute).hashCode,
        'requestFocus#0': (args) => (args[0] as OverlayRoute).requestFocus,
        'navigator#0': (args) => (args[0] as OverlayRoute).navigator,
        'settings#0': (args) => (args[0] as OverlayRoute).settings,
        'restorationScopeId#0': (args) => (args[0] as OverlayRoute).restorationScopeId,
        'popDisposition#0': (args) => (args[0] as OverlayRoute).popDisposition,
        'willHandlePopInternally#0': (args) => (args[0] as OverlayRoute).willHandlePopInternally,
        'currentResult#0': (args) => (args[0] as OverlayRoute).currentResult,
        'popped#0': (args) => (args[0] as OverlayRoute).popped,
        'isCurrent#0': (args) => (args[0] as OverlayRoute).isCurrent,
        'isFirst#0': (args) => (args[0] as OverlayRoute).isFirst,
        'hasActiveRouteBelow#0': (args) => (args[0] as OverlayRoute).hasActiveRouteBelow,
        'isActive#0': (args) => (args[0] as OverlayRoute).isActive,
        '==#1': (args) => (args[0] as OverlayRoute) == (args[1] as Object),
      };
}
