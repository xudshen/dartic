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

abstract final class PointerEventBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/events.dart::PointerEvent',
      type: PointerEvent,
      test: (o) => o is PointerEvent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerEvent::transformPosition#2', (args) => PointerEvent.transformPosition(args[0] as Matrix4?, args[1] as Offset));
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerEvent::transformDeltaViaPositions#4', (args) => PointerEvent.transformDeltaViaPositions(untransformedEndPosition: args[0] as Offset, transformedEndPosition: identical(args[1], darticAbsent) ? null : args[1] as Offset?, untransformedDelta: args[2] as Offset, transform: args[3] as Matrix4?));
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerEvent::removePerspectiveTransform#1', (args) => PointerEvent.removePerspectiveTransform(args[0] as Matrix4));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'transformed#1': (args) => (args[0] as PointerEvent).transformed(args[1] as Matrix4?),
        'copyWith#23': (args) => (args[0] as PointerEvent).copyWith(viewId: identical(args[1], darticAbsent) ? null : args[1] as int?, timeStamp: identical(args[2], darticAbsent) ? null : args[2] as Duration?, pointer: identical(args[3], darticAbsent) ? null : args[3] as int?, kind: identical(args[4], darticAbsent) ? null : args[4] as PointerDeviceKind?, device: identical(args[5], darticAbsent) ? null : args[5] as int?, position: identical(args[6], darticAbsent) ? null : args[6] as Offset?, delta: identical(args[7], darticAbsent) ? null : args[7] as Offset?, buttons: identical(args[8], darticAbsent) ? null : args[8] as int?, obscured: identical(args[9], darticAbsent) ? null : args[9] as bool?, pressure: identical(args[10], darticAbsent) ? null : args[10] as double?, pressureMin: identical(args[11], darticAbsent) ? null : args[11] as double?, pressureMax: identical(args[12], darticAbsent) ? null : args[12] as double?, distance: identical(args[13], darticAbsent) ? null : args[13] as double?, distanceMax: identical(args[14], darticAbsent) ? null : args[14] as double?, size: identical(args[15], darticAbsent) ? null : args[15] as double?, radiusMajor: identical(args[16], darticAbsent) ? null : args[16] as double?, radiusMinor: identical(args[17], darticAbsent) ? null : args[17] as double?, radiusMin: identical(args[18], darticAbsent) ? null : args[18] as double?, radiusMax: identical(args[19], darticAbsent) ? null : args[19] as double?, orientation: identical(args[20], darticAbsent) ? null : args[20] as double?, tilt: identical(args[21], darticAbsent) ? null : args[21] as double?, synthesized: identical(args[22], darticAbsent) ? null : args[22] as bool?, embedderId: identical(args[23], darticAbsent) ? null : args[23] as int?),
        'toString#0': (args) => (args[0] as PointerEvent).toString(),
        'toStringShort#0': (args) => (args[0] as PointerEvent).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as PointerEvent).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as PointerEvent).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'viewId#0': (args) => (args[0] as PointerEvent).viewId,
        'embedderId#0': (args) => (args[0] as PointerEvent).embedderId,
        'timeStamp#0': (args) => (args[0] as PointerEvent).timeStamp,
        'pointer#0': (args) => (args[0] as PointerEvent).pointer,
        'kind#0': (args) => (args[0] as PointerEvent).kind,
        'device#0': (args) => (args[0] as PointerEvent).device,
        'position#0': (args) => (args[0] as PointerEvent).position,
        'localPosition#0': (args) => (args[0] as PointerEvent).localPosition,
        'delta#0': (args) => (args[0] as PointerEvent).delta,
        'localDelta#0': (args) => (args[0] as PointerEvent).localDelta,
        'buttons#0': (args) => (args[0] as PointerEvent).buttons,
        'down#0': (args) => (args[0] as PointerEvent).down,
        'obscured#0': (args) => (args[0] as PointerEvent).obscured,
        'pressure#0': (args) => (args[0] as PointerEvent).pressure,
        'pressureMin#0': (args) => (args[0] as PointerEvent).pressureMin,
        'pressureMax#0': (args) => (args[0] as PointerEvent).pressureMax,
        'distance#0': (args) => (args[0] as PointerEvent).distance,
        'distanceMin#0': (args) => (args[0] as PointerEvent).distanceMin,
        'distanceMax#0': (args) => (args[0] as PointerEvent).distanceMax,
        'size#0': (args) => (args[0] as PointerEvent).size,
        'radiusMajor#0': (args) => (args[0] as PointerEvent).radiusMajor,
        'radiusMinor#0': (args) => (args[0] as PointerEvent).radiusMinor,
        'radiusMin#0': (args) => (args[0] as PointerEvent).radiusMin,
        'radiusMax#0': (args) => (args[0] as PointerEvent).radiusMax,
        'orientation#0': (args) => (args[0] as PointerEvent).orientation,
        'tilt#0': (args) => (args[0] as PointerEvent).tilt,
        'platformData#0': (args) => (args[0] as PointerEvent).platformData,
        'synthesized#0': (args) => (args[0] as PointerEvent).synthesized,
        'transform#0': (args) => (args[0] as PointerEvent).transform,
        'original#0': (args) => (args[0] as PointerEvent).original,
        'hashCode#0': (args) => (args[0] as PointerEvent).hashCode,
        '==#1': (args) => (args[0] as PointerEvent) == (args[1] as Object),
      };
}
