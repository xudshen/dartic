// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/localizations.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/app.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'dart:async';
import 'package:flutter/src/services/predictive_back_event.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/router.dart';
import 'package:flutter/widgets.dart';

class _$LocalizationsResolver extends LocalizationsResolver implements DarticObjectHolder {
  _$LocalizationsResolver(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(supportedLocales: (superArgs[0] as Iterable).cast<Locale>(), locale: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Locale?, localeListResolutionCallback: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as LocaleListResolutionCallback?, localeResolutionCallback: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as LocaleResolutionCallback?, localizationsDelegates: identical(superArgs[4], darticAbsent) ? null : superArgs[4] == null ? null : (superArgs[4] as Iterable).cast<LocalizationsDelegate<Object?>>());

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  void update({required Locale? locale, required LocaleListResolutionCallback? localeListResolutionCallback, required LocaleResolutionCallback? localeResolutionCallback, required Iterable<LocalizationsDelegate<Object?>>? localizationsDelegates, required Iterable<Locale> supportedLocales}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'update', [locale, localeListResolutionCallback, localeResolutionCallback, localizationsDelegates, supportedLocales]);
    if (identical(_$r, notOverridden)) { super.update(locale: locale, localeListResolutionCallback: localeListResolutionCallback != null ? (a, b) => localeListResolutionCallback(a, b) as Locale? : null, localeResolutionCallback: localeResolutionCallback != null ? (a, b) => localeResolutionCallback(a, b) as Locale? : null, localizationsDelegates: localizationsDelegates, supportedLocales: supportedLocales); return; }
  }

  @override
  void didChangeLocales(List<Locale>? locales) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeLocales', [locales]);
    if (identical(_$r, notOverridden)) { super.didChangeLocales(locales); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
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
  Locale get locale {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'locale');
    if (identical(r, notOverridden)) return super.locale;
    return r as Locale;
  }

