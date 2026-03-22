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

abstract final class VerticalDragGestureRecognizerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/monodrag.dart::VerticalDragGestureRecognizer',
      type: VerticalDragGestureRecognizer,
      test: (o) => o is VerticalDragGestureRecognizer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/monodrag.dart::DragGestureRecognizer', 'package:flutter/src/gestures/recognizer.dart::OneSequenceGestureRecognizer', 'package:flutter/src/gestures/recognizer.dart::GestureRecognizer', 'package:flutter/src/gestures/arena.dart::GestureArenaMember', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'isFlingGesture#2': (args) => (args[0] as VerticalDragGestureRecognizer).isFlingGesture(args[1] as VelocityEstimate, args[2] as PointerDeviceKind),
        'considerFling#2': (args) => (args[0] as VerticalDragGestureRecognizer).considerFling(args[1] as VelocityEstimate, args[2] as PointerDeviceKind),
        'hasSufficientGlobalDistanceToAccept#2': (args) => (args[0] as VerticalDragGestureRecognizer).hasSufficientGlobalDistanceToAccept(args[1] as PointerDeviceKind, args[2] as double?),
        'toString#0': (args) => (args[0] as VerticalDragGestureRecognizer).toString(),
        'isPointerAllowed#1': (args) => (args[0] as VerticalDragGestureRecognizer).isPointerAllowed(args[1] as PointerEvent),
        'addAllowedPointer#1': (args) { (args[0] as VerticalDragGestureRecognizer).addAllowedPointer(args[1] as PointerDownEvent); return null; },
        'addAllowedPointerPanZoom#1': (args) { (args[0] as VerticalDragGestureRecognizer).addAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'handleEvent#1': (args) { (args[0] as VerticalDragGestureRecognizer).handleEvent(args[1] as PointerEvent); return null; },
        'acceptGesture#1': (args) { (args[0] as VerticalDragGestureRecognizer).acceptGesture(args[1] as int); return null; },
        'rejectGesture#1': (args) { (args[0] as VerticalDragGestureRecognizer).rejectGesture(args[1] as int); return null; },
        'didStopTrackingLastPointer#1': (args) { (args[0] as VerticalDragGestureRecognizer).didStopTrackingLastPointer(args[1] as int); return null; },
        'dispose#0': (args) { (args[0] as VerticalDragGestureRecognizer).dispose(); return null; },
        'debugFillProperties#1': (args) { (args[0] as VerticalDragGestureRecognizer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'handleNonAllowedPointer#1': (args) { (args[0] as VerticalDragGestureRecognizer).handleNonAllowedPointer(args[1] as PointerDownEvent); return null; },
        'resolve#1': (args) { (args[0] as VerticalDragGestureRecognizer).resolve(args[1] as GestureDisposition); return null; },
        'resolvePointer#2': (args) { (args[0] as VerticalDragGestureRecognizer).resolvePointer(args[1] as int, args[2] as GestureDisposition); return null; },
        'startTrackingPointer#2': (args) { (args[0] as VerticalDragGestureRecognizer).startTrackingPointer(args[1] as int, identical(args[2], darticAbsent) ? null : args[2] as Matrix4?); return null; },
        'stopTrackingPointer#1': (args) { (args[0] as VerticalDragGestureRecognizer).stopTrackingPointer(args[1] as int); return null; },
        'stopTrackingIfPointerNoLongerDown#1': (args) { (args[0] as VerticalDragGestureRecognizer).stopTrackingIfPointerNoLongerDown(args[1] as PointerEvent); return null; },
        'addPointerPanZoom#1': (args) { (args[0] as VerticalDragGestureRecognizer).addPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'addPointer#1': (args) { (args[0] as VerticalDragGestureRecognizer).addPointer(args[1] as PointerDownEvent); return null; },
        'handleNonAllowedPointerPanZoom#1': (args) { (args[0] as VerticalDragGestureRecognizer).handleNonAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'isPointerPanZoomAllowed#1': (args) => (args[0] as VerticalDragGestureRecognizer).isPointerPanZoomAllowed(args[1] as PointerPanZoomStartEvent),
        'getKindForPointer#1': (args) => (args[0] as VerticalDragGestureRecognizer).getKindForPointer(args[1] as int),
        'invokeCallback#3': (args) => (args[0] as VerticalDragGestureRecognizer).invokeCallback(args[1] as String, () => (args[2] as Function)(), debugReport: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!()),
        'toStringShallow#2': (args) => (args[0] as VerticalDragGestureRecognizer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as VerticalDragGestureRecognizer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShort#0': (args) => (args[0] as VerticalDragGestureRecognizer).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as VerticalDragGestureRecognizer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as VerticalDragGestureRecognizer).debugDescribeChildren(),
        'debugDescription#0': (args) => (args[0] as VerticalDragGestureRecognizer).debugDescription,
        'hashCode#0': (args) => (args[0] as VerticalDragGestureRecognizer).hashCode,
        'dragStartBehavior#0': (args) => (args[0] as VerticalDragGestureRecognizer).dragStartBehavior,
        'multitouchDragStrategy#0': (args) => (args[0] as VerticalDragGestureRecognizer).multitouchDragStrategy,
        'onDown#0': (args) => (args[0] as VerticalDragGestureRecognizer).onDown,
        'onStart#0': (args) => (args[0] as VerticalDragGestureRecognizer).onStart,
        'onUpdate#0': (args) => (args[0] as VerticalDragGestureRecognizer).onUpdate,
        'onEnd#0': (args) => (args[0] as VerticalDragGestureRecognizer).onEnd,
        'onCancel#0': (args) => (args[0] as VerticalDragGestureRecognizer).onCancel,
        'minFlingDistance#0': (args) => (args[0] as VerticalDragGestureRecognizer).minFlingDistance,
        'minFlingVelocity#0': (args) => (args[0] as VerticalDragGestureRecognizer).minFlingVelocity,
        'maxFlingVelocity#0': (args) => (args[0] as VerticalDragGestureRecognizer).maxFlingVelocity,
        'onlyAcceptDragOnThreshold#0': (args) => (args[0] as VerticalDragGestureRecognizer).onlyAcceptDragOnThreshold,
        'velocityTrackerBuilder#0': (args) => (args[0] as VerticalDragGestureRecognizer).velocityTrackerBuilder,
        'lastPosition#0': (args) => (args[0] as VerticalDragGestureRecognizer).lastPosition,
        'debugLastPendingEventTimestamp#0': (args) => (args[0] as VerticalDragGestureRecognizer).debugLastPendingEventTimestamp,
        'globalDistanceMoved#0': (args) => (args[0] as VerticalDragGestureRecognizer).globalDistanceMoved,
        'team#0': (args) => (args[0] as VerticalDragGestureRecognizer).team,
        'debugOwner#0': (args) => (args[0] as VerticalDragGestureRecognizer).debugOwner,
        'gestureSettings#0': (args) => (args[0] as VerticalDragGestureRecognizer).gestureSettings,
        'supportedDevices#0': (args) => (args[0] as VerticalDragGestureRecognizer).supportedDevices,
        'allowedButtonsFilter#0': (args) => (args[0] as VerticalDragGestureRecognizer).allowedButtonsFilter,
        'dragStartBehavior=#1': (args) { (args[0] as VerticalDragGestureRecognizer).dragStartBehavior = args[1] as DragStartBehavior; return args[1]; },
        'multitouchDragStrategy=#1': (args) { (args[0] as VerticalDragGestureRecognizer).multitouchDragStrategy = args[1] as MultitouchDragStrategy; return args[1]; },
        'onDown=#1': (args) { (args[0] as VerticalDragGestureRecognizer).onDown = args[1] as GestureDragDownCallback?; return args[1]; },
        'onStart=#1': (args) { (args[0] as VerticalDragGestureRecognizer).onStart = args[1] as GestureDragStartCallback?; return args[1]; },
        'onUpdate=#1': (args) { (args[0] as VerticalDragGestureRecognizer).onUpdate = args[1] as GestureDragUpdateCallback?; return args[1]; },
        'onEnd=#1': (args) { (args[0] as VerticalDragGestureRecognizer).onEnd = args[1] as GestureDragEndCallback?; return args[1]; },
        'onCancel=#1': (args) { (args[0] as VerticalDragGestureRecognizer).onCancel = args[1] as GestureDragCancelCallback?; return args[1]; },
        'minFlingDistance=#1': (args) { (args[0] as VerticalDragGestureRecognizer).minFlingDistance = args[1] as double?; return args[1]; },
        'minFlingVelocity=#1': (args) { (args[0] as VerticalDragGestureRecognizer).minFlingVelocity = args[1] as double?; return args[1]; },
        'maxFlingVelocity=#1': (args) { (args[0] as VerticalDragGestureRecognizer).maxFlingVelocity = args[1] as double?; return args[1]; },
        'onlyAcceptDragOnThreshold=#1': (args) { (args[0] as VerticalDragGestureRecognizer).onlyAcceptDragOnThreshold = args[1] as bool; return args[1]; },
        'velocityTrackerBuilder=#1': (args) { (args[0] as VerticalDragGestureRecognizer).velocityTrackerBuilder = args[1] as GestureVelocityTrackerBuilder; return args[1]; },
        'team=#1': (args) { (args[0] as VerticalDragGestureRecognizer).team = args[1] as GestureArenaTeam?; return args[1]; },
        'gestureSettings=#1': (args) { (args[0] as VerticalDragGestureRecognizer).gestureSettings = args[1] as DeviceGestureSettings?; return args[1]; },
        'supportedDevices=#1': (args) { (args[0] as VerticalDragGestureRecognizer).supportedDevices = args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(); return args[1]; },
        '==#1': (args) => (args[0] as VerticalDragGestureRecognizer) == (args[1] as Object),
        '#3': (args) {
          if (identical(args[2], darticAbsent)) {
            return VerticalDragGestureRecognizer(debugOwner: identical(args[0], darticAbsent) ? null : args[0], supportedDevices: identical(args[1], darticAbsent) ? null : args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>());
          } else {
            return VerticalDragGestureRecognizer(debugOwner: identical(args[0], darticAbsent) ? null : args[0], supportedDevices: identical(args[1], darticAbsent) ? null : args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(), allowedButtonsFilter: (a) => (args[2] as Function)(a) as bool);
          }
        },
      };
}
