// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/app_lifecycle_listener.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'dart:async';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/services/predictive_back_event.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/router.dart';
import 'package:flutter/widgets.dart';

class _$AppLifecycleListener extends AppLifecycleListener implements DarticObjectHolder {
  _$AppLifecycleListener(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(binding: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as WidgetsBinding?, onResume: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as VoidCallback?, onInactive: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as VoidCallback?, onHide: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as VoidCallback?, onShow: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as VoidCallback?, onPause: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as VoidCallback?, onRestart: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as VoidCallback?, onDetach: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as VoidCallback?, onExitRequested: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as AppExitRequestCallback?, onStateChange: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as ValueChanged<AppLifecycleState>?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void dispose() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(r, notOverridden)) { super.dispose(); return; }
  }

  @override
  Future<AppExitResponse> didRequestAppExit() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didRequestAppExit', const []);
    if (identical(r, notOverridden)) return super.didRequestAppExit();
    return r as Future<AppExitResponse>;
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeAppLifecycleState', [state]);
    if (identical(r, notOverridden)) { super.didChangeAppLifecycleState(state); return; }
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  Future<bool> didPopRoute() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didPopRoute', const []);
    if (identical(r, notOverridden)) return super.didPopRoute();
    return r as Future<bool>;
  }

  @override
  bool handleStartBackGesture(PredictiveBackEvent backEvent) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleStartBackGesture', [backEvent]);
    if (identical(r, notOverridden)) return super.handleStartBackGesture(backEvent);
    return r as bool;
  }

  @override
  void handleUpdateBackGestureProgress(PredictiveBackEvent backEvent) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleUpdateBackGestureProgress', [backEvent]);
    if (identical(r, notOverridden)) { super.handleUpdateBackGestureProgress(backEvent); return; }
  }

  @override
  void handleCommitBackGesture() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleCommitBackGesture', const []);
    if (identical(r, notOverridden)) { super.handleCommitBackGesture(); return; }
  }

  @override
  void handleCancelBackGesture() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleCancelBackGesture', const []);
    if (identical(r, notOverridden)) { super.handleCancelBackGesture(); return; }
  }

  @override
  Future<bool> didPushRoute(String route) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didPushRoute', [route]);
    if (identical(r, notOverridden)) return super.didPushRoute(route);
    return r as Future<bool>;
  }

  @override
  Future<bool> didPushRouteInformation(RouteInformation routeInformation) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didPushRouteInformation', [routeInformation]);
    if (identical(r, notOverridden)) return super.didPushRouteInformation(routeInformation);
    return r as Future<bool>;
  }

  @override
  void didChangeMetrics() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeMetrics', const []);
    if (identical(r, notOverridden)) { super.didChangeMetrics(); return; }
  }

  @override
  void didChangeTextScaleFactor() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeTextScaleFactor', const []);
    if (identical(r, notOverridden)) { super.didChangeTextScaleFactor(); return; }
  }

  @override
  void didChangePlatformBrightness() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangePlatformBrightness', const []);
    if (identical(r, notOverridden)) { super.didChangePlatformBrightness(); return; }
  }

  @override
  void didChangeLocales(List<Locale>? locales) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeLocales', [locales]);
    if (identical(r, notOverridden)) { super.didChangeLocales(locales); return; }
  }

  @override
  void didChangeViewFocus(ViewFocusEvent event) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeViewFocus', [event]);
    if (identical(r, notOverridden)) { super.didChangeViewFocus(event); return; }
  }

  @override
  void didHaveMemoryPressure() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didHaveMemoryPressure', const []);
    if (identical(r, notOverridden)) { super.didHaveMemoryPressure(); return; }
  }

  @override
  void didChangeAccessibilityFeatures() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeAccessibilityFeatures', const []);
    if (identical(r, notOverridden)) { super.didChangeAccessibilityFeatures(); return; }
  }

  @override
  String toStringShort() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(r, notOverridden)) return super.toStringShort();
    return r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return r as DiagnosticsNode;
  }

  @override
  WidgetsBinding get binding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'binding');
    if (identical(r, notOverridden)) return super.binding;
    return r as WidgetsBinding;
  }

  @override
  ValueChanged<AppLifecycleState>? get onStateChange {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onStateChange');
    if (identical(r, notOverridden)) return super.onStateChange;
    return r as ValueChanged<AppLifecycleState>?;
  }

  @override
  VoidCallback? get onInactive {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onInactive');
    if (identical(r, notOverridden)) return super.onInactive;
    return r as VoidCallback?;
  }

  @override
  VoidCallback? get onResume {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onResume');
    if (identical(r, notOverridden)) return super.onResume;
    return r as VoidCallback?;
  }

  @override
  VoidCallback? get onHide {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onHide');
    if (identical(r, notOverridden)) return super.onHide;
    return r as VoidCallback?;
  }

  @override
  VoidCallback? get onShow {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onShow');
    if (identical(r, notOverridden)) return super.onShow;
    return r as VoidCallback?;
  }

  @override
  VoidCallback? get onPause {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPause');
    if (identical(r, notOverridden)) return super.onPause;
    return r as VoidCallback?;
  }

  @override
  VoidCallback? get onRestart {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onRestart');
    if (identical(r, notOverridden)) return super.onRestart;
    return r as VoidCallback?;
  }

  @override
  AppExitRequestCallback? get onExitRequested {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onExitRequested');
    if (identical(r, notOverridden)) return super.onExitRequested;
    return r as AppExitRequestCallback?;
  }

  @override
  VoidCallback? get onDetach {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onDetach');
    if (identical(r, notOverridden)) return super.onDetach;
    return r as VoidCallback?;
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
  void _super$dispose() { super.dispose(); }
  Future<AppExitResponse> _super$didRequestAppExit() => super.didRequestAppExit();
  void _super$didChangeAppLifecycleState(AppLifecycleState state) { super.didChangeAppLifecycleState(state); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
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
  void _super$didChangeViewFocus(ViewFocusEvent event) { super.didChangeViewFocus(event); }
  void _super$didHaveMemoryPressure() { super.didHaveMemoryPressure(); }
  void _super$didChangeAccessibilityFeatures() { super.didChangeAccessibilityFeatures(); }
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  WidgetsBinding get _super$binding => super.binding;
  ValueChanged<AppLifecycleState>? get _super$onStateChange => super.onStateChange;
  VoidCallback? get _super$onInactive => super.onInactive;
  VoidCallback? get _super$onResume => super.onResume;
  VoidCallback? get _super$onHide => super.onHide;
  VoidCallback? get _super$onShow => super.onShow;
  VoidCallback? get _super$onPause => super.onPause;
  VoidCallback? get _super$onRestart => super.onRestart;
  AppExitRequestCallback? get _super$onExitRequested => super.onExitRequested;
  VoidCallback? get _super$onDetach => super.onDetach;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAppLifecycleListenerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AppLifecycleListener(dispatch, obj, superArgs);

abstract final class AppLifecycleListenerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/app_lifecycle_listener.dart::AppLifecycleListener',
      type: AppLifecycleListener,
      test: (o) => o is AppLifecycleListener,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/binding.dart::WidgetsBindingObserver', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AppLifecycleListener(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/app_lifecycle_listener.dart::AppLifecycleListener::\$super\$dispose#0', (args) { (args[0] as _$AppLifecycleListener)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/app_lifecycle_listener.dart::AppLifecycleListener::\$super\$didRequestAppExit#0', (args) => (args[0] as _$AppLifecycleListener)._super$didRequestAppExit());
    ctx.registerBinding('package:flutter/src/widgets/app_lifecycle_listener.dart::AppLifecycleListener::\$super\$didChangeAppLifecycleState#1', (args) { (args[0] as _$AppLifecycleListener)._super$didChangeAppLifecycleState(args[1] as AppLifecycleState); return null; });
    ctx.registerBinding('package:flutter/src/widgets/app_lifecycle_listener.dart::AppLifecycleListener::\$super\$debugFillProperties#1', (args) { (args[0] as _$AppLifecycleListener)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/app_lifecycle_listener.dart::AppLifecycleListener::\$super\$toString#1', (args) => (args[0] as _$AppLifecycleListener)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/app_lifecycle_listener.dart::AppLifecycleListener::\$super\$didPopRoute#0', (args) => (args[0] as _$AppLifecycleListener)._super$didPopRoute());
    ctx.registerBinding('package:flutter/src/widgets/app_lifecycle_listener.dart::AppLifecycleListener::\$super\$handleStartBackGesture#1', (args) => (args[0] as _$AppLifecycleListener)._super$handleStartBackGesture(args[1] as PredictiveBackEvent));
    ctx.registerBinding('package:flutter/src/widgets/app_lifecycle_listener.dart::AppLifecycleListener::\$super\$handleUpdateBackGestureProgress#1', (args) { (args[0] as _$AppLifecycleListener)._super$handleUpdateBackGestureProgress(args[1] as PredictiveBackEvent); return null; });
    ctx.registerBinding('package:flutter/src/widgets/app_lifecycle_listener.dart::AppLifecycleListener::\$super\$handleCommitBackGesture#0', (args) { (args[0] as _$AppLifecycleListener)._super$handleCommitBackGesture(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/app_lifecycle_listener.dart::AppLifecycleListener::\$super\$handleCancelBackGesture#0', (args) { (args[0] as _$AppLifecycleListener)._super$handleCancelBackGesture(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/app_lifecycle_listener.dart::AppLifecycleListener::\$super\$didPushRoute#1', (args) => (args[0] as _$AppLifecycleListener)._super$didPushRoute(args[1] as String));
    ctx.registerBinding('package:flutter/src/widgets/app_lifecycle_listener.dart::AppLifecycleListener::\$super\$didPushRouteInformation#1', (args) => (args[0] as _$AppLifecycleListener)._super$didPushRouteInformation(args[1] as RouteInformation));
    ctx.registerBinding('package:flutter/src/widgets/app_lifecycle_listener.dart::AppLifecycleListener::\$super\$didChangeMetrics#0', (args) { (args[0] as _$AppLifecycleListener)._super$didChangeMetrics(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/app_lifecycle_listener.dart::AppLifecycleListener::\$super\$didChangeTextScaleFactor#0', (args) { (args[0] as _$AppLifecycleListener)._super$didChangeTextScaleFactor(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/app_lifecycle_listener.dart::AppLifecycleListener::\$super\$didChangePlatformBrightness#0', (args) { (args[0] as _$AppLifecycleListener)._super$didChangePlatformBrightness(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/app_lifecycle_listener.dart::AppLifecycleListener::\$super\$didChangeLocales#1', (args) { (args[0] as _$AppLifecycleListener)._super$didChangeLocales(args[1] == null ? null : (args[1] as List).cast<Locale>()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/app_lifecycle_listener.dart::AppLifecycleListener::\$super\$didChangeViewFocus#1', (args) { (args[0] as _$AppLifecycleListener)._super$didChangeViewFocus(args[1] as ViewFocusEvent); return null; });
    ctx.registerBinding('package:flutter/src/widgets/app_lifecycle_listener.dart::AppLifecycleListener::\$super\$didHaveMemoryPressure#0', (args) { (args[0] as _$AppLifecycleListener)._super$didHaveMemoryPressure(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/app_lifecycle_listener.dart::AppLifecycleListener::\$super\$didChangeAccessibilityFeatures#0', (args) { (args[0] as _$AppLifecycleListener)._super$didChangeAccessibilityFeatures(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/app_lifecycle_listener.dart::AppLifecycleListener::\$super\$toStringShort#0', (args) => (args[0] as _$AppLifecycleListener)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/app_lifecycle_listener.dart::AppLifecycleListener::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$AppLifecycleListener)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/app_lifecycle_listener.dart::AppLifecycleListener::\$super\$binding#0', (args) => (args[0] as _$AppLifecycleListener)._super$binding);
    ctx.registerBinding('package:flutter/src/widgets/app_lifecycle_listener.dart::AppLifecycleListener::\$super\$onStateChange#0', (args) => (args[0] as _$AppLifecycleListener)._super$onStateChange);
    ctx.registerBinding('package:flutter/src/widgets/app_lifecycle_listener.dart::AppLifecycleListener::\$super\$onInactive#0', (args) => (args[0] as _$AppLifecycleListener)._super$onInactive);
    ctx.registerBinding('package:flutter/src/widgets/app_lifecycle_listener.dart::AppLifecycleListener::\$super\$onResume#0', (args) => (args[0] as _$AppLifecycleListener)._super$onResume);
    ctx.registerBinding('package:flutter/src/widgets/app_lifecycle_listener.dart::AppLifecycleListener::\$super\$onHide#0', (args) => (args[0] as _$AppLifecycleListener)._super$onHide);
    ctx.registerBinding('package:flutter/src/widgets/app_lifecycle_listener.dart::AppLifecycleListener::\$super\$onShow#0', (args) => (args[0] as _$AppLifecycleListener)._super$onShow);
    ctx.registerBinding('package:flutter/src/widgets/app_lifecycle_listener.dart::AppLifecycleListener::\$super\$onPause#0', (args) => (args[0] as _$AppLifecycleListener)._super$onPause);
    ctx.registerBinding('package:flutter/src/widgets/app_lifecycle_listener.dart::AppLifecycleListener::\$super\$onRestart#0', (args) => (args[0] as _$AppLifecycleListener)._super$onRestart);
    ctx.registerBinding('package:flutter/src/widgets/app_lifecycle_listener.dart::AppLifecycleListener::\$super\$onExitRequested#0', (args) => (args[0] as _$AppLifecycleListener)._super$onExitRequested);
    ctx.registerBinding('package:flutter/src/widgets/app_lifecycle_listener.dart::AppLifecycleListener::\$super\$onDetach#0', (args) => (args[0] as _$AppLifecycleListener)._super$onDetach);
    ctx.registerBinding('package:flutter/src/widgets/app_lifecycle_listener.dart::AppLifecycleListener::\$super\$hashCode#0', (args) => (args[0] as _$AppLifecycleListener)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'dispose#0': (args) { (args[0] as AppLifecycleListener).dispose(); return null; },
        'didRequestAppExit#0': (args) => (args[0] as AppLifecycleListener).didRequestAppExit(),
        'didChangeAppLifecycleState#1': (args) { (args[0] as AppLifecycleListener).didChangeAppLifecycleState(args[1] as AppLifecycleState); return null; },
        'debugFillProperties#1': (args) { (args[0] as AppLifecycleListener).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as AppLifecycleListener).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'didPopRoute#0': (args) => (args[0] as AppLifecycleListener).didPopRoute(),
        'handleStartBackGesture#1': (args) => (args[0] as AppLifecycleListener).handleStartBackGesture(args[1] as PredictiveBackEvent),
        'handleUpdateBackGestureProgress#1': (args) { (args[0] as AppLifecycleListener).handleUpdateBackGestureProgress(args[1] as PredictiveBackEvent); return null; },
        'handleCommitBackGesture#0': (args) { (args[0] as AppLifecycleListener).handleCommitBackGesture(); return null; },
        'handleCancelBackGesture#0': (args) { (args[0] as AppLifecycleListener).handleCancelBackGesture(); return null; },
        'didPushRoute#1': (args) => (args[0] as AppLifecycleListener).didPushRoute(args[1] as String),
        'didPushRouteInformation#1': (args) => (args[0] as AppLifecycleListener).didPushRouteInformation(args[1] as RouteInformation),
        'didChangeMetrics#0': (args) { (args[0] as AppLifecycleListener).didChangeMetrics(); return null; },
        'didChangeTextScaleFactor#0': (args) { (args[0] as AppLifecycleListener).didChangeTextScaleFactor(); return null; },
        'didChangePlatformBrightness#0': (args) { (args[0] as AppLifecycleListener).didChangePlatformBrightness(); return null; },
        'didChangeLocales#1': (args) { (args[0] as AppLifecycleListener).didChangeLocales(args[1] == null ? null : (args[1] as List).cast<Locale>()); return null; },
        'didChangeViewFocus#1': (args) { (args[0] as AppLifecycleListener).didChangeViewFocus(args[1] as ViewFocusEvent); return null; },
        'didHaveMemoryPressure#0': (args) { (args[0] as AppLifecycleListener).didHaveMemoryPressure(); return null; },
        'didChangeAccessibilityFeatures#0': (args) { (args[0] as AppLifecycleListener).didChangeAccessibilityFeatures(); return null; },
        'toStringShort#0': (args) => (args[0] as AppLifecycleListener).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as AppLifecycleListener).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'binding#0': (args) => (args[0] as AppLifecycleListener).binding,
        'onStateChange#0': (args) => (args[0] as AppLifecycleListener).onStateChange,
        'onInactive#0': (args) => (args[0] as AppLifecycleListener).onInactive,
        'onResume#0': (args) => (args[0] as AppLifecycleListener).onResume,
        'onHide#0': (args) => (args[0] as AppLifecycleListener).onHide,
        'onShow#0': (args) => (args[0] as AppLifecycleListener).onShow,
        'onPause#0': (args) => (args[0] as AppLifecycleListener).onPause,
        'onRestart#0': (args) => (args[0] as AppLifecycleListener).onRestart,
        'onExitRequested#0': (args) => (args[0] as AppLifecycleListener).onExitRequested,
        'onDetach#0': (args) => (args[0] as AppLifecycleListener).onDetach,
        'hashCode#0': (args) => (args[0] as AppLifecycleListener).hashCode,
        '==#1': (args) => (args[0] as AppLifecycleListener) == (args[1] as Object),
        '#10': (args) => AppLifecycleListener(binding: identical(args[0], darticAbsent) ? null : args[0] as WidgetsBinding?, onResume: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : () => (args[1] as Function?)!(), onInactive: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!(), onHide: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), onShow: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : () => (args[4] as Function?)!(), onPause: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : () => (args[5] as Function?)!(), onRestart: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : () => (args[6] as Function?)!(), onDetach: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : () => (args[7] as Function?)!(), onExitRequested: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : () => (args[8] as Function?)!(), onStateChange: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : (a) => (args[9] as Function?)!(a)),
      };
}
