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

abstract final class PointerPanZoomUpdateEventBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/events.dart::PointerPanZoomUpdateEvent',
      type: PointerPanZoomUpdateEvent,
      test: (o) => o is PointerPanZoomUpdateEvent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/events.dart::PointerEvent', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/gestures/events.dart::_PointerEventDescription', 'package:flutter/src/gestures/events.dart::_CopyPointerPanZoomUpdateEvent'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'transformed#1': (args) => (args[0] as PointerPanZoomUpdateEvent).transformed(args[1] as Matrix4?),
        'toString#1': (args) => (args[0] as PointerPanZoomUpdateEvent).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'copyWith#29': (args) => (args[0] as PointerPanZoomUpdateEvent).copyWith(viewId: identical(args[1], darticAbsent) ? null : args[1] as int?, timeStamp: identical(args[2], darticAbsent) ? null : args[2] as Duration?, pointer: identical(args[3], darticAbsent) ? null : args[3] as int?, kind: identical(args[4], darticAbsent) ? null : args[4] as PointerDeviceKind?, device: identical(args[5], darticAbsent) ? null : args[5] as int?, position: identical(args[6], darticAbsent) ? null : args[6] as Offset?, delta: identical(args[7], darticAbsent) ? null : args[7] as Offset?, buttons: identical(args[8], darticAbsent) ? null : args[8] as int?, obscured: identical(args[9], darticAbsent) ? null : args[9] as bool?, pressure: identical(args[10], darticAbsent) ? null : args[10] as double?, pressureMin: identical(args[11], darticAbsent) ? null : args[11] as double?, pressureMax: identical(args[12], darticAbsent) ? null : args[12] as double?, distance: identical(args[13], darticAbsent) ? null : args[13] as double?, distanceMax: identical(args[14], darticAbsent) ? null : args[14] as double?, size: identical(args[15], darticAbsent) ? null : args[15] as double?, radiusMajor: identical(args[16], darticAbsent) ? null : args[16] as double?, radiusMinor: identical(args[17], darticAbsent) ? null : args[17] as double?, radiusMin: identical(args[18], darticAbsent) ? null : args[18] as double?, radiusMax: identical(args[19], darticAbsent) ? null : args[19] as double?, orientation: identical(args[20], darticAbsent) ? null : args[20] as double?, tilt: identical(args[21], darticAbsent) ? null : args[21] as double?, synthesized: identical(args[22], darticAbsent) ? null : args[22] as bool?, embedderId: identical(args[23], darticAbsent) ? null : args[23] as int?, pan: identical(args[24], darticAbsent) ? null : args[24] as Offset?, localPan: identical(args[25], darticAbsent) ? null : args[25] as Offset?, panDelta: identical(args[26], darticAbsent) ? null : args[26] as Offset?, localPanDelta: identical(args[27], darticAbsent) ? null : args[27] as Offset?, scale: identical(args[28], darticAbsent) ? null : args[28] as double?, rotation: identical(args[29], darticAbsent) ? null : args[29] as double?),
        'toStringShort#0': (args) => (args[0] as PointerPanZoomUpdateEvent).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as PointerPanZoomUpdateEvent).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as PointerPanZoomUpdateEvent).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringFull#0': (args) => (args[0] as PointerPanZoomUpdateEvent).toStringFull(),
        'pan#0': (args) => (args[0] as PointerPanZoomUpdateEvent).pan,
        'localPan#0': (args) => (args[0] as PointerPanZoomUpdateEvent).localPan,
        'panDelta#0': (args) => (args[0] as PointerPanZoomUpdateEvent).panDelta,
        'localPanDelta#0': (args) => (args[0] as PointerPanZoomUpdateEvent).localPanDelta,
        'scale#0': (args) => (args[0] as PointerPanZoomUpdateEvent).scale,
        'rotation#0': (args) => (args[0] as PointerPanZoomUpdateEvent).rotation,
        'hashCode#0': (args) => (args[0] as PointerPanZoomUpdateEvent).hashCode,
        'viewId#0': (args) => (args[0] as PointerPanZoomUpdateEvent).viewId,
        'embedderId#0': (args) => (args[0] as PointerPanZoomUpdateEvent).embedderId,
        'timeStamp#0': (args) => (args[0] as PointerPanZoomUpdateEvent).timeStamp,
        'pointer#0': (args) => (args[0] as PointerPanZoomUpdateEvent).pointer,
        'kind#0': (args) => (args[0] as PointerPanZoomUpdateEvent).kind,
        'device#0': (args) => (args[0] as PointerPanZoomUpdateEvent).device,
        'position#0': (args) => (args[0] as PointerPanZoomUpdateEvent).position,
        'localPosition#0': (args) => (args[0] as PointerPanZoomUpdateEvent).localPosition,
        'delta#0': (args) => (args[0] as PointerPanZoomUpdateEvent).delta,
        'localDelta#0': (args) => (args[0] as PointerPanZoomUpdateEvent).localDelta,
        'buttons#0': (args) => (args[0] as PointerPanZoomUpdateEvent).buttons,
        'down#0': (args) => (args[0] as PointerPanZoomUpdateEvent).down,
        'obscured#0': (args) => (args[0] as PointerPanZoomUpdateEvent).obscured,
        'pressure#0': (args) => (args[0] as PointerPanZoomUpdateEvent).pressure,
        'pressureMin#0': (args) => (args[0] as PointerPanZoomUpdateEvent).pressureMin,
        'pressureMax#0': (args) => (args[0] as PointerPanZoomUpdateEvent).pressureMax,
        'distance#0': (args) => (args[0] as PointerPanZoomUpdateEvent).distance,
        'distanceMin#0': (args) => (args[0] as PointerPanZoomUpdateEvent).distanceMin,
        'distanceMax#0': (args) => (args[0] as PointerPanZoomUpdateEvent).distanceMax,
        'size#0': (args) => (args[0] as PointerPanZoomUpdateEvent).size,
        'radiusMajor#0': (args) => (args[0] as PointerPanZoomUpdateEvent).radiusMajor,
        'radiusMinor#0': (args) => (args[0] as PointerPanZoomUpdateEvent).radiusMinor,
        'radiusMin#0': (args) => (args[0] as PointerPanZoomUpdateEvent).radiusMin,
        'radiusMax#0': (args) => (args[0] as PointerPanZoomUpdateEvent).radiusMax,
        'orientation#0': (args) => (args[0] as PointerPanZoomUpdateEvent).orientation,
        'tilt#0': (args) => (args[0] as PointerPanZoomUpdateEvent).tilt,
        'platformData#0': (args) => (args[0] as PointerPanZoomUpdateEvent).platformData,
        'synthesized#0': (args) => (args[0] as PointerPanZoomUpdateEvent).synthesized,
        'transform#0': (args) => (args[0] as PointerPanZoomUpdateEvent).transform,
        'original#0': (args) => (args[0] as PointerPanZoomUpdateEvent).original,
        '==#1': (args) => (args[0] as PointerPanZoomUpdateEvent) == (args[1] as Object),
        '#11': (args) => PointerPanZoomUpdateEvent(viewId: identical(args[0], darticAbsent) ? 0 : args[0] as int, timeStamp: identical(args[1], darticAbsent) ? Duration.zero : args[1] as Duration, device: identical(args[2], darticAbsent) ? 0 : args[2] as int, pointer: identical(args[3], darticAbsent) ? 0 : args[3] as int, position: identical(args[4], darticAbsent) ? Offset.zero : args[4] as Offset, embedderId: identical(args[5], darticAbsent) ? 0 : args[5] as int, pan: identical(args[6], darticAbsent) ? Offset.zero : args[6] as Offset, panDelta: identical(args[7], darticAbsent) ? Offset.zero : args[7] as Offset, scale: identical(args[8], darticAbsent) ? 1.0 : args[8] as double, rotation: identical(args[9], darticAbsent) ? 0.0 : args[9] as double, synthesized: identical(args[10], darticAbsent) ? false : args[10] as bool),
        '_#fromFields#31': (args) => PointerPanZoomUpdateEvent(viewId: args[30] as int, timeStamp: args[28] as Duration, device: args[2] as int, pointer: args[14] as int, position: args[15] as Offset, embedderId: args[6] as int, pan: args[11] as Offset, panDelta: args[12] as Offset, scale: args[24] as double, rotation: args[23] as double, synthesized: args[26] as bool),
      };
}
