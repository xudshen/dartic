// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/monodrag.dart';
import 'dart:math';
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/gestures/constants.dart';
import 'package:flutter/src/gestures/drag_details.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/gestures/velocity_tracker.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/gestures/arena.dart';
import 'package:flutter/gestures.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/team.dart';
import 'package:flutter/src/gestures/gesture_settings.dart';

abstract final class DragGestureRecognizerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/monodrag.dart::DragGestureRecognizer',
      type: DragGestureRecognizer,
      test: (o) => o is DragGestureRecognizer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/recognizer.dart::OneSequenceGestureRecognizer', 'package:flutter/src/gestures/recognizer.dart::GestureRecognizer', 'package:flutter/src/gestures/arena.dart::GestureArenaMember', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'isFlingGesture#2': (args) => (args[0] as DragGestureRecognizer).isFlingGesture(args[1] as VelocityEstimate, args[2] as PointerDeviceKind),
        'considerFling#2': (args) => (args[0] as DragGestureRecognizer).considerFling(args[1] as VelocityEstimate, args[2] as PointerDeviceKind),
        'hasSufficientGlobalDistanceToAccept#2': (args) => (args[0] as DragGestureRecognizer).hasSufficientGlobalDistanceToAccept(args[1] as PointerDeviceKind, args[2] as double?),
        'isPointerAllowed#1': (args) => (args[0] as DragGestureRecognizer).isPointerAllowed(args[1] as PointerEvent),
        'addAllowedPointer#1': (args) { (args[0] as DragGestureRecognizer).addAllowedPointer(args[1] as PointerDownEvent); return null; },
        'addAllowedPointerPanZoom#1': (args) { (args[0] as DragGestureRecognizer).addAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'handleEvent#1': (args) { (args[0] as DragGestureRecognizer).handleEvent(args[1] as PointerEvent); return null; },
        'acceptGesture#1': (args) { (args[0] as DragGestureRecognizer).acceptGesture(args[1] as int); return null; },
        'rejectGesture#1': (args) { (args[0] as DragGestureRecognizer).rejectGesture(args[1] as int); return null; },
        'didStopTrackingLastPointer#1': (args) { (args[0] as DragGestureRecognizer).didStopTrackingLastPointer(args[1] as int); return null; },
        'dispose#0': (args) { (args[0] as DragGestureRecognizer).dispose(); return null; },
        'debugFillProperties#1': (args) { (args[0] as DragGestureRecognizer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as DragGestureRecognizer).toString(),
        'handleNonAllowedPointer#1': (args) { (args[0] as DragGestureRecognizer).handleNonAllowedPointer(args[1] as PointerDownEvent); return null; },
        'resolve#1': (args) { (args[0] as DragGestureRecognizer).resolve(args[1] as GestureDisposition); return null; },
        'resolvePointer#2': (args) { (args[0] as DragGestureRecognizer).resolvePointer(args[1] as int, args[2] as GestureDisposition); return null; },
        'startTrackingPointer#2': (args) { (args[0] as DragGestureRecognizer).startTrackingPointer(args[1] as int, identical(args[2], darticAbsent) ? null : args[2] as Matrix4?); return null; },
        'stopTrackingPointer#1': (args) { (args[0] as DragGestureRecognizer).stopTrackingPointer(args[1] as int); return null; },
        'stopTrackingIfPointerNoLongerDown#1': (args) { (args[0] as DragGestureRecognizer).stopTrackingIfPointerNoLongerDown(args[1] as PointerEvent); return null; },
        'addPointerPanZoom#1': (args) { (args[0] as DragGestureRecognizer).addPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'addPointer#1': (args) { (args[0] as DragGestureRecognizer).addPointer(args[1] as PointerDownEvent); return null; },
        'handleNonAllowedPointerPanZoom#1': (args) { (args[0] as DragGestureRecognizer).handleNonAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'isPointerPanZoomAllowed#1': (args) => (args[0] as DragGestureRecognizer).isPointerPanZoomAllowed(args[1] as PointerPanZoomStartEvent),
        'getKindForPointer#1': (args) => (args[0] as DragGestureRecognizer).getKindForPointer(args[1] as int),
        'invokeCallback#3': (args) => (args[0] as DragGestureRecognizer).invokeCallback(args[1] as String, () => (args[2] as Function)(), debugReport: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!()),
        'toStringShallow#2': (args) => (args[0] as DragGestureRecognizer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as DragGestureRecognizer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShort#0': (args) => (args[0] as DragGestureRecognizer).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as DragGestureRecognizer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as DragGestureRecognizer).debugDescribeChildren(),
        'dragStartBehavior#0': (args) => (args[0] as DragGestureRecognizer).dragStartBehavior,
        'multitouchDragStrategy#0': (args) => (args[0] as DragGestureRecognizer).multitouchDragStrategy,
        'onDown#0': (args) => (args[0] as DragGestureRecognizer).onDown,
        'onStart#0': (args) => (args[0] as DragGestureRecognizer).onStart,
        'onUpdate#0': (args) => (args[0] as DragGestureRecognizer).onUpdate,
        'onEnd#0': (args) => (args[0] as DragGestureRecognizer).onEnd,
        'onCancel#0': (args) => (args[0] as DragGestureRecognizer).onCancel,
        'minFlingDistance#0': (args) => (args[0] as DragGestureRecognizer).minFlingDistance,
        'minFlingVelocity#0': (args) => (args[0] as DragGestureRecognizer).minFlingVelocity,
        'maxFlingVelocity#0': (args) => (args[0] as DragGestureRecognizer).maxFlingVelocity,
        'onlyAcceptDragOnThreshold#0': (args) => (args[0] as DragGestureRecognizer).onlyAcceptDragOnThreshold,
        'velocityTrackerBuilder#0': (args) => (args[0] as DragGestureRecognizer).velocityTrackerBuilder,
        'lastPosition#0': (args) => (args[0] as DragGestureRecognizer).lastPosition,
        'debugLastPendingEventTimestamp#0': (args) => (args[0] as DragGestureRecognizer).debugLastPendingEventTimestamp,
        'globalDistanceMoved#0': (args) => (args[0] as DragGestureRecognizer).globalDistanceMoved,
        'hashCode#0': (args) => (args[0] as DragGestureRecognizer).hashCode,
        'team#0': (args) => (args[0] as DragGestureRecognizer).team,
        'debugOwner#0': (args) => (args[0] as DragGestureRecognizer).debugOwner,
        'gestureSettings#0': (args) => (args[0] as DragGestureRecognizer).gestureSettings,
        'supportedDevices#0': (args) => (args[0] as DragGestureRecognizer).supportedDevices,
        'allowedButtonsFilter#0': (args) => (args[0] as DragGestureRecognizer).allowedButtonsFilter,
        'debugDescription#0': (args) => (args[0] as DragGestureRecognizer).debugDescription,
        'dragStartBehavior=#1': (args) { (args[0] as DragGestureRecognizer).dragStartBehavior = args[1] as DragStartBehavior; return args[1]; },
        'multitouchDragStrategy=#1': (args) { (args[0] as DragGestureRecognizer).multitouchDragStrategy = args[1] as MultitouchDragStrategy; return args[1]; },
        'onDown=#1': (args) { (args[0] as DragGestureRecognizer).onDown = args[1] as GestureDragDownCallback?; return args[1]; },
        'onStart=#1': (args) { (args[0] as DragGestureRecognizer).onStart = args[1] as GestureDragStartCallback?; return args[1]; },
        'onUpdate=#1': (args) { (args[0] as DragGestureRecognizer).onUpdate = args[1] as GestureDragUpdateCallback?; return args[1]; },
        'onEnd=#1': (args) { (args[0] as DragGestureRecognizer).onEnd = args[1] as GestureDragEndCallback?; return args[1]; },
        'onCancel=#1': (args) { (args[0] as DragGestureRecognizer).onCancel = args[1] as GestureDragCancelCallback?; return args[1]; },
        'minFlingDistance=#1': (args) { (args[0] as DragGestureRecognizer).minFlingDistance = args[1] as double?; return args[1]; },
        'minFlingVelocity=#1': (args) { (args[0] as DragGestureRecognizer).minFlingVelocity = args[1] as double?; return args[1]; },
        'maxFlingVelocity=#1': (args) { (args[0] as DragGestureRecognizer).maxFlingVelocity = args[1] as double?; return args[1]; },
        'onlyAcceptDragOnThreshold=#1': (args) { (args[0] as DragGestureRecognizer).onlyAcceptDragOnThreshold = args[1] as bool; return args[1]; },
        'velocityTrackerBuilder=#1': (args) { (args[0] as DragGestureRecognizer).velocityTrackerBuilder = args[1] as GestureVelocityTrackerBuilder; return args[1]; },
        'team=#1': (args) { (args[0] as DragGestureRecognizer).team = args[1] as GestureArenaTeam?; return args[1]; },
        'gestureSettings=#1': (args) { (args[0] as DragGestureRecognizer).gestureSettings = args[1] as DeviceGestureSettings?; return args[1]; },
        'supportedDevices=#1': (args) { (args[0] as DragGestureRecognizer).supportedDevices = args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(); return args[1]; },
        '==#1': (args) => (args[0] as DragGestureRecognizer) == (args[1] as Object),
      };
}
