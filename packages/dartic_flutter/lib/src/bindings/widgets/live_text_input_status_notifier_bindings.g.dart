// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/text_selection.dart';
import 'dart:async';
import 'dart:math' as math;
import 'package:characters/characters.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/constants.dart';
import 'package:flutter/src/widgets/context_menu_controller.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/editable_text.dart';
import 'package:flutter/src/widgets/feedback.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/src/widgets/inherited_theme.dart';
import 'package:flutter/src/widgets/magnifier.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/widgets/tap_region.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'dart:ui';
import 'package:flutter/src/services/predictive_back_event.dart';
import 'package:flutter/src/widgets/router.dart';
import 'package:flutter/widgets.dart';

class _$LiveTextInputStatusNotifier extends LiveTextInputStatusNotifier implements DarticObjectHolder {
  _$LiveTextInputStatusNotifier(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(value: superArgs[0] as LiveTextInputStatus);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Future<void> update() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'update', const []);
    if (identical(_$r, notOverridden)) return super.update();
    return _$r as Future<void>;
  }

  @override
  void addListener(VoidCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addListener', [listener]);
    if (identical(_$r, notOverridden)) { super.addListener(() => listener()); return; }
  }

  @override
  void removeListener(VoidCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeListener', [listener]);
    if (identical(_$r, notOverridden)) { super.removeListener(() => listener()); return; }
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeAppLifecycleState', [state]);
    if (identical(_$r, notOverridden)) { super.didChangeAppLifecycleState(state); return; }
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
  void notifyListeners() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'notifyListeners', const []);
    if (identical(_$r, notOverridden)) { super.notifyListeners(); return; }
  }

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
  LiveTextInputStatus get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as LiveTextInputStatus;
  }

  @override
  bool get hasListeners {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasListeners');
    if (identical(r, notOverridden)) return super.hasListeners;
    return r as bool;
  }

  @override
  set value(LiveTextInputStatus value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'value', value)) {
      super.value = value;
    }
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  Future<void> _super$update() => super.update();
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  void _super$didChangeAppLifecycleState(AppLifecycleState state) { super.didChangeAppLifecycleState(state); }
  void _super$dispose() { super.dispose(); }
  String _super$toString() => super.toString();
  void _super$notifyListeners() { super.notifyListeners(); }
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
  Future<AppExitResponse> _super$didRequestAppExit() => super.didRequestAppExit();
  void _super$didHaveMemoryPressure() { super.didHaveMemoryPressure(); }
  void _super$didChangeAccessibilityFeatures() { super.didChangeAccessibilityFeatures(); }
  int get _super$hashCode => super.hashCode;
  LiveTextInputStatus get _super$value => super.value;
  bool get _super$hasListeners => super.hasListeners;
  set _super$value(LiveTextInputStatus value) { super.value = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createLiveTextInputStatusNotifierBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$LiveTextInputStatusNotifier(dispatch, obj, superArgs);

abstract final class LiveTextInputStatusNotifierBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/text_selection.dart::LiveTextInputStatusNotifier',
      type: LiveTextInputStatusNotifier,
      test: (o) => o is LiveTextInputStatusNotifier,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ValueNotifier', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable', 'package:flutter/src/foundation/change_notifier.dart::ValueListenable', 'package:flutter/src/widgets/binding.dart::WidgetsBindingObserver'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$LiveTextInputStatusNotifier(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::LiveTextInputStatusNotifier::\$super\$update#0', (args) => (args[0] as _$LiveTextInputStatusNotifier)._super$update());
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::LiveTextInputStatusNotifier::\$super\$addListener#1', (args) { (args[0] as _$LiveTextInputStatusNotifier)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::LiveTextInputStatusNotifier::\$super\$removeListener#1', (args) { (args[0] as _$LiveTextInputStatusNotifier)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::LiveTextInputStatusNotifier::\$super\$didChangeAppLifecycleState#1', (args) { (args[0] as _$LiveTextInputStatusNotifier)._super$didChangeAppLifecycleState(args[1] as AppLifecycleState); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::LiveTextInputStatusNotifier::\$super\$dispose#0', (args) { (args[0] as _$LiveTextInputStatusNotifier)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::LiveTextInputStatusNotifier::\$super\$toString#0', (args) => (args[0] as _$LiveTextInputStatusNotifier)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::LiveTextInputStatusNotifier::\$super\$notifyListeners#0', (args) { (args[0] as _$LiveTextInputStatusNotifier)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::LiveTextInputStatusNotifier::\$super\$didPopRoute#0', (args) => (args[0] as _$LiveTextInputStatusNotifier)._super$didPopRoute());
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::LiveTextInputStatusNotifier::\$super\$handleStartBackGesture#1', (args) => (args[0] as _$LiveTextInputStatusNotifier)._super$handleStartBackGesture(args[1] as PredictiveBackEvent));
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::LiveTextInputStatusNotifier::\$super\$handleUpdateBackGestureProgress#1', (args) { (args[0] as _$LiveTextInputStatusNotifier)._super$handleUpdateBackGestureProgress(args[1] as PredictiveBackEvent); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::LiveTextInputStatusNotifier::\$super\$handleCommitBackGesture#0', (args) { (args[0] as _$LiveTextInputStatusNotifier)._super$handleCommitBackGesture(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::LiveTextInputStatusNotifier::\$super\$handleCancelBackGesture#0', (args) { (args[0] as _$LiveTextInputStatusNotifier)._super$handleCancelBackGesture(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::LiveTextInputStatusNotifier::\$super\$didPushRoute#1', (args) => (args[0] as _$LiveTextInputStatusNotifier)._super$didPushRoute(args[1] as String));
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::LiveTextInputStatusNotifier::\$super\$didPushRouteInformation#1', (args) => (args[0] as _$LiveTextInputStatusNotifier)._super$didPushRouteInformation(args[1] as RouteInformation));
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::LiveTextInputStatusNotifier::\$super\$didChangeMetrics#0', (args) { (args[0] as _$LiveTextInputStatusNotifier)._super$didChangeMetrics(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::LiveTextInputStatusNotifier::\$super\$didChangeTextScaleFactor#0', (args) { (args[0] as _$LiveTextInputStatusNotifier)._super$didChangeTextScaleFactor(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::LiveTextInputStatusNotifier::\$super\$didChangePlatformBrightness#0', (args) { (args[0] as _$LiveTextInputStatusNotifier)._super$didChangePlatformBrightness(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::LiveTextInputStatusNotifier::\$super\$didChangeLocales#1', (args) { (args[0] as _$LiveTextInputStatusNotifier)._super$didChangeLocales(args[1] == null ? null : (args[1] as List).cast<Locale>()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::LiveTextInputStatusNotifier::\$super\$didChangeViewFocus#1', (args) { (args[0] as _$LiveTextInputStatusNotifier)._super$didChangeViewFocus(args[1] as ViewFocusEvent); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::LiveTextInputStatusNotifier::\$super\$didRequestAppExit#0', (args) => (args[0] as _$LiveTextInputStatusNotifier)._super$didRequestAppExit());
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::LiveTextInputStatusNotifier::\$super\$didHaveMemoryPressure#0', (args) { (args[0] as _$LiveTextInputStatusNotifier)._super$didHaveMemoryPressure(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::LiveTextInputStatusNotifier::\$super\$didChangeAccessibilityFeatures#0', (args) { (args[0] as _$LiveTextInputStatusNotifier)._super$didChangeAccessibilityFeatures(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::LiveTextInputStatusNotifier::\$super\$hashCode#0', (args) => (args[0] as _$LiveTextInputStatusNotifier)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::LiveTextInputStatusNotifier::\$super\$value#0', (args) => (args[0] as _$LiveTextInputStatusNotifier)._super$value);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::LiveTextInputStatusNotifier::\$super\$hasListeners#0', (args) => (args[0] as _$LiveTextInputStatusNotifier)._super$hasListeners);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::LiveTextInputStatusNotifier::\$super\$value=#1', (args) { (args[0] as _$LiveTextInputStatusNotifier)._super$value = args[1] as LiveTextInputStatus; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'update#0': (args) => (args[0] as LiveTextInputStatusNotifier).update(),
        'addListener#1': (args) { (args[0] as LiveTextInputStatusNotifier).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as LiveTextInputStatusNotifier).removeListener(() => (args[1] as Function)()); return null; },
        'didChangeAppLifecycleState#1': (args) { (args[0] as LiveTextInputStatusNotifier).didChangeAppLifecycleState(args[1] as AppLifecycleState); return null; },
        'dispose#0': (args) { (args[0] as LiveTextInputStatusNotifier).dispose(); return null; },
        'toString#0': (args) => (args[0] as LiveTextInputStatusNotifier).toString(),
        'notifyListeners#0': (args) { (args[0] as LiveTextInputStatusNotifier).notifyListeners(); return null; },
        'didPopRoute#0': (args) => (args[0] as LiveTextInputStatusNotifier).didPopRoute(),
        'handleStartBackGesture#1': (args) => (args[0] as LiveTextInputStatusNotifier).handleStartBackGesture(args[1] as PredictiveBackEvent),
        'handleUpdateBackGestureProgress#1': (args) { (args[0] as LiveTextInputStatusNotifier).handleUpdateBackGestureProgress(args[1] as PredictiveBackEvent); return null; },
        'handleCommitBackGesture#0': (args) { (args[0] as LiveTextInputStatusNotifier).handleCommitBackGesture(); return null; },
        'handleCancelBackGesture#0': (args) { (args[0] as LiveTextInputStatusNotifier).handleCancelBackGesture(); return null; },
        'didPushRoute#1': (args) => (args[0] as LiveTextInputStatusNotifier).didPushRoute(args[1] as String),
        'didPushRouteInformation#1': (args) => (args[0] as LiveTextInputStatusNotifier).didPushRouteInformation(args[1] as RouteInformation),
        'didChangeMetrics#0': (args) { (args[0] as LiveTextInputStatusNotifier).didChangeMetrics(); return null; },
        'didChangeTextScaleFactor#0': (args) { (args[0] as LiveTextInputStatusNotifier).didChangeTextScaleFactor(); return null; },
        'didChangePlatformBrightness#0': (args) { (args[0] as LiveTextInputStatusNotifier).didChangePlatformBrightness(); return null; },
        'didChangeLocales#1': (args) { (args[0] as LiveTextInputStatusNotifier).didChangeLocales(args[1] == null ? null : (args[1] as List).cast<Locale>()); return null; },
        'didChangeViewFocus#1': (args) { (args[0] as LiveTextInputStatusNotifier).didChangeViewFocus(args[1] as ViewFocusEvent); return null; },
        'didRequestAppExit#0': (args) => (args[0] as LiveTextInputStatusNotifier).didRequestAppExit(),
        'didHaveMemoryPressure#0': (args) { (args[0] as LiveTextInputStatusNotifier).didHaveMemoryPressure(); return null; },
        'didChangeAccessibilityFeatures#0': (args) { (args[0] as LiveTextInputStatusNotifier).didChangeAccessibilityFeatures(); return null; },
        'hashCode#0': (args) => (args[0] as LiveTextInputStatusNotifier).hashCode,
        'value#0': (args) => (args[0] as LiveTextInputStatusNotifier).value,
        'hasListeners#0': (args) => (args[0] as LiveTextInputStatusNotifier).hasListeners,
        'value=#1': (args) { (args[0] as LiveTextInputStatusNotifier).value = args[1] as LiveTextInputStatus; return args[1]; },
        '==#1': (args) => (args[0] as LiveTextInputStatusNotifier) == (args[1] as Object),
        '#1': (args) => LiveTextInputStatusNotifier(value: identical(args[0], darticAbsent) ? LiveTextInputStatus.unknown : args[0] as LiveTextInputStatus),
      };
}
