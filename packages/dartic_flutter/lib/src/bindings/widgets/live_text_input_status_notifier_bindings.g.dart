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

abstract final class LiveTextInputStatusNotifierBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/text_selection.dart::LiveTextInputStatusNotifier',
      type: LiveTextInputStatusNotifier,
      test: (o) => o is LiveTextInputStatusNotifier,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ValueNotifier', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable', 'package:flutter/src/foundation/change_notifier.dart::ValueListenable', 'package:flutter/src/widgets/binding.dart::WidgetsBindingObserver'],
    );
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
