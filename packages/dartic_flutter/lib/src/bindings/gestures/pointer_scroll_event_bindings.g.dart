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

abstract final class PointerScrollEventBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/events.dart::PointerScrollEvent',
      type: PointerScrollEvent,
      test: (o) => o is PointerScrollEvent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/events.dart::PointerSignalEvent', 'package:flutter/src/gestures/events.dart::PointerEvent', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/gestures/events.dart::_RespondablePointerEvent', 'package:flutter/src/gestures/events.dart::_PointerEventDescription', 'package:flutter/src/gestures/events.dart::_CopyPointerScrollEvent'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'transformed#1': (args) => (args[0] as PointerScrollEvent).transformed(args[1] as Matrix4?),
        'debugFillProperties#1': (args) { (args[0] as PointerScrollEvent).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'respond#1': (args) { (args[0] as PointerScrollEvent).respond(allowPlatformDefault: args[1] as bool); return null; },
        'toString#0': (args) => (args[0] as PointerScrollEvent).toString(),
        'copyWith#24': (args) => (args[0] as PointerScrollEvent).copyWith(viewId: identical(args[1], darticAbsent) ? null : args[1] as int?, timeStamp: identical(args[2], darticAbsent) ? null : args[2] as Duration?, pointer: identical(args[3], darticAbsent) ? null : args[3] as int?, kind: identical(args[4], darticAbsent) ? null : args[4] as PointerDeviceKind?, device: identical(args[5], darticAbsent) ? null : args[5] as int?, position: identical(args[6], darticAbsent) ? null : args[6] as Offset?, delta: identical(args[7], darticAbsent) ? null : args[7] as Offset?, buttons: identical(args[8], darticAbsent) ? null : args[8] as int?, obscured: identical(args[9], darticAbsent) ? null : args[9] as bool?, pressure: identical(args[10], darticAbsent) ? null : args[10] as double?, pressureMin: identical(args[11], darticAbsent) ? null : args[11] as double?, pressureMax: identical(args[12], darticAbsent) ? null : args[12] as double?, distance: identical(args[13], darticAbsent) ? null : args[13] as double?, distanceMax: identical(args[14], darticAbsent) ? null : args[14] as double?, size: identical(args[15], darticAbsent) ? null : args[15] as double?, radiusMajor: identical(args[16], darticAbsent) ? null : args[16] as double?, radiusMinor: identical(args[17], darticAbsent) ? null : args[17] as double?, radiusMin: identical(args[18], darticAbsent) ? null : args[18] as double?, radiusMax: identical(args[19], darticAbsent) ? null : args[19] as double?, orientation: identical(args[20], darticAbsent) ? null : args[20] as double?, tilt: identical(args[21], darticAbsent) ? null : args[21] as double?, synthesized: identical(args[22], darticAbsent) ? null : args[22] as bool?, embedderId: identical(args[23], darticAbsent) ? null : args[23] as int?, onRespond: identical(args[24], darticAbsent) ? null : (args[24] as Function?) == null ? null : ({required bool allowPlatformDefault}) => (args[24] as Function?)!(allowPlatformDefault: allowPlatformDefault)),
        'toStringShort#0': (args) => (args[0] as PointerScrollEvent).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as PointerScrollEvent).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'toStringFull#0': (args) => (args[0] as PointerScrollEvent).toStringFull(),
        'scrollDelta#0': (args) => (args[0] as PointerScrollEvent).scrollDelta,
        'hashCode#0': (args) => (args[0] as PointerScrollEvent).hashCode,
        'viewId#0': (args) => (args[0] as PointerScrollEvent).viewId,
        'embedderId#0': (args) => (args[0] as PointerScrollEvent).embedderId,
        'timeStamp#0': (args) => (args[0] as PointerScrollEvent).timeStamp,
        'pointer#0': (args) => (args[0] as PointerScrollEvent).pointer,
        'kind#0': (args) => (args[0] as PointerScrollEvent).kind,
        'device#0': (args) => (args[0] as PointerScrollEvent).device,
        'position#0': (args) => (args[0] as PointerScrollEvent).position,
        'localPosition#0': (args) => (args[0] as PointerScrollEvent).localPosition,
        'delta#0': (args) => (args[0] as PointerScrollEvent).delta,
        'localDelta#0': (args) => (args[0] as PointerScrollEvent).localDelta,
        'buttons#0': (args) => (args[0] as PointerScrollEvent).buttons,
        'down#0': (args) => (args[0] as PointerScrollEvent).down,
        'obscured#0': (args) => (args[0] as PointerScrollEvent).obscured,
        'pressure#0': (args) => (args[0] as PointerScrollEvent).pressure,
        'pressureMin#0': (args) => (args[0] as PointerScrollEvent).pressureMin,
        'pressureMax#0': (args) => (args[0] as PointerScrollEvent).pressureMax,
        'distance#0': (args) => (args[0] as PointerScrollEvent).distance,
        'distanceMin#0': (args) => (args[0] as PointerScrollEvent).distanceMin,
        'distanceMax#0': (args) => (args[0] as PointerScrollEvent).distanceMax,
        'size#0': (args) => (args[0] as PointerScrollEvent).size,
        'radiusMajor#0': (args) => (args[0] as PointerScrollEvent).radiusMajor,
        'radiusMinor#0': (args) => (args[0] as PointerScrollEvent).radiusMinor,
        'radiusMin#0': (args) => (args[0] as PointerScrollEvent).radiusMin,
        'radiusMax#0': (args) => (args[0] as PointerScrollEvent).radiusMax,
        'orientation#0': (args) => (args[0] as PointerScrollEvent).orientation,
        'tilt#0': (args) => (args[0] as PointerScrollEvent).tilt,
        'platformData#0': (args) => (args[0] as PointerScrollEvent).platformData,
        'synthesized#0': (args) => (args[0] as PointerScrollEvent).synthesized,
        'transform#0': (args) => (args[0] as PointerScrollEvent).transform,
        'original#0': (args) => (args[0] as PointerScrollEvent).original,
        '==#1': (args) => (args[0] as PointerScrollEvent) == (args[1] as Object),
        '#8': (args) => PointerScrollEvent(viewId: identical(args[0], darticAbsent) ? 0 : args[0] as int, timeStamp: identical(args[1], darticAbsent) ? Duration.zero : args[1] as Duration, kind: identical(args[2], darticAbsent) ? PointerDeviceKind.mouse : args[2] as PointerDeviceKind, device: identical(args[3], darticAbsent) ? 0 : args[3] as int, position: identical(args[4], darticAbsent) ? Offset.zero : args[4] as Offset, scrollDelta: identical(args[5], darticAbsent) ? Offset.zero : args[5] as Offset, embedderId: identical(args[6], darticAbsent) ? 0 : args[6] as int, onRespond: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : ({required bool allowPlatformDefault}) => (args[7] as Function?)!(allowPlatformDefault: allowPlatformDefault)),
        '_#fromFields#29': (args) => PointerScrollEvent(viewId: args[28] as int, timeStamp: args[26] as Duration, kind: args[8] as PointerDeviceKind, device: args[3] as int, position: args[14] as Offset, scrollDelta: args[22] as Offset, embedderId: args[7] as int, onRespond: args[0] as RespondPointerEventCallback?),
      };
}
