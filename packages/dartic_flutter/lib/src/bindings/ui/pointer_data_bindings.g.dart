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

class _$PointerData extends PointerData implements DarticObjectHolder {
  _$PointerData(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(viewId: superArgs[0] as int, embedderId: superArgs[1] as int, timeStamp: superArgs[2] as Duration, change: superArgs[3] as PointerChange, kind: superArgs[4] as PointerDeviceKind, signalKind: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as PointerSignalKind?, device: superArgs[6] as int, pointerIdentifier: superArgs[7] as int, physicalX: superArgs[8] as double, physicalY: superArgs[9] as double, physicalDeltaX: superArgs[10] as double, physicalDeltaY: superArgs[11] as double, buttons: superArgs[12] as int, obscured: superArgs[13] as bool, synthesized: superArgs[14] as bool, pressure: superArgs[15] as double, pressureMin: superArgs[16] as double, pressureMax: superArgs[17] as double, distance: superArgs[18] as double, distanceMax: superArgs[19] as double, size: superArgs[20] as double, radiusMajor: superArgs[21] as double, radiusMinor: superArgs[22] as double, radiusMin: superArgs[23] as double, radiusMax: superArgs[24] as double, orientation: superArgs[25] as double, tilt: superArgs[26] as double, platformData: superArgs[27] as int, scrollDeltaX: superArgs[28] as double, scrollDeltaY: superArgs[29] as double, panX: superArgs[30] as double, panY: superArgs[31] as double, panDeltaX: superArgs[32] as double, panDeltaY: superArgs[33] as double, scale: superArgs[34] as double, rotation: superArgs[35] as double, onRespond: identical(superArgs[36], darticAbsent) ? null : superArgs[36] as PointerDataRespondCallback?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void respond({required bool allowPlatformDefault}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'respond', [allowPlatformDefault]);
    if (identical(r, notOverridden)) { super.respond(allowPlatformDefault: allowPlatformDefault); return; }
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  String toStringFull() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringFull', const []);
    if (identical(r, notOverridden)) return super.toStringFull();
    return r as String;
  }

  @override
  int get viewId {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'viewId');
    if (identical(r, notOverridden)) return super.viewId;
    return r as int;
  }

