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

class _$Offset extends Offset implements DarticObjectHolder {
  _$Offset(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as double, superArgs[1] as double);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Offset scale(double scaleX, double scaleY) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scale', [scaleX, scaleY]);
    if (identical(_$r, notOverridden)) return super.scale(scaleX, scaleY);
    return _$r as Offset;
  }

  @override
  Offset translate(double translateX, double translateY) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'translate', [translateX, translateY]);
    if (identical(_$r, notOverridden)) return super.translate(translateX, translateY);
    return _$r as Offset;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  double get dx {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dx');
    if (identical(r, notOverridden)) return super.dx;
    return r as double;
  }

  @override
  double get dy {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dy');
    if (identical(r, notOverridden)) return super.dy;
    return r as double;
  }

  @override
  double get distance {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'distance');
    if (identical(r, notOverridden)) return super.distance;
    return r as double;
  }

  @override
  double get distanceSquared {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'distanceSquared');
    if (identical(r, notOverridden)) return super.distanceSquared;
    return r as double;
  }

  @override
  double get direction {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'direction');
    if (identical(r, notOverridden)) return super.direction;
    return r as double;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool get isInfinite {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isInfinite');
    if (identical(r, notOverridden)) return super.isInfinite;
    return r as bool;
  }

  @override
  bool get isFinite {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isFinite');
    if (identical(r, notOverridden)) return super.isFinite;
    return r as bool;
  }

  @override
  Offset operator -() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'unary-', const []);
    if (identical(r, notOverridden)) return -super;
    return r as Offset;
  }

  @override
  Offset operator -(Offset other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '-', [other]);
    if (identical(r, notOverridden)) return super - other;
    return r as Offset;
  }

  @override
  Offset operator +(Offset other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '+', [other]);
    if (identical(r, notOverridden)) return super + other;
    return r as Offset;
  }

  @override
  Offset operator *(double other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '*', [other]);
    if (identical(r, notOverridden)) return super * other;
    return r as Offset;
  }

  @override
  Offset operator /(double other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '/', [other]);
    if (identical(r, notOverridden)) return super / other;
    return r as Offset;
  }

  @override
  Offset operator ~/(double other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '~/', [other]);
    if (identical(r, notOverridden)) return super ~/ other;
    return r as Offset;
  }

  @override
  Offset operator %(double other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '%', [other]);
    if (identical(r, notOverridden)) return super % other;
    return r as Offset;
  }

  @override
  Rect operator &(Size other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '&', [other]);
    if (identical(r, notOverridden)) return super & other;
    return r as Rect;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  @override
  bool operator <(OffsetBase other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '<', [other]);
    if (identical(r, notOverridden)) return super < other;
    return r as bool;
  }

  @override
  bool operator <=(OffsetBase other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '<=', [other]);
    if (identical(r, notOverridden)) return super <= other;
    return r as bool;
  }

  @override
  bool operator >(OffsetBase other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '>', [other]);
    if (identical(r, notOverridden)) return super > other;
    return r as bool;
  }

  @override
  bool operator >=(OffsetBase other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '>=', [other]);
    if (identical(r, notOverridden)) return super >= other;
    return r as bool;
  }

  // ── Super trampolines ──
  Offset _super$scale(double scaleX, double scaleY) => super.scale(scaleX, scaleY);
  Offset _super$translate(double translateX, double translateY) => super.translate(translateX, translateY);
  String _super$toString() => super.toString();
  double get _super$dx => super.dx;
  double get _super$dy => super.dy;
  double get _super$distance => super.distance;
  double get _super$distanceSquared => super.distanceSquared;
  double get _super$direction => super.direction;
  int get _super$hashCode => super.hashCode;
  bool get _super$isInfinite => super.isInfinite;
  bool get _super$isFinite => super.isFinite;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createOffsetBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Offset(dispatch, obj, superArgs);

