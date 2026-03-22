// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/tap.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/gestures/arena.dart';
import 'package:flutter/src/gestures/constants.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/gesture_details.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/gestures/team.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:flutter/src/gestures/gesture_settings.dart';

abstract final class BaseTapGestureRecognizerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/tap.dart::BaseTapGestureRecognizer',
      type: BaseTapGestureRecognizer,
      test: (o) => o is BaseTapGestureRecognizer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/recognizer.dart::PrimaryPointerGestureRecognizer', 'package:flutter/src/gestures/recognizer.dart::OneSequenceGestureRecognizer', 'package:flutter/src/gestures/recognizer.dart::GestureRecognizer', 'package:flutter/src/gestures/arena.dart::GestureArenaMember', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'handleTapDown#1': (args) { (args[0] as BaseTapGestureRecognizer).handleTapDown(down: args[1] as PointerDownEvent); return null; },
        'handleTapUp#2': (args) { (args[0] as BaseTapGestureRecognizer).handleTapUp(down: args[1] as PointerDownEvent, up: args[2] as PointerUpEvent); return null; },
        'handleTapMove#1': (args) { (args[0] as BaseTapGestureRecognizer).handleTapMove(move: args[1] as PointerMoveEvent); return null; },
        'handleTapCancel#3': (args) { (args[0] as BaseTapGestureRecognizer).handleTapCancel(down: args[1] as PointerDownEvent, cancel: identical(args[2], darticAbsent) ? null : args[2] as PointerCancelEvent?, reason: args[3] as String); return null; },
        'addAllowedPointer#1': (args) { (args[0] as BaseTapGestureRecognizer).addAllowedPointer(args[1] as PointerDownEvent); return null; },
        'startTrackingPointer#2': (args) { (args[0] as BaseTapGestureRecognizer).startTrackingPointer(args[1] as int, identical(args[2], darticAbsent) ? null : args[2] as Matrix4?); return null; },
        'handlePrimaryPointer#1': (args) { (args[0] as BaseTapGestureRecognizer).handlePrimaryPointer(args[1] as PointerEvent); return null; },
        'resolve#1': (args) { (args[0] as BaseTapGestureRecognizer).resolve(args[1] as GestureDisposition); return null; },
        'didExceedDeadline#0': (args) { (args[0] as BaseTapGestureRecognizer).didExceedDeadline(); return null; },
        'acceptGesture#1': (args) { (args[0] as BaseTapGestureRecognizer).acceptGesture(args[1] as int); return null; },
        'rejectGesture#1': (args) { (args[0] as BaseTapGestureRecognizer).rejectGesture(args[1] as int); return null; },
        'debugFillProperties#1': (args) { (args[0] as BaseTapGestureRecognizer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'handleNonAllowedPointer#1': (args) { (args[0] as BaseTapGestureRecognizer).handleNonAllowedPointer(args[1] as PointerDownEvent); return null; },
        'handleEvent#1': (args) { (args[0] as BaseTapGestureRecognizer).handleEvent(args[1] as PointerEvent); return null; },
        'didExceedDeadlineWithEvent#1': (args) { (args[0] as BaseTapGestureRecognizer).didExceedDeadlineWithEvent(args[1] as PointerDownEvent); return null; },
        'didStopTrackingLastPointer#1': (args) { (args[0] as BaseTapGestureRecognizer).didStopTrackingLastPointer(args[1] as int); return null; },
        'dispose#0': (args) { (args[0] as BaseTapGestureRecognizer).dispose(); return null; },
        'resolvePointer#2': (args) { (args[0] as BaseTapGestureRecognizer).resolvePointer(args[1] as int, args[2] as GestureDisposition); return null; },
        'stopTrackingPointer#1': (args) { (args[0] as BaseTapGestureRecognizer).stopTrackingPointer(args[1] as int); return null; },
        'stopTrackingIfPointerNoLongerDown#1': (args) { (args[0] as BaseTapGestureRecognizer).stopTrackingIfPointerNoLongerDown(args[1] as PointerEvent); return null; },
        'addPointerPanZoom#1': (args) { (args[0] as BaseTapGestureRecognizer).addPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'addAllowedPointerPanZoom#1': (args) { (args[0] as BaseTapGestureRecognizer).addAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'addPointer#1': (args) { (args[0] as BaseTapGestureRecognizer).addPointer(args[1] as PointerDownEvent); return null; },
        'isPointerAllowed#1': (args) => (args[0] as BaseTapGestureRecognizer).isPointerAllowed(args[1] as PointerDownEvent),
        'handleNonAllowedPointerPanZoom#1': (args) { (args[0] as BaseTapGestureRecognizer).handleNonAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'isPointerPanZoomAllowed#1': (args) => (args[0] as BaseTapGestureRecognizer).isPointerPanZoomAllowed(args[1] as PointerPanZoomStartEvent),
        'getKindForPointer#1': (args) => (args[0] as BaseTapGestureRecognizer).getKindForPointer(args[1] as int),
        'invokeCallback#3': (args) => (args[0] as BaseTapGestureRecognizer).invokeCallback(args[1] as String, () => (args[2] as Function)(), debugReport: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!()),
        'toStringShallow#2': (args) => (args[0] as BaseTapGestureRecognizer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as BaseTapGestureRecognizer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShort#0': (args) => (args[0] as BaseTapGestureRecognizer).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as BaseTapGestureRecognizer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as BaseTapGestureRecognizer).debugDescribeChildren(),
        'debugDescription#0': (args) => (args[0] as BaseTapGestureRecognizer).debugDescription,
        'deadline#0': (args) => (args[0] as BaseTapGestureRecognizer).deadline,
        'preAcceptSlopTolerance#0': (args) => (args[0] as BaseTapGestureRecognizer).preAcceptSlopTolerance,
        'postAcceptSlopTolerance#0': (args) => (args[0] as BaseTapGestureRecognizer).postAcceptSlopTolerance,
        'state#0': (args) => (args[0] as BaseTapGestureRecognizer).state,
        'primaryPointer#0': (args) => (args[0] as BaseTapGestureRecognizer).primaryPointer,
        'initialPosition#0': (args) => (args[0] as BaseTapGestureRecognizer).initialPosition,
        'team#0': (args) => (args[0] as BaseTapGestureRecognizer).team,
        'debugOwner#0': (args) => (args[0] as BaseTapGestureRecognizer).debugOwner,
        'gestureSettings#0': (args) => (args[0] as BaseTapGestureRecognizer).gestureSettings,
        'supportedDevices#0': (args) => (args[0] as BaseTapGestureRecognizer).supportedDevices,
        'allowedButtonsFilter#0': (args) => (args[0] as BaseTapGestureRecognizer).allowedButtonsFilter,
        'team=#1': (args) { (args[0] as BaseTapGestureRecognizer).team = args[1] as GestureArenaTeam?; return args[1]; },
        'gestureSettings=#1': (args) { (args[0] as BaseTapGestureRecognizer).gestureSettings = args[1] as DeviceGestureSettings?; return args[1]; },
        'supportedDevices=#1': (args) { (args[0] as BaseTapGestureRecognizer).supportedDevices = args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(); return args[1]; },
      };
}
