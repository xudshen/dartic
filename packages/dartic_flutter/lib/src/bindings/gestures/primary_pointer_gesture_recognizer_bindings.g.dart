// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'dart:async';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/gestures/arena.dart';
import 'package:flutter/src/gestures/binding.dart';
import 'package:flutter/src/gestures/constants.dart';
import 'package:flutter/src/gestures/debug.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/pointer_router.dart';
import 'package:flutter/src/gestures/team.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:vector_math/vector_math_64.dart';
import 'dart:ui';
import 'package:flutter/src/gestures/gesture_settings.dart';
import 'package:flutter/gestures.dart';

abstract final class PrimaryPointerGestureRecognizerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/recognizer.dart::PrimaryPointerGestureRecognizer',
      type: PrimaryPointerGestureRecognizer,
      test: (o) => o is PrimaryPointerGestureRecognizer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/recognizer.dart::OneSequenceGestureRecognizer', 'package:flutter/src/gestures/recognizer.dart::GestureRecognizer', 'package:flutter/src/gestures/arena.dart::GestureArenaMember', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addAllowedPointer#1': (args) { (args[0] as PrimaryPointerGestureRecognizer).addAllowedPointer(args[1] as PointerDownEvent); return null; },
        'handleNonAllowedPointer#1': (args) { (args[0] as PrimaryPointerGestureRecognizer).handleNonAllowedPointer(args[1] as PointerDownEvent); return null; },
        'handleEvent#1': (args) { (args[0] as PrimaryPointerGestureRecognizer).handleEvent(args[1] as PointerEvent); return null; },
        'handlePrimaryPointer#1': (args) { (args[0] as PrimaryPointerGestureRecognizer).handlePrimaryPointer(args[1] as PointerEvent); return null; },
        'didExceedDeadline#0': (args) { (args[0] as PrimaryPointerGestureRecognizer).didExceedDeadline(); return null; },
        'didExceedDeadlineWithEvent#1': (args) { (args[0] as PrimaryPointerGestureRecognizer).didExceedDeadlineWithEvent(args[1] as PointerDownEvent); return null; },
        'acceptGesture#1': (args) { (args[0] as PrimaryPointerGestureRecognizer).acceptGesture(args[1] as int); return null; },
        'rejectGesture#1': (args) { (args[0] as PrimaryPointerGestureRecognizer).rejectGesture(args[1] as int); return null; },
        'didStopTrackingLastPointer#1': (args) { (args[0] as PrimaryPointerGestureRecognizer).didStopTrackingLastPointer(args[1] as int); return null; },
        'dispose#0': (args) { (args[0] as PrimaryPointerGestureRecognizer).dispose(); return null; },
        'debugFillProperties#1': (args) { (args[0] as PrimaryPointerGestureRecognizer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as PrimaryPointerGestureRecognizer).toString(),
        'resolve#1': (args) { (args[0] as PrimaryPointerGestureRecognizer).resolve(args[1] as GestureDisposition); return null; },
        'resolvePointer#2': (args) { (args[0] as PrimaryPointerGestureRecognizer).resolvePointer(args[1] as int, args[2] as GestureDisposition); return null; },
        'startTrackingPointer#2': (args) { (args[0] as PrimaryPointerGestureRecognizer).startTrackingPointer(args[1] as int, identical(args[2], darticAbsent) ? null : args[2] as Matrix4?); return null; },
        'stopTrackingPointer#1': (args) { (args[0] as PrimaryPointerGestureRecognizer).stopTrackingPointer(args[1] as int); return null; },
        'stopTrackingIfPointerNoLongerDown#1': (args) { (args[0] as PrimaryPointerGestureRecognizer).stopTrackingIfPointerNoLongerDown(args[1] as PointerEvent); return null; },
        'addPointerPanZoom#1': (args) { (args[0] as PrimaryPointerGestureRecognizer).addPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'addAllowedPointerPanZoom#1': (args) { (args[0] as PrimaryPointerGestureRecognizer).addAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'addPointer#1': (args) { (args[0] as PrimaryPointerGestureRecognizer).addPointer(args[1] as PointerDownEvent); return null; },
        'isPointerAllowed#1': (args) => (args[0] as PrimaryPointerGestureRecognizer).isPointerAllowed(args[1] as PointerDownEvent),
        'handleNonAllowedPointerPanZoom#1': (args) { (args[0] as PrimaryPointerGestureRecognizer).handleNonAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'isPointerPanZoomAllowed#1': (args) => (args[0] as PrimaryPointerGestureRecognizer).isPointerPanZoomAllowed(args[1] as PointerPanZoomStartEvent),
        'getKindForPointer#1': (args) => (args[0] as PrimaryPointerGestureRecognizer).getKindForPointer(args[1] as int),
        'invokeCallback#3': (args) => (args[0] as PrimaryPointerGestureRecognizer).invokeCallback(args[1] as String, () => (args[2] as Function)(), debugReport: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!()),
        'toStringShallow#2': (args) => (args[0] as PrimaryPointerGestureRecognizer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as PrimaryPointerGestureRecognizer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShort#0': (args) => (args[0] as PrimaryPointerGestureRecognizer).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as PrimaryPointerGestureRecognizer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as PrimaryPointerGestureRecognizer).debugDescribeChildren(),
        'deadline#0': (args) => (args[0] as PrimaryPointerGestureRecognizer).deadline,
        'preAcceptSlopTolerance#0': (args) => (args[0] as PrimaryPointerGestureRecognizer).preAcceptSlopTolerance,
        'postAcceptSlopTolerance#0': (args) => (args[0] as PrimaryPointerGestureRecognizer).postAcceptSlopTolerance,
        'state#0': (args) => (args[0] as PrimaryPointerGestureRecognizer).state,
        'primaryPointer#0': (args) => (args[0] as PrimaryPointerGestureRecognizer).primaryPointer,
        'initialPosition#0': (args) => (args[0] as PrimaryPointerGestureRecognizer).initialPosition,
        'hashCode#0': (args) => (args[0] as PrimaryPointerGestureRecognizer).hashCode,
        'team#0': (args) => (args[0] as PrimaryPointerGestureRecognizer).team,
        'debugOwner#0': (args) => (args[0] as PrimaryPointerGestureRecognizer).debugOwner,
        'gestureSettings#0': (args) => (args[0] as PrimaryPointerGestureRecognizer).gestureSettings,
        'supportedDevices#0': (args) => (args[0] as PrimaryPointerGestureRecognizer).supportedDevices,
        'allowedButtonsFilter#0': (args) => (args[0] as PrimaryPointerGestureRecognizer).allowedButtonsFilter,
        'debugDescription#0': (args) => (args[0] as PrimaryPointerGestureRecognizer).debugDescription,
        'team=#1': (args) { (args[0] as PrimaryPointerGestureRecognizer).team = args[1] as GestureArenaTeam?; return args[1]; },
        'gestureSettings=#1': (args) { (args[0] as PrimaryPointerGestureRecognizer).gestureSettings = args[1] as DeviceGestureSettings?; return args[1]; },
        'supportedDevices=#1': (args) { (args[0] as PrimaryPointerGestureRecognizer).supportedDevices = args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(); return args[1]; },
        '==#1': (args) => (args[0] as PrimaryPointerGestureRecognizer) == (args[1] as Object),
      };
}
