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

abstract final class TapGestureRecognizerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/tap.dart::TapGestureRecognizer',
      type: TapGestureRecognizer,
      test: (o) => o is TapGestureRecognizer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/tap.dart::BaseTapGestureRecognizer', 'package:flutter/src/gestures/recognizer.dart::PrimaryPointerGestureRecognizer', 'package:flutter/src/gestures/recognizer.dart::OneSequenceGestureRecognizer', 'package:flutter/src/gestures/recognizer.dart::GestureRecognizer', 'package:flutter/src/gestures/arena.dart::GestureArenaMember', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'isPointerAllowed#1': (args) => (args[0] as TapGestureRecognizer).isPointerAllowed(args[1] as PointerDownEvent),
        'handleTapDown#1': (args) { (args[0] as TapGestureRecognizer).handleTapDown(down: args[1] as PointerDownEvent); return null; },
        'handleTapUp#2': (args) { (args[0] as TapGestureRecognizer).handleTapUp(down: args[1] as PointerDownEvent, up: args[2] as PointerUpEvent); return null; },
        'handleTapMove#1': (args) { (args[0] as TapGestureRecognizer).handleTapMove(move: args[1] as PointerMoveEvent); return null; },
        'handleTapCancel#3': (args) { (args[0] as TapGestureRecognizer).handleTapCancel(down: args[1] as PointerDownEvent, cancel: identical(args[2], darticAbsent) ? null : args[2] as PointerCancelEvent?, reason: args[3] as String); return null; },
        'toString#1': (args) => (args[0] as TapGestureRecognizer).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'addAllowedPointer#1': (args) { (args[0] as TapGestureRecognizer).addAllowedPointer(args[1] as PointerDownEvent); return null; },
        'startTrackingPointer#2': (args) { (args[0] as TapGestureRecognizer).startTrackingPointer(args[1] as int, identical(args[2], darticAbsent) ? null : args[2] as Matrix4?); return null; },
        'handlePrimaryPointer#1': (args) { (args[0] as TapGestureRecognizer).handlePrimaryPointer(args[1] as PointerEvent); return null; },
        'resolve#1': (args) { (args[0] as TapGestureRecognizer).resolve(args[1] as GestureDisposition); return null; },
        'didExceedDeadline#0': (args) { (args[0] as TapGestureRecognizer).didExceedDeadline(); return null; },
        'acceptGesture#1': (args) { (args[0] as TapGestureRecognizer).acceptGesture(args[1] as int); return null; },
        'rejectGesture#1': (args) { (args[0] as TapGestureRecognizer).rejectGesture(args[1] as int); return null; },
        'debugFillProperties#1': (args) { (args[0] as TapGestureRecognizer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'handleNonAllowedPointer#1': (args) { (args[0] as TapGestureRecognizer).handleNonAllowedPointer(args[1] as PointerDownEvent); return null; },
        'handleEvent#1': (args) { (args[0] as TapGestureRecognizer).handleEvent(args[1] as PointerEvent); return null; },
        'didExceedDeadlineWithEvent#1': (args) { (args[0] as TapGestureRecognizer).didExceedDeadlineWithEvent(args[1] as PointerDownEvent); return null; },
        'didStopTrackingLastPointer#1': (args) { (args[0] as TapGestureRecognizer).didStopTrackingLastPointer(args[1] as int); return null; },
        'dispose#0': (args) { (args[0] as TapGestureRecognizer).dispose(); return null; },
        'resolvePointer#2': (args) { (args[0] as TapGestureRecognizer).resolvePointer(args[1] as int, args[2] as GestureDisposition); return null; },
        'stopTrackingPointer#1': (args) { (args[0] as TapGestureRecognizer).stopTrackingPointer(args[1] as int); return null; },
        'stopTrackingIfPointerNoLongerDown#1': (args) { (args[0] as TapGestureRecognizer).stopTrackingIfPointerNoLongerDown(args[1] as PointerEvent); return null; },
        'addPointerPanZoom#1': (args) { (args[0] as TapGestureRecognizer).addPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'addAllowedPointerPanZoom#1': (args) { (args[0] as TapGestureRecognizer).addAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'addPointer#1': (args) { (args[0] as TapGestureRecognizer).addPointer(args[1] as PointerDownEvent); return null; },
        'handleNonAllowedPointerPanZoom#1': (args) { (args[0] as TapGestureRecognizer).handleNonAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'isPointerPanZoomAllowed#1': (args) => (args[0] as TapGestureRecognizer).isPointerPanZoomAllowed(args[1] as PointerPanZoomStartEvent),
        'getKindForPointer#1': (args) => (args[0] as TapGestureRecognizer).getKindForPointer(args[1] as int),
        'invokeCallback#3': (args) => (args[0] as TapGestureRecognizer).invokeCallback(args[1] as String, () => (args[2] as Function)(), debugReport: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!()),
        'toStringShallow#2': (args) => (args[0] as TapGestureRecognizer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as TapGestureRecognizer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShort#0': (args) => (args[0] as TapGestureRecognizer).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as TapGestureRecognizer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as TapGestureRecognizer).debugDescribeChildren(),
        'onTapDown#0': (args) => (args[0] as TapGestureRecognizer).onTapDown,
        'onTapUp#0': (args) => (args[0] as TapGestureRecognizer).onTapUp,
        'onTap#0': (args) => (args[0] as TapGestureRecognizer).onTap,
        'onTapMove#0': (args) => (args[0] as TapGestureRecognizer).onTapMove,
        'onTapCancel#0': (args) => (args[0] as TapGestureRecognizer).onTapCancel,
        'onSecondaryTap#0': (args) => (args[0] as TapGestureRecognizer).onSecondaryTap,
        'onSecondaryTapDown#0': (args) => (args[0] as TapGestureRecognizer).onSecondaryTapDown,
        'onSecondaryTapUp#0': (args) => (args[0] as TapGestureRecognizer).onSecondaryTapUp,
        'onSecondaryTapCancel#0': (args) => (args[0] as TapGestureRecognizer).onSecondaryTapCancel,
        'onTertiaryTapDown#0': (args) => (args[0] as TapGestureRecognizer).onTertiaryTapDown,
        'onTertiaryTapUp#0': (args) => (args[0] as TapGestureRecognizer).onTertiaryTapUp,
        'onTertiaryTapCancel#0': (args) => (args[0] as TapGestureRecognizer).onTertiaryTapCancel,
        'debugDescription#0': (args) => (args[0] as TapGestureRecognizer).debugDescription,
        'hashCode#0': (args) => (args[0] as TapGestureRecognizer).hashCode,
        'deadline#0': (args) => (args[0] as TapGestureRecognizer).deadline,
        'preAcceptSlopTolerance#0': (args) => (args[0] as TapGestureRecognizer).preAcceptSlopTolerance,
        'postAcceptSlopTolerance#0': (args) => (args[0] as TapGestureRecognizer).postAcceptSlopTolerance,
        'state#0': (args) => (args[0] as TapGestureRecognizer).state,
        'primaryPointer#0': (args) => (args[0] as TapGestureRecognizer).primaryPointer,
        'initialPosition#0': (args) => (args[0] as TapGestureRecognizer).initialPosition,
        'team#0': (args) => (args[0] as TapGestureRecognizer).team,
        'debugOwner#0': (args) => (args[0] as TapGestureRecognizer).debugOwner,
        'gestureSettings#0': (args) => (args[0] as TapGestureRecognizer).gestureSettings,
        'supportedDevices#0': (args) => (args[0] as TapGestureRecognizer).supportedDevices,
        'allowedButtonsFilter#0': (args) => (args[0] as TapGestureRecognizer).allowedButtonsFilter,
        'onTapDown=#1': (args) { (args[0] as TapGestureRecognizer).onTapDown = args[1] as GestureTapDownCallback?; return args[1]; },
        'onTapUp=#1': (args) { (args[0] as TapGestureRecognizer).onTapUp = args[1] as GestureTapUpCallback?; return args[1]; },
        'onTap=#1': (args) { (args[0] as TapGestureRecognizer).onTap = args[1] as GestureTapCallback?; return args[1]; },
        'onTapMove=#1': (args) { (args[0] as TapGestureRecognizer).onTapMove = args[1] as GestureTapMoveCallback?; return args[1]; },
        'onTapCancel=#1': (args) { (args[0] as TapGestureRecognizer).onTapCancel = args[1] as GestureTapCancelCallback?; return args[1]; },
        'onSecondaryTap=#1': (args) { (args[0] as TapGestureRecognizer).onSecondaryTap = args[1] as GestureTapCallback?; return args[1]; },
        'onSecondaryTapDown=#1': (args) { (args[0] as TapGestureRecognizer).onSecondaryTapDown = args[1] as GestureTapDownCallback?; return args[1]; },
        'onSecondaryTapUp=#1': (args) { (args[0] as TapGestureRecognizer).onSecondaryTapUp = args[1] as GestureTapUpCallback?; return args[1]; },
        'onSecondaryTapCancel=#1': (args) { (args[0] as TapGestureRecognizer).onSecondaryTapCancel = args[1] as GestureTapCancelCallback?; return args[1]; },
        'onTertiaryTapDown=#1': (args) { (args[0] as TapGestureRecognizer).onTertiaryTapDown = args[1] as GestureTapDownCallback?; return args[1]; },
        'onTertiaryTapUp=#1': (args) { (args[0] as TapGestureRecognizer).onTertiaryTapUp = args[1] as GestureTapUpCallback?; return args[1]; },
        'onTertiaryTapCancel=#1': (args) { (args[0] as TapGestureRecognizer).onTertiaryTapCancel = args[1] as GestureTapCancelCallback?; return args[1]; },
        'team=#1': (args) { (args[0] as TapGestureRecognizer).team = args[1] as GestureArenaTeam?; return args[1]; },
        'gestureSettings=#1': (args) { (args[0] as TapGestureRecognizer).gestureSettings = args[1] as DeviceGestureSettings?; return args[1]; },
        'supportedDevices=#1': (args) { (args[0] as TapGestureRecognizer).supportedDevices = args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(); return args[1]; },
        '==#1': (args) => (args[0] as TapGestureRecognizer) == (args[1] as Object),
        '#5': (args) {
          if (identical(args[2], darticAbsent)) {
            return TapGestureRecognizer(debugOwner: identical(args[0], darticAbsent) ? null : args[0], supportedDevices: identical(args[1], darticAbsent) ? null : args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(), preAcceptSlopTolerance: identical(args[3], darticAbsent) ? null : args[3] as double?, postAcceptSlopTolerance: identical(args[4], darticAbsent) ? null : args[4] as double?);
          } else {
            return TapGestureRecognizer(debugOwner: identical(args[0], darticAbsent) ? null : args[0], supportedDevices: identical(args[1], darticAbsent) ? null : args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(), allowedButtonsFilter: (a) => (args[2] as Function)(a) as bool, preAcceptSlopTolerance: identical(args[3], darticAbsent) ? null : args[3] as double?, postAcceptSlopTolerance: identical(args[4], darticAbsent) ? null : args[4] as double?);
          }
        },
      };
}
