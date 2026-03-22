// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/force_press.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/gesture_details.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/gestures/arena.dart';
import 'package:flutter/gestures.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/team.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/gestures/gesture_settings.dart';

abstract final class ForcePressGestureRecognizerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/force_press.dart::ForcePressGestureRecognizer',
      type: ForcePressGestureRecognizer,
      test: (o) => o is ForcePressGestureRecognizer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/recognizer.dart::OneSequenceGestureRecognizer', 'package:flutter/src/gestures/recognizer.dart::GestureRecognizer', 'package:flutter/src/gestures/arena.dart::GestureArenaMember', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addAllowedPointer#1': (args) { (args[0] as ForcePressGestureRecognizer).addAllowedPointer(args[1] as PointerDownEvent); return null; },
        'handleEvent#1': (args) { (args[0] as ForcePressGestureRecognizer).handleEvent(args[1] as PointerEvent); return null; },
        'acceptGesture#1': (args) { (args[0] as ForcePressGestureRecognizer).acceptGesture(args[1] as int); return null; },
        'didStopTrackingLastPointer#1': (args) { (args[0] as ForcePressGestureRecognizer).didStopTrackingLastPointer(args[1] as int); return null; },
        'rejectGesture#1': (args) { (args[0] as ForcePressGestureRecognizer).rejectGesture(args[1] as int); return null; },
        'handleNonAllowedPointer#1': (args) { (args[0] as ForcePressGestureRecognizer).handleNonAllowedPointer(args[1] as PointerDownEvent); return null; },
        'resolve#1': (args) { (args[0] as ForcePressGestureRecognizer).resolve(args[1] as GestureDisposition); return null; },
        'resolvePointer#2': (args) { (args[0] as ForcePressGestureRecognizer).resolvePointer(args[1] as int, args[2] as GestureDisposition); return null; },
        'dispose#0': (args) { (args[0] as ForcePressGestureRecognizer).dispose(); return null; },
        'startTrackingPointer#2': (args) { (args[0] as ForcePressGestureRecognizer).startTrackingPointer(args[1] as int, identical(args[2], darticAbsent) ? null : args[2] as Matrix4?); return null; },
        'stopTrackingPointer#1': (args) { (args[0] as ForcePressGestureRecognizer).stopTrackingPointer(args[1] as int); return null; },
        'stopTrackingIfPointerNoLongerDown#1': (args) { (args[0] as ForcePressGestureRecognizer).stopTrackingIfPointerNoLongerDown(args[1] as PointerEvent); return null; },
        'addPointerPanZoom#1': (args) { (args[0] as ForcePressGestureRecognizer).addPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'addAllowedPointerPanZoom#1': (args) { (args[0] as ForcePressGestureRecognizer).addAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'addPointer#1': (args) { (args[0] as ForcePressGestureRecognizer).addPointer(args[1] as PointerDownEvent); return null; },
        'isPointerAllowed#1': (args) => (args[0] as ForcePressGestureRecognizer).isPointerAllowed(args[1] as PointerDownEvent),
        'handleNonAllowedPointerPanZoom#1': (args) { (args[0] as ForcePressGestureRecognizer).handleNonAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'isPointerPanZoomAllowed#1': (args) => (args[0] as ForcePressGestureRecognizer).isPointerPanZoomAllowed(args[1] as PointerPanZoomStartEvent),
        'getKindForPointer#1': (args) => (args[0] as ForcePressGestureRecognizer).getKindForPointer(args[1] as int),
        'invokeCallback#3': (args) => (args[0] as ForcePressGestureRecognizer).invokeCallback(args[1] as String, () => (args[2] as Function)(), debugReport: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!()),
        'debugFillProperties#1': (args) { (args[0] as ForcePressGestureRecognizer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as ForcePressGestureRecognizer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ForcePressGestureRecognizer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShort#0': (args) => (args[0] as ForcePressGestureRecognizer).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ForcePressGestureRecognizer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ForcePressGestureRecognizer).debugDescribeChildren(),
        'onStart#0': (args) => (args[0] as ForcePressGestureRecognizer).onStart,
        'onUpdate#0': (args) => (args[0] as ForcePressGestureRecognizer).onUpdate,
        'onPeak#0': (args) => (args[0] as ForcePressGestureRecognizer).onPeak,
        'onEnd#0': (args) => (args[0] as ForcePressGestureRecognizer).onEnd,
        'startPressure#0': (args) => (args[0] as ForcePressGestureRecognizer).startPressure,
        'peakPressure#0': (args) => (args[0] as ForcePressGestureRecognizer).peakPressure,
        'interpolation#0': (args) => (args[0] as ForcePressGestureRecognizer).interpolation,
        'debugDescription#0': (args) => (args[0] as ForcePressGestureRecognizer).debugDescription,
        'team#0': (args) => (args[0] as ForcePressGestureRecognizer).team,
        'debugOwner#0': (args) => (args[0] as ForcePressGestureRecognizer).debugOwner,
        'gestureSettings#0': (args) => (args[0] as ForcePressGestureRecognizer).gestureSettings,
        'supportedDevices#0': (args) => (args[0] as ForcePressGestureRecognizer).supportedDevices,
        'allowedButtonsFilter#0': (args) => (args[0] as ForcePressGestureRecognizer).allowedButtonsFilter,
        'onStart=#1': (args) { (args[0] as ForcePressGestureRecognizer).onStart = args[1] as GestureForcePressStartCallback?; return args[1]; },
        'onUpdate=#1': (args) { (args[0] as ForcePressGestureRecognizer).onUpdate = args[1] as GestureForcePressUpdateCallback?; return args[1]; },
        'onPeak=#1': (args) { (args[0] as ForcePressGestureRecognizer).onPeak = args[1] as GestureForcePressPeakCallback?; return args[1]; },
        'onEnd=#1': (args) { (args[0] as ForcePressGestureRecognizer).onEnd = args[1] as GestureForcePressEndCallback?; return args[1]; },
        'team=#1': (args) { (args[0] as ForcePressGestureRecognizer).team = args[1] as GestureArenaTeam?; return args[1]; },
        'gestureSettings=#1': (args) { (args[0] as ForcePressGestureRecognizer).gestureSettings = args[1] as DeviceGestureSettings?; return args[1]; },
        'supportedDevices=#1': (args) { (args[0] as ForcePressGestureRecognizer).supportedDevices = args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(); return args[1]; },
        '#6': (args) {
          if (identical(args[2], darticAbsent)) {
            if (identical(args[5], darticAbsent)) {
              return ForcePressGestureRecognizer(startPressure: identical(args[0], darticAbsent) ? 0.4 : args[0] as double, peakPressure: identical(args[1], darticAbsent) ? 0.85 : args[1] as double, debugOwner: identical(args[3], darticAbsent) ? null : args[3], supportedDevices: identical(args[4], darticAbsent) ? null : args[4] == null ? null : (args[4] as Set).cast<PointerDeviceKind>());
            } else {
              return ForcePressGestureRecognizer(startPressure: identical(args[0], darticAbsent) ? 0.4 : args[0] as double, peakPressure: identical(args[1], darticAbsent) ? 0.85 : args[1] as double, debugOwner: identical(args[3], darticAbsent) ? null : args[3], supportedDevices: identical(args[4], darticAbsent) ? null : args[4] == null ? null : (args[4] as Set).cast<PointerDeviceKind>(), allowedButtonsFilter: (a) => (args[5] as Function)(a) as bool);
            }
          } else {
            if (identical(args[5], darticAbsent)) {
              return ForcePressGestureRecognizer(startPressure: identical(args[0], darticAbsent) ? 0.4 : args[0] as double, peakPressure: identical(args[1], darticAbsent) ? 0.85 : args[1] as double, interpolation: (a, b, c) => (args[2] as Function)(a, b, c) as double, debugOwner: identical(args[3], darticAbsent) ? null : args[3], supportedDevices: identical(args[4], darticAbsent) ? null : args[4] == null ? null : (args[4] as Set).cast<PointerDeviceKind>());
            } else {
              return ForcePressGestureRecognizer(startPressure: identical(args[0], darticAbsent) ? 0.4 : args[0] as double, peakPressure: identical(args[1], darticAbsent) ? 0.85 : args[1] as double, interpolation: (a, b, c) => (args[2] as Function)(a, b, c) as double, debugOwner: identical(args[3], darticAbsent) ? null : args[3], supportedDevices: identical(args[4], darticAbsent) ? null : args[4] == null ? null : (args[4] as Set).cast<PointerDeviceKind>(), allowedButtonsFilter: (a) => (args[5] as Function)(a) as bool);
            }
          }
        },
      };
}