  @override
  int get embedderId {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'embedderId');
    if (identical(r, notOverridden)) return super.embedderId;
    return r as int;
  }

  @override
  Duration get timeStamp {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'timeStamp');
    if (identical(r, notOverridden)) return super.timeStamp;
    return r as Duration;
  }

  @override
  PointerChange get change {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'change');
    if (identical(r, notOverridden)) return super.change;
    return r as PointerChange;
  }

  @override
  PointerDeviceKind get kind {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'kind');
    if (identical(r, notOverridden)) return super.kind;
    return r as PointerDeviceKind;
  }

  @override
  PointerSignalKind? get signalKind {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'signalKind');
    if (identical(r, notOverridden)) return super.signalKind;
    return r as PointerSignalKind?;
  }

  @override
  int get device {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'device');
    if (identical(r, notOverridden)) return super.device;
    return r as int;
  }

  @override
  int get pointerIdentifier {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'pointerIdentifier');
    if (identical(r, notOverridden)) return super.pointerIdentifier;
    return r as int;
  }

  @override
  double get physicalX {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'physicalX');
    if (identical(r, notOverridden)) return super.physicalX;
    return r as double;
  }

  @override
  double get physicalY {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'physicalY');
    if (identical(r, notOverridden)) return super.physicalY;
    return r as double;
  }

  @override
  double get physicalDeltaX {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'physicalDeltaX');
    if (identical(r, notOverridden)) return super.physicalDeltaX;
    return r as double;
  }

  @override
  double get physicalDeltaY {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'physicalDeltaY');
    if (identical(r, notOverridden)) return super.physicalDeltaY;
    return r as double;
  }

  @override
  int get buttons {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'buttons');
    if (identical(r, notOverridden)) return super.buttons;
    return r as int;
  }

  @override
  bool get obscured {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'obscured');
    if (identical(r, notOverridden)) return super.obscured;
    return r as bool;
  }

  @override
  bool get synthesized {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'synthesized');
    if (identical(r, notOverridden)) return super.synthesized;
    return r as bool;
  }

  @override
  double get pressure {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'pressure');
    if (identical(r, notOverridden)) return super.pressure;
    return r as double;
  }

  @override
  double get pressureMin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'pressureMin');
    if (identical(r, notOverridden)) return super.pressureMin;
    return r as double;
  }

  @override
  double get pressureMax {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'pressureMax');
    if (identical(r, notOverridden)) return super.pressureMax;
    return r as double;
  }

  @override
  double get distance {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'distance');
    if (identical(r, notOverridden)) return super.distance;
    return r as double;
  }

  @override
  double get distanceMax {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'distanceMax');
    if (identical(r, notOverridden)) return super.distanceMax;
    return r as double;
  }

  @override
  double get size {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'size');
    if (identical(r, notOverridden)) return super.size;
    return r as double;
  }

  @override
  double get radiusMajor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'radiusMajor');
    if (identical(r, notOverridden)) return super.radiusMajor;
    return r as double;
  }

  @override
  double get radiusMinor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'radiusMinor');
    if (identical(r, notOverridden)) return super.radiusMinor;
    return r as double;
  }

  @override
  double get radiusMin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'radiusMin');
    if (identical(r, notOverridden)) return super.radiusMin;
    return r as double;
  }

  @override
  double get radiusMax {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'radiusMax');
    if (identical(r, notOverridden)) return super.radiusMax;
    return r as double;
  }

  @override
  double get orientation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'orientation');
    if (identical(r, notOverridden)) return super.orientation;
    return r as double;
  }

  @override
  double get tilt {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tilt');
    if (identical(r, notOverridden)) return super.tilt;
    return r as double;
  }

  @override
  int get platformData {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'platformData');
    if (identical(r, notOverridden)) return super.platformData;
    return r as int;
  }

  @override
  double get scrollDeltaX {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scrollDeltaX');
    if (identical(r, notOverridden)) return super.scrollDeltaX;
    return r as double;
  }

  @override
  double get scrollDeltaY {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scrollDeltaY');
    if (identical(r, notOverridden)) return super.scrollDeltaY;
    return r as double;
  }

  @override
  double get panX {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'panX');
    if (identical(r, notOverridden)) return super.panX;
    return r as double;
  }

  @override
  double get panY {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'panY');
    if (identical(r, notOverridden)) return super.panY;
    return r as double;
  }

  @override
  double get panDeltaX {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'panDeltaX');
    if (identical(r, notOverridden)) return super.panDeltaX;
    return r as double;
  }

  @override
  double get panDeltaY {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'panDeltaY');
    if (identical(r, notOverridden)) return super.panDeltaY;
    return r as double;
  }

  @override
  double get scale {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scale');
    if (identical(r, notOverridden)) return super.scale;
    return r as double;
  }

  @override
  double get rotation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'rotation');
    if (identical(r, notOverridden)) return super.rotation;
    return r as double;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$respond({required bool allowPlatformDefault}) { super.respond(allowPlatformDefault: allowPlatformDefault); }
  String _super$toString() => super.toString();
  String _super$toStringFull() => super.toStringFull();
  int get _super$viewId => super.viewId;
  int get _super$embedderId => super.embedderId;
  Duration get _super$timeStamp => super.timeStamp;
  PointerChange get _super$change => super.change;
  PointerDeviceKind get _super$kind => super.kind;
  PointerSignalKind? get _super$signalKind => super.signalKind;
  int get _super$device => super.device;
  int get _super$pointerIdentifier => super.pointerIdentifier;
  double get _super$physicalX => super.physicalX;
  double get _super$physicalY => super.physicalY;
  double get _super$physicalDeltaX => super.physicalDeltaX;
  double get _super$physicalDeltaY => super.physicalDeltaY;
  int get _super$buttons => super.buttons;
  bool get _super$obscured => super.obscured;
  bool get _super$synthesized => super.synthesized;
  double get _super$pressure => super.pressure;
  double get _super$pressureMin => super.pressureMin;
  double get _super$pressureMax => super.pressureMax;
  double get _super$distance => super.distance;
  double get _super$distanceMax => super.distanceMax;
  double get _super$size => super.size;
  double get _super$radiusMajor => super.radiusMajor;
  double get _super$radiusMinor => super.radiusMinor;
  double get _super$radiusMin => super.radiusMin;
  double get _super$radiusMax => super.radiusMax;
  double get _super$orientation => super.orientation;
  double get _super$tilt => super.tilt;
  int get _super$platformData => super.platformData;
  double get _super$scrollDeltaX => super.scrollDeltaX;
  double get _super$scrollDeltaY => super.scrollDeltaY;
  double get _super$panX => super.panX;
  double get _super$panY => super.panY;
  double get _super$panDeltaX => super.panDeltaX;
  double get _super$panDeltaY => super.panDeltaY;
  double get _super$scale => super.scale;
  double get _super$rotation => super.rotation;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPointerDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PointerData(dispatch, obj, superArgs);

