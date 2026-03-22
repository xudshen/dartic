// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:ui';
import 'dart:async';
import 'dart:collection' as collection;
import 'dart:convert' hide Codec;
import 'dart:developer' as developer;
import 'dart:ffi' hide Size;
import 'dart:io';
import 'dart:isolate' show Isolate, IsolateSpawnException, RawReceivePort, RemoteError, SendPort;
import 'dart:math' as math;
import 'dart:nativewrappers';
import 'dart:typed_data';

abstract final class PointerDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::PointerData',
      type: PointerData,
      test: (o) => o is PointerData,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'respond#1': (args) { (args[0] as PointerData).respond(allowPlatformDefault: args[1] as bool); return null; },
        'toString#0': (args) => (args[0] as PointerData).toString(),
        'toStringFull#0': (args) => (args[0] as PointerData).toStringFull(),
        'viewId#0': (args) => (args[0] as PointerData).viewId,
        'embedderId#0': (args) => (args[0] as PointerData).embedderId,
        'timeStamp#0': (args) => (args[0] as PointerData).timeStamp,
        'change#0': (args) => (args[0] as PointerData).change,
        'kind#0': (args) => (args[0] as PointerData).kind,
        'signalKind#0': (args) => (args[0] as PointerData).signalKind,
        'device#0': (args) => (args[0] as PointerData).device,
        'pointerIdentifier#0': (args) => (args[0] as PointerData).pointerIdentifier,
        'physicalX#0': (args) => (args[0] as PointerData).physicalX,
        'physicalY#0': (args) => (args[0] as PointerData).physicalY,
        'physicalDeltaX#0': (args) => (args[0] as PointerData).physicalDeltaX,
        'physicalDeltaY#0': (args) => (args[0] as PointerData).physicalDeltaY,
        'buttons#0': (args) => (args[0] as PointerData).buttons,
        'obscured#0': (args) => (args[0] as PointerData).obscured,
        'synthesized#0': (args) => (args[0] as PointerData).synthesized,
        'pressure#0': (args) => (args[0] as PointerData).pressure,
        'pressureMin#0': (args) => (args[0] as PointerData).pressureMin,
        'pressureMax#0': (args) => (args[0] as PointerData).pressureMax,
        'distance#0': (args) => (args[0] as PointerData).distance,
        'distanceMax#0': (args) => (args[0] as PointerData).distanceMax,
        'size#0': (args) => (args[0] as PointerData).size,
        'radiusMajor#0': (args) => (args[0] as PointerData).radiusMajor,
        'radiusMinor#0': (args) => (args[0] as PointerData).radiusMinor,
        'radiusMin#0': (args) => (args[0] as PointerData).radiusMin,
        'radiusMax#0': (args) => (args[0] as PointerData).radiusMax,
        'orientation#0': (args) => (args[0] as PointerData).orientation,
        'tilt#0': (args) => (args[0] as PointerData).tilt,
        'platformData#0': (args) => (args[0] as PointerData).platformData,
        'scrollDeltaX#0': (args) => (args[0] as PointerData).scrollDeltaX,
        'scrollDeltaY#0': (args) => (args[0] as PointerData).scrollDeltaY,
        'panX#0': (args) => (args[0] as PointerData).panX,
        'panY#0': (args) => (args[0] as PointerData).panY,
        'panDeltaX#0': (args) => (args[0] as PointerData).panDeltaX,
        'panDeltaY#0': (args) => (args[0] as PointerData).panDeltaY,
        'scale#0': (args) => (args[0] as PointerData).scale,
        'rotation#0': (args) => (args[0] as PointerData).rotation,
        '#37': (args) => PointerData(viewId: identical(args[0], darticAbsent) ? 0 : args[0] as int, embedderId: identical(args[1], darticAbsent) ? 0 : args[1] as int, timeStamp: identical(args[2], darticAbsent) ? Duration.zero : args[2] as Duration, change: identical(args[3], darticAbsent) ? PointerChange.cancel : args[3] as PointerChange, kind: identical(args[4], darticAbsent) ? PointerDeviceKind.touch : args[4] as PointerDeviceKind, signalKind: identical(args[5], darticAbsent) ? null : args[5] as PointerSignalKind?, device: identical(args[6], darticAbsent) ? 0 : args[6] as int, pointerIdentifier: identical(args[7], darticAbsent) ? 0 : args[7] as int, physicalX: identical(args[8], darticAbsent) ? 0.0 : args[8] as double, physicalY: identical(args[9], darticAbsent) ? 0.0 : args[9] as double, physicalDeltaX: identical(args[10], darticAbsent) ? 0.0 : args[10] as double, physicalDeltaY: identical(args[11], darticAbsent) ? 0.0 : args[11] as double, buttons: identical(args[12], darticAbsent) ? 0 : args[12] as int, obscured: identical(args[13], darticAbsent) ? false : args[13] as bool, synthesized: identical(args[14], darticAbsent) ? false : args[14] as bool, pressure: identical(args[15], darticAbsent) ? 0.0 : args[15] as double, pressureMin: identical(args[16], darticAbsent) ? 0.0 : args[16] as double, pressureMax: identical(args[17], darticAbsent) ? 0.0 : args[17] as double, distance: identical(args[18], darticAbsent) ? 0.0 : args[18] as double, distanceMax: identical(args[19], darticAbsent) ? 0.0 : args[19] as double, size: identical(args[20], darticAbsent) ? 0.0 : args[20] as double, radiusMajor: identical(args[21], darticAbsent) ? 0.0 : args[21] as double, radiusMinor: identical(args[22], darticAbsent) ? 0.0 : args[22] as double, radiusMin: identical(args[23], darticAbsent) ? 0.0 : args[23] as double, radiusMax: identical(args[24], darticAbsent) ? 0.0 : args[24] as double, orientation: identical(args[25], darticAbsent) ? 0.0 : args[25] as double, tilt: identical(args[26], darticAbsent) ? 0.0 : args[26] as double, platformData: identical(args[27], darticAbsent) ? 0 : args[27] as int, scrollDeltaX: identical(args[28], darticAbsent) ? 0.0 : args[28] as double, scrollDeltaY: identical(args[29], darticAbsent) ? 0.0 : args[29] as double, panX: identical(args[30], darticAbsent) ? 0.0 : args[30] as double, panY: identical(args[31], darticAbsent) ? 0.0 : args[31] as double, panDeltaX: identical(args[32], darticAbsent) ? 0.0 : args[32] as double, panDeltaY: identical(args[33], darticAbsent) ? 0.0 : args[33] as double, scale: identical(args[34], darticAbsent) ? 0.0 : args[34] as double, rotation: identical(args[35], darticAbsent) ? 0.0 : args[35] as double, onRespond: identical(args[36], darticAbsent) ? null : (args[36] as Function?) == null ? null : ({bool? allowPlatformDefault}) => (args[36] as Function?)!(allowPlatformDefault: allowPlatformDefault)),
        '_#fromFields#37': (args) => PointerData(viewId: args[36] as int, embedderId: args[6] as int, timeStamp: args[35] as Duration, change: args[2] as PointerChange, kind: args[7] as PointerDeviceKind, signalKind: args[31] as PointerSignalKind?, device: args[3] as int, pointerIdentifier: args[19] as int, physicalX: args[16] as double, physicalY: args[17] as double, physicalDeltaX: args[14] as double, physicalDeltaY: args[15] as double, buttons: args[1] as int, obscured: args[8] as bool, synthesized: args[33] as bool, pressure: args[20] as double, pressureMin: args[22] as double, pressureMax: args[21] as double, distance: args[4] as double, distanceMax: args[5] as double, size: args[32] as double, radiusMajor: args[23] as double, radiusMinor: args[26] as double, radiusMin: args[25] as double, radiusMax: args[24] as double, orientation: args[9] as double, tilt: args[34] as double, platformData: args[18] as int, scrollDeltaX: args[29] as double, scrollDeltaY: args[30] as double, panX: args[12] as double, panY: args[13] as double, panDeltaX: args[10] as double, panDeltaY: args[11] as double, scale: args[28] as double, rotation: args[27] as double, onRespond: args[0] as PointerDataRespondCallback?),
      };
}
