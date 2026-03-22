// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/multitap.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/gestures/arena.dart';
import 'package:flutter/src/gestures/binding.dart';
import 'package:flutter/src/gestures/constants.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/gesture_details.dart';
import 'package:flutter/src/gestures/pointer_router.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/gestures/tap.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/gestures/gesture_settings.dart';
import 'package:flutter/gestures.dart';

abstract final class SerialTapGestureRecognizerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/multitap.dart::SerialTapGestureRecognizer',
      type: SerialTapGestureRecognizer,
      test: (o) => o is SerialTapGestureRecognizer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/recognizer.dart::GestureRecognizer', 'package:flutter/src/gestures/arena.dart::GestureArenaMember', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'isPointerAllowed#1': (args) => (args[0] as SerialTapGestureRecognizer).isPointerAllowed(args[1] as PointerDownEvent),
        'addAllowedPointer#1': (args) { (args[0] as SerialTapGestureRecognizer).addAllowedPointer(args[1] as PointerDownEvent); return null; },
        'acceptGesture#1': (args) { (args[0] as SerialTapGestureRecognizer).acceptGesture(args[1] as int); return null; },
        'rejectGesture#1': (args) { (args[0] as SerialTapGestureRecognizer).rejectGesture(args[1] as int); return null; },
        'dispose#0': (args) { (args[0] as SerialTapGestureRecognizer).dispose(); return null; },
        'toString#0': (args) => (args[0] as SerialTapGestureRecognizer).toString(),
        'addPointerPanZoom#1': (args) { (args[0] as SerialTapGestureRecognizer).addPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'addAllowedPointerPanZoom#1': (args) { (args[0] as SerialTapGestureRecognizer).addAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'addPointer#1': (args) { (args[0] as SerialTapGestureRecognizer).addPointer(args[1] as PointerDownEvent); return null; },
        'handleNonAllowedPointer#1': (args) { (args[0] as SerialTapGestureRecognizer).handleNonAllowedPointer(args[1] as PointerDownEvent); return null; },
        'handleNonAllowedPointerPanZoom#1': (args) { (args[0] as SerialTapGestureRecognizer).handleNonAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'isPointerPanZoomAllowed#1': (args) => (args[0] as SerialTapGestureRecognizer).isPointerPanZoomAllowed(args[1] as PointerPanZoomStartEvent),
        'getKindForPointer#1': (args) => (args[0] as SerialTapGestureRecognizer).getKindForPointer(args[1] as int),
        'invokeCallback#3': (args) => (args[0] as SerialTapGestureRecognizer).invokeCallback(args[1] as String, () => (args[2] as Function)(), debugReport: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!()),
        'debugFillProperties#1': (args) { (args[0] as SerialTapGestureRecognizer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as SerialTapGestureRecognizer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SerialTapGestureRecognizer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShort#0': (args) => (args[0] as SerialTapGestureRecognizer).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as SerialTapGestureRecognizer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SerialTapGestureRecognizer).debugDescribeChildren(),
        'onSerialTapDown#0': (args) => (args[0] as SerialTapGestureRecognizer).onSerialTapDown,
        'onSerialTapCancel#0': (args) => (args[0] as SerialTapGestureRecognizer).onSerialTapCancel,
        'onSerialTapUp#0': (args) => (args[0] as SerialTapGestureRecognizer).onSerialTapUp,
        'isTrackingPointer#0': (args) => (args[0] as SerialTapGestureRecognizer).isTrackingPointer,
        'debugDescription#0': (args) => (args[0] as SerialTapGestureRecognizer).debugDescription,
        'hashCode#0': (args) => (args[0] as SerialTapGestureRecognizer).hashCode,
        'debugOwner#0': (args) => (args[0] as SerialTapGestureRecognizer).debugOwner,
        'gestureSettings#0': (args) => (args[0] as SerialTapGestureRecognizer).gestureSettings,
        'supportedDevices#0': (args) => (args[0] as SerialTapGestureRecognizer).supportedDevices,
        'allowedButtonsFilter#0': (args) => (args[0] as SerialTapGestureRecognizer).allowedButtonsFilter,
        'onSerialTapDown=#1': (args) { (args[0] as SerialTapGestureRecognizer).onSerialTapDown = args[1] as GestureSerialTapDownCallback?; return args[1]; },
        'onSerialTapCancel=#1': (args) { (args[0] as SerialTapGestureRecognizer).onSerialTapCancel = args[1] as GestureSerialTapCancelCallback?; return args[1]; },
        'onSerialTapUp=#1': (args) { (args[0] as SerialTapGestureRecognizer).onSerialTapUp = args[1] as GestureSerialTapUpCallback?; return args[1]; },
        'gestureSettings=#1': (args) { (args[0] as SerialTapGestureRecognizer).gestureSettings = args[1] as DeviceGestureSettings?; return args[1]; },
        'supportedDevices=#1': (args) { (args[0] as SerialTapGestureRecognizer).supportedDevices = args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(); return args[1]; },
        '==#1': (args) => (args[0] as SerialTapGestureRecognizer) == (args[1] as Object),
        '#3': (args) {
          if (identical(args[2], darticAbsent)) {
            return SerialTapGestureRecognizer(debugOwner: identical(args[0], darticAbsent) ? null : args[0], supportedDevices: identical(args[1], darticAbsent) ? null : args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>());
          } else {
            return SerialTapGestureRecognizer(debugOwner: identical(args[0], darticAbsent) ? null : args[0], supportedDevices: identical(args[1], darticAbsent) ? null : args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(), allowedButtonsFilter: (a) => (args[2] as Function)(a) as bool);
          }
        },
      };
}
