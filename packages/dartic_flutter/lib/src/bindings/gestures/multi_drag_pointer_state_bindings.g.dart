// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/multidrag.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/gestures/arena.dart';
import 'package:flutter/src/gestures/binding.dart';
import 'package:flutter/src/gestures/constants.dart';
import 'package:flutter/src/gestures/drag.dart';
import 'package:flutter/src/gestures/drag_details.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/gestures/velocity_tracker.dart';
import 'dart:ui';
import 'package:flutter/src/gestures/gesture_settings.dart';
import 'package:flutter/gestures.dart';

abstract final class MultiDragPointerStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/multidrag.dart::MultiDragPointerState',
      type: MultiDragPointerState,
      test: (o) => o is MultiDragPointerState,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'resolve#1': (args) { (args[0] as MultiDragPointerState).resolve(args[1] as GestureDisposition); return null; },
        'checkForResolutionAfterMove#0': (args) { (args[0] as MultiDragPointerState).checkForResolutionAfterMove(); return null; },
        'accepted#1': (args) { (args[0] as MultiDragPointerState).accepted((a) => (args[1] as Function)(a) as Drag?); return null; },
        'rejected#0': (args) { (args[0] as MultiDragPointerState).rejected(); return null; },
        'dispose#0': (args) { (args[0] as MultiDragPointerState).dispose(); return null; },
        'toString#0': (args) => (args[0] as MultiDragPointerState).toString(),
        'gestureSettings#0': (args) => (args[0] as MultiDragPointerState).gestureSettings,
        'initialPosition#0': (args) => (args[0] as MultiDragPointerState).initialPosition,
        'kind#0': (args) => (args[0] as MultiDragPointerState).kind,
        'pendingDelta#0': (args) => (args[0] as MultiDragPointerState).pendingDelta,
        'hashCode#0': (args) => (args[0] as MultiDragPointerState).hashCode,
        '==#1': (args) => (args[0] as MultiDragPointerState) == (args[1] as Object),
      };
}
