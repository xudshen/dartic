// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/events.dart';
import 'dart:ui' show Offset, PointerDeviceKind;
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/constants.dart';
import 'package:flutter/src/gestures/gesture_settings.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class PointerPanZoomStartEventBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/events.dart::PointerPanZoomStartEvent',
      type: PointerPanZoomStartEvent,
      test: (o) => o is PointerPanZoomStartEvent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/events.dart::PointerEvent', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/gestures/events.dart::_PointerEventDescription', 'package:flutter/src/gestures/events.dart::_CopyPointerPanZoomStartEvent'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'transformed#1': (args) => (args[0] as PointerPanZoomStartEvent).transformed(args[1] as Matrix4?),
        'toString#1': (args) => (args[0] as PointerPanZoomStartEvent).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'copyWith#23': (args) => (args[0] as PointerPanZoomStartEvent).copyWith(viewId: identical(args[1], darticAbsent) ? null : args[1] as int?, timeStamp: identical(args[2], darticAbsent) ? null : args[2] as Duration?, pointer: identical(args[3], darticAbsent) ? null : args[3] as int?, kind: identical(args[4], darticAbsent) ? null : args[4] as PointerDeviceKind?, device: identical(args[5], darticAbsent) ? null : args[5] as int?, position: identical(args[6], darticAbsent) ? null : args[6] as Offset?, delta: identical(args[7], darticAbsent) ? null : args[7] as Offset?, buttons: identical(args[8], darticAbsent) ? null : args[8] as int?, obscured: identical(args[9], darticAbsent) ? null : args[9] as bool?, pressure: identical(args[10], darticAbsent) ? null : args[10] as double?, pressureMin: identical(args[11], darticAbsent) ? null : args[11] as double?, pressureMax: identical(args[12], darticAbsent) ? null : args[12] as double?, distance: identical(args[13], darticAbsent) ? null : args[13] as double?, distanceMax: identical(args[14], darticAbsent) ? null : args[14] as double?, size: identical(args[15], darticAbsent) ? null : args[15] as double?, radiusMajor: identical(args[16], darticAbsent) ? null : args[16] as double?, radiusMinor: identical(args[17], darticAbsent) ? null : args[17] as double?, radiusMin: identical(args[18], darticAbsent) ? null : args[18] as double?, radiusMax: identical(args[19], darticAbsent) ? null : args[19] as double?, orientation: identical(args[20], darticAbsent) ? null : args[20] as double?, tilt: identical(args[21], darticAbsent) ? null : args[21] as double?, synthesized: identical(args[22], darticAbsent) ? null : args[22] as bool?, embedderId: identical(args[23], darticAbsent) ? null : args[23] as int?),
        'toStringShort#0': (args) => (args[0] as PointerPanZoomStartEvent).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as PointerPanZoomStartEvent).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as PointerPanZoomStartEvent).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringFull#0': (args) => (args[0] as PointerPanZoomStartEvent).toStringFull(),
        'hashCode#0': (args) => (args[0] as PointerPanZoomStartEvent).hashCode,
        'viewId#0': (args) => (args[0] as PointerPanZoomStartEvent).viewId,
        'embedderId#0': (args) => (args[0] as PointerPanZoomStartEvent).embedderId,
        'timeStamp#0': (args) => (args[0] as PointerPanZoomStartEvent).timeStamp,
        'pointer#0': (args) => (args[0] as PointerPanZoomStartEvent).pointer,
        'kind#0': (args) => (args[0] as PointerPanZoomStartEvent).kind,
        'device#0': (args) => (args[0] as PointerPanZoomStartEvent).device,
        'position#0': (args) => (args[0] as PointerPanZoomStartEvent).position,
        'localPosition#0': (args) => (args[0] as PointerPanZoomStartEvent).localPosition,
        'delta#0': (args) => (args[0] as PointerPanZoomStartEvent).delta,
        'localDelta#0': (args) => (args[0] as PointerPanZoomStartEvent).localDelta,
        'buttons#0': (args) => (args[0] as PointerPanZoomStartEvent).buttons,
        'down#0': (args) => (args[0] as PointerPanZoomStartEvent).down,
        'obscured#0': (args) => (args[0] as PointerPanZoomStartEvent).obscured,
        'pressure#0': (args) => (args[0] as PointerPanZoomStartEvent).pressure,
        'pressureMin#0': (args) => (args[0] as PointerPanZoomStartEvent).pressureMin,
        'pressureMax#0': (args) => (args[0] as PointerPanZoomStartEvent).pressureMax,
        'distance#0': (args) => (args[0] as PointerPanZoomStartEvent).distance,
        'distanceMin#0': (args) => (args[0] as PointerPanZoomStartEvent).distanceMin,
        'distanceMax#0': (args) => (args[0] as PointerPanZoomStartEvent).distanceMax,
        'size#0': (args) => (args[0] as PointerPanZoomStartEvent).size,
        'radiusMajor#0': (args) => (args[0] as PointerPanZoomStartEvent).radiusMajor,
        'radiusMinor#0': (args) => (args[0] as PointerPanZoomStartEvent).radiusMinor,
        'radiusMin#0': (args) => (args[0] as PointerPanZoomStartEvent).radiusMin,
        'radiusMax#0': (args) => (args[0] as PointerPanZoomStartEvent).radiusMax,
        'orientation#0': (args) => (args[0] as PointerPanZoomStartEvent).orientation,
        'tilt#0': (args) => (args[0] as PointerPanZoomStartEvent).tilt,
        'platformData#0': (args) => (args[0] as PointerPanZoomStartEvent).platformData,
        'synthesized#0': (args) => (args[0] as PointerPanZoomStartEvent).synthesized,
        'transform#0': (args) => (args[0] as PointerPanZoomStartEvent).transform,
        'original#0': (args) => (args[0] as PointerPanZoomStartEvent).original,
        '==#1': (args) => (args[0] as PointerPanZoomStartEvent) == (args[1] as Object),
        '#7': (args) => PointerPanZoomStartEvent(viewId: identical(args[0], darticAbsent) ? 0 : args[0] as int, timeStamp: identical(args[1], darticAbsent) ? Duration.zero : args[1] as Duration, device: identical(args[2], darticAbsent) ? 0 : args[2] as int, pointer: identical(args[3], darticAbsent) ? 0 : args[3] as int, position: identical(args[4], darticAbsent) ? Offset.zero : args[4] as Offset, embedderId: identical(args[5], darticAbsent) ? 0 : args[5] as int, synthesized: identical(args[6], darticAbsent) ? false : args[6] as bool),
        '_#fromFields#27': (args) => PointerPanZoomStartEvent(viewId: args[26] as int, timeStamp: args[24] as Duration, device: args[2] as int, pointer: args[12] as int, position: args[13] as Offset, embedderId: args[6] as int, synthesized: args[22] as bool),
      };
}
