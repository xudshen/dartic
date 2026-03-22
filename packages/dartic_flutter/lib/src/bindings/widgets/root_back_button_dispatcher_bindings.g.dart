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

abstract final class RootBackButtonDispatcherBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/router.dart::RootBackButtonDispatcher',
      type: RootBackButtonDispatcher,
      test: (o) => o is RootBackButtonDispatcher,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/router.dart::BackButtonDispatcher', 'package:flutter/src/widgets/router.dart::_CallbackHookProvider', 'package:flutter/src/widgets/binding.dart::WidgetsBindingObserver'],
    );
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