abstract final class PointerDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::PointerData',
      type: PointerData,
      test: (o) => o is PointerData,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PointerData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:ui::PointerData::\$super\$respond#1', (args) { (args[0] as _$PointerData)._super$respond(allowPlatformDefault: args[1] as bool); return null; });
    ctx.registerBinding('dart:ui::PointerData::\$super\$toString#0', (args) => (args[0] as _$PointerData)._super$toString());
    ctx.registerBinding('dart:ui::PointerData::\$super\$toStringFull#0', (args) => (args[0] as _$PointerData)._super$toStringFull());
    ctx.registerBinding('dart:ui::PointerData::\$super\$viewId#0', (args) => (args[0] as _$PointerData)._super$viewId);
    ctx.registerBinding('dart:ui::PointerData::\$super\$embedderId#0', (args) => (args[0] as _$PointerData)._super$embedderId);
    ctx.registerBinding('dart:ui::PointerData::\$super\$timeStamp#0', (args) => (args[0] as _$PointerData)._super$timeStamp);
    ctx.registerBinding('dart:ui::PointerData::\$super\$change#0', (args) => (args[0] as _$PointerData)._super$change);
    ctx.registerBinding('dart:ui::PointerData::\$super\$kind#0', (args) => (args[0] as _$PointerData)._super$kind);
    ctx.registerBinding('dart:ui::PointerData::\$super\$signalKind#0', (args) => (args[0] as _$PointerData)._super$signalKind);
    ctx.registerBinding('dart:ui::PointerData::\$super\$device#0', (args) => (args[0] as _$PointerData)._super$device);
    ctx.registerBinding('dart:ui::PointerData::\$super\$pointerIdentifier#0', (args) => (args[0] as _$PointerData)._super$pointerIdentifier);
    ctx.registerBinding('dart:ui::PointerData::\$super\$physicalX#0', (args) => (args[0] as _$PointerData)._super$physicalX);
    ctx.registerBinding('dart:ui::PointerData::\$super\$physicalY#0', (args) => (args[0] as _$PointerData)._super$physicalY);
    ctx.registerBinding('dart:ui::PointerData::\$super\$physicalDeltaX#0', (args) => (args[0] as _$PointerData)._super$physicalDeltaX);
    ctx.registerBinding('dart:ui::PointerData::\$super\$physicalDeltaY#0', (args) => (args[0] as _$PointerData)._super$physicalDeltaY);
    ctx.registerBinding('dart:ui::PointerData::\$super\$buttons#0', (args) => (args[0] as _$PointerData)._super$buttons);
    ctx.registerBinding('dart:ui::PointerData::\$super\$obscured#0', (args) => (args[0] as _$PointerData)._super$obscured);
    ctx.registerBinding('dart:ui::PointerData::\$super\$synthesized#0', (args) => (args[0] as _$PointerData)._super$synthesized);
    ctx.registerBinding('dart:ui::PointerData::\$super\$pressure#0', (args) => (args[0] as _$PointerData)._super$pressure);
    ctx.registerBinding('dart:ui::PointerData::\$super\$pressureMin#0', (args) => (args[0] as _$PointerData)._super$pressureMin);
    ctx.registerBinding('dart:ui::PointerData::\$super\$pressureMax#0', (args) => (args[0] as _$PointerData)._super$pressureMax);
    ctx.registerBinding('dart:ui::PointerData::\$super\$distance#0', (args) => (args[0] as _$PointerData)._super$distance);
    ctx.registerBinding('dart:ui::PointerData::\$super\$distanceMax#0', (args) => (args[0] as _$PointerData)._super$distanceMax);
    ctx.registerBinding('dart:ui::PointerData::\$super\$size#0', (args) => (args[0] as _$PointerData)._super$size);
    ctx.registerBinding('dart:ui::PointerData::\$super\$radiusMajor#0', (args) => (args[0] as _$PointerData)._super$radiusMajor);
    ctx.registerBinding('dart:ui::PointerData::\$super\$radiusMinor#0', (args) => (args[0] as _$PointerData)._super$radiusMinor);
    ctx.registerBinding('dart:ui::PointerData::\$super\$radiusMin#0', (args) => (args[0] as _$PointerData)._super$radiusMin);
    ctx.registerBinding('dart:ui::PointerData::\$super\$radiusMax#0', (args) => (args[0] as _$PointerData)._super$radiusMax);
    ctx.registerBinding('dart:ui::PointerData::\$super\$orientation#0', (args) => (args[0] as _$PointerData)._super$orientation);
    ctx.registerBinding('dart:ui::PointerData::\$super\$tilt#0', (args) => (args[0] as _$PointerData)._super$tilt);
    ctx.registerBinding('dart:ui::PointerData::\$super\$platformData#0', (args) => (args[0] as _$PointerData)._super$platformData);
    ctx.registerBinding('dart:ui::PointerData::\$super\$scrollDeltaX#0', (args) => (args[0] as _$PointerData)._super$scrollDeltaX);
    ctx.registerBinding('dart:ui::PointerData::\$super\$scrollDeltaY#0', (args) => (args[0] as _$PointerData)._super$scrollDeltaY);
    ctx.registerBinding('dart:ui::PointerData::\$super\$panX#0', (args) => (args[0] as _$PointerData)._super$panX);
    ctx.registerBinding('dart:ui::PointerData::\$super\$panY#0', (args) => (args[0] as _$PointerData)._super$panY);
    ctx.registerBinding('dart:ui::PointerData::\$super\$panDeltaX#0', (args) => (args[0] as _$PointerData)._super$panDeltaX);
    ctx.registerBinding('dart:ui::PointerData::\$super\$panDeltaY#0', (args) => (args[0] as _$PointerData)._super$panDeltaY);
    ctx.registerBinding('dart:ui::PointerData::\$super\$scale#0', (args) => (args[0] as _$PointerData)._super$scale);
    ctx.registerBinding('dart:ui::PointerData::\$super\$rotation#0', (args) => (args[0] as _$PointerData)._super$rotation);
    ctx.registerBinding('dart:ui::PointerData::\$super\$hashCode#0', (args) => (args[0] as _$PointerData)._super$hashCode);
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
        'hashCode#0': (args) => (args[0] as PointerData).hashCode,
        '==#1': (args) => (args[0] as PointerData) == (args[1] as Object),
        '#37': (args) => PointerData(viewId: identical(args[0], darticAbsent) ? 0 : args[0] as int, embedderId: identical(args[1], darticAbsent) ? 0 : args[1] as int, timeStamp: identical(args[2], darticAbsent) ? Duration.zero : args[2] as Duration, change: identical(args[3], darticAbsent) ? PointerChange.cancel : args[3] as PointerChange, kind: identical(args[4], darticAbsent) ? PointerDeviceKind.touch : args[4] as PointerDeviceKind, signalKind: identical(args[5], darticAbsent) ? null : args[5] as PointerSignalKind?, device: identical(args[6], darticAbsent) ? 0 : args[6] as int, pointerIdentifier: identical(args[7], darticAbsent) ? 0 : args[7] as int, physicalX: identical(args[8], darticAbsent) ? 0.0 : args[8] as double, physicalY: identical(args[9], darticAbsent) ? 0.0 : args[9] as double, physicalDeltaX: identical(args[10], darticAbsent) ? 0.0 : args[10] as double, physicalDeltaY: identical(args[11], darticAbsent) ? 0.0 : args[11] as double, buttons: identical(args[12], darticAbsent) ? 0 : args[12] as int, obscured: identical(args[13], darticAbsent) ? false : args[13] as bool, synthesized: identical(args[14], darticAbsent) ? false : args[14] as bool, pressure: identical(args[15], darticAbsent) ? 0.0 : args[15] as double, pressureMin: identical(args[16], darticAbsent) ? 0.0 : args[16] as double, pressureMax: identical(args[17], darticAbsent) ? 0.0 : args[17] as double, distance: identical(args[18], darticAbsent) ? 0.0 : args[18] as double, distanceMax: identical(args[19], darticAbsent) ? 0.0 : args[19] as double, size: identical(args[20], darticAbsent) ? 0.0 : args[20] as double, radiusMajor: identical(args[21], darticAbsent) ? 0.0 : args[21] as double, radiusMinor: identical(args[22], darticAbsent) ? 0.0 : args[22] as double, radiusMin: identical(args[23], darticAbsent) ? 0.0 : args[23] as double, radiusMax: identical(args[24], darticAbsent) ? 0.0 : args[24] as double, orientation: identical(args[25], darticAbsent) ? 0.0 : args[25] as double, tilt: identical(args[26], darticAbsent) ? 0.0 : args[26] as double, platformData: identical(args[27], darticAbsent) ? 0 : args[27] as int, scrollDeltaX: identical(args[28], darticAbsent) ? 0.0 : args[28] as double, scrollDeltaY: identical(args[29], darticAbsent) ? 0.0 : args[29] as double, panX: identical(args[30], darticAbsent) ? 0.0 : args[30] as double, panY: identical(args[31], darticAbsent) ? 0.0 : args[31] as double, panDeltaX: identical(args[32], darticAbsent) ? 0.0 : args[32] as double, panDeltaY: identical(args[33], darticAbsent) ? 0.0 : args[33] as double, scale: identical(args[34], darticAbsent) ? 0.0 : args[34] as double, rotation: identical(args[35], darticAbsent) ? 0.0 : args[35] as double, onRespond: identical(args[36], darticAbsent) ? null : (args[36] as Function?) == null ? null : ({bool? allowPlatformDefault}) => (args[36] as Function?)!(allowPlatformDefault: allowPlatformDefault)),
        '_#fromFields#37': (args) => PointerData(viewId: args[36] as int, embedderId: args[6] as int, timeStamp: args[35] as Duration, change: args[2] as PointerChange, kind: args[7] as PointerDeviceKind, signalKind: args[31] as PointerSignalKind?, device: args[3] as int, pointerIdentifier: args[19] as int, physicalX: args[16] as double, physicalY: args[17] as double, physicalDeltaX: args[14] as double, physicalDeltaY: args[15] as double, buttons: args[1] as int, obscured: args[8] as bool, synthesized: args[33] as bool, pressure: args[20] as double, pressureMin: args[22] as double, pressureMax: args[21] as double, distance: args[4] as double, distanceMax: args[5] as double, size: args[32] as double, radiusMajor: args[23] as double, radiusMinor: args[26] as double, radiusMin: args[25] as double, radiusMax: args[24] as double, orientation: args[9] as double, tilt: args[34] as double, platformData: args[18] as int, scrollDeltaX: args[29] as double, scrollDeltaY: args[30] as double, panX: args[12] as double, panY: args[13] as double, panDeltaX: args[10] as double, panDeltaY: args[11] as double, scale: args[28] as double, rotation: args[27] as double, onRespond: args[0] as PointerDataRespondCallback?),
      };
}
