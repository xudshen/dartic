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

abstract final class PointerPanZoomEndEventBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/events.dart::PointerPanZoomEndEvent',
      type: PointerPanZoomEndEvent,
      test: (o) => o is PointerPanZoomEndEvent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/events.dart::PointerEvent', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/gestures/events.dart::_PointerEventDescription', 'package:flutter/src/gestures/events.dart::_CopyPointerPanZoomEndEvent'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'transformed#1': (args) => (args[0] as PointerPanZoomEndEvent).transformed(args[1] as Matrix4?),
        'toString#0': (args) => (args[0] as PointerPanZoomEndEvent).toString(),
        'copyWith#23': (args) => (args[0] as PointerPanZoomEndEvent).copyWith(viewId: identical(args[1], darticAbsent) ? null : args[1] as int?, timeStamp: identical(args[2], darticAbsent) ? null : args[2] as Duration?, pointer: identical(args[3], darticAbsent) ? null : args[3] as int?, kind: identical(args[4], darticAbsent) ? null : args[4] as PointerDeviceKind?, device: identical(args[5], darticAbsent) ? null : args[5] as int?, position: identical(args[6], darticAbsent) ? null : args[6] as Offset?, delta: identical(args[7], darticAbsent) ? null : args[7] as Offset?, buttons: identical(args[8], darticAbsent) ? null : args[8] as int?, obscured: identical(args[9], darticAbsent) ? null : args[9] as bool?, pressure: identical(args[10], darticAbsent) ? null : args[10] as double?, pressureMin: identical(args[11], darticAbsent) ? null : args[11] as double?, pressureMax: identical(args[12], darticAbsent) ? null : args[12] as double?, distance: identical(args[13], darticAbsent) ? null : args[13] as double?, distanceMax: identical(args[14], darticAbsent) ? null : args[14] as double?, size: identical(args[15], darticAbsent) ? null : args[15] as double?, radiusMajor: identical(args[16], darticAbsent) ? null : args[16] as double?, radiusMinor: identical(args[17], darticAbsent) ? null : args[17] as double?, radiusMin: identical(args[18], darticAbsent) ? null : args[18] as double?, radiusMax: identical(args[19], darticAbsent) ? null : args[19] as double?, orientation: identical(args[20], darticAbsent) ? null : args[20] as double?, tilt: identical(args[21], darticAbsent) ? null : args[21] as double?, synthesized: identical(args[22], darticAbsent) ? null : args[22] as bool?, embedderId: identical(args[23], darticAbsent) ? null : args[23] as int?),
        'toStringShort#0': (args) => (args[0] as PointerPanZoomEndEvent).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as PointerPanZoomEndEvent).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as PointerPanZoomEndEvent).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringFull#0': (args) => (args[0] as PointerPanZoomEndEvent).toStringFull(),
        'hashCode#0': (args) => (args[0] as PointerPanZoomEndEvent).hashCode,
        'viewId#0': (args) => (args[0] as PointerPanZoomEndEvent).viewId,
        'embedderId#0': (args) => (args[0] as PointerPanZoomEndEvent).embedderId,
        'timeStamp#0': (args) => (args[0] as PointerPanZoomEndEvent).timeStamp,
        'pointer#0': (args) => (args[0] as PointerPanZoomEndEvent).pointer,
        'kind#0': (args) => (args[0] as PointerPanZoomEndEvent).kind,
        'device#0': (args) => (args[0] as PointerPanZoomEndEvent).device,
        'position#0': (args) => (args[0] as PointerPanZoomEndEvent).position,
        'localPosition#0': (args) => (args[0] as PointerPanZoomEndEvent).localPosition,
        'delta#0': (args) => (args[0] as PointerPanZoomEndEvent).delta,
        'localDelta#0': (args) => (args[0] as PointerPanZoomEndEvent).localDelta,
        'buttons#0': (args) => (args[0] as PointerPanZoomEndEvent).buttons,
        'down#0': (args) => (args[0] as PointerPanZoomEndEvent).down,
        'obscured#0': (args) => (args[0] as PointerPanZoomEndEvent).obscured,
        'pressure#0': (args) => (args[0] as PointerPanZoomEndEvent).pressure,
        'pressureMin#0': (args) => (args[0] as PointerPanZoomEndEvent).pressureMin,
        'pressureMax#0': (args) => (args[0] as PointerPanZoomEndEvent).pressureMax,
        'distance#0': (args) => (args[0] as PointerPanZoomEndEvent).distance,
        'distanceMin#0': (args) => (args[0] as PointerPanZoomEndEvent).distanceMin,
        'distanceMax#0': (args) => (args[0] as PointerPanZoomEndEvent).distanceMax,
        'size#0': (args) => (args[0] as PointerPanZoomEndEvent).size,
        'radiusMajor#0': (args) => (args[0] as PointerPanZoomEndEvent).radiusMajor,
        'radiusMinor#0': (args) => (args[0] as PointerPanZoomEndEvent).radiusMinor,
        'radiusMin#0': (args) => (args[0] as PointerPanZoomEndEvent).radiusMin,
        'radiusMax#0': (args) => (args[0] as PointerPanZoomEndEvent).radiusMax,
        'orientation#0': (args) => (args[0] as PointerPanZoomEndEvent).orientation,
        'tilt#0': (args) => (args[0] as PointerPanZoomEndEvent).tilt,
        'platformData#0': (args) => (args[0] as PointerPanZoomEndEvent).platformData,
        'synthesized#0': (args) => (args[0] as PointerPanZoomEndEvent).synthesized,
        'transform#0': (args) => (args[0] as PointerPanZoomEndEvent).transform,
        'original#0': (args) => (args[0] as PointerPanZoomEndEvent).original,
        '==#1': (args) => (args[0] as PointerPanZoomEndEvent) == (args[1] as Object),
        '#7': (args) => PointerPanZoomEndEvent(viewId: identical(args[0], darticAbsent) ? 0 : args[0] as int, timeStamp: identical(args[1], darticAbsent) ? Duration.zero : args[1] as Duration, device: identical(args[2], darticAbsent) ? 0 : args[2] as int, pointer: identical(args[3], darticAbsent) ? 0 : args[3] as int, position: identical(args[4], darticAbsent) ? Offset.zero : args[4] as Offset, embedderId: identical(args[5], darticAbsent) ? 0 : args[5] as int, synthesized: identical(args[6], darticAbsent) ? false : args[6] as bool),
        '_#fromFields#27': (args) => PointerPanZoomEndEvent(viewId: args[26] as int, timeStamp: args[24] as Duration, device: args[2] as int, pointer: args[12] as int, position: args[13] as Offset, embedderId: args[6] as int, synthesized: args[22] as bool),
      };
}