  @override
  Iterable<LocalizationsDelegate<Object?>> get localizationsDelegates {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'localizationsDelegates');
    if (identical(r, notOverridden)) return super.localizationsDelegates;
    return r as Iterable<LocalizationsDelegate<Object?>>;
  }

  @override
  LocaleListResolutionCallback? get localeListResolutionCallback {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'localeListResolutionCallback');
    if (identical(r, notOverridden)) return super.localeListResolutionCallback;
    return r as LocaleListResolutionCallback?;
  }

  @override
  LocaleResolutionCallback? get localeResolutionCallback {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'localeResolutionCallback');
    if (identical(r, notOverridden)) return super.localeResolutionCallback;
    return r as LocaleResolutionCallback?;
  }

  @override
  Iterable<Locale> get supportedLocales {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'supportedLocales');
    if (identical(r, notOverridden)) return super.supportedLocales;
    return r as Iterable<Locale>;
  }

  @override
  bool get hasListeners {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasListeners');
    if (identical(r, notOverridden)) return super.hasListeners;
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
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  void _super$dispose() { super.dispose(); }
  void _super$update({required Locale? locale, required LocaleListResolutionCallback? localeListResolutionCallback, required LocaleResolutionCallback? localeResolutionCallback, required Iterable<LocalizationsDelegate<Object?>>? localizationsDelegates, required Iterable<Locale> supportedLocales}) { super.update(locale: locale, localeListResolutionCallback: localeListResolutionCallback, localeResolutionCallback: localeResolutionCallback, localizationsDelegates: localizationsDelegates, supportedLocales: supportedLocales); }
  void _super$didChangeLocales(List<Locale>? locales) { super.didChangeLocales(locales); }
  String _super$toString() => super.toString();
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
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
  void _super$didChangeAppLifecycleState(AppLifecycleState state) { super.didChangeAppLifecycleState(state); }
  void _super$didChangeViewFocus(ViewFocusEvent event) { super.didChangeViewFocus(event); }
  Future<AppExitResponse> _super$didRequestAppExit() => super.didRequestAppExit();
  void _super$didHaveMemoryPressure() { super.didHaveMemoryPressure(); }
  void _super$didChangeAccessibilityFeatures() { super.didChangeAccessibilityFeatures(); }
  Locale get _super$locale => super.locale;
  Iterable<LocalizationsDelegate<Object?>> get _super$localizationsDelegates => super.localizationsDelegates;
  LocaleListResolutionCallback? get _super$localeListResolutionCallback => super.localeListResolutionCallback;
  LocaleResolutionCallback? get _super$localeResolutionCallback => super.localeResolutionCallback;
  Iterable<Locale> get _super$supportedLocales => super.supportedLocales;
  bool get _super$hasListeners => super.hasListeners;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createLocalizationsResolverBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$LocalizationsResolver(dispatch, obj, superArgs);

abstract final class LocalizationsResolverBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/localizations.dart::LocalizationsResolver',
      type: LocalizationsResolver,
      test: (o) => o is LocalizationsResolver,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable', 'package:flutter/src/widgets/binding.dart::WidgetsBindingObserver'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$LocalizationsResolver(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::LocalizationsResolver::\$super\$dispose#0', (args) { (args[0] as _$LocalizationsResolver)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::LocalizationsResolver::\$super\$update#5', (args) { (args[0] as _$LocalizationsResolver)._super$update(locale: args[1] as Locale?, localeListResolutionCallback: (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b), localeResolutionCallback: (args[3] as Function?) == null ? null : (a, b) => (args[3] as Function?)!(a, b), localizationsDelegates: args[4] == null ? null : (args[4] as Iterable).cast<LocalizationsDelegate<Object?>>(), supportedLocales: (args[5] as Iterable).cast<Locale>()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::LocalizationsResolver::\$super\$didChangeLocales#1', (args) { (args[0] as _$LocalizationsResolver)._super$didChangeLocales(args[1] == null ? null : (args[1] as List).cast<Locale>()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::LocalizationsResolver::\$super\$toString#0', (args) => (args[0] as _$LocalizationsResolver)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::LocalizationsResolver::\$super\$addListener#1', (args) { (args[0] as _$LocalizationsResolver)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::LocalizationsResolver::\$super\$removeListener#1', (args) { (args[0] as _$LocalizationsResolver)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::LocalizationsResolver::\$super\$notifyListeners#0', (args) { (args[0] as _$LocalizationsResolver)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::LocalizationsResolver::\$super\$didPopRoute#0', (args) => (args[0] as _$LocalizationsResolver)._super$didPopRoute());
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::LocalizationsResolver::\$super\$handleStartBackGesture#1', (args) => (args[0] as _$LocalizationsResolver)._super$handleStartBackGesture(args[1] as PredictiveBackEvent));
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::LocalizationsResolver::\$super\$handleUpdateBackGestureProgress#1', (args) { (args[0] as _$LocalizationsResolver)._super$handleUpdateBackGestureProgress(args[1] as PredictiveBackEvent); return null; });
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::LocalizationsResolver::\$super\$handleCommitBackGesture#0', (args) { (args[0] as _$LocalizationsResolver)._super$handleCommitBackGesture(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::LocalizationsResolver::\$super\$handleCancelBackGesture#0', (args) { (args[0] as _$LocalizationsResolver)._super$handleCancelBackGesture(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::LocalizationsResolver::\$super\$didPushRoute#1', (args) => (args[0] as _$LocalizationsResolver)._super$didPushRoute(args[1] as String));
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::LocalizationsResolver::\$super\$didPushRouteInformation#1', (args) => (args[0] as _$LocalizationsResolver)._super$didPushRouteInformation(args[1] as RouteInformation));
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::LocalizationsResolver::\$super\$didChangeMetrics#0', (args) { (args[0] as _$LocalizationsResolver)._super$didChangeMetrics(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::LocalizationsResolver::\$super\$didChangeTextScaleFactor#0', (args) { (args[0] as _$LocalizationsResolver)._super$didChangeTextScaleFactor(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::LocalizationsResolver::\$super\$didChangePlatformBrightness#0', (args) { (args[0] as _$LocalizationsResolver)._super$didChangePlatformBrightness(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::LocalizationsResolver::\$super\$didChangeAppLifecycleState#1', (args) { (args[0] as _$LocalizationsResolver)._super$didChangeAppLifecycleState(args[1] as AppLifecycleState); return null; });
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::LocalizationsResolver::\$super\$didChangeViewFocus#1', (args) { (args[0] as _$LocalizationsResolver)._super$didChangeViewFocus(args[1] as ViewFocusEvent); return null; });
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::LocalizationsResolver::\$super\$didRequestAppExit#0', (args) => (args[0] as _$LocalizationsResolver)._super$didRequestAppExit());
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::LocalizationsResolver::\$super\$didHaveMemoryPressure#0', (args) { (args[0] as _$LocalizationsResolver)._super$didHaveMemoryPressure(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::LocalizationsResolver::\$super\$didChangeAccessibilityFeatures#0', (args) { (args[0] as _$LocalizationsResolver)._super$didChangeAccessibilityFeatures(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::LocalizationsResolver::\$super\$locale#0', (args) => (args[0] as _$LocalizationsResolver)._super$locale);
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::LocalizationsResolver::\$super\$localizationsDelegates#0', (args) => (args[0] as _$LocalizationsResolver)._super$localizationsDelegates);
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::LocalizationsResolver::\$super\$localeListResolutionCallback#0', (args) => (args[0] as _$LocalizationsResolver)._super$localeListResolutionCallback);
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::LocalizationsResolver::\$super\$localeResolutionCallback#0', (args) => (args[0] as _$LocalizationsResolver)._super$localeResolutionCallback);
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::LocalizationsResolver::\$super\$supportedLocales#0', (args) => (args[0] as _$LocalizationsResolver)._super$supportedLocales);
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::LocalizationsResolver::\$super\$hasListeners#0', (args) => (args[0] as _$LocalizationsResolver)._super$hasListeners);
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::LocalizationsResolver::\$super\$hashCode#0', (args) => (args[0] as _$LocalizationsResolver)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'dispose#0': (args) { (args[0] as LocalizationsResolver).dispose(); return null; },
        'update#5': (args) { (args[0] as LocalizationsResolver).update(locale: args[1] as Locale?, localeListResolutionCallback: (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b), localeResolutionCallback: (args[3] as Function?) == null ? null : (a, b) => (args[3] as Function?)!(a, b), localizationsDelegates: args[4] == null ? null : (args[4] as Iterable).cast<LocalizationsDelegate<Object?>>(), supportedLocales: (args[5] as Iterable).cast<Locale>()); return null; },
        'didChangeLocales#1': (args) { (args[0] as LocalizationsResolver).didChangeLocales(args[1] == null ? null : (args[1] as List).cast<Locale>()); return null; },
        'toString#0': (args) => (args[0] as LocalizationsResolver).toString(),
        'addListener#1': (args) { (args[0] as LocalizationsResolver).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as LocalizationsResolver).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as LocalizationsResolver).notifyListeners(); return null; },
        'didPopRoute#0': (args) => (args[0] as LocalizationsResolver).didPopRoute(),
        'handleStartBackGesture#1': (args) => (args[0] as LocalizationsResolver).handleStartBackGesture(args[1] as PredictiveBackEvent),
        'handleUpdateBackGestureProgress#1': (args) { (args[0] as LocalizationsResolver).handleUpdateBackGestureProgress(args[1] as PredictiveBackEvent); return null; },
        'handleCommitBackGesture#0': (args) { (args[0] as LocalizationsResolver).handleCommitBackGesture(); return null; },
        'handleCancelBackGesture#0': (args) { (args[0] as LocalizationsResolver).handleCancelBackGesture(); return null; },
        'didPushRoute#1': (args) => (args[0] as LocalizationsResolver).didPushRoute(args[1] as String),
        'didPushRouteInformation#1': (args) => (args[0] as LocalizationsResolver).didPushRouteInformation(args[1] as RouteInformation),
        'didChangeMetrics#0': (args) { (args[0] as LocalizationsResolver).didChangeMetrics(); return null; },
        'didChangeTextScaleFactor#0': (args) { (args[0] as LocalizationsResolver).didChangeTextScaleFactor(); return null; },
        'didChangePlatformBrightness#0': (args) { (args[0] as LocalizationsResolver).didChangePlatformBrightness(); return null; },
        'didChangeAppLifecycleState#1': (args) { (args[0] as LocalizationsResolver).didChangeAppLifecycleState(args[1] as AppLifecycleState); return null; },
        'didChangeViewFocus#1': (args) { (args[0] as LocalizationsResolver).didChangeViewFocus(args[1] as ViewFocusEvent); return null; },
        'didRequestAppExit#0': (args) => (args[0] as LocalizationsResolver).didRequestAppExit(),
        'didHaveMemoryPressure#0': (args) { (args[0] as LocalizationsResolver).didHaveMemoryPressure(); return null; },
        'didChangeAccessibilityFeatures#0': (args) { (args[0] as LocalizationsResolver).didChangeAccessibilityFeatures(); return null; },
        'locale#0': (args) => (args[0] as LocalizationsResolver).locale,
        'localizationsDelegates#0': (args) => (args[0] as LocalizationsResolver).localizationsDelegates,
        'localeListResolutionCallback#0': (args) => (args[0] as LocalizationsResolver).localeListResolutionCallback,
        'localeResolutionCallback#0': (args) => (args[0] as LocalizationsResolver).localeResolutionCallback,
        'supportedLocales#0': (args) => (args[0] as LocalizationsResolver).supportedLocales,
        'hashCode#0': (args) => (args[0] as LocalizationsResolver).hashCode,
        'hasListeners#0': (args) => (args[0] as LocalizationsResolver).hasListeners,
        '==#1': (args) => (args[0] as LocalizationsResolver) == (args[1] as Object),
        '#5': (args) => LocalizationsResolver(supportedLocales: (args[0] as Iterable).cast<Locale>(), locale: identical(args[1], darticAbsent) ? null : args[1] as Locale?, localeListResolutionCallback: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b), localeResolutionCallback: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a, b) => (args[3] as Function?)!(a, b), localizationsDelegates: identical(args[4], darticAbsent) ? null : args[4] == null ? null : (args[4] as Iterable).cast<LocalizationsDelegate<Object?>>()),
      };
}
