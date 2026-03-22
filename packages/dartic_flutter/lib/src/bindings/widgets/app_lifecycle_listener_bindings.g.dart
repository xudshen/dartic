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

abstract final class AppLifecycleListenerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/app_lifecycle_listener.dart::AppLifecycleListener',
      type: AppLifecycleListener,
      test: (o) => o is AppLifecycleListener,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/binding.dart::WidgetsBindingObserver', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
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
