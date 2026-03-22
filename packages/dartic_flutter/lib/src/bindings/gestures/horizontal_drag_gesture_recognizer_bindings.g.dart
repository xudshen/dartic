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

abstract final class HorizontalDragGestureRecognizerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/monodrag.dart::HorizontalDragGestureRecognizer',
      type: HorizontalDragGestureRecognizer,
      test: (o) => o is HorizontalDragGestureRecognizer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/monodrag.dart::DragGestureRecognizer', 'package:flutter/src/gestures/recognizer.dart::OneSequenceGestureRecognizer', 'package:flutter/src/gestures/recognizer.dart::GestureRecognizer', 'package:flutter/src/gestures/arena.dart::GestureArenaMember', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'isFlingGesture#2': (args) => (args[0] as HorizontalDragGestureRecognizer).isFlingGesture(args[1] as VelocityEstimate, args[2] as PointerDeviceKind),
        'considerFling#2': (args) => (args[0] as HorizontalDragGestureRecognizer).considerFling(args[1] as VelocityEstimate, args[2] as PointerDeviceKind),
        'hasSufficientGlobalDistanceToAccept#2': (args) => (args[0] as HorizontalDragGestureRecognizer).hasSufficientGlobalDistanceToAccept(args[1] as PointerDeviceKind, args[2] as double?),
        'toString#1': (args) => (args[0] as HorizontalDragGestureRecognizer).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'isPointerAllowed#1': (args) => (args[0] as HorizontalDragGestureRecognizer).isPointerAllowed(args[1] as PointerEvent),
        'addAllowedPointer#1': (args) { (args[0] as HorizontalDragGestureRecognizer).addAllowedPointer(args[1] as PointerDownEvent); return null; },
        'addAllowedPointerPanZoom#1': (args) { (args[0] as HorizontalDragGestureRecognizer).addAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'handleEvent#1': (args) { (args[0] as HorizontalDragGestureRecognizer).handleEvent(args[1] as PointerEvent); return null; },
        'acceptGesture#1': (args) { (args[0] as HorizontalDragGestureRecognizer).acceptGesture(args[1] as int); return null; },
        'rejectGesture#1': (args) { (args[0] as HorizontalDragGestureRecognizer).rejectGesture(args[1] as int); return null; },
        'didStopTrackingLastPointer#1': (args) { (args[0] as HorizontalDragGestureRecognizer).didStopTrackingLastPointer(args[1] as int); return null; },
        'dispose#0': (args) { (args[0] as HorizontalDragGestureRecognizer).dispose(); return null; },
        'debugFillProperties#1': (args) { (args[0] as HorizontalDragGestureRecognizer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'handleNonAllowedPointer#1': (args) { (args[0] as HorizontalDragGestureRecognizer).handleNonAllowedPointer(args[1] as PointerDownEvent); return null; },
        'resolve#1': (args) { (args[0] as HorizontalDragGestureRecognizer).resolve(args[1] as GestureDisposition); return null; },
        'resolvePointer#2': (args) { (args[0] as HorizontalDragGestureRecognizer).resolvePointer(args[1] as int, args[2] as GestureDisposition); return null; },
        'startTrackingPointer#2': (args) { (args[0] as HorizontalDragGestureRecognizer).startTrackingPointer(args[1] as int, identical(args[2], darticAbsent) ? null : args[2] as Matrix4?); return null; },
        'stopTrackingPointer#1': (args) { (args[0] as HorizontalDragGestureRecognizer).stopTrackingPointer(args[1] as int); return null; },
        'stopTrackingIfPointerNoLongerDown#1': (args) { (args[0] as HorizontalDragGestureRecognizer).stopTrackingIfPointerNoLongerDown(args[1] as PointerEvent); return null; },
        'addPointerPanZoom#1': (args) { (args[0] as HorizontalDragGestureRecognizer).addPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'addPointer#1': (args) { (args[0] as HorizontalDragGestureRecognizer).addPointer(args[1] as PointerDownEvent); return null; },
        'handleNonAllowedPointerPanZoom#1': (args) { (args[0] as HorizontalDragGestureRecognizer).handleNonAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'isPointerPanZoomAllowed#1': (args) => (args[0] as HorizontalDragGestureRecognizer).isPointerPanZoomAllowed(args[1] as PointerPanZoomStartEvent),
        'getKindForPointer#1': (args) => (args[0] as HorizontalDragGestureRecognizer).getKindForPointer(args[1] as int),
        'invokeCallback#3': (args) => (args[0] as HorizontalDragGestureRecognizer).invokeCallback(args[1] as String, () => (args[2] as Function)(), debugReport: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!()),
        'toStringShallow#2': (args) => (args[0] as HorizontalDragGestureRecognizer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as HorizontalDragGestureRecognizer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShort#0': (args) => (args[0] as HorizontalDragGestureRecognizer).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as HorizontalDragGestureRecognizer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as HorizontalDragGestureRecognizer).debugDescribeChildren(),
        'debugDescription#0': (args) => (args[0] as HorizontalDragGestureRecognizer).debugDescription,
        'hashCode#0': (args) => (args[0] as HorizontalDragGestureRecognizer).hashCode,
        'dragStartBehavior#0': (args) => (args[0] as HorizontalDragGestureRecognizer).dragStartBehavior,
        'multitouchDragStrategy#0': (args) => (args[0] as HorizontalDragGestureRecognizer).multitouchDragStrategy,
        'onDown#0': (args) => (args[0] as HorizontalDragGestureRecognizer).onDown,
        'onStart#0': (args) => (args[0] as HorizontalDragGestureRecognizer).onStart,
        'onUpdate#0': (args) => (args[0] as HorizontalDragGestureRecognizer).onUpdate,
        'onEnd#0': (args) => (args[0] as HorizontalDragGestureRecognizer).onEnd,
        'onCancel#0': (args) => (args[0] as HorizontalDragGestureRecognizer).onCancel,
        'minFlingDistance#0': (args) => (args[0] as HorizontalDragGestureRecognizer).minFlingDistance,
        'minFlingVelocity#0': (args) => (args[0] as HorizontalDragGestureRecognizer).minFlingVelocity,
        'maxFlingVelocity#0': (args) => (args[0] as HorizontalDragGestureRecognizer).maxFlingVelocity,
        'onlyAcceptDragOnThreshold#0': (args) => (args[0] as HorizontalDragGestureRecognizer).onlyAcceptDragOnThreshold,
        'velocityTrackerBuilder#0': (args) => (args[0] as HorizontalDragGestureRecognizer).velocityTrackerBuilder,
        'lastPosition#0': (args) => (args[0] as HorizontalDragGestureRecognizer).lastPosition,
        'debugLastPendingEventTimestamp#0': (args) => (args[0] as HorizontalDragGestureRecognizer).debugLastPendingEventTimestamp,
        'globalDistanceMoved#0': (args) => (args[0] as HorizontalDragGestureRecognizer).globalDistanceMoved,
        'team#0': (args) => (args[0] as HorizontalDragGestureRecognizer).team,
        'debugOwner#0': (args) => (args[0] as HorizontalDragGestureRecognizer).debugOwner,
        'gestureSettings#0': (args) => (args[0] as HorizontalDragGestureRecognizer).gestureSettings,
        'supportedDevices#0': (args) => (args[0] as HorizontalDragGestureRecognizer).supportedDevices,
        'allowedButtonsFilter#0': (args) => (args[0] as HorizontalDragGestureRecognizer).allowedButtonsFilter,
        'dragStartBehavior=#1': (args) { (args[0] as HorizontalDragGestureRecognizer).dragStartBehavior = args[1] as DragStartBehavior; return args[1]; },
        'multitouchDragStrategy=#1': (args) { (args[0] as HorizontalDragGestureRecognizer).multitouchDragStrategy = args[1] as MultitouchDragStrategy; return args[1]; },
        'onDown=#1': (args) { (args[0] as HorizontalDragGestureRecognizer).onDown = args[1] as GestureDragDownCallback?; return args[1]; },
        'onStart=#1': (args) { (args[0] as HorizontalDragGestureRecognizer).onStart = args[1] as GestureDragStartCallback?; return args[1]; },
        'onUpdate=#1': (args) { (args[0] as HorizontalDragGestureRecognizer).onUpdate = args[1] as GestureDragUpdateCallback?; return args[1]; },
        'onEnd=#1': (args) { (args[0] as HorizontalDragGestureRecognizer).onEnd = args[1] as GestureDragEndCallback?; return args[1]; },
        'onCancel=#1': (args) { (args[0] as HorizontalDragGestureRecognizer).onCancel = args[1] as GestureDragCancelCallback?; return args[1]; },
        'minFlingDistance=#1': (args) { (args[0] as HorizontalDragGestureRecognizer).minFlingDistance = args[1] as double?; return args[1]; },
        'minFlingVelocity=#1': (args) { (args[0] as HorizontalDragGestureRecognizer).minFlingVelocity = args[1] as double?; return args[1]; },
        'maxFlingVelocity=#1': (args) { (args[0] as HorizontalDragGestureRecognizer).maxFlingVelocity = args[1] as double?; return args[1]; },
        'onlyAcceptDragOnThreshold=#1': (args) { (args[0] as HorizontalDragGestureRecognizer).onlyAcceptDragOnThreshold = args[1] as bool; return args[1]; },
        'velocityTrackerBuilder=#1': (args) { (args[0] as HorizontalDragGestureRecognizer).velocityTrackerBuilder = args[1] as GestureVelocityTrackerBuilder; return args[1]; },
        'team=#1': (args) { (args[0] as HorizontalDragGestureRecognizer).team = args[1] as GestureArenaTeam?; return args[1]; },
        'gestureSettings=#1': (args) { (args[0] as HorizontalDragGestureRecognizer).gestureSettings = args[1] as DeviceGestureSettings?; return args[1]; },
        'supportedDevices=#1': (args) { (args[0] as HorizontalDragGestureRecognizer).supportedDevices = args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(); return args[1]; },
        '==#1': (args) => (args[0] as HorizontalDragGestureRecognizer) == (args[1] as Object),
        '#3': (args) {
          if (identical(args[2], darticAbsent)) {
            return HorizontalDragGestureRecognizer(debugOwner: identical(args[0], darticAbsent) ? null : args[0], supportedDevices: identical(args[1], darticAbsent) ? null : args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>());
          } else {
            return HorizontalDragGestureRecognizer(debugOwner: identical(args[0], darticAbsent) ? null : args[0], supportedDevices: identical(args[1], darticAbsent) ? null : args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(), allowedButtonsFilter: (a) => (args[2] as Function)(a) as bool);
          }
        },
      };
}
