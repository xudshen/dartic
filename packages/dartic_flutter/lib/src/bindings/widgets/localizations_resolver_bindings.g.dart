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

abstract final class LocalizationsResolverBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/localizations.dart::LocalizationsResolver',
      type: LocalizationsResolver,
      test: (o) => o is LocalizationsResolver,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable', 'package:flutter/src/widgets/binding.dart::WidgetsBindingObserver'],
    );
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
