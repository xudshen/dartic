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

class _$PointerEvent extends PointerEvent implements DarticObjectHolder {
  _$PointerEvent(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(viewId: superArgs[0] as int, embedderId: superArgs[1] as int, timeStamp: superArgs[2] as Duration, pointer: superArgs[3] as int, kind: superArgs[4] as PointerDeviceKind, device: superArgs[5] as int, position: superArgs[6] as Offset, delta: superArgs[7] as Offset, buttons: superArgs[8] as int, down: superArgs[9] as bool, obscured: superArgs[10] as bool, pressure: superArgs[11] as double, pressureMin: superArgs[12] as double, pressureMax: superArgs[13] as double, distance: superArgs[14] as double, distanceMax: superArgs[15] as double, size: superArgs[16] as double, radiusMajor: superArgs[17] as double, radiusMinor: superArgs[18] as double, radiusMin: superArgs[19] as double, radiusMax: superArgs[20] as double, orientation: superArgs[21] as double, tilt: superArgs[22] as double, platformData: superArgs[23] as int, synthesized: superArgs[24] as bool, transform: identical(superArgs[25], darticAbsent) ? null : superArgs[25] as Matrix4?, original: identical(superArgs[26], darticAbsent) ? null : superArgs[26] as PointerEvent?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  PointerEvent transformed(Matrix4? transform) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'transformed', [transform]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method transformed must be overridden in dartic code');
    }
    return _$r as PointerEvent;
  }

