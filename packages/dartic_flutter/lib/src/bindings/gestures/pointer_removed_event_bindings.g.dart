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

abstract final class PointerRemovedEventBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/events.dart::PointerRemovedEvent',
      type: PointerRemovedEvent,
      test: (o) => o is PointerRemovedEvent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/events.dart::PointerEvent', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/gestures/events.dart::_PointerEventDescription', 'package:flutter/src/gestures/events.dart::_CopyPointerRemovedEvent'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'transformed#1': (args) => (args[0] as PointerRemovedEvent).transformed(args[1] as Matrix4?),
        'copyWith#23': (args) => (args[0] as PointerRemovedEvent).copyWith(viewId: identical(args[1], darticAbsent) ? null : args[1] as int?, timeStamp: identical(args[2], darticAbsent) ? null : args[2] as Duration?, pointer: identical(args[3], darticAbsent) ? null : args[3] as int?, kind: identical(args[4], darticAbsent) ? null : args[4] as PointerDeviceKind?, device: identical(args[5], darticAbsent) ? null : args[5] as int?, position: identical(args[6], darticAbsent) ? null : args[6] as Offset?, delta: identical(args[7], darticAbsent) ? null : args[7] as Offset?, buttons: identical(args[8], darticAbsent) ? null : args[8] as int?, obscured: identical(args[9], darticAbsent) ? null : args[9] as bool?, pressure: identical(args[10], darticAbsent) ? null : args[10] as double?, pressureMin: identical(args[11], darticAbsent) ? null : args[11] as double?, pressureMax: identical(args[12], darticAbsent) ? null : args[12] as double?, distance: identical(args[13], darticAbsent) ? null : args[13] as double?, distanceMax: identical(args[14], darticAbsent) ? null : args[14] as double?, size: identical(args[15], darticAbsent) ? null : args[15] as double?, radiusMajor: identical(args[16], darticAbsent) ? null : args[16] as double?, radiusMinor: identical(args[17], darticAbsent) ? null : args[17] as double?, radiusMin: identical(args[18], darticAbsent) ? null : args[18] as double?, radiusMax: identical(args[19], darticAbsent) ? null : args[19] as double?, orientation: identical(args[20], darticAbsent) ? null : args[20] as double?, tilt: identical(args[21], darticAbsent) ? null : args[21] as double?, synthesized: identical(args[22], darticAbsent) ? null : args[22] as bool?, embedderId: identical(args[23], darticAbsent) ? null : args[23] as int?),
        'toStringShort#0': (args) => (args[0] as PointerRemovedEvent).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as PointerRemovedEvent).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as PointerRemovedEvent).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringFull#0': (args) => (args[0] as PointerRemovedEvent).toStringFull(),
        'viewId#0': (args) => (args[0] as PointerRemovedEvent).viewId,
        'embedderId#0': (args) => (args[0] as PointerRemovedEvent).embedderId,
        'timeStamp#0': (args) => (args[0] as PointerRemovedEvent).timeStamp,
        'pointer#0': (args) => (args[0] as PointerRemovedEvent).pointer,
        'kind#0': (args) => (args[0] as PointerRemovedEvent).kind,
        'device#0': (args) => (args[0] as PointerRemovedEvent).device,
        'position#0': (args) => (args[0] as PointerRemovedEvent).position,
        'localPosition#0': (args) => (args[0] as PointerRemovedEvent).localPosition,
        'delta#0': (args) => (args[0] as PointerRemovedEvent).delta,
        'localDelta#0': (args) => (args[0] as PointerRemovedEvent).localDelta,
        'buttons#0': (args) => (args[0] as PointerRemovedEvent).buttons,
        'down#0': (args) => (args[0] as PointerRemovedEvent).down,
        'obscured#0': (args) => (args[0] as PointerRemovedEvent).obscured,
        'pressure#0': (args) => (args[0] as PointerRemovedEvent).pressure,
        'pressureMin#0': (args) => (args[0] as PointerRemovedEvent).pressureMin,
        'pressureMax#0': (args) => (args[0] as PointerRemovedEvent).pressureMax,
        'distance#0': (args) => (args[0] as PointerRemovedEvent).distance,
        'distanceMin#0': (args) => (args[0] as PointerRemovedEvent).distanceMin,
        'distanceMax#0': (args) => (args[0] as PointerRemovedEvent).distanceMax,
        'size#0': (args) => (args[0] as PointerRemovedEvent).size,
        'radiusMajor#0': (args) => (args[0] as PointerRemovedEvent).radiusMajor,
        'radiusMinor#0': (args) => (args[0] as PointerRemovedEvent).radiusMinor,
        'radiusMin#0': (args) => (args[0] as PointerRemovedEvent).radiusMin,
        'radiusMax#0': (args) => (args[0] as PointerRemovedEvent).radiusMax,
        'orientation#0': (args) => (args[0] as PointerRemovedEvent).orientation,
        'tilt#0': (args) => (args[0] as PointerRemovedEvent).tilt,
        'platformData#0': (args) => (args[0] as PointerRemovedEvent).platformData,
        'synthesized#0': (args) => (args[0] as PointerRemovedEvent).synthesized,
        'transform#0': (args) => (args[0] as PointerRemovedEvent).transform,
        'original#0': (args) => (args[0] as PointerRemovedEvent).original,
        '#14': (args) => PointerRemovedEvent(viewId: identical(args[0], darticAbsent) ? 0 : args[0] as int, timeStamp: identical(args[1], darticAbsent) ? Duration.zero : args[1] as Duration, pointer: identical(args[2], darticAbsent) ? 0 : args[2] as int, kind: identical(args[3], darticAbsent) ? PointerDeviceKind.touch : args[3] as PointerDeviceKind, device: identical(args[4], darticAbsent) ? 0 : args[4] as int, position: identical(args[5], darticAbsent) ? Offset.zero : args[5] as Offset, obscured: identical(args[6], darticAbsent) ? false : args[6] as bool, pressureMin: identical(args[7], darticAbsent) ? 1.0 : args[7] as double, pressureMax: identical(args[8], darticAbsent) ? 1.0 : args[8] as double, distanceMax: identical(args[9], darticAbsent) ? 0.0 : args[9] as double, radiusMin: identical(args[10], darticAbsent) ? 0.0 : args[10] as double, radiusMax: identical(args[11], darticAbsent) ? 0.0 : args[11] as double, original: identical(args[12], darticAbsent) ? null : args[12] as PointerRemovedEvent?, embedderId: identical(args[13], darticAbsent) ? 0 : args[13] as int),
        '_#fromFields#27': (args) => PointerRemovedEvent(viewId: args[26] as int, timeStamp: args[24] as Duration, pointer: args[12] as int, kind: args[7] as PointerDeviceKind, device: args[2] as int, position: args[13] as Offset, obscured: args[8] as bool, pressureMin: args[16] as double, pressureMax: args[15] as double, distanceMax: args[4] as double, radiusMin: args[19] as double, radiusMax: args[18] as double, original: args[10] as PointerRemovedEvent?, embedderId: args[6] as int),
      };
}
