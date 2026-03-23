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
import 'dart:ui';
import 'package:flutter/src/services/predictive_back_event.dart';

class _$PlatformRouteInformationProvider extends PlatformRouteInformationProvider implements DarticObjectHolder {
  _$PlatformRouteInformationProvider(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(initialRouteInformation: superArgs[0] as RouteInformation);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void routerReportsNewRouteInformation(RouteInformation routeInformation, {RouteInformationReportingType type = RouteInformationReportingType.none}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'routerReportsNewRouteInformation', [routeInformation, type]);
    if (identical(r, notOverridden)) { super.routerReportsNewRouteInformation(routeInformation, type: type); return; }
  }

  @override
  void addListener(VoidCallback listener) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addListener', [listener]);
    if (identical(r, notOverridden)) { super.addListener(() => listener()); return; }
  }

  @override
  void removeListener(VoidCallback listener) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeListener', [listener]);
    if (identical(r, notOverridden)) { super.removeListener(() => listener()); return; }
  }

  @override
  void dispose() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(r, notOverridden)) { super.dispose(); return; }
  }

  @override
  Future<bool> didPushRouteInformation(RouteInformation routeInformation) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didPushRouteInformation', [routeInformation]);
    if (identical(r, notOverridden)) return super.didPushRouteInformation(routeInformation);
    return r as Future<bool>;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
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
  void didChangeAppLifecycleState(AppLifecycleState state) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeAppLifecycleState', [state]);
    if (identical(r, notOverridden)) { super.didChangeAppLifecycleState(state); return; }
  }

  @override
  void didChangeViewFocus(ViewFocusEvent event) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeViewFocus', [event]);
    if (identical(r, notOverridden)) { super.didChangeViewFocus(event); return; }
  }

  @override
  Future<AppExitResponse> didRequestAppExit() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didRequestAppExit', const []);
    if (identical(r, notOverridden)) return super.didRequestAppExit();
    return r as Future<AppExitResponse>;
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
  void notifyListeners() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'notifyListeners', const []);
    if (identical(r, notOverridden)) { super.notifyListeners(); return; }
  }

  @override
  RouteInformation get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as RouteInformation;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool get hasListeners {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasListeners');
    if (identical(r, notOverridden)) return super.hasListeners;
    return r as bool;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$routerReportsNewRouteInformation(RouteInformation routeInformation, {RouteInformationReportingType type = RouteInformationReportingType.none}) { super.routerReportsNewRouteInformation(routeInformation, type: type); }
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  void _super$dispose() { super.dispose(); }
  Future<bool> _super$didPushRouteInformation(RouteInformation routeInformation) => super.didPushRouteInformation(routeInformation);
  String _super$toString() => super.toString();
  Future<bool> _super$didPopRoute() => super.didPopRoute();
  bool _super$handleStartBackGesture(PredictiveBackEvent backEvent) => super.handleStartBackGesture(backEvent);
  void _super$handleUpdateBackGestureProgress(PredictiveBackEvent backEvent) { super.handleUpdateBackGestureProgress(backEvent); }
  void _super$handleCommitBackGesture() { super.handleCommitBackGesture(); }
  void _super$handleCancelBackGesture() { super.handleCancelBackGesture(); }
  Future<bool> _super$didPushRoute(String route) => super.didPushRoute(route);
  void _super$didChangeMetrics() { super.didChangeMetrics(); }
  void _super$didChangeTextScaleFactor() { super.didChangeTextScaleFactor(); }
  void _super$didChangePlatformBrightness() { super.didChangePlatformBrightness(); }
  void _super$didChangeLocales(List<Locale>? locales) { super.didChangeLocales(locales); }
  void _super$didChangeAppLifecycleState(AppLifecycleState state) { super.didChangeAppLifecycleState(state); }
  void _super$didChangeViewFocus(ViewFocusEvent event) { super.didChangeViewFocus(event); }
  Future<AppExitResponse> _super$didRequestAppExit() => super.didRequestAppExit();
  void _super$didHaveMemoryPressure() { super.didHaveMemoryPressure(); }
  void _super$didChangeAccessibilityFeatures() { super.didChangeAccessibilityFeatures(); }
  void _super$notifyListeners() { super.notifyListeners(); }
  RouteInformation get _super$value => super.value;
  int get _super$hashCode => super.hashCode;
  bool get _super$hasListeners => super.hasListeners;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPlatformRouteInformationProviderBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PlatformRouteInformationProvider(dispatch, obj, superArgs);

abstract final class PlatformRouteInformationProviderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/router.dart::PlatformRouteInformationProvider',
      type: PlatformRouteInformationProvider,
      test: (o) => o is PlatformRouteInformationProvider,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/router.dart::RouteInformationProvider', 'package:flutter/src/foundation/change_notifier.dart::ValueListenable', 'package:flutter/src/foundation/change_notifier.dart::Listenable', 'package:flutter/src/widgets/binding.dart::WidgetsBindingObserver', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PlatformRouteInformationProvider(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/router.dart::PlatformRouteInformationProvider::\$super\$routerReportsNewRouteInformation#2', (args) { (args[0] as _$PlatformRouteInformationProvider)._super$routerReportsNewRouteInformation(args[1] as RouteInformation, type: identical(args[2], darticAbsent) ? RouteInformationReportingType.none : args[2] as RouteInformationReportingType); return null; });
    ctx.registerBinding('package:flutter/src/widgets/router.dart::PlatformRouteInformationProvider::\$super\$addListener#1', (args) { (args[0] as _$PlatformRouteInformationProvider)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/router.dart::PlatformRouteInformationProvider::\$super\$removeListener#1', (args) { (args[0] as _$PlatformRouteInformationProvider)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/router.dart::PlatformRouteInformationProvider::\$super\$dispose#0', (args) { (args[0] as _$PlatformRouteInformationProvider)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/router.dart::PlatformRouteInformationProvider::\$super\$didPushRouteInformation#1', (args) => (args[0] as _$PlatformRouteInformationProvider)._super$didPushRouteInformation(args[1] as RouteInformation));
    ctx.registerBinding('package:flutter/src/widgets/router.dart::PlatformRouteInformationProvider::\$super\$toString#0', (args) => (args[0] as _$PlatformRouteInformationProvider)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/router.dart::PlatformRouteInformationProvider::\$super\$didPopRoute#0', (args) => (args[0] as _$PlatformRouteInformationProvider)._super$didPopRoute());
    ctx.registerBinding('package:flutter/src/widgets/router.dart::PlatformRouteInformationProvider::\$super\$handleStartBackGesture#1', (args) => (args[0] as _$PlatformRouteInformationProvider)._super$handleStartBackGesture(args[1] as PredictiveBackEvent));
    ctx.registerBinding('package:flutter/src/widgets/router.dart::PlatformRouteInformationProvider::\$super\$handleUpdateBackGestureProgress#1', (args) { (args[0] as _$PlatformRouteInformationProvider)._super$handleUpdateBackGestureProgress(args[1] as PredictiveBackEvent); return null; });
    ctx.registerBinding('package:flutter/src/widgets/router.dart::PlatformRouteInformationProvider::\$super\$handleCommitBackGesture#0', (args) { (args[0] as _$PlatformRouteInformationProvider)._super$handleCommitBackGesture(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/router.dart::PlatformRouteInformationProvider::\$super\$handleCancelBackGesture#0', (args) { (args[0] as _$PlatformRouteInformationProvider)._super$handleCancelBackGesture(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/router.dart::PlatformRouteInformationProvider::\$super\$didPushRoute#1', (args) => (args[0] as _$PlatformRouteInformationProvider)._super$didPushRoute(args[1] as String));
    ctx.registerBinding('package:flutter/src/widgets/router.dart::PlatformRouteInformationProvider::\$super\$didChangeMetrics#0', (args) { (args[0] as _$PlatformRouteInformationProvider)._super$didChangeMetrics(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/router.dart::PlatformRouteInformationProvider::\$super\$didChangeTextScaleFactor#0', (args) { (args[0] as _$PlatformRouteInformationProvider)._super$didChangeTextScaleFactor(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/router.dart::PlatformRouteInformationProvider::\$super\$didChangePlatformBrightness#0', (args) { (args[0] as _$PlatformRouteInformationProvider)._super$didChangePlatformBrightness(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/router.dart::PlatformRouteInformationProvider::\$super\$didChangeLocales#1', (args) { (args[0] as _$PlatformRouteInformationProvider)._super$didChangeLocales(args[1] == null ? null : (args[1] as List).cast<Locale>()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/router.dart::PlatformRouteInformationProvider::\$super\$didChangeAppLifecycleState#1', (args) { (args[0] as _$PlatformRouteInformationProvider)._super$didChangeAppLifecycleState(args[1] as AppLifecycleState); return null; });
    ctx.registerBinding('package:flutter/src/widgets/router.dart::PlatformRouteInformationProvider::\$super\$didChangeViewFocus#1', (args) { (args[0] as _$PlatformRouteInformationProvider)._super$didChangeViewFocus(args[1] as ViewFocusEvent); return null; });
    ctx.registerBinding('package:flutter/src/widgets/router.dart::PlatformRouteInformationProvider::\$super\$didRequestAppExit#0', (args) => (args[0] as _$PlatformRouteInformationProvider)._super$didRequestAppExit());
    ctx.registerBinding('package:flutter/src/widgets/router.dart::PlatformRouteInformationProvider::\$super\$didHaveMemoryPressure#0', (args) { (args[0] as _$PlatformRouteInformationProvider)._super$didHaveMemoryPressure(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/router.dart::PlatformRouteInformationProvider::\$super\$didChangeAccessibilityFeatures#0', (args) { (args[0] as _$PlatformRouteInformationProvider)._super$didChangeAccessibilityFeatures(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/router.dart::PlatformRouteInformationProvider::\$super\$notifyListeners#0', (args) { (args[0] as _$PlatformRouteInformationProvider)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/router.dart::PlatformRouteInformationProvider::\$super\$value#0', (args) => (args[0] as _$PlatformRouteInformationProvider)._super$value);
    ctx.registerBinding('package:flutter/src/widgets/router.dart::PlatformRouteInformationProvider::\$super\$hashCode#0', (args) => (args[0] as _$PlatformRouteInformationProvider)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/router.dart::PlatformRouteInformationProvider::\$super\$hasListeners#0', (args) => (args[0] as _$PlatformRouteInformationProvider)._super$hasListeners);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'routerReportsNewRouteInformation#2': (args) { (args[0] as PlatformRouteInformationProvider).routerReportsNewRouteInformation(args[1] as RouteInformation, type: identical(args[2], darticAbsent) ? RouteInformationReportingType.none : args[2] as RouteInformationReportingType); return null; },
        'addListener#1': (args) { (args[0] as PlatformRouteInformationProvider).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as PlatformRouteInformationProvider).removeListener(() => (args[1] as Function)()); return null; },
        'dispose#0': (args) { (args[0] as PlatformRouteInformationProvider).dispose(); return null; },
        'didPushRouteInformation#1': (args) => (args[0] as PlatformRouteInformationProvider).didPushRouteInformation(args[1] as RouteInformation),
        'toString#0': (args) => (args[0] as PlatformRouteInformationProvider).toString(),
        'didPopRoute#0': (args) => (args[0] as PlatformRouteInformationProvider).didPopRoute(),
        'handleStartBackGesture#1': (args) => (args[0] as PlatformRouteInformationProvider).handleStartBackGesture(args[1] as PredictiveBackEvent),
        'handleUpdateBackGestureProgress#1': (args) { (args[0] as PlatformRouteInformationProvider).handleUpdateBackGestureProgress(args[1] as PredictiveBackEvent); return null; },
        'handleCommitBackGesture#0': (args) { (args[0] as PlatformRouteInformationProvider).handleCommitBackGesture(); return null; },
        'handleCancelBackGesture#0': (args) { (args[0] as PlatformRouteInformationProvider).handleCancelBackGesture(); return null; },
        'didPushRoute#1': (args) => (args[0] as PlatformRouteInformationProvider).didPushRoute(args[1] as String),
        'didChangeMetrics#0': (args) { (args[0] as PlatformRouteInformationProvider).didChangeMetrics(); return null; },
        'didChangeTextScaleFactor#0': (args) { (args[0] as PlatformRouteInformationProvider).didChangeTextScaleFactor(); return null; },
        'didChangePlatformBrightness#0': (args) { (args[0] as PlatformRouteInformationProvider).didChangePlatformBrightness(); return null; },
        'didChangeLocales#1': (args) { (args[0] as PlatformRouteInformationProvider).didChangeLocales(args[1] == null ? null : (args[1] as List).cast<Locale>()); return null; },
        'didChangeAppLifecycleState#1': (args) { (args[0] as PlatformRouteInformationProvider).didChangeAppLifecycleState(args[1] as AppLifecycleState); return null; },
        'didChangeViewFocus#1': (args) { (args[0] as PlatformRouteInformationProvider).didChangeViewFocus(args[1] as ViewFocusEvent); return null; },
        'didRequestAppExit#0': (args) => (args[0] as PlatformRouteInformationProvider).didRequestAppExit(),
        'didHaveMemoryPressure#0': (args) { (args[0] as PlatformRouteInformationProvider).didHaveMemoryPressure(); return null; },
        'didChangeAccessibilityFeatures#0': (args) { (args[0] as PlatformRouteInformationProvider).didChangeAccessibilityFeatures(); return null; },
        'notifyListeners#0': (args) { (args[0] as PlatformRouteInformationProvider).notifyListeners(); return null; },
        'value#0': (args) => (args[0] as PlatformRouteInformationProvider).value,
        'hashCode#0': (args) => (args[0] as PlatformRouteInformationProvider).hashCode,
        'hasListeners#0': (args) => (args[0] as PlatformRouteInformationProvider).hasListeners,
        '==#1': (args) => (args[0] as PlatformRouteInformationProvider) == (args[1] as Object),
        '#1': (args) => PlatformRouteInformationProvider(initialRouteInformation: args[0] as RouteInformation),
      };
}