abstract final class OffsetBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::Offset',
      type: Offset,
      test: (o) => o is Offset,
      methods: methodMap(),
      superclasses: ['dart:ui::OffsetBase'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Offset(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:ui::Offset::lerp#3', (args) => Offset.lerp(args[0] as Offset?, args[1] as Offset?, args[2] as double));
    ctx.registerBinding('dart:ui::Offset::zero#0', (args) => Offset.zero);
    ctx.registerBinding('dart:ui::Offset::infinite#0', (args) => Offset.infinite);
    ctx.registerBinding('dart:ui::Offset::\$super\$scale#2', (args) => (args[0] as _$Offset)._super$scale(args[1] as double, args[2] as double));
    ctx.registerBinding('dart:ui::Offset::\$super\$translate#2', (args) => (args[0] as _$Offset)._super$translate(args[1] as double, args[2] as double));
    ctx.registerBinding('dart:ui::Offset::\$super\$toString#0', (args) => (args[0] as _$Offset)._super$toString());
    ctx.registerBinding('dart:ui::Offset::\$super\$dx#0', (args) => (args[0] as _$Offset)._super$dx);
    ctx.registerBinding('dart:ui::Offset::\$super\$dy#0', (args) => (args[0] as _$Offset)._super$dy);
    ctx.registerBinding('dart:ui::Offset::\$super\$distance#0', (args) => (args[0] as _$Offset)._super$distance);
    ctx.registerBinding('dart:ui::Offset::\$super\$distanceSquared#0', (args) => (args[0] as _$Offset)._super$distanceSquared);
    ctx.registerBinding('dart:ui::Offset::\$super\$direction#0', (args) => (args[0] as _$Offset)._super$direction);
    ctx.registerBinding('dart:ui::Offset::\$super\$hashCode#0', (args) => (args[0] as _$Offset)._super$hashCode);
    ctx.registerBinding('dart:ui::Offset::\$super\$isInfinite#0', (args) => (args[0] as _$Offset)._super$isInfinite);
    ctx.registerBinding('dart:ui::Offset::\$super\$isFinite#0', (args) => (args[0] as _$Offset)._super$isFinite);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'scale#2': (args) => (args[0] as Offset).scale(args[1] as double, args[2] as double),
        'translate#2': (args) => (args[0] as Offset).translate(args[1] as double, args[2] as double),
        'toString#0': (args) => (args[0] as Offset).toString(),
        'dx#0': (args) => (args[0] as Offset).dx,
        'dy#0': (args) => (args[0] as Offset).dy,
        'distance#0': (args) => (args[0] as Offset).distance,
        'distanceSquared#0': (args) => (args[0] as Offset).distanceSquared,
        'direction#0': (args) => (args[0] as Offset).direction,
        'hashCode#0': (args) => (args[0] as Offset).hashCode,
        'isInfinite#0': (args) => (args[0] as Offset).isInfinite,
        'isFinite#0': (args) => (args[0] as Offset).isFinite,
        'unary-#0': (args) => -(args[0] as Offset),
        '-#1': (args) => (args[0] as Offset) - (args[1] as Offset),
        '+#1': (args) => (args[0] as Offset) + (args[1] as Offset),
        '*#1': (args) => (args[0] as Offset) * (args[1] as double),
        '/#1': (args) => (args[0] as Offset) / (args[1] as double),
        '~/#1': (args) => (args[0] as Offset) ~/ (args[1] as double),
        '%#1': (args) => (args[0] as Offset) % (args[1] as double),
        '&#1': (args) => (args[0] as Offset) & (args[1] as Size),
        '==#1': (args) => (args[0] as Offset) == (args[1] as Object),
        '<#1': (args) => (args[0] as Offset) < (args[1] as OffsetBase),
        '<=#1': (args) => (args[0] as Offset) <= (args[1] as OffsetBase),
        '>#1': (args) => (args[0] as Offset) > (args[1] as OffsetBase),
        '>=#1': (args) => (args[0] as Offset) >= (args[1] as OffsetBase),
        '#2': (args) => Offset(args[0] as double, args[1] as double),
        'fromDirection#2': (args) => Offset.fromDirection(args[0] as double, identical(args[1], darticAbsent) ? 1.0 : args[1] as double),
        '_#fromFields#2': (args) => Offset(args[0] as double, args[1] as double),
      };
}
