// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/tap_and_drag.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/gestures/constants.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/gesture_details.dart';
import 'package:flutter/src/gestures/monodrag.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/gestures/scale.dart';
import 'package:flutter/src/gestures/tap.dart';
import 'package:flutter/src/gestures/arena.dart';
import 'package:flutter/gestures.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/team.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/gestures/gesture_settings.dart';

abstract final class TapAndDragGestureRecognizerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/tap_and_drag.dart::TapAndDragGestureRecognizer',
      type: TapAndDragGestureRecognizer,
      test: (o) => o is TapAndDragGestureRecognizer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/tap_and_drag.dart::BaseTapAndDragGestureRecognizer', 'package:flutter/src/gestures/recognizer.dart::OneSequenceGestureRecognizer', 'package:flutter/src/gestures/recognizer.dart::GestureRecognizer', 'package:flutter/src/gestures/arena.dart::GestureArenaMember', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/gestures/tap_and_drag.dart::_TapStatusTrackerMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TapAndDragGestureRecognizer).toString(),
        'isPointerAllowed#1': (args) => (args[0] as TapAndDragGestureRecognizer).isPointerAllowed(args[1] as PointerEvent),
        'addAllowedPointer#1': (args) { (args[0] as TapAndDragGestureRecognizer).addAllowedPointer(args[1] as PointerDownEvent); return null; },
        'handleNonAllowedPointer#1': (args) { (args[0] as TapAndDragGestureRecognizer).handleNonAllowedPointer(args[1] as PointerDownEvent); return null; },
        'acceptGesture#1': (args) { (args[0] as TapAndDragGestureRecognizer).acceptGesture(args[1] as int); return null; },
        'didStopTrackingLastPointer#1': (args) { (args[0] as TapAndDragGestureRecognizer).didStopTrackingLastPointer(args[1] as int); return null; },
        'handleEvent#1': (args) { (args[0] as TapAndDragGestureRecognizer).handleEvent(args[1] as PointerEvent); return null; },
        'rejectGesture#1': (args) { (args[0] as TapAndDragGestureRecognizer).rejectGesture(args[1] as int); return null; },
        'dispose#0': (args) { (args[0] as TapAndDragGestureRecognizer).dispose(); return null; },
        'resolve#1': (args) { (args[0] as TapAndDragGestureRecognizer).resolve(args[1] as GestureDisposition); return null; },
        'resolvePointer#2': (args) { (args[0] as TapAndDragGestureRecognizer).resolvePointer(args[1] as int, args[2] as GestureDisposition); return null; },
        'startTrackingPointer#2': (args) { (args[0] as TapAndDragGestureRecognizer).startTrackingPointer(args[1] as int, identical(args[2], darticAbsent) ? null : args[2] as Matrix4?); return null; },
        'stopTrackingPointer#1': (args) { (args[0] as TapAndDragGestureRecognizer).stopTrackingPointer(args[1] as int); return null; },
        'stopTrackingIfPointerNoLongerDown#1': (args) { (args[0] as TapAndDragGestureRecognizer).stopTrackingIfPointerNoLongerDown(args[1] as PointerEvent); return null; },
        'addPointerPanZoom#1': (args) { (args[0] as TapAndDragGestureRecognizer).addPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'addAllowedPointerPanZoom#1': (args) { (args[0] as TapAndDragGestureRecognizer).addAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'addPointer#1': (args) { (args[0] as TapAndDragGestureRecognizer).addPointer(args[1] as PointerDownEvent); return null; },
        'handleNonAllowedPointerPanZoom#1': (args) { (args[0] as TapAndDragGestureRecognizer).handleNonAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'isPointerPanZoomAllowed#1': (args) => (args[0] as TapAndDragGestureRecognizer).isPointerPanZoomAllowed(args[1] as PointerPanZoomStartEvent),
        'getKindForPointer#1': (args) => (args[0] as TapAndDragGestureRecognizer).getKindForPointer(args[1] as int),
        'invokeCallback#3': (args) => (args[0] as TapAndDragGestureRecognizer).invokeCallback(args[1] as String, () => (args[2] as Function)(), debugReport: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!()),
        'debugFillProperties#1': (args) { (args[0] as TapAndDragGestureRecognizer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as TapAndDragGestureRecognizer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as TapAndDragGestureRecognizer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShort#0': (args) => (args[0] as TapAndDragGestureRecognizer).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as TapAndDragGestureRecognizer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as TapAndDragGestureRecognizer).debugDescribeChildren(),
        'debugDescription#0': (args) => (args[0] as TapAndDragGestureRecognizer).debugDescription,
        'hashCode#0': (args) => (args[0] as TapAndDragGestureRecognizer).hashCode,
        'dragStartBehavior#0': (args) => (args[0] as TapAndDragGestureRecognizer).dragStartBehavior,
        'dragUpdateThrottleFrequency#0': (args) => (args[0] as TapAndDragGestureRecognizer).dragUpdateThrottleFrequency,
        'maxConsecutiveTap#0': (args) => (args[0] as TapAndDragGestureRecognizer).maxConsecutiveTap,
        'eagerVictoryOnDrag#0': (args) => (args[0] as TapAndDragGestureRecognizer).eagerVictoryOnDrag,
        'onTapDown#0': (args) => (args[0] as TapAndDragGestureRecognizer).onTapDown,
        'onTapUp#0': (args) => (args[0] as TapAndDragGestureRecognizer).onTapUp,
        'onDragStart#0': (args) => (args[0] as TapAndDragGestureRecognizer).onDragStart,
        'onDragUpdate#0': (args) => (args[0] as TapAndDragGestureRecognizer).onDragUpdate,
        'onDragEnd#0': (args) => (args[0] as TapAndDragGestureRecognizer).onDragEnd,
        'onCancel#0': (args) => (args[0] as TapAndDragGestureRecognizer).onCancel,
        'team#0': (args) => (args[0] as TapAndDragGestureRecognizer).team,
        'debugOwner#0': (args) => (args[0] as TapAndDragGestureRecognizer).debugOwner,
        'gestureSettings#0': (args) => (args[0] as TapAndDragGestureRecognizer).gestureSettings,
        'supportedDevices#0': (args) => (args[0] as TapAndDragGestureRecognizer).supportedDevices,
        'allowedButtonsFilter#0': (args) => (args[0] as TapAndDragGestureRecognizer).allowedButtonsFilter,
        'currentDown#0': (args) => (args[0] as TapAndDragGestureRecognizer).currentDown,
        'currentUp#0': (args) => (args[0] as TapAndDragGestureRecognizer).currentUp,
        'consecutiveTapCount#0': (args) => (args[0] as TapAndDragGestureRecognizer).consecutiveTapCount,
        'onTapTrackStart#0': (args) => (args[0] as TapAndDragGestureRecognizer).onTapTrackStart,
        'onTapTrackReset#0': (args) => (args[0] as TapAndDragGestureRecognizer).onTapTrackReset,
        'dragStartBehavior=#1': (args) { (args[0] as TapAndDragGestureRecognizer).dragStartBehavior = args[1] as DragStartBehavior; return args[1]; },
        'dragUpdateThrottleFrequency=#1': (args) { (args[0] as TapAndDragGestureRecognizer).dragUpdateThrottleFrequency = args[1] as Duration?; return args[1]; },
        'maxConsecutiveTap=#1': (args) { (args[0] as TapAndDragGestureRecognizer).maxConsecutiveTap = args[1] as int?; return args[1]; },
        'eagerVictoryOnDrag=#1': (args) { (args[0] as TapAndDragGestureRecognizer).eagerVictoryOnDrag = args[1] as bool; return args[1]; },
        'onTapDown=#1': (args) { (args[0] as TapAndDragGestureRecognizer).onTapDown = args[1] as GestureTapDragDownCallback?; return args[1]; },
        'onTapUp=#1': (args) { (args[0] as TapAndDragGestureRecognizer).onTapUp = args[1] as GestureTapDragUpCallback?; return args[1]; },
        'onDragStart=#1': (args) { (args[0] as TapAndDragGestureRecognizer).onDragStart = args[1] as GestureTapDragStartCallback?; return args[1]; },
        'onDragUpdate=#1': (args) { (args[0] as TapAndDragGestureRecognizer).onDragUpdate = args[1] as GestureTapDragUpdateCallback?; return args[1]; },
        'onDragEnd=#1': (args) { (args[0] as TapAndDragGestureRecognizer).onDragEnd = args[1] as GestureTapDragEndCallback?; return args[1]; },
        'onCancel=#1': (args) { (args[0] as TapAndDragGestureRecognizer).onCancel = args[1] as GestureCancelCallback?; return args[1]; },
        'team=#1': (args) { (args[0] as TapAndDragGestureRecognizer).team = args[1] as GestureArenaTeam?; return args[1]; },
        'gestureSettings=#1': (args) { (args[0] as TapAndDragGestureRecognizer).gestureSettings = args[1] as DeviceGestureSettings?; return args[1]; },
        'supportedDevices=#1': (args) { (args[0] as TapAndDragGestureRecognizer).supportedDevices = args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(); return args[1]; },
        'onTapTrackStart=#1': (args) { (args[0] as TapAndDragGestureRecognizer).onTapTrackStart = args[1] as VoidCallback?; return args[1]; },
        'onTapTrackReset=#1': (args) { (args[0] as TapAndDragGestureRecognizer).onTapTrackReset = args[1] as VoidCallback?; return args[1]; },
        '==#1': (args) => (args[0] as TapAndDragGestureRecognizer) == (args[1] as Object),
        '#2': (args) => TapAndDragGestureRecognizer(debugOwner: identical(args[0], darticAbsent) ? null : args[0], supportedDevices: identical(args[1], darticAbsent) ? null : args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>()),
      };
}
