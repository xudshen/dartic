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

abstract final class PlatformRouteInformationProviderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/router.dart::PlatformRouteInformationProvider',
      type: PlatformRouteInformationProvider,
      test: (o) => o is PlatformRouteInformationProvider,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/router.dart::RouteInformationProvider', 'package:flutter/src/foundation/change_notifier.dart::ValueListenable', 'package:flutter/src/foundation/change_notifier.dart::Listenable', 'package:flutter/src/widgets/binding.dart::WidgetsBindingObserver', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier'],
    );
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
