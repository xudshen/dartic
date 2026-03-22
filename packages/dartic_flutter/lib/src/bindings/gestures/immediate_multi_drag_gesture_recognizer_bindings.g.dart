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
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/gestures/gesture_settings.dart';
import 'package:flutter/gestures.dart';

abstract final class ImmediateMultiDragGestureRecognizerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/multidrag.dart::ImmediateMultiDragGestureRecognizer',
      type: ImmediateMultiDragGestureRecognizer,
      test: (o) => o is ImmediateMultiDragGestureRecognizer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/multidrag.dart::MultiDragGestureRecognizer', 'package:flutter/src/gestures/recognizer.dart::GestureRecognizer', 'package:flutter/src/gestures/arena.dart::GestureArenaMember', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createNewPointerState#1': (args) => (args[0] as ImmediateMultiDragGestureRecognizer).createNewPointerState(args[1] as PointerDownEvent),
        'toString#0': (args) => (args[0] as ImmediateMultiDragGestureRecognizer).toString(),
        'addAllowedPointer#1': (args) { (args[0] as ImmediateMultiDragGestureRecognizer).addAllowedPointer(args[1] as PointerDownEvent); return null; },
        'acceptGesture#1': (args) { (args[0] as ImmediateMultiDragGestureRecognizer).acceptGesture(args[1] as int); return null; },
        'rejectGesture#1': (args) { (args[0] as ImmediateMultiDragGestureRecognizer).rejectGesture(args[1] as int); return null; },
        'dispose#0': (args) { (args[0] as ImmediateMultiDragGestureRecognizer).dispose(); return null; },
        'addPointerPanZoom#1': (args) { (args[0] as ImmediateMultiDragGestureRecognizer).addPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'addAllowedPointerPanZoom#1': (args) { (args[0] as ImmediateMultiDragGestureRecognizer).addAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'addPointer#1': (args) { (args[0] as ImmediateMultiDragGestureRecognizer).addPointer(args[1] as PointerDownEvent); return null; },
        'handleNonAllowedPointer#1': (args) { (args[0] as ImmediateMultiDragGestureRecognizer).handleNonAllowedPointer(args[1] as PointerDownEvent); return null; },
        'isPointerAllowed#1': (args) => (args[0] as ImmediateMultiDragGestureRecognizer).isPointerAllowed(args[1] as PointerDownEvent),
        'handleNonAllowedPointerPanZoom#1': (args) { (args[0] as ImmediateMultiDragGestureRecognizer).handleNonAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'isPointerPanZoomAllowed#1': (args) => (args[0] as ImmediateMultiDragGestureRecognizer).isPointerPanZoomAllowed(args[1] as PointerPanZoomStartEvent),
        'getKindForPointer#1': (args) => (args[0] as ImmediateMultiDragGestureRecognizer).getKindForPointer(args[1] as int),
        'invokeCallback#3': (args) => (args[0] as ImmediateMultiDragGestureRecognizer).invokeCallback(args[1] as String, () => (args[2] as Function)(), debugReport: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!()),
        'debugFillProperties#1': (args) { (args[0] as ImmediateMultiDragGestureRecognizer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as ImmediateMultiDragGestureRecognizer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ImmediateMultiDragGestureRecognizer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShort#0': (args) => (args[0] as ImmediateMultiDragGestureRecognizer).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ImmediateMultiDragGestureRecognizer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ImmediateMultiDragGestureRecognizer).debugDescribeChildren(),
        'debugDescription#0': (args) => (args[0] as ImmediateMultiDragGestureRecognizer).debugDescription,
        'hashCode#0': (args) => (args[0] as ImmediateMultiDragGestureRecognizer).hashCode,
        'onStart#0': (args) => (args[0] as ImmediateMultiDragGestureRecognizer).onStart,
        'debugOwner#0': (args) => (args[0] as ImmediateMultiDragGestureRecognizer).debugOwner,
        'gestureSettings#0': (args) => (args[0] as ImmediateMultiDragGestureRecognizer).gestureSettings,
        'supportedDevices#0': (args) => (args[0] as ImmediateMultiDragGestureRecognizer).supportedDevices,
        'allowedButtonsFilter#0': (args) => (args[0] as ImmediateMultiDragGestureRecognizer).allowedButtonsFilter,
        'onStart=#1': (args) { (args[0] as ImmediateMultiDragGestureRecognizer).onStart = args[1] as GestureMultiDragStartCallback?; return args[1]; },
        'gestureSettings=#1': (args) { (args[0] as ImmediateMultiDragGestureRecognizer).gestureSettings = args[1] as DeviceGestureSettings?; return args[1]; },
        'supportedDevices=#1': (args) { (args[0] as ImmediateMultiDragGestureRecognizer).supportedDevices = args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(); return args[1]; },
        '==#1': (args) => (args[0] as ImmediateMultiDragGestureRecognizer) == (args[1] as Object),
        '#3': (args) => ImmediateMultiDragGestureRecognizer(debugOwner: identical(args[0], darticAbsent) ? null : args[0], supportedDevices: identical(args[1], darticAbsent) ? null : args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(), allowedButtonsFilter: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)),
      };
}
