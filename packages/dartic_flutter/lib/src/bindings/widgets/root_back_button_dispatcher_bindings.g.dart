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
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/services/predictive_back_event.dart';
import 'dart:ui';

class _$RootBackButtonDispatcher extends RootBackButtonDispatcher implements DarticObjectHolder {
  _$RootBackButtonDispatcher(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void addCallback(ValueGetter<Future<bool>> callback) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addCallback', [callback]);
    if (identical(_$r, notOverridden)) { super.addCallback(() => callback() as Future<bool>); return; }
  }

  @override
  void removeCallback(ValueGetter<Future<bool>> callback) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeCallback', [callback]);
    if (identical(_$r, notOverridden)) { super.removeCallback(() => callback() as Future<bool>); return; }
  }

  @override
  Future<bool> didPopRoute() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didPopRoute', const []);
    if (identical(_$r, notOverridden)) return super.didPopRoute();
    return _$r as Future<bool>;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  Future<bool> invokeCallback(Future<bool> defaultValue) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'invokeCallback', [defaultValue]);
    if (identical(_$r, notOverridden)) return super.invokeCallback(defaultValue);
    return _$r as Future<bool>;
  }

  @override
  ChildBackButtonDispatcher createChildBackButtonDispatcher() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createChildBackButtonDispatcher', const []);
    if (identical(_$r, notOverridden)) return super.createChildBackButtonDispatcher();
    return _$r as ChildBackButtonDispatcher;
  }

  @override
  void takePriority() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'takePriority', const []);
    if (identical(_$r, notOverridden)) { super.takePriority(); return; }
  }

  @override
  void deferTo(ChildBackButtonDispatcher child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'deferTo', [child]);
    if (identical(_$r, notOverridden)) { super.deferTo(child); return; }
  }

  @override
  void forget(ChildBackButtonDispatcher child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'forget', [child]);
    if (identical(_$r, notOverridden)) { super.forget(child); return; }
  }

  @override
  bool handleStartBackGesture(PredictiveBackEvent backEvent) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleStartBackGesture', [backEvent]);
    if (identical(_$r, notOverridden)) return super.handleStartBackGesture(backEvent);
    return _$r as bool;
  }

  @override
  void handleUpdateBackGestureProgress(PredictiveBackEvent backEvent) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleUpdateBackGestureProgress', [backEvent]);
    if (identical(_$r, notOverridden)) { super.handleUpdateBackGestureProgress(backEvent); return; }
  }

  @override
  void handleCommitBackGesture() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleCommitBackGesture', const []);
    if (identical(_$r, notOverridden)) { super.handleCommitBackGesture(); return; }
  }

  @override
  void handleCancelBackGesture() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleCancelBackGesture', const []);
    if (identical(_$r, notOverridden)) { super.handleCancelBackGesture(); return; }
  }

  @override
  Future<bool> didPushRoute(String route) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didPushRoute', [route]);
    if (identical(_$r, notOverridden)) return super.didPushRoute(route);
    return _$r as Future<bool>;
  }

  @override
  Future<bool> didPushRouteInformation(RouteInformation routeInformation) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didPushRouteInformation', [routeInformation]);
    if (identical(_$r, notOverridden)) return super.didPushRouteInformation(routeInformation);
    return _$r as Future<bool>;
  }

  @override
  void didChangeMetrics() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeMetrics', const []);
    if (identical(_$r, notOverridden)) { super.didChangeMetrics(); return; }
  }

  @override
  void didChangeTextScaleFactor() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeTextScaleFactor', const []);
    if (identical(_$r, notOverridden)) { super.didChangeTextScaleFactor(); return; }
  }

  @override
  void didChangePlatformBrightness() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangePlatformBrightness', const []);
    if (identical(_$r, notOverridden)) { super.didChangePlatformBrightness(); return; }
  }

  @override
  void didChangeLocales(List<Locale>? locales) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeLocales', [locales]);
    if (identical(_$r, notOverridden)) { super.didChangeLocales(locales); return; }
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeAppLifecycleState', [state]);
    if (identical(_$r, notOverridden)) { super.didChangeAppLifecycleState(state); return; }
  }

  @override
  void didChangeViewFocus(ViewFocusEvent event) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeViewFocus', [event]);
    if (identical(_$r, notOverridden)) { super.didChangeViewFocus(event); return; }
  }

  @override
  Future<AppExitResponse> didRequestAppExit() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didRequestAppExit', const []);
    if (identical(_$r, notOverridden)) return super.didRequestAppExit();
    return _$r as Future<AppExitResponse>;
  }

  @override
  void didHaveMemoryPressure() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didHaveMemoryPressure', const []);
    if (identical(_$r, notOverridden)) { super.didHaveMemoryPressure(); return; }
  }

  @override
  void didChangeAccessibilityFeatures() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeAccessibilityFeatures', const []);
    if (identical(_$r, notOverridden)) { super.didChangeAccessibilityFeatures(); return; }
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool get hasCallbacks {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasCallbacks');
    if (identical(r, notOverridden)) return super.hasCallbacks;
    return r as bool;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$addCallback(ValueGetter<Future<bool>> callback) { super.addCallback(callback); }
  void _super$removeCallback(ValueGetter<Future<bool>> callback) { super.removeCallback(callback); }
  Future<bool> _super$didPopRoute() => super.didPopRoute();
  String _super$toString() => super.toString();
  Future<bool> _super$invokeCallback(Future<bool> defaultValue) => super.invokeCallback(defaultValue);
  ChildBackButtonDispatcher _super$createChildBackButtonDispatcher() => super.createChildBackButtonDispatcher();
  void _super$takePriority() { super.takePriority(); }
  void _super$deferTo(ChildBackButtonDispatcher child) { super.deferTo(child); }
  void _super$forget(ChildBackButtonDispatcher child) { super.forget(child); }
  bool _super$handleStartBackGesture(PredictiveBackEvent backEvent) => super.handleStartBackGesture(backEvent);
  void _super$handleUpdateBackGestureProgress(PredictiveBackEvent backEvent) { super.handleUpdateBackGestureProgress(backEvent); }
  void _super$handleCommitBackGesture() { super.handleCommitBackGesture(); }
  void _super$handleCancelBackGesture() { super.handleCancelBackGesture(); }
  Future<bool> _super$didPushRoute(String route) => super.didPushRoute(route);
  Future<bool> _super$didPushRouteInformation(RouteInformation routeInformation) => super.didPushRouteInformation(routeInformation);
  void _super$didChangeMetrics() { super.didChangeMetrics(); }
  void _super$didChangeTextScaleFactor() { super.didChangeTextScaleFactor(); }
  void _super$didChangePlatformBrightness() { super.didChangePlatformBrightness(); }
  void _super$didChangeLocales(List<Locale>? locales) { super.didChangeLocales(locales); }
  void _super$didChangeAppLifecycleState(AppLifecycleState state) { super.didChangeAppLifecycleState(state); }
  void _super$didChangeViewFocus(ViewFocusEvent event) { super.didChangeViewFocus(event); }
  Future<AppExitResponse> _super$didRequestAppExit() => super.didRequestAppExit();
  void _super$didHaveMemoryPressure() { super.didHaveMemoryPressure(); }
  void _super$didChangeAccessibilityFeatures() { super.didChangeAccessibilityFeatures(); }
  int get _super$hashCode => super.hashCode;
  bool get _super$hasCallbacks => super.hasCallbacks;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRootBackButtonDispatcherBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RootBackButtonDispatcher(dispatch, obj, superArgs);

abstract final class RootBackButtonDispatcherBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/router.dart::RootBackButtonDispatcher',
      type: RootBackButtonDispatcher,
      test: (o) => o is RootBackButtonDispatcher,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/router.dart::BackButtonDispatcher', 'package:flutter/src/widgets/router.dart::_CallbackHookProvider', 'package:flutter/src/widgets/binding.dart::WidgetsBindingObserver'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RootBackButtonDispatcher(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RootBackButtonDispatcher::\$super\$addCallback#1', (args) { (args[0] as _$RootBackButtonDispatcher)._super$addCallback(() => (args[1] as Function)() as Future<bool>); return null; });
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RootBackButtonDispatcher::\$super\$removeCallback#1', (args) { (args[0] as _$RootBackButtonDispatcher)._super$removeCallback(() => (args[1] as Function)() as Future<bool>); return null; });
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RootBackButtonDispatcher::\$super\$didPopRoute#0', (args) => (args[0] as _$RootBackButtonDispatcher)._super$didPopRoute());
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RootBackButtonDispatcher::\$super\$toString#0', (args) => (args[0] as _$RootBackButtonDispatcher)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RootBackButtonDispatcher::\$super\$invokeCallback#1', (args) => (args[0] as _$RootBackButtonDispatcher)._super$invokeCallback(args[1] as Future<bool>));
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RootBackButtonDispatcher::\$super\$createChildBackButtonDispatcher#0', (args) => (args[0] as _$RootBackButtonDispatcher)._super$createChildBackButtonDispatcher());
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RootBackButtonDispatcher::\$super\$takePriority#0', (args) { (args[0] as _$RootBackButtonDispatcher)._super$takePriority(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RootBackButtonDispatcher::\$super\$deferTo#1', (args) { (args[0] as _$RootBackButtonDispatcher)._super$deferTo(args[1] as ChildBackButtonDispatcher); return null; });
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RootBackButtonDispatcher::\$super\$forget#1', (args) { (args[0] as _$RootBackButtonDispatcher)._super$forget(args[1] as ChildBackButtonDispatcher); return null; });
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RootBackButtonDispatcher::\$super\$handleStartBackGesture#1', (args) => (args[0] as _$RootBackButtonDispatcher)._super$handleStartBackGesture(args[1] as PredictiveBackEvent));
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RootBackButtonDispatcher::\$super\$handleUpdateBackGestureProgress#1', (args) { (args[0] as _$RootBackButtonDispatcher)._super$handleUpdateBackGestureProgress(args[1] as PredictiveBackEvent); return null; });
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RootBackButtonDispatcher::\$super\$handleCommitBackGesture#0', (args) { (args[0] as _$RootBackButtonDispatcher)._super$handleCommitBackGesture(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RootBackButtonDispatcher::\$super\$handleCancelBackGesture#0', (args) { (args[0] as _$RootBackButtonDispatcher)._super$handleCancelBackGesture(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RootBackButtonDispatcher::\$super\$didPushRoute#1', (args) => (args[0] as _$RootBackButtonDispatcher)._super$didPushRoute(args[1] as String));
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RootBackButtonDispatcher::\$super\$didPushRouteInformation#1', (args) => (args[0] as _$RootBackButtonDispatcher)._super$didPushRouteInformation(args[1] as RouteInformation));
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RootBackButtonDispatcher::\$super\$didChangeMetrics#0', (args) { (args[0] as _$RootBackButtonDispatcher)._super$didChangeMetrics(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RootBackButtonDispatcher::\$super\$didChangeTextScaleFactor#0', (args) { (args[0] as _$RootBackButtonDispatcher)._super$didChangeTextScaleFactor(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RootBackButtonDispatcher::\$super\$didChangePlatformBrightness#0', (args) { (args[0] as _$RootBackButtonDispatcher)._super$didChangePlatformBrightness(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RootBackButtonDispatcher::\$super\$didChangeLocales#1', (args) { (args[0] as _$RootBackButtonDispatcher)._super$didChangeLocales(args[1] == null ? null : (args[1] as List).cast<Locale>()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RootBackButtonDispatcher::\$super\$didChangeAppLifecycleState#1', (args) { (args[0] as _$RootBackButtonDispatcher)._super$didChangeAppLifecycleState(args[1] as AppLifecycleState); return null; });
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RootBackButtonDispatcher::\$super\$didChangeViewFocus#1', (args) { (args[0] as _$RootBackButtonDispatcher)._super$didChangeViewFocus(args[1] as ViewFocusEvent); return null; });
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RootBackButtonDispatcher::\$super\$didRequestAppExit#0', (args) => (args[0] as _$RootBackButtonDispatcher)._super$didRequestAppExit());
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RootBackButtonDispatcher::\$super\$didHaveMemoryPressure#0', (args) { (args[0] as _$RootBackButtonDispatcher)._super$didHaveMemoryPressure(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RootBackButtonDispatcher::\$super\$didChangeAccessibilityFeatures#0', (args) { (args[0] as _$RootBackButtonDispatcher)._super$didChangeAccessibilityFeatures(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RootBackButtonDispatcher::\$super\$hashCode#0', (args) => (args[0] as _$RootBackButtonDispatcher)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RootBackButtonDispatcher::\$super\$hasCallbacks#0', (args) => (args[0] as _$RootBackButtonDispatcher)._super$hasCallbacks);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addCallback#1': (args) { (args[0] as RootBackButtonDispatcher).addCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'removeCallback#1': (args) { (args[0] as RootBackButtonDispatcher).removeCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'didPopRoute#0': (args) => (args[0] as RootBackButtonDispatcher).didPopRoute(),
        'toString#0': (args) => (args[0] as RootBackButtonDispatcher).toString(),
        'invokeCallback#1': (args) => (args[0] as RootBackButtonDispatcher).invokeCallback(args[1] as Future<bool>),
        'createChildBackButtonDispatcher#0': (args) => (args[0] as RootBackButtonDispatcher).createChildBackButtonDispatcher(),
        'takePriority#0': (args) { (args[0] as RootBackButtonDispatcher).takePriority(); return null; },
        'deferTo#1': (args) { (args[0] as RootBackButtonDispatcher).deferTo(args[1] as ChildBackButtonDispatcher); return null; },
        'forget#1': (args) { (args[0] as RootBackButtonDispatcher).forget(args[1] as ChildBackButtonDispatcher); return null; },
        'handleStartBackGesture#1': (args) => (args[0] as RootBackButtonDispatcher).handleStartBackGesture(args[1] as PredictiveBackEvent),
        'handleUpdateBackGestureProgress#1': (args) { (args[0] as RootBackButtonDispatcher).handleUpdateBackGestureProgress(args[1] as PredictiveBackEvent); return null; },
        'handleCommitBackGesture#0': (args) { (args[0] as RootBackButtonDispatcher).handleCommitBackGesture(); return null; },
        'handleCancelBackGesture#0': (args) { (args[0] as RootBackButtonDispatcher).handleCancelBackGesture(); return null; },
        'didPushRoute#1': (args) => (args[0] as RootBackButtonDispatcher).didPushRoute(args[1] as String),
        'didPushRouteInformation#1': (args) => (args[0] as RootBackButtonDispatcher).didPushRouteInformation(args[1] as RouteInformation),
        'didChangeMetrics#0': (args) { (args[0] as RootBackButtonDispatcher).didChangeMetrics(); return null; },
        'didChangeTextScaleFactor#0': (args) { (args[0] as RootBackButtonDispatcher).didChangeTextScaleFactor(); return null; },
        'didChangePlatformBrightness#0': (args) { (args[0] as RootBackButtonDispatcher).didChangePlatformBrightness(); return null; },
        'didChangeLocales#1': (args) { (args[0] as RootBackButtonDispatcher).didChangeLocales(args[1] == null ? null : (args[1] as List).cast<Locale>()); return null; },
        'didChangeAppLifecycleState#1': (args) { (args[0] as RootBackButtonDispatcher).didChangeAppLifecycleState(args[1] as AppLifecycleState); return null; },
        'didChangeViewFocus#1': (args) { (args[0] as RootBackButtonDispatcher).didChangeViewFocus(args[1] as ViewFocusEvent); return null; },
        'didRequestAppExit#0': (args) => (args[0] as RootBackButtonDispatcher).didRequestAppExit(),
        'didHaveMemoryPressure#0': (args) { (args[0] as RootBackButtonDispatcher).didHaveMemoryPressure(); return null; },
        'didChangeAccessibilityFeatures#0': (args) { (args[0] as RootBackButtonDispatcher).didChangeAccessibilityFeatures(); return null; },
        'hashCode#0': (args) => (args[0] as RootBackButtonDispatcher).hashCode,
        'hasCallbacks#0': (args) => (args[0] as RootBackButtonDispatcher).hasCallbacks,
        '==#1': (args) => (args[0] as RootBackButtonDispatcher) == (args[1] as Object),
        '#0': (args) => RootBackButtonDispatcher(),
      };
}