  @override
  PointerEvent copyWith({int? viewId, Duration? timeStamp, int? pointer, PointerDeviceKind? kind, int? device, Offset? position, Offset? delta, int? buttons, bool? obscured, double? pressure, double? pressureMin, double? pressureMax, double? distance, double? distanceMax, double? size, double? radiusMajor, double? radiusMinor, double? radiusMin, double? radiusMax, double? orientation, double? tilt, bool? synthesized, int? embedderId}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [viewId, timeStamp, pointer, kind, device, position, delta, buttons, obscured, pressure, pressureMin, pressureMax, distance, distanceMax, size, radiusMajor, radiusMinor, radiusMin, radiusMax, orientation, tilt, synthesized, embedderId]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method copyWith must be overridden in dartic code');
    }
    return _$r as PointerEvent;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
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
Object createPointerEventBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PointerEvent(dispatch, obj, superArgs);

abstract final class PointerEventBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/events.dart::PointerEvent',
      type: PointerEvent,
      test: (o) => o is PointerEvent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PointerEvent(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerEvent::transformPosition#2', (args) => PointerEvent.transformPosition(args[0] as Matrix4?, args[1] as Offset));
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerEvent::transformDeltaViaPositions#4', (args) => PointerEvent.transformDeltaViaPositions(untransformedEndPosition: args[0] as Offset, transformedEndPosition: identical(args[1], darticAbsent) ? null : args[1] as Offset?, untransformedDelta: args[2] as Offset, transform: args[3] as Matrix4?));
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerEvent::removePerspectiveTransform#1', (args) => PointerEvent.removePerspectiveTransform(args[0] as Matrix4));
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerEvent::\$super\$toString#1', (args) => (args[0] as _$PointerEvent)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerEvent::\$super\$toStringShort#0', (args) => (args[0] as _$PointerEvent)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerEvent::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$PointerEvent)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerEvent::\$super\$debugFillProperties#1', (args) { (args[0] as _$PointerEvent)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerEvent::\$super\$viewId#0', (args) => (args[0] as _$PointerEvent)._super$viewId);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerEvent::\$super\$embedderId#0', (args) => (args[0] as _$PointerEvent)._super$embedderId);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerEvent::\$super\$timeStamp#0', (args) => (args[0] as _$PointerEvent)._super$timeStamp);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerEvent::\$super\$pointer#0', (args) => (args[0] as _$PointerEvent)._super$pointer);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerEvent::\$super\$kind#0', (args) => (args[0] as _$PointerEvent)._super$kind);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerEvent::\$super\$device#0', (args) => (args[0] as _$PointerEvent)._super$device);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerEvent::\$super\$position#0', (args) => (args[0] as _$PointerEvent)._super$position);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerEvent::\$super\$localPosition#0', (args) => (args[0] as _$PointerEvent)._super$localPosition);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerEvent::\$super\$delta#0', (args) => (args[0] as _$PointerEvent)._super$delta);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerEvent::\$super\$localDelta#0', (args) => (args[0] as _$PointerEvent)._super$localDelta);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerEvent::\$super\$buttons#0', (args) => (args[0] as _$PointerEvent)._super$buttons);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerEvent::\$super\$down#0', (args) => (args[0] as _$PointerEvent)._super$down);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerEvent::\$super\$obscured#0', (args) => (args[0] as _$PointerEvent)._super$obscured);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerEvent::\$super\$pressure#0', (args) => (args[0] as _$PointerEvent)._super$pressure);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerEvent::\$super\$pressureMin#0', (args) => (args[0] as _$PointerEvent)._super$pressureMin);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerEvent::\$super\$pressureMax#0', (args) => (args[0] as _$PointerEvent)._super$pressureMax);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerEvent::\$super\$distance#0', (args) => (args[0] as _$PointerEvent)._super$distance);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerEvent::\$super\$distanceMin#0', (args) => (args[0] as _$PointerEvent)._super$distanceMin);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerEvent::\$super\$distanceMax#0', (args) => (args[0] as _$PointerEvent)._super$distanceMax);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerEvent::\$super\$size#0', (args) => (args[0] as _$PointerEvent)._super$size);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerEvent::\$super\$radiusMajor#0', (args) => (args[0] as _$PointerEvent)._super$radiusMajor);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerEvent::\$super\$radiusMinor#0', (args) => (args[0] as _$PointerEvent)._super$radiusMinor);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerEvent::\$super\$radiusMin#0', (args) => (args[0] as _$PointerEvent)._super$radiusMin);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerEvent::\$super\$radiusMax#0', (args) => (args[0] as _$PointerEvent)._super$radiusMax);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerEvent::\$super\$orientation#0', (args) => (args[0] as _$PointerEvent)._super$orientation);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerEvent::\$super\$tilt#0', (args) => (args[0] as _$PointerEvent)._super$tilt);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerEvent::\$super\$platformData#0', (args) => (args[0] as _$PointerEvent)._super$platformData);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerEvent::\$super\$synthesized#0', (args) => (args[0] as _$PointerEvent)._super$synthesized);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerEvent::\$super\$transform#0', (args) => (args[0] as _$PointerEvent)._super$transform);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerEvent::\$super\$original#0', (args) => (args[0] as _$PointerEvent)._super$original);
    ctx.registerBinding('package:flutter/src/gestures/events.dart::PointerEvent::\$super\$hashCode#0', (args) => (args[0] as _$PointerEvent)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'transformed#1': (args) => (args[0] as PointerEvent).transformed(args[1] as Matrix4?),
        'copyWith#23': (args) => (args[0] as PointerEvent).copyWith(viewId: identical(args[1], darticAbsent) ? null : args[1] as int?, timeStamp: identical(args[2], darticAbsent) ? null : args[2] as Duration?, pointer: identical(args[3], darticAbsent) ? null : args[3] as int?, kind: identical(args[4], darticAbsent) ? null : args[4] as PointerDeviceKind?, device: identical(args[5], darticAbsent) ? null : args[5] as int?, position: identical(args[6], darticAbsent) ? null : args[6] as Offset?, delta: identical(args[7], darticAbsent) ? null : args[7] as Offset?, buttons: identical(args[8], darticAbsent) ? null : args[8] as int?, obscured: identical(args[9], darticAbsent) ? null : args[9] as bool?, pressure: identical(args[10], darticAbsent) ? null : args[10] as double?, pressureMin: identical(args[11], darticAbsent) ? null : args[11] as double?, pressureMax: identical(args[12], darticAbsent) ? null : args[12] as double?, distance: identical(args[13], darticAbsent) ? null : args[13] as double?, distanceMax: identical(args[14], darticAbsent) ? null : args[14] as double?, size: identical(args[15], darticAbsent) ? null : args[15] as double?, radiusMajor: identical(args[16], darticAbsent) ? null : args[16] as double?, radiusMinor: identical(args[17], darticAbsent) ? null : args[17] as double?, radiusMin: identical(args[18], darticAbsent) ? null : args[18] as double?, radiusMax: identical(args[19], darticAbsent) ? null : args[19] as double?, orientation: identical(args[20], darticAbsent) ? null : args[20] as double?, tilt: identical(args[21], darticAbsent) ? null : args[21] as double?, synthesized: identical(args[22], darticAbsent) ? null : args[22] as bool?, embedderId: identical(args[23], darticAbsent) ? null : args[23] as int?),
        'toString#1': (args) => (args[0] as PointerEvent).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
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
