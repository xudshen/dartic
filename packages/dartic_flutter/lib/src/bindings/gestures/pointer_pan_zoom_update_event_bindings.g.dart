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

class _$PointerPanZoomUpdateEvent extends PointerPanZoomUpdateEvent implements DarticObjectHolder {
  _$PointerPanZoomUpdateEvent(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(viewId: superArgs[0] as int, timeStamp: superArgs[1] as Duration, device: superArgs[2] as int, pointer: superArgs[3] as int, position: superArgs[4] as Offset, embedderId: superArgs[5] as int, pan: superArgs[6] as Offset, panDelta: superArgs[7] as Offset, scale: superArgs[8] as double, rotation: superArgs[9] as double, synthesized: superArgs[10] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  PointerPanZoomUpdateEvent transformed(Matrix4? transform) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'transformed', [transform]);
    if (identical(_$r, notOverridden)) return super.transformed(transform);
    return _$r as PointerPanZoomUpdateEvent;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  PointerPanZoomUpdateEvent copyWith({int? viewId, Duration? timeStamp, int? pointer, PointerDeviceKind? kind, int? device, Offset? position, Offset? delta, int? buttons, bool? obscured, double? pressure, double? pressureMin, double? pressureMax, double? distance, double? distanceMax, double? size, double? radiusMajor, double? radiusMinor, double? radiusMin, double? radiusMax, double? orientation, double? tilt, bool? synthesized, int? embedderId, Offset? pan, Offset? localPan, Offset? panDelta, Offset? localPanDelta, double? scale, double? rotation}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [viewId, timeStamp, pointer, kind, device, position, delta, buttons, obscured, pressure, pressureMin, pressureMax, distance, distanceMax, size, radiusMajor, radiusMinor, radiusMin, radiusMax, orientation, tilt, synthesized, embedderId, pan, localPan, panDelta, localPanDelta, scale, rotation]);
    if (identical(_$r, notOverridden)) return super.copyWith(viewId: viewId, timeStamp: timeStamp, pointer: pointer, kind: kind, device: device, position: position, delta: delta, buttons: buttons, obscured: obscured, pressure: pressure, pressureMin: pressureMin, pressureMax: pressureMax, distance: distance, distanceMax: distanceMax, size: size, radiusMajor: radiusMajor, radiusMinor: radiusMinor, radiusMin: radiusMin, radiusMax: radiusMax, orientation: orientation, tilt: tilt, synthesized: synthesized, embedderId: embedderId, pan: pan, localPan: localPan, panDelta: panDelta, localPanDelta: localPanDelta, scale: scale, rotation: rotation);
    return _$r as PointerPanZoomUpdateEvent;
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(_$r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return _$r as DiagnosticsNode;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toStringFull() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringFull', const []);
    if (identical(_$r, notOverridden)) return super.toStringFull();
    return _$r as String;
  }

  @override
  Offset get pan {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'pan');
    if (identical(r, notOverridden)) return super.pan;
    return r as Offset;
  }

