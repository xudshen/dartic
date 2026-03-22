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

abstract final class PointerMoveEventBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/events.dart::PointerMoveEvent',
      type: PointerMoveEvent,
      test: (o) => o is PointerMoveEvent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/events.dart::PointerEvent', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/gestures/events.dart::_PointerEventDescription', 'package:flutter/src/gestures/events.dart::_CopyPointerMoveEvent'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'transformed#1': (args) => (args[0] as PointerMoveEvent).transformed(args[1] as Matrix4?),
        'toString#1': (args) => (args[0] as PointerMoveEvent).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'copyWith#23': (args) => (args[0] as PointerMoveEvent).copyWith(viewId: identical(args[1], darticAbsent) ? null : args[1] as int?, timeStamp: identical(args[2], darticAbsent) ? null : args[2] as Duration?, pointer: identical(args[3], darticAbsent) ? null : args[3] as int?, kind: identical(args[4], darticAbsent) ? null : args[4] as PointerDeviceKind?, device: identical(args[5], darticAbsent) ? null : args[5] as int?, position: identical(args[6], darticAbsent) ? null : args[6] as Offset?, delta: identical(args[7], darticAbsent) ? null : args[7] as Offset?, buttons: identical(args[8], darticAbsent) ? null : args[8] as int?, obscured: identical(args[9], darticAbsent) ? null : args[9] as bool?, pressure: identical(args[10], darticAbsent) ? null : args[10] as double?, pressureMin: identical(args[11], darticAbsent) ? null : args[11] as double?, pressureMax: identical(args[12], darticAbsent) ? null : args[12] as double?, distance: identical(args[13], darticAbsent) ? null : args[13] as double?, distanceMax: identical(args[14], darticAbsent) ? null : args[14] as double?, size: identical(args[15], darticAbsent) ? null : args[15] as double?, radiusMajor: identical(args[16], darticAbsent) ? null : args[16] as double?, radiusMinor: identical(args[17], darticAbsent) ? null : args[17] as double?, radiusMin: identical(args[18], darticAbsent) ? null : args[18] as double?, radiusMax: identical(args[19], darticAbsent) ? null : args[19] as double?, orientation: identical(args[20], darticAbsent) ? null : args[20] as double?, tilt: identical(args[21], darticAbsent) ? null : args[21] as double?, synthesized: identical(args[22], darticAbsent) ? null : args[22] as bool?, embedderId: identical(args[23], darticAbsent) ? null : args[23] as int?),
        'toStringShort#0': (args) => (args[0] as PointerMoveEvent).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as PointerMoveEvent).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as PointerMoveEvent).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringFull#0': (args) => (args[0] as PointerMoveEvent).toStringFull(),
        'hashCode#0': (args) => (args[0] as PointerMoveEvent).hashCode,
        'viewId#0': (args) => (args[0] as PointerMoveEvent).viewId,
        'embedderId#0': (args) => (args[0] as PointerMoveEvent).embedderId,
        'timeStamp#0': (args) => (args[0] as PointerMoveEvent).timeStamp,
        'pointer#0': (args) => (args[0] as PointerMoveEvent).pointer,
        'kind#0': (args) => (args[0] as PointerMoveEvent).kind,
        'device#0': (args) => (args[0] as PointerMoveEvent).device,
        'position#0': (args) => (args[0] as PointerMoveEvent).position,
        'localPosition#0': (args) => (args[0] as PointerMoveEvent).localPosition,
        'delta#0': (args) => (args[0] as PointerMoveEvent).delta,
        'localDelta#0': (args) => (args[0] as PointerMoveEvent).localDelta,
        'buttons#0': (args) => (args[0] as PointerMoveEvent).buttons,
        'down#0': (args) => (args[0] as PointerMoveEvent).down,
        'obscured#0': (args) => (args[0] as PointerMoveEvent).obscured,
        'pressure#0': (args) => (args[0] as PointerMoveEvent).pressure,
        'pressureMin#0': (args) => (args[0] as PointerMoveEvent).pressureMin,
        'pressureMax#0': (args) => (args[0] as PointerMoveEvent).pressureMax,
        'distance#0': (args) => (args[0] as PointerMoveEvent).distance,
        'distanceMin#0': (args) => (args[0] as PointerMoveEvent).distanceMin,
        'distanceMax#0': (args) => (args[0] as PointerMoveEvent).distanceMax,
        'size#0': (args) => (args[0] as PointerMoveEvent).size,
        'radiusMajor#0': (args) => (args[0] as PointerMoveEvent).radiusMajor,
        'radiusMinor#0': (args) => (args[0] as PointerMoveEvent).radiusMinor,
        'radiusMin#0': (args) => (args[0] as PointerMoveEvent).radiusMin,
        'radiusMax#0': (args) => (args[0] as PointerMoveEvent).radiusMax,
        'orientation#0': (args) => (args[0] as PointerMoveEvent).orientation,
        'tilt#0': (args) => (args[0] as PointerMoveEvent).tilt,
        'platformData#0': (args) => (args[0] as PointerMoveEvent).platformData,
        'synthesized#0': (args) => (args[0] as PointerMoveEvent).synthesized,
        'transform#0': (args) => (args[0] as PointerMoveEvent).transform,
        'original#0': (args) => (args[0] as PointerMoveEvent).original,
        '==#1': (args) => (args[0] as PointerMoveEvent) == (args[1] as Object),
        '#23': (args) {
          if (identical(args[7], darticAbsent)) {
            return PointerMoveEvent(viewId: identical(args[0], darticAbsent) ? 0 : args[0] as int, timeStamp: identical(args[1], darticAbsent) ? Duration.zero : args[1] as Duration, pointer: identical(args[2], darticAbsent) ? 0 : args[2] as int, kind: identical(args[3], darticAbsent) ? PointerDeviceKind.touch : args[3] as PointerDeviceKind, device: identical(args[4], darticAbsent) ? 0 : args[4] as int, position: identical(args[5], darticAbsent) ? Offset.zero : args[5] as Offset, delta: identical(args[6], darticAbsent) ? Offset.zero : args[6] as Offset, obscured: identical(args[8], darticAbsent) ? false : args[8] as bool, pressure: identical(args[9], darticAbsent) ? 1.0 : args[9] as double, pressureMin: identical(args[10], darticAbsent) ? 1.0 : args[10] as double, pressureMax: identical(args[11], darticAbsent) ? 1.0 : args[11] as double, distanceMax: identical(args[12], darticAbsent) ? 0.0 : args[12] as double, size: identical(args[13], darticAbsent) ? 0.0 : args[13] as double, radiusMajor: identical(args[14], darticAbsent) ? 0.0 : args[14] as double, radiusMinor: identical(args[15], darticAbsent) ? 0.0 : args[15] as double, radiusMin: identical(args[16], darticAbsent) ? 0.0 : args[16] as double, radiusMax: identical(args[17], darticAbsent) ? 0.0 : args[17] as double, orientation: identical(args[18], darticAbsent) ? 0.0 : args[18] as double, tilt: identical(args[19], darticAbsent) ? 0.0 : args[19] as double, platformData: identical(args[20], darticAbsent) ? 0 : args[20] as int, synthesized: identical(args[21], darticAbsent) ? false : args[21] as bool, embedderId: identical(args[22], darticAbsent) ? 0 : args[22] as int);
          } else {
            return PointerMoveEvent(viewId: identical(args[0], darticAbsent) ? 0 : args[0] as int, timeStamp: identical(args[1], darticAbsent) ? Duration.zero : args[1] as Duration, pointer: identical(args[2], darticAbsent) ? 0 : args[2] as int, kind: identical(args[3], darticAbsent) ? PointerDeviceKind.touch : args[3] as PointerDeviceKind, device: identical(args[4], darticAbsent) ? 0 : args[4] as int, position: identical(args[5], darticAbsent) ? Offset.zero : args[5] as Offset, delta: identical(args[6], darticAbsent) ? Offset.zero : args[6] as Offset, buttons: args[7] as int, obscured: identical(args[8], darticAbsent) ? false : args[8] as bool, pressure: identical(args[9], darticAbsent) ? 1.0 : args[9] as double, pressureMin: identical(args[10], darticAbsent) ? 1.0 : args[10] as double, pressureMax: identical(args[11], darticAbsent) ? 1.0 : args[11] as double, distanceMax: identical(args[12], darticAbsent) ? 0.0 : args[12] as double, size: identical(args[13], darticAbsent) ? 0.0 : args[13] as double, radiusMajor: identical(args[14], darticAbsent) ? 0.0 : args[14] as double, radiusMinor: identical(args[15], darticAbsent) ? 0.0 : args[15] as double, radiusMin: identical(args[16], darticAbsent) ? 0.0 : args[16] as double, radiusMax: identical(args[17], darticAbsent) ? 0.0 : args[17] as double, orientation: identical(args[18], darticAbsent) ? 0.0 : args[18] as double, tilt: identical(args[19], darticAbsent) ? 0.0 : args[19] as double, platformData: identical(args[20], darticAbsent) ? 0 : args[20] as int, synthesized: identical(args[21], darticAbsent) ? false : args[21] as bool, embedderId: identical(args[22], darticAbsent) ? 0 : args[22] as int);
          }
        },
        '_#fromFields#27': (args) => PointerMoveEvent(viewId: args[26] as int, timeStamp: args[24] as Duration, pointer: args[12] as int, kind: args[7] as PointerDeviceKind, device: args[2] as int, position: args[13] as Offset, delta: args[1] as Offset, buttons: args[0] as int, obscured: args[8] as bool, pressure: args[14] as double, pressureMin: args[16] as double, pressureMax: args[15] as double, distanceMax: args[4] as double, size: args[21] as double, radiusMajor: args[17] as double, radiusMinor: args[20] as double, radiusMin: args[19] as double, radiusMax: args[18] as double, orientation: args[9] as double, tilt: args[23] as double, platformData: args[11] as int, synthesized: args[22] as bool, embedderId: args[6] as int),
      };
}
