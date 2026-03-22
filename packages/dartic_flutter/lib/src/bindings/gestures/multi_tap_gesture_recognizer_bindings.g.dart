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

abstract final class MultiTapGestureRecognizerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/multitap.dart::MultiTapGestureRecognizer',
      type: MultiTapGestureRecognizer,
      test: (o) => o is MultiTapGestureRecognizer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/recognizer.dart::GestureRecognizer', 'package:flutter/src/gestures/arena.dart::GestureArenaMember', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addAllowedPointer#1': (args) { (args[0] as MultiTapGestureRecognizer).addAllowedPointer(args[1] as PointerDownEvent); return null; },
        'acceptGesture#1': (args) { (args[0] as MultiTapGestureRecognizer).acceptGesture(args[1] as int); return null; },
        'rejectGesture#1': (args) { (args[0] as MultiTapGestureRecognizer).rejectGesture(args[1] as int); return null; },
        'dispose#0': (args) { (args[0] as MultiTapGestureRecognizer).dispose(); return null; },
        'toString#1': (args) => (args[0] as MultiTapGestureRecognizer).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'addPointerPanZoom#1': (args) { (args[0] as MultiTapGestureRecognizer).addPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'addAllowedPointerPanZoom#1': (args) { (args[0] as MultiTapGestureRecognizer).addAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'addPointer#1': (args) { (args[0] as MultiTapGestureRecognizer).addPointer(args[1] as PointerDownEvent); return null; },
        'handleNonAllowedPointer#1': (args) { (args[0] as MultiTapGestureRecognizer).handleNonAllowedPointer(args[1] as PointerDownEvent); return null; },
        'isPointerAllowed#1': (args) => (args[0] as MultiTapGestureRecognizer).isPointerAllowed(args[1] as PointerDownEvent),
        'handleNonAllowedPointerPanZoom#1': (args) { (args[0] as MultiTapGestureRecognizer).handleNonAllowedPointerPanZoom(args[1] as PointerPanZoomStartEvent); return null; },
        'isPointerPanZoomAllowed#1': (args) => (args[0] as MultiTapGestureRecognizer).isPointerPanZoomAllowed(args[1] as PointerPanZoomStartEvent),
        'getKindForPointer#1': (args) => (args[0] as MultiTapGestureRecognizer).getKindForPointer(args[1] as int),
        'invokeCallback#3': (args) => (args[0] as MultiTapGestureRecognizer).invokeCallback(args[1] as String, () => (args[2] as Function)(), debugReport: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!()),
        'debugFillProperties#1': (args) { (args[0] as MultiTapGestureRecognizer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as MultiTapGestureRecognizer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as MultiTapGestureRecognizer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShort#0': (args) => (args[0] as MultiTapGestureRecognizer).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as MultiTapGestureRecognizer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as MultiTapGestureRecognizer).debugDescribeChildren(),
        'onTapDown#0': (args) => (args[0] as MultiTapGestureRecognizer).onTapDown,
        'onTapUp#0': (args) => (args[0] as MultiTapGestureRecognizer).onTapUp,
        'onTap#0': (args) => (args[0] as MultiTapGestureRecognizer).onTap,
        'onTapCancel#0': (args) => (args[0] as MultiTapGestureRecognizer).onTapCancel,
        'longTapDelay#0': (args) => (args[0] as MultiTapGestureRecognizer).longTapDelay,
        'onLongTapDown#0': (args) => (args[0] as MultiTapGestureRecognizer).onLongTapDown,
        'debugDescription#0': (args) => (args[0] as MultiTapGestureRecognizer).debugDescription,
        'hashCode#0': (args) => (args[0] as MultiTapGestureRecognizer).hashCode,
        'debugOwner#0': (args) => (args[0] as MultiTapGestureRecognizer).debugOwner,
        'gestureSettings#0': (args) => (args[0] as MultiTapGestureRecognizer).gestureSettings,
        'supportedDevices#0': (args) => (args[0] as MultiTapGestureRecognizer).supportedDevices,
        'allowedButtonsFilter#0': (args) => (args[0] as MultiTapGestureRecognizer).allowedButtonsFilter,
        'onTapDown=#1': (args) { (args[0] as MultiTapGestureRecognizer).onTapDown = args[1] as GestureMultiTapDownCallback?; return args[1]; },
        'onTapUp=#1': (args) { (args[0] as MultiTapGestureRecognizer).onTapUp = args[1] as GestureMultiTapUpCallback?; return args[1]; },
        'onTap=#1': (args) { (args[0] as MultiTapGestureRecognizer).onTap = args[1] as GestureMultiTapCallback?; return args[1]; },
        'onTapCancel=#1': (args) { (args[0] as MultiTapGestureRecognizer).onTapCancel = args[1] as GestureMultiTapCancelCallback?; return args[1]; },
        'longTapDelay=#1': (args) { (args[0] as MultiTapGestureRecognizer).longTapDelay = args[1] as Duration; return args[1]; },
        'onLongTapDown=#1': (args) { (args[0] as MultiTapGestureRecognizer).onLongTapDown = args[1] as GestureMultiTapDownCallback?; return args[1]; },
        'gestureSettings=#1': (args) { (args[0] as MultiTapGestureRecognizer).gestureSettings = args[1] as DeviceGestureSettings?; return args[1]; },
        'supportedDevices=#1': (args) { (args[0] as MultiTapGestureRecognizer).supportedDevices = args[1] == null ? null : (args[1] as Set).cast<PointerDeviceKind>(); return args[1]; },
        '==#1': (args) => (args[0] as MultiTapGestureRecognizer) == (args[1] as Object),
        '#4': (args) {
          if (identical(args[3], darticAbsent)) {
            return MultiTapGestureRecognizer(longTapDelay: identical(args[0], darticAbsent) ? Duration.zero : args[0] as Duration, debugOwner: identical(args[1], darticAbsent) ? null : args[1], supportedDevices: identical(args[2], darticAbsent) ? null : args[2] == null ? null : (args[2] as Set).cast<PointerDeviceKind>());
          } else {
            return MultiTapGestureRecognizer(longTapDelay: identical(args[0], darticAbsent) ? Duration.zero : args[0] as Duration, debugOwner: identical(args[1], darticAbsent) ? null : args[1], supportedDevices: identical(args[2], darticAbsent) ? null : args[2] == null ? null : (args[2] as Set).cast<PointerDeviceKind>(), allowedButtonsFilter: (a) => (args[3] as Function)(a) as bool);
          }
        },
      };
}
