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

abstract final class WidgetsBindingObserverBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/binding.dart::WidgetsBindingObserver',
      type: WidgetsBindingObserver,
      test: (o) => o is WidgetsBindingObserver,
      methods: methodMap(),
    );
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
      };
}
