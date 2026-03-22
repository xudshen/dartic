// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/scale.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/gestures/constants.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/gestures/velocity_tracker.dart';
import 'dart:ui';
import 'package:flutter/src/gestures/arena.dart';
import 'package:flutter/gestures.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/team.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/gestures/gesture_settings.dart';

abstract final class ScaleGestureRecognizerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/scale.dart::ScaleGestureRecognizer',
      type: ScaleGestureRecognizer,
      test: (o) => o is ScaleGestureRecognizer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/recognizer.dart::OneSequenceGestureRecognizer', 'package:flutter/src/gestures/recognizer.dart::GestureRecognizer', 'package:flutter/src/gestures/arena.dart::GestureArenaMember', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addAllowedPointer#1': (args) { (args[0] as ScaleGestureRecognizer).addAllowedPointer(args[1] as PointerDownEvent); return null; },
        'isPointerPanZoomAllowed#1': (args) => (args[0] as ScaleGestureRecognizer).isPointerPanZoomAllowed(args[1] as PointerPanZoomStartEvent),
        'addAllowedPointerPanZoom#1': (args) { (args[0] as ScaleGestureRecognizer).addAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'handleEvent#1': (args) { (args[0] as ScaleGestureRecognizer).handleEvent(args[1] as PointerEvent); return null; },
        'acceptGesture#1': (args) { (args[0] as ScaleGestureRecognizer).acceptGesture(args[1] as int); return null; },
        'rejectGesture#1': (args) { (args[0] as ScaleGestureRecognizer).rejectGesture(args[1] as int); return null; },
        'didStopTrackingLastPointer#1': (args) { (args[0] as ScaleGestureRecognizer).didStopTrackingLastPointer(args[1] as int); return null; },
        'dispose#0': (args) { (args[0] as ScaleGestureRecognizer).dispose(); return null; },
        'handleNonAllowedPointer#1': (args) { (args[0] as ScaleGestureRecognizer).handleNonAllowedPointer(args[1] as PointerDownEvent); return null; },
        'resolve#1': (args) { (args[0] as ScaleGestureRecognizer).resolve(args[1] as GestureDisposition); return null; },
        'resolvePointer#2': (args) { (args[0] as ScaleGestureRecognizer).resolvePointer(args[1] as int, args[2] as GestureDisposition); return null; },
        'startTrackingPointer#2': (args) { (args[0] as ScaleGestureRecognizer).startTrackingPointer(args[1] as int, identical(args[2], darticAbsent) ? null : args[2] as Matrix4?); return null; },
        'stopTrackingPointer#1': (args) { (args[0] as ScaleGestureRecognizer).stopTrackingPointer(args[1] as int); return null; },
        'stopTrackingIfPointerNoLongerDown#1': (args) { (args[0] as ScaleGestureRecognizer).stopTrackingIfPointerNoLongerDown(args[1] as PointerEvent); return null; },
        'addPointerPanZoom#1': (args) { (args[0] as ScaleGestureRecognizer).addPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'addPointer#1': (args) { (args[0] as ScaleGestureRecognizer).addPointer(args[1] as PointerDownEvent); return null; },
        'isPointerAllowed#1': (args) => (args[0] as ScaleGestureRecognizer).isPointerAllowed(args[1] as PointerDownEvent),
        'handleNonAllowedPointerPanZoom#1': (args) { (args[0] as ScaleGestureRecognizer).handleNonAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'getKindForPointer#1': (args) => (args[0] as ScaleGestureRecognizer).getKindForPointer(args[1] as int),
        'invokeCallback#3': (args) => (args[0] as ScaleGestureRecognizer).invokeCallback(args[1] as String, () => (args[2] as Function)(), debugReport: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!()),
        'debugFillProperties#1': (args) { (args[0] as ScaleGestureRecognizer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as ScaleGestureRecognizer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ScaleGestureRecognizer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShort#0': (args) => (args[0] as ScaleGestureRecognizer).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ScaleGestureRecognizer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ScaleGestureRecognizer).debugDescribeChildren(),
        'dragStartBehavior#0': (args) => (args[0] as ScaleGestureRecognizer).dragStartBehavior,
        'onStart#0': (args) => (args[0] as ScaleGestureRecognizer).onStart,
        'onUpdate#0': (args) => (args[0] as ScaleGestureRecognizer).onUpdate,
        'onEnd#0': (args) => (args[0] as ScaleGestureRecognizer).onEnd,
        'trackpadScrollCausesScale#0': (args) => (args[0] as ScaleGestureRecognizer).trackpadScrollCausesScale,
        'trackpadScrollToScaleFactor#0': (args) => (args[0] as ScaleGestureRecognizer).trackpadScrollToScaleFactor,
        'pointerCount#0': (args) => (args[0] as ScaleGestureRecognizer).pointerCount,
        'debugDescription#0': (args) => (args[0] as ScaleGestureRecognizer).debugDescription,
        'team#0': (args) => (args[0] as ScaleGestureRecognizer).team,
        'debugOwner#0': (args) => (args[0] as ScaleGestureRecognizer).debugOwner,
        'gestureSettings#0': (args) => (args[0] as ScaleGestureRecognizer).gestureSettings,
        'supportedDevices#0': (args) => (args[0] as ScaleGestureRecognizer).supportedDevices,
        'allowedButtonsFilter#0': (args) => (args[0] as ScaleGestureRecognizer).allowedButtonsFilter,
        'dragStartBehavior=#1': (args) { (args[0] as ScaleGestureRecognizer).dragStartBehavior = args[1] as DragStartBehavior; return args[1]; },
        'onStart=#1': (args) { (args[0] as ScaleGestureRecognizer).onStart = args[1] as GestureScaleStartCallback?; return args[1]; },
        'onUpdate=#1': (args) { (args[0] as ScaleGestureRecognizer).onUpdate = args[1] as GestureScaleUpdateCallback?; return args[1]; },
        'onEnd=#1': (args) { (args[0] as ScaleGestureRecognizer).onEnd = args[1] as GestureScaleEndCallback?; return args[1]; },
        'trackpadScrollCausesScale=#1': (args) { (args[0] as ScaleGestureRecognizer).trackpadScrollCausesScale = args[1] as bool; return args[1]; },
        'trackpadScrollToScaleFactor=#1': (args) { (args[0] as ScaleGestureRecognizer).trackpadScrollToScaleFactor = args[1] as Offset; return args[1]; },
        'team=#1': (args) { (args[0] as ScaleGestureRecognizer).team = args[1] as GestureArenaTeam?; return args[1]; },
        'gestureSettings=#1': (args) { (args[0] as ScaleGestureRecognizer).gestureSettings = args[1] as DeviceGestureSettings?; return args[1]; },
        'supportedDevices=#1': (args) { (args[0] as ScaleGestureRecognizer).supportedDevices = args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(); return args[1]; },
        '#6': (args) {
          if (identical(args[2], darticAbsent)) {
            return ScaleGestureRecognizer(debugOwner: identical(args[0], darticAbsent) ? null : args[0], supportedDevices: identical(args[1], darticAbsent) ? null : args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(), dragStartBehavior: identical(args[3], darticAbsent) ? DragStartBehavior.down : args[3] as DragStartBehavior, trackpadScrollCausesScale: identical(args[4], darticAbsent) ? false : args[4] as bool, trackpadScrollToScaleFactor: identical(args[5], darticAbsent) ? kDefaultTrackpadScrollToScaleFactor : args[5] as Offset);
          } else {
            return ScaleGestureRecognizer(debugOwner: identical(args[0], darticAbsent) ? null : args[0], supportedDevices: identical(args[1], darticAbsent) ? null : args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(), allowedButtonsFilter: (a) => (args[2] as Function)(a) as bool, dragStartBehavior: identical(args[3], darticAbsent) ? DragStartBehavior.down : args[3] as DragStartBehavior, trackpadScrollCausesScale: identical(args[4], darticAbsent) ? false : args[4] as bool, trackpadScrollToScaleFactor: identical(args[5], darticAbsent) ? kDefaultTrackpadScrollToScaleFactor : args[5] as Offset);
          }
        },
      };
}
