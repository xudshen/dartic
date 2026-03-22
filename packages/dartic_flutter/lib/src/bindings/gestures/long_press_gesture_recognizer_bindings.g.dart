// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/long_press.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/gestures/constants.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/gesture_details.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/gestures/velocity_tracker.dart';
import 'package:flutter/src/gestures/arena.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/team.dart';
import 'dart:ui';
import 'package:flutter/src/gestures/gesture_settings.dart';

abstract final class LongPressGestureRecognizerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/long_press.dart::LongPressGestureRecognizer',
      type: LongPressGestureRecognizer,
      test: (o) => o is LongPressGestureRecognizer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/recognizer.dart::PrimaryPointerGestureRecognizer', 'package:flutter/src/gestures/recognizer.dart::OneSequenceGestureRecognizer', 'package:flutter/src/gestures/recognizer.dart::GestureRecognizer', 'package:flutter/src/gestures/arena.dart::GestureArenaMember', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'isPointerAllowed#1': (args) => (args[0] as LongPressGestureRecognizer).isPointerAllowed(args[1] as PointerDownEvent),
        'didExceedDeadline#0': (args) { (args[0] as LongPressGestureRecognizer).didExceedDeadline(); return null; },
        'handlePrimaryPointer#1': (args) { (args[0] as LongPressGestureRecognizer).handlePrimaryPointer(args[1] as PointerEvent); return null; },
        'resolve#1': (args) { (args[0] as LongPressGestureRecognizer).resolve(args[1] as GestureDisposition); return null; },
        'acceptGesture#1': (args) { (args[0] as LongPressGestureRecognizer).acceptGesture(args[1] as int); return null; },
        'toString#1': (args) => (args[0] as LongPressGestureRecognizer).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'addAllowedPointer#1': (args) { (args[0] as LongPressGestureRecognizer).addAllowedPointer(args[1] as PointerDownEvent); return null; },
        'handleNonAllowedPointer#1': (args) { (args[0] as LongPressGestureRecognizer).handleNonAllowedPointer(args[1] as PointerDownEvent); return null; },
        'handleEvent#1': (args) { (args[0] as LongPressGestureRecognizer).handleEvent(args[1] as PointerEvent); return null; },
        'didExceedDeadlineWithEvent#1': (args) { (args[0] as LongPressGestureRecognizer).didExceedDeadlineWithEvent(args[1] as PointerDownEvent); return null; },
        'rejectGesture#1': (args) { (args[0] as LongPressGestureRecognizer).rejectGesture(args[1] as int); return null; },
        'didStopTrackingLastPointer#1': (args) { (args[0] as LongPressGestureRecognizer).didStopTrackingLastPointer(args[1] as int); return null; },
        'dispose#0': (args) { (args[0] as LongPressGestureRecognizer).dispose(); return null; },
        'debugFillProperties#1': (args) { (args[0] as LongPressGestureRecognizer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'resolvePointer#2': (args) { (args[0] as LongPressGestureRecognizer).resolvePointer(args[1] as int, args[2] as GestureDisposition); return null; },
        'startTrackingPointer#2': (args) { (args[0] as LongPressGestureRecognizer).startTrackingPointer(args[1] as int, identical(args[2], darticAbsent) ? null : args[2] as Matrix4?); return null; },
        'stopTrackingPointer#1': (args) { (args[0] as LongPressGestureRecognizer).stopTrackingPointer(args[1] as int); return null; },
        'stopTrackingIfPointerNoLongerDown#1': (args) { (args[0] as LongPressGestureRecognizer).stopTrackingIfPointerNoLongerDown(args[1] as PointerEvent); return null; },
        'addPointerPanZoom#1': (args) { (args[0] as LongPressGestureRecognizer).addPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'addAllowedPointerPanZoom#1': (args) { (args[0] as LongPressGestureRecognizer).addAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'addPointer#1': (args) { (args[0] as LongPressGestureRecognizer).addPointer(args[1] as PointerDownEvent); return null; },
        'handleNonAllowedPointerPanZoom#1': (args) { (args[0] as LongPressGestureRecognizer).handleNonAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'isPointerPanZoomAllowed#1': (args) => (args[0] as LongPressGestureRecognizer).isPointerPanZoomAllowed(args[1] as PointerPanZoomStartEvent),
        'getKindForPointer#1': (args) => (args[0] as LongPressGestureRecognizer).getKindForPointer(args[1] as int),
        'invokeCallback#3': (args) => (args[0] as LongPressGestureRecognizer).invokeCallback(args[1] as String, () => (args[2] as Function)(), debugReport: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!()),
        'toStringShallow#2': (args) => (args[0] as LongPressGestureRecognizer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as LongPressGestureRecognizer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShort#0': (args) => (args[0] as LongPressGestureRecognizer).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as LongPressGestureRecognizer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as LongPressGestureRecognizer).debugDescribeChildren(),
        'onLongPressDown#0': (args) => (args[0] as LongPressGestureRecognizer).onLongPressDown,
        'onLongPressCancel#0': (args) => (args[0] as LongPressGestureRecognizer).onLongPressCancel,
        'onLongPress#0': (args) => (args[0] as LongPressGestureRecognizer).onLongPress,
        'onLongPressStart#0': (args) => (args[0] as LongPressGestureRecognizer).onLongPressStart,
        'onLongPressMoveUpdate#0': (args) => (args[0] as LongPressGestureRecognizer).onLongPressMoveUpdate,
        'onLongPressUp#0': (args) => (args[0] as LongPressGestureRecognizer).onLongPressUp,
        'onLongPressEnd#0': (args) => (args[0] as LongPressGestureRecognizer).onLongPressEnd,
        'onSecondaryLongPressDown#0': (args) => (args[0] as LongPressGestureRecognizer).onSecondaryLongPressDown,
        'onSecondaryLongPressCancel#0': (args) => (args[0] as LongPressGestureRecognizer).onSecondaryLongPressCancel,
        'onSecondaryLongPress#0': (args) => (args[0] as LongPressGestureRecognizer).onSecondaryLongPress,
        'onSecondaryLongPressStart#0': (args) => (args[0] as LongPressGestureRecognizer).onSecondaryLongPressStart,
        'onSecondaryLongPressMoveUpdate#0': (args) => (args[0] as LongPressGestureRecognizer).onSecondaryLongPressMoveUpdate,
        'onSecondaryLongPressUp#0': (args) => (args[0] as LongPressGestureRecognizer).onSecondaryLongPressUp,
        'onSecondaryLongPressEnd#0': (args) => (args[0] as LongPressGestureRecognizer).onSecondaryLongPressEnd,
        'onTertiaryLongPressDown#0': (args) => (args[0] as LongPressGestureRecognizer).onTertiaryLongPressDown,
        'onTertiaryLongPressCancel#0': (args) => (args[0] as LongPressGestureRecognizer).onTertiaryLongPressCancel,
        'onTertiaryLongPress#0': (args) => (args[0] as LongPressGestureRecognizer).onTertiaryLongPress,
        'onTertiaryLongPressStart#0': (args) => (args[0] as LongPressGestureRecognizer).onTertiaryLongPressStart,
        'onTertiaryLongPressMoveUpdate#0': (args) => (args[0] as LongPressGestureRecognizer).onTertiaryLongPressMoveUpdate,
        'onTertiaryLongPressUp#0': (args) => (args[0] as LongPressGestureRecognizer).onTertiaryLongPressUp,
        'onTertiaryLongPressEnd#0': (args) => (args[0] as LongPressGestureRecognizer).onTertiaryLongPressEnd,
        'debugDescription#0': (args) => (args[0] as LongPressGestureRecognizer).debugDescription,
        'hashCode#0': (args) => (args[0] as LongPressGestureRecognizer).hashCode,
        'deadline#0': (args) => (args[0] as LongPressGestureRecognizer).deadline,
        'preAcceptSlopTolerance#0': (args) => (args[0] as LongPressGestureRecognizer).preAcceptSlopTolerance,
        'postAcceptSlopTolerance#0': (args) => (args[0] as LongPressGestureRecognizer).postAcceptSlopTolerance,
        'state#0': (args) => (args[0] as LongPressGestureRecognizer).state,
        'primaryPointer#0': (args) => (args[0] as LongPressGestureRecognizer).primaryPointer,
        'initialPosition#0': (args) => (args[0] as LongPressGestureRecognizer).initialPosition,
        'team#0': (args) => (args[0] as LongPressGestureRecognizer).team,
        'debugOwner#0': (args) => (args[0] as LongPressGestureRecognizer).debugOwner,
        'gestureSettings#0': (args) => (args[0] as LongPressGestureRecognizer).gestureSettings,
        'supportedDevices#0': (args) => (args[0] as LongPressGestureRecognizer).supportedDevices,
        'allowedButtonsFilter#0': (args) => (args[0] as LongPressGestureRecognizer).allowedButtonsFilter,
        'onLongPressDown=#1': (args) { (args[0] as LongPressGestureRecognizer).onLongPressDown = args[1] as GestureLongPressDownCallback?; return args[1]; },
        'onLongPressCancel=#1': (args) { (args[0] as LongPressGestureRecognizer).onLongPressCancel = args[1] as GestureLongPressCancelCallback?; return args[1]; },
        'onLongPress=#1': (args) { (args[0] as LongPressGestureRecognizer).onLongPress = args[1] as GestureLongPressCallback?; return args[1]; },
        'onLongPressStart=#1': (args) { (args[0] as LongPressGestureRecognizer).onLongPressStart = args[1] as GestureLongPressStartCallback?; return args[1]; },
        'onLongPressMoveUpdate=#1': (args) { (args[0] as LongPressGestureRecognizer).onLongPressMoveUpdate = args[1] as GestureLongPressMoveUpdateCallback?; return args[1]; },
        'onLongPressUp=#1': (args) { (args[0] as LongPressGestureRecognizer).onLongPressUp = args[1] as GestureLongPressUpCallback?; return args[1]; },
        'onLongPressEnd=#1': (args) { (args[0] as LongPressGestureRecognizer).onLongPressEnd = args[1] as GestureLongPressEndCallback?; return args[1]; },
        'onSecondaryLongPressDown=#1': (args) { (args[0] as LongPressGestureRecognizer).onSecondaryLongPressDown = args[1] as GestureLongPressDownCallback?; return args[1]; },
        'onSecondaryLongPressCancel=#1': (args) { (args[0] as LongPressGestureRecognizer).onSecondaryLongPressCancel = args[1] as GestureLongPressCancelCallback?; return args[1]; },
        'onSecondaryLongPress=#1': (args) { (args[0] as LongPressGestureRecognizer).onSecondaryLongPress = args[1] as GestureLongPressCallback?; return args[1]; },
        'onSecondaryLongPressStart=#1': (args) { (args[0] as LongPressGestureRecognizer).onSecondaryLongPressStart = args[1] as GestureLongPressStartCallback?; return args[1]; },
        'onSecondaryLongPressMoveUpdate=#1': (args) { (args[0] as LongPressGestureRecognizer).onSecondaryLongPressMoveUpdate = args[1] as GestureLongPressMoveUpdateCallback?; return args[1]; },
        'onSecondaryLongPressUp=#1': (args) { (args[0] as LongPressGestureRecognizer).onSecondaryLongPressUp = args[1] as GestureLongPressUpCallback?; return args[1]; },
        'onSecondaryLongPressEnd=#1': (args) { (args[0] as LongPressGestureRecognizer).onSecondaryLongPressEnd = args[1] as GestureLongPressEndCallback?; return args[1]; },
        'onTertiaryLongPressDown=#1': (args) { (args[0] as LongPressGestureRecognizer).onTertiaryLongPressDown = args[1] as GestureLongPressDownCallback?; return args[1]; },
        'onTertiaryLongPressCancel=#1': (args) { (args[0] as LongPressGestureRecognizer).onTertiaryLongPressCancel = args[1] as GestureLongPressCancelCallback?; return args[1]; },
        'onTertiaryLongPress=#1': (args) { (args[0] as LongPressGestureRecognizer).onTertiaryLongPress = args[1] as GestureLongPressCallback?; return args[1]; },
        'onTertiaryLongPressStart=#1': (args) { (args[0] as LongPressGestureRecognizer).onTertiaryLongPressStart = args[1] as GestureLongPressStartCallback?; return args[1]; },
        'onTertiaryLongPressMoveUpdate=#1': (args) { (args[0] as LongPressGestureRecognizer).onTertiaryLongPressMoveUpdate = args[1] as GestureLongPressMoveUpdateCallback?; return args[1]; },
        'onTertiaryLongPressUp=#1': (args) { (args[0] as LongPressGestureRecognizer).onTertiaryLongPressUp = args[1] as GestureLongPressUpCallback?; return args[1]; },
        'onTertiaryLongPressEnd=#1': (args) { (args[0] as LongPressGestureRecognizer).onTertiaryLongPressEnd = args[1] as GestureLongPressEndCallback?; return args[1]; },
        'team=#1': (args) { (args[0] as LongPressGestureRecognizer).team = args[1] as GestureArenaTeam?; return args[1]; },
        'gestureSettings=#1': (args) { (args[0] as LongPressGestureRecognizer).gestureSettings = args[1] as DeviceGestureSettings?; return args[1]; },
        'supportedDevices=#1': (args) { (args[0] as LongPressGestureRecognizer).supportedDevices = args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(); return args[1]; },
        '==#1': (args) => (args[0] as LongPressGestureRecognizer) == (args[1] as Object),
        '#5': (args) => LongPressGestureRecognizer(duration: identical(args[0], darticAbsent) ? null : args[0] as Duration?, postAcceptSlopTolerance: identical(args[1], darticAbsent) ? null : args[1] as double?, supportedDevices: identical(args[2], darticAbsent) ? null : args[2] == null ? null : (args[2] as Set).cast<PointerDeviceKind>(), debugOwner: identical(args[3], darticAbsent) ? null : args[3], allowedButtonsFilter: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a)),
      };
}