  @override
  Offset get localPan {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'localPan');
    if (identical(r, notOverridden)) return super.localPan;
    return r as Offset;
  }

  @override
  Offset get panDelta {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'panDelta');
    if (identical(r, notOverridden)) return super.panDelta;
    return r as Offset;
  }

  @override
  Offset get localPanDelta {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'localPanDelta');
    if (identical(r, notOverridden)) return super.localPanDelta;
    return r as Offset;
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
  int get pointer {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'pointer');
    if (identical(r, notOverridden)) return super.pointer;
    return r as int;
  }

  @override
  PointerDeviceKind get kind {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'kind');
    if (identical(r, notOverridden)) return super.kind;
    return r as PointerDeviceKind;
  }

  @override
  int get device {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'device');
    if (identical(r, notOverridden)) return super.device;
    return r as int;
  }

  @override
  Offset get position {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'position');
    if (identical(r, notOverridden)) return super.position;
    return r as Offset;
  }

  @override
  Offset get localPosition {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'localPosition');
    if (identical(r, notOverridden)) return super.localPosition;
    return r as Offset;
  }

  @override
  Offset get delta {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'delta');
    if (identical(r, notOverridden)) return super.delta;
    return r as Offset;
  }

  @override
  Offset get localDelta {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'localDelta');
    if (identical(r, notOverridden)) return super.localDelta;
    return r as Offset;
  }

  @override
  int get buttons {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'buttons');
    if (identical(r, notOverridden)) return super.buttons;
    return r as int;
  }

  @override
  bool get down {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'down');
    if (identical(r, notOverridden)) return super.down;
    return r as bool;
  }

  @override
  bool get obscured {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'obscured');
    if (identical(r, notOverridden)) return super.obscured;
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
  double get distanceMin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'distanceMin');
    if (identical(r, notOverridden)) return super.distanceMin;
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
  bool get synthesized {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'synthesized');
    if (identical(r, notOverridden)) return super.synthesized;
    return r as bool;
  }

  @override
  Matrix4? get transform {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'transform');
    if (identical(r, notOverridden)) return super.transform;
    return r as Matrix4?;
  }

  @override
  PointerEvent? get original {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'original');
    if (identical(r, notOverridden)) return super.original;
    return r as PointerEvent?;
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
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  PointerPanZoomUpdateEvent _super$transformed(Matrix4? transform) => super.transformed(transform);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  PointerPanZoomUpdateEvent _super$copyWith({int? viewId, Duration? timeStamp, int? pointer, PointerDeviceKind? kind, int? device, Offset? position, Offset? delta, int? buttons, bool? obscured, double? pressure, double? pressureMin, double? pressureMax, double? distance, double? distanceMax, double? size, double? radiusMajor, double? radiusMinor, double? radiusMin, double? radiusMax, double? orientation, double? tilt, bool? synthesized, int? embedderId, Offset? pan, Offset? localPan, Offset? panDelta, Offset? localPanDelta, double? scale, double? rotation}) => super.copyWith(viewId: viewId, timeStamp: timeStamp, pointer: pointer, kind: kind, device: device, position: position, delta: delta, buttons: buttons, obscured: obscured, pressure: pressure, pressureMin: pressureMin, pressureMax: pressureMax, distance: distance, distanceMax: distanceMax, size: size, radiusMajor: radiusMajor, radiusMinor: radiusMinor, radiusMin: radiusMin, radiusMax: radiusMax, orientation: orientation, tilt: tilt, synthesized: synthesized, embedderId: embedderId, pan: pan, localPan: localPan, panDelta: panDelta, localPanDelta: localPanDelta, scale: scale, rotation: rotation);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringFull() => super.toStringFull();
  Offset get _super$pan => super.pan;
  Offset get _super$localPan => super.localPan;
  Offset get _super$panDelta => super.panDelta;
  Offset get _super$localPanDelta => super.localPanDelta;
  double get _super$scale => super.scale;
  double get _super$rotation => super.rotation;
  int get _super$viewId => super.viewId;
  int get _super$embedderId => super.embedderId;
  Duration get _super$timeStamp => super.timeStamp;
  int get _super$pointer => super.pointer;
  PointerDeviceKind get _super$kind => super.kind;
  int get _super$device => super.device;
  Offset get _super$position => super.position;
  Offset get _super$localPosition => super.localPosition;
  Offset get _super$delta => super.delta;
  Offset get _super$localDelta => super.localDelta;
  int get _super$buttons => super.buttons;
  bool get _super$down => super.down;
  bool get _super$obscured => super.obscured;
  double get _super$pressure => super.pressure;
  double get _super$pressureMin => super.pressureMin;
  double get _super$pressureMax => super.pressureMax;
  double get _super$distance => super.distance;
  double get _super$distanceMin => super.distanceMin;
  double get _super$distanceMax => super.distanceMax;
  double get _super$size => super.size;
  double get _super$radiusMajor => super.radiusMajor;
  double get _super$radiusMinor => super.radiusMinor;
  double get _super$radiusMin => super.radiusMin;
  double get _super$radiusMax => super.radiusMax;
  double get _super$orientation => super.orientation;
  double get _super$tilt => super.tilt;
  int get _super$platformData => super.platformData;
  bool get _super$synthesized => super.synthesized;
  Matrix4? get _super$transform => super.transform;
  PointerEvent? get _super$original => super.original;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPointerPanZoomUpdateEventBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PointerPanZoomUpdateEvent(dispatch, obj, superArgs);

abstract final class PointerPanZoomUpdateEventBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/events.dart::PointerPanZoomUpdateEvent',
      type: PointerPanZoomUpdateEvent,
      test: (o) => o is PointerPanZoomUpdateEvent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/events.dart::PointerEvent', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/gestures/events.dart::_PointerEventDescription', 'package:flutter/src/gestures/events.dart::_CopyPointerPanZoomUpdateEvent'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PointerPanZoomUpdateEvent(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerPanZoomUpdateEvent::\$super\$transformed#1', (args) => (args[0] as _$PointerPanZoomUpdateEvent)._super$transformed(args[1] as Matrix4?));
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerPanZoomUpdateEvent::\$super\$toString#1', (args) => (args[0] as _$PointerPanZoomUpdateEvent)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerPanZoomUpdateEvent::\$super\$copyWith#29', (args) => (args[0] as _$PointerPanZoomUpdateEvent)._super$copyWith(viewId: identical(args[1], darticAbsent) ? null : args[1] as int?, timeStamp: identical(args[2], darticAbsent) ? null : args[2] as Duration?, pointer: identical(args[3], darticAbsent) ? null : args[3] as int?, kind: identical(args[4], darticAbsent) ? null : args[4] as PointerDeviceKind?, device: identical(args[5], darticAbsent) ? null : args[5] as int?, position: identical(args[6], darticAbsent) ? null : args[6] as Offset?, delta: identical(args[7], darticAbsent) ? null : args[7] as Offset?, buttons: identical(args[8], darticAbsent) ? null : args[8] as int?, obscured: identical(args[9], darticAbsent) ? null : args[9] as bool?, pressure: identical(args[10], darticAbsent) ? null : args[10] as double?, pressureMin: identical(args[11], darticAbsent) ? null : args[11] as double?, pressureMax: identical(args[12], darticAbsent) ? null : args[12] as double?, distance: identical(args[13], darticAbsent) ? null : args[13] as double?, distanceMax: identical(args[14], darticAbsent) ? null : args[14] as double?, size: identical(args[15], darticAbsent) ? null : args[15] as double?, radiusMajor: identical(args[16], darticAbsent) ? null : args[16] as double?, radiusMinor: identical(args[17], darticAbsent) ? null : args[17] as double?, radiusMin: identical(args[18], darticAbsent) ? null : args[18] as double?, radiusMax: identical(args[19], darticAbsent) ? null : args[19] as double?, orientation: identical(args[20], darticAbsent) ? null : args[20] as double?, tilt: identical(args[21], darticAbsent) ? null : args[21] as double?, synthesized: identical(args[22], darticAbsent) ? null : args[22] as bool?, embedderId: identical(args[23], darticAbsent) ? null : args[23] as int?, pan: identical(args[24], darticAbsent) ? null : args[24] as Offset?, localPan: identical(args[25], darticAbsent) ? null : args[25] as Offset?, panDelta: identical(args[26], darticAbsent) ? null : args[26] as Offset?, localPanDelta: identical(args[27], darticAbsent) ? null : args[27] as Offset?, scale: identical(args[28], darticAbsent) ? null : args[28] as double?, rotation: identical(args[29], darticAbsent) ? null : args[29] as double?));
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerPanZoomUpdateEvent::\$super\$toStringShort#0', (args) => (args[0] as _$PointerPanZoomUpdateEvent)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerPanZoomUpdateEvent::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$PointerPanZoomUpdateEvent)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerPanZoomUpdateEvent::\$super\$debugFillProperties#1', (args) { (args[0] as _$PointerPanZoomUpdateEvent)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerPanZoomUpdateEvent::\$super\$toStringFull#0', (args) => (args[0] as _$PointerPanZoomUpdateEvent)._super$toStringFull());
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerPanZoomUpdateEvent::\$super\$pan#0', (args) => (args[0] as _$PointerPanZoomUpdateEvent)._super$pan);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerPanZoomUpdateEvent::\$super\$localPan#0', (args) => (args[0] as _$PointerPanZoomUpdateEvent)._super$localPan);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerPanZoomUpdateEvent::\$super\$panDelta#0', (args) => (args[0] as _$PointerPanZoomUpdateEvent)._super$panDelta);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerPanZoomUpdateEvent::\$super\$localPanDelta#0', (args) => (args[0] as _$PointerPanZoomUpdateEvent)._super$localPanDelta);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerPanZoomUpdateEvent::\$super\$scale#0', (args) => (args[0] as _$PointerPanZoomUpdateEvent)._super$scale);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerPanZoomUpdateEvent::\$super\$rotation#0', (args) => (args[0] as _$PointerPanZoomUpdateEvent)._super$rotation);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerPanZoomUpdateEvent::\$super\$viewId#0', (args) => (args[0] as _$PointerPanZoomUpdateEvent)._super$viewId);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerPanZoomUpdateEvent::\$super\$embedderId#0', (args) => (args[0] as _$PointerPanZoomUpdateEvent)._super$embedderId);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerPanZoomUpdateEvent::\$super\$timeStamp#0', (args) => (args[0] as _$PointerPanZoomUpdateEvent)._super$timeStamp);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerPanZoomUpdateEvent::\$super\$pointer#0', (args) => (args[0] as _$PointerPanZoomUpdateEvent)._super$pointer);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerPanZoomUpdateEvent::\$super\$kind#0', (args) => (args[0] as _$PointerPanZoomUpdateEvent)._super$kind);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerPanZoomUpdateEvent::\$super\$device#0', (args) => (args[0] as _$PointerPanZoomUpdateEvent)._super$device);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerPanZoomUpdateEvent::\$super\$position#0', (args) => (args[0] as _$PointerPanZoomUpdateEvent)._super$position);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerPanZoomUpdateEvent::\$super\$localPosition#0', (args) => (args[0] as _$PointerPanZoomUpdateEvent)._super$localPosition);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerPanZoomUpdateEvent::\$super\$delta#0', (args) => (args[0] as _$PointerPanZoomUpdateEvent)._super$delta);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerPanZoomUpdateEvent::\$super\$localDelta#0', (args) => (args[0] as _$PointerPanZoomUpdateEvent)._super$localDelta);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerPanZoomUpdateEvent::\$super\$buttons#0', (args) => (args[0] as _$PointerPanZoomUpdateEvent)._super$buttons);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerPanZoomUpdateEvent::\$super\$down#0', (args) => (args[0] as _$PointerPanZoomUpdateEvent)._super$down);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerPanZoomUpdateEvent::\$super\$obscured#0', (args) => (args[0] as _$PointerPanZoomUpdateEvent)._super$obscured);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerPanZoomUpdateEvent::\$super\$pressure#0', (args) => (args[0] as _$PointerPanZoomUpdateEvent)._super$pressure);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerPanZoomUpdateEvent::\$super\$pressureMin#0', (args) => (args[0] as _$PointerPanZoomUpdateEvent)._super$pressureMin);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerPanZoomUpdateEvent::\$super\$pressureMax#0', (args) => (args[0] as _$PointerPanZoomUpdateEvent)._super$pressureMax);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerPanZoomUpdateEvent::\$super\$distance#0', (args) => (args[0] as _$PointerPanZoomUpdateEvent)._super$distance);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerPanZoomUpdateEvent::\$super\$distanceMin#0', (args) => (args[0] as _$PointerPanZoomUpdateEvent)._super$distanceMin);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerPanZoomUpdateEvent::\$super\$distanceMax#0', (args) => (args[0] as _$PointerPanZoomUpdateEvent)._super$distanceMax);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerPanZoomUpdateEvent::\$super\$size#0', (args) => (args[0] as _$PointerPanZoomUpdateEvent)._super$size);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerPanZoomUpdateEvent::\$super\$radiusMajor#0', (args) => (args[0] as _$PointerPanZoomUpdateEvent)._super$radiusMajor);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerPanZoomUpdateEvent::\$super\$radiusMinor#0', (args) => (args[0] as _$PointerPanZoomUpdateEvent)._super$radiusMinor);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerPanZoomUpdateEvent::\$super\$radiusMin#0', (args) => (args[0] as _$PointerPanZoomUpdateEvent)._super$radiusMin);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerPanZoomUpdateEvent::\$super\$radiusMax#0', (args) => (args[0] as _$PointerPanZoomUpdateEvent)._super$radiusMax);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerPanZoomUpdateEvent::\$super\$orientation#0', (args) => (args[0] as _$PointerPanZoomUpdateEvent)._super$orientation);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerPanZoomUpdateEvent::\$super\$tilt#0', (args) => (args[0] as _$PointerPanZoomUpdateEvent)._super$tilt);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerPanZoomUpdateEvent::\$super\$platformData#0', (args) => (args[0] as _$PointerPanZoomUpdateEvent)._super$platformData);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerPanZoomUpdateEvent::\$super\$synthesized#0', (args) => (args[0] as _$PointerPanZoomUpdateEvent)._super$synthesized);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerPanZoomUpdateEvent::\$super\$transform#0', (args) => (args[0] as _$PointerPanZoomUpdateEvent)._super$transform);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerPanZoomUpdateEvent::\$super\$original#0', (args) => (args[0] as _$PointerPanZoomUpdateEvent)._super$original);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerPanZoomUpdateEvent::\$super\$hashCode#0', (args) => (args[0] as _$PointerPanZoomUpdateEvent)._super$hashCode);
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
