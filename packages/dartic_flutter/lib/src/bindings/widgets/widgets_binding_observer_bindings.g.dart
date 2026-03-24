// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'dart:async';
import 'dart:developer' as developer;
import 'dart:ui' show AccessibilityFeatures, AppExitResponse, AppLifecycleState, FrameTiming, Locale, PlatformDispatcher, TimingsCallback, ViewFocusEvent;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/foundation/_features.dart';
import 'package:flutter/src/widgets/_window.dart';
import 'package:flutter/src/widgets/app.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/platform_menu_bar.dart';
import 'package:flutter/src/widgets/router.dart';
import 'package:flutter/src/widgets/service_extensions.dart';
import 'package:flutter/src/widgets/view.dart';
import 'package:flutter/src/widgets/widget_inspector.dart';
import 'package:flutter/src/services/predictive_back_event.dart';

class _$WidgetsBindingObserver extends WidgetsBindingObserver implements DarticObjectHolder {
  _$WidgetsBindingObserver(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Future<bool> didPopRoute() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didPopRoute', const []);
    if (identical(_$r, notOverridden)) return super.didPopRoute();
    return _$r as Future<bool>;
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
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
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
  Future<bool> _super$didPopRoute() => super.didPopRoute();
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
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createWidgetsBindingObserverBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$WidgetsBindingObserver(dispatch, obj, superArgs);

abstract final class WidgetsBindingObserverBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/binding.dart::WidgetsBindingObserver',
      type: WidgetsBindingObserver,
      test: (o) => o is WidgetsBindingObserver,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$WidgetsBindingObserver(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsBindingObserver::\$super\$didPopRoute#0', (args) => (args[0] as _$WidgetsBindingObserver)._super$didPopRoute());
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsBindingObserver::\$super\$handleStartBackGesture#1', (args) => (args[0] as _$WidgetsBindingObserver)._super$handleStartBackGesture(args[1] as PredictiveBackEvent));
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsBindingObserver::\$super\$handleUpdateBackGestureProgress#1', (args) { (args[0] as _$WidgetsBindingObserver)._super$handleUpdateBackGestureProgress(args[1] as PredictiveBackEvent); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsBindingObserver::\$super\$handleCommitBackGesture#0', (args) { (args[0] as _$WidgetsBindingObserver)._super$handleCommitBackGesture(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsBindingObserver::\$super\$handleCancelBackGesture#0', (args) { (args[0] as _$WidgetsBindingObserver)._super$handleCancelBackGesture(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsBindingObserver::\$super\$didPushRoute#1', (args) => (args[0] as _$WidgetsBindingObserver)._super$didPushRoute(args[1] as String));
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsBindingObserver::\$super\$didPushRouteInformation#1', (args) => (args[0] as _$WidgetsBindingObserver)._super$didPushRouteInformation(args[1] as RouteInformation));
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsBindingObserver::\$super\$didChangeMetrics#0', (args) { (args[0] as _$WidgetsBindingObserver)._super$didChangeMetrics(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsBindingObserver::\$super\$didChangeTextScaleFactor#0', (args) { (args[0] as _$WidgetsBindingObserver)._super$didChangeTextScaleFactor(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsBindingObserver::\$super\$didChangePlatformBrightness#0', (args) { (args[0] as _$WidgetsBindingObserver)._super$didChangePlatformBrightness(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsBindingObserver::\$super\$didChangeLocales#1', (args) { (args[0] as _$WidgetsBindingObserver)._super$didChangeLocales(args[1] == null ? null : (args[1] as List).cast<Locale>()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsBindingObserver::\$super\$didChangeAppLifecycleState#1', (args) { (args[0] as _$WidgetsBindingObserver)._super$didChangeAppLifecycleState(args[1] as AppLifecycleState); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsBindingObserver::\$super\$didChangeViewFocus#1', (args) { (args[0] as _$WidgetsBindingObserver)._super$didChangeViewFocus(args[1] as ViewFocusEvent); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsBindingObserver::\$super\$didRequestAppExit#0', (args) => (args[0] as _$WidgetsBindingObserver)._super$didRequestAppExit());
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsBindingObserver::\$super\$didHaveMemoryPressure#0', (args) { (args[0] as _$WidgetsBindingObserver)._super$didHaveMemoryPressure(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsBindingObserver::\$super\$didChangeAccessibilityFeatures#0', (args) { (args[0] as _$WidgetsBindingObserver)._super$didChangeAccessibilityFeatures(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsBindingObserver::\$super\$toString#0', (args) => (args[0] as _$WidgetsBindingObserver)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsBindingObserver::\$super\$hashCode#0', (args) => (args[0] as _$WidgetsBindingObserver)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'didPopRoute#0': (args) => (args[0] as WidgetsBindingObserver).didPopRoute(),
        'handleStartBackGesture#1': (args) => (args[0] as WidgetsBindingObserver).handleStartBackGesture(args[1] as PredictiveBackEvent),
        'handleUpdateBackGestureProgress#1': (args) { (args[0] as WidgetsBindingObserver).handleUpdateBackGestureProgress(args[1] as PredictiveBackEvent); return null; },
        'handleCommitBackGesture#0': (args) { (args[0] as WidgetsBindingObserver).handleCommitBackGesture(); return null; },
        'handleCancelBackGesture#0': (args) { (args[0] as WidgetsBindingObserver).handleCancelBackGesture(); return null; },
        'didPushRoute#1': (args) => (args[0] as WidgetsBindingObserver).didPushRoute(args[1] as String),
        'didPushRouteInformation#1': (args) => (args[0] as WidgetsBindingObserver).didPushRouteInformation(args[1] as RouteInformation),
        'didChangeMetrics#0': (args) { (args[0] as WidgetsBindingObserver).didChangeMetrics(); return null; },
        'didChangeTextScaleFactor#0': (args) { (args[0] as WidgetsBindingObserver).didChangeTextScaleFactor(); return null; },
        'didChangePlatformBrightness#0': (args) { (args[0] as WidgetsBindingObserver).didChangePlatformBrightness(); return null; },
        'didChangeLocales#1': (args) { (args[0] as WidgetsBindingObserver).didChangeLocales(args[1] == null ? null : (args[1] as List).cast<Locale>()); return null; },
        'didChangeAppLifecycleState#1': (args) { (args[0] as WidgetsBindingObserver).didChangeAppLifecycleState(args[1] as AppLifecycleState); return null; },
        'didChangeViewFocus#1': (args) { (args[0] as WidgetsBindingObserver).didChangeViewFocus(args[1] as ViewFocusEvent); return null; },
        'didRequestAppExit#0': (args) => (args[0] as WidgetsBindingObserver).didRequestAppExit(),
        'didHaveMemoryPressure#0': (args) { (args[0] as WidgetsBindingObserver).didHaveMemoryPressure(); return null; },
        'didChangeAccessibilityFeatures#0': (args) { (args[0] as WidgetsBindingObserver).didChangeAccessibilityFeatures(); return null; },
        'toString#0': (args) => (args[0] as WidgetsBindingObserver).toString(),
        'hashCode#0': (args) => (args[0] as WidgetsBindingObserver).hashCode,
        '==#1': (args) => (args[0] as WidgetsBindingObserver) == (args[1] as Object),
      };
}
