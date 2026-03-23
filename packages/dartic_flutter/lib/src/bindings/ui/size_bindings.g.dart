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

class _$Size extends Size implements DarticObjectHolder {
  _$Size(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as double, superArgs[1] as double);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Offset topLeft(Offset origin) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'topLeft', [origin]);
    if (identical(_$r, notOverridden)) return super.topLeft(origin);
    return _$r as Offset;
  }

  @override
  Offset topCenter(Offset origin) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'topCenter', [origin]);
    if (identical(_$r, notOverridden)) return super.topCenter(origin);
    return _$r as Offset;
  }

  @override
  Offset topRight(Offset origin) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'topRight', [origin]);
    if (identical(_$r, notOverridden)) return super.topRight(origin);
    return _$r as Offset;
  }

  @override
  Offset centerLeft(Offset origin) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'centerLeft', [origin]);
    if (identical(_$r, notOverridden)) return super.centerLeft(origin);
    return _$r as Offset;
  }

  @override
  Offset center(Offset origin) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'center', [origin]);
    if (identical(_$r, notOverridden)) return super.center(origin);
    return _$r as Offset;
  }

  @override
  Offset centerRight(Offset origin) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'centerRight', [origin]);
    if (identical(_$r, notOverridden)) return super.centerRight(origin);
    return _$r as Offset;
  }

  @override
  Offset bottomLeft(Offset origin) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'bottomLeft', [origin]);
    if (identical(_$r, notOverridden)) return super.bottomLeft(origin);
    return _$r as Offset;
  }

  @override
  Offset bottomCenter(Offset origin) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'bottomCenter', [origin]);
    if (identical(_$r, notOverridden)) return super.bottomCenter(origin);
    return _$r as Offset;
  }

  @override
  Offset bottomRight(Offset origin) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'bottomRight', [origin]);
    if (identical(_$r, notOverridden)) return super.bottomRight(origin);
    return _$r as Offset;
  }

  @override
  bool contains(Offset offset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'contains', [offset]);
    if (identical(_$r, notOverridden)) return super.contains(offset);
    return _$r as bool;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  double get width {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'width');
    if (identical(r, notOverridden)) return super.width;
    return r as double;
  }

  @override
  double get height {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'height');
    if (identical(r, notOverridden)) return super.height;
    return r as double;
  }

  @override
  double get aspectRatio {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'aspectRatio');
    if (identical(r, notOverridden)) return super.aspectRatio;
    return r as double;
  }

  @override
  bool get isEmpty {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isEmpty');
    if (identical(r, notOverridden)) return super.isEmpty;
    return r as bool;
  }

  @override
  double get shortestSide {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shortestSide');
    if (identical(r, notOverridden)) return super.shortestSide;
    return r as double;
  }

  @override
  double get longestSide {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'longestSide');
    if (identical(r, notOverridden)) return super.longestSide;
    return r as double;
  }

  @override
  Size get flipped {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'flipped');
    if (identical(r, notOverridden)) return super.flipped;
    return r as Size;
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
  OffsetBase operator -(OffsetBase other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '-', [other]);
    if (identical(r, notOverridden)) return super - other;
    return r as OffsetBase;
  }

  @override
  Size operator +(Offset other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '+', [other]);
    if (identical(r, notOverridden)) return super + other;
    return r as Size;
  }

  @override
  Size operator *(double other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '*', [other]);
    if (identical(r, notOverridden)) return super * other;
    return r as Size;
  }

  @override
  Size operator /(double other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '/', [other]);
    if (identical(r, notOverridden)) return super / other;
    return r as Size;
  }

  @override
  Size operator ~/(double other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '~/', [other]);
    if (identical(r, notOverridden)) return super ~/ other;
    return r as Size;
  }

  @override
  Size operator %(double other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '%', [other]);
    if (identical(r, notOverridden)) return super % other;
    return r as Size;
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
  Offset _super$topLeft(Offset origin) => super.topLeft(origin);
  Offset _super$topCenter(Offset origin) => super.topCenter(origin);
  Offset _super$topRight(Offset origin) => super.topRight(origin);
  Offset _super$centerLeft(Offset origin) => super.centerLeft(origin);
  Offset _super$center(Offset origin) => super.center(origin);
  Offset _super$centerRight(Offset origin) => super.centerRight(origin);
  Offset _super$bottomLeft(Offset origin) => super.bottomLeft(origin);
  Offset _super$bottomCenter(Offset origin) => super.bottomCenter(origin);
  Offset _super$bottomRight(Offset origin) => super.bottomRight(origin);
  bool _super$contains(Offset offset) => super.contains(offset);
  String _super$toString() => super.toString();
  double get _super$width => super.width;
  double get _super$height => super.height;
  double get _super$aspectRatio => super.aspectRatio;
  bool get _super$isEmpty => super.isEmpty;
  double get _super$shortestSide => super.shortestSide;
  double get _super$longestSide => super.longestSide;
  Size get _super$flipped => super.flipped;
  int get _super$hashCode => super.hashCode;
  bool get _super$isInfinite => super.isInfinite;
  bool get _super$isFinite => super.isFinite;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSizeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Size(dispatch, obj, superArgs);

abstract final class SizeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::Size',
      type: Size,
      test: (o) => o is Size,
      methods: methodMap(),
      superclasses: ['dart:ui::OffsetBase'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Size(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:ui::Size::lerp#3', (args) => Size.lerp(args[0] as Size?, args[1] as Size?, args[2] as double));
    ctx.registerBinding('dart:ui::Size::zero#0', (args) => Size.zero);
    ctx.registerBinding('dart:ui::Size::infinite#0', (args) => Size.infinite);
    ctx.registerBinding('dart:ui::Size::\$super\$topLeft#1', (args) => (args[0] as _$Size)._super$topLeft(args[1] as Offset));
    ctx.registerBinding('dart:ui::Size::\$super\$topCenter#1', (args) => (args[0] as _$Size)._super$topCenter(args[1] as Offset));
    ctx.registerBinding('dart:ui::Size::\$super\$topRight#1', (args) => (args[0] as _$Size)._super$topRight(args[1] as Offset));
    ctx.registerBinding('dart:ui::Size::\$super\$centerLeft#1', (args) => (args[0] as _$Size)._super$centerLeft(args[1] as Offset));
    ctx.registerBinding('dart:ui::Size::\$super\$center#1', (args) => (args[0] as _$Size)._super$center(args[1] as Offset));
    ctx.registerBinding('dart:ui::Size::\$super\$centerRight#1', (args) => (args[0] as _$Size)._super$centerRight(args[1] as Offset));
    ctx.registerBinding('dart:ui::Size::\$super\$bottomLeft#1', (args) => (args[0] as _$Size)._super$bottomLeft(args[1] as Offset));
    ctx.registerBinding('dart:ui::Size::\$super\$bottomCenter#1', (args) => (args[0] as _$Size)._super$bottomCenter(args[1] as Offset));
    ctx.registerBinding('dart:ui::Size::\$super\$bottomRight#1', (args) => (args[0] as _$Size)._super$bottomRight(args[1] as Offset));
    ctx.registerBinding('dart:ui::Size::\$super\$contains#1', (args) => (args[0] as _$Size)._super$contains(args[1] as Offset));
    ctx.registerBinding('dart:ui::Size::\$super\$toString#0', (args) => (args[0] as _$Size)._super$toString());
    ctx.registerBinding('dart:ui::Size::\$super\$width#0', (args) => (args[0] as _$Size)._super$width);
    ctx.registerBinding('dart:ui::Size::\$super\$height#0', (args) => (args[0] as _$Size)._super$height);
    ctx.registerBinding('dart:ui::Size::\$super\$aspectRatio#0', (args) => (args[0] as _$Size)._super$aspectRatio);
    ctx.registerBinding('dart:ui::Size::\$super\$isEmpty#0', (args) => (args[0] as _$Size)._super$isEmpty);
    ctx.registerBinding('dart:ui::Size::\$super\$shortestSide#0', (args) => (args[0] as _$Size)._super$shortestSide);
    ctx.registerBinding('dart:ui::Size::\$super\$longestSide#0', (args) => (args[0] as _$Size)._super$longestSide);
    ctx.registerBinding('dart:ui::Size::\$super\$flipped#0', (args) => (args[0] as _$Size)._super$flipped);
    ctx.registerBinding('dart:ui::Size::\$super\$hashCode#0', (args) => (args[0] as _$Size)._super$hashCode);
    ctx.registerBinding('dart:ui::Size::\$super\$isInfinite#0', (args) => (args[0] as _$Size)._super$isInfinite);
    ctx.registerBinding('dart:ui::Size::\$super\$isFinite#0', (args) => (args[0] as _$Size)._super$isFinite);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'topLeft#1': (args) => (args[0] as Size).topLeft(args[1] as Offset),
        'topCenter#1': (args) => (args[0] as Size).topCenter(args[1] as Offset),
        'topRight#1': (args) => (args[0] as Size).topRight(args[1] as Offset),
        'centerLeft#1': (args) => (args[0] as Size).centerLeft(args[1] as Offset),
        'center#1': (args) => (args[0] as Size).center(args[1] as Offset),
        'centerRight#1': (args) => (args[0] as Size).centerRight(args[1] as Offset),
        'bottomLeft#1': (args) => (args[0] as Size).bottomLeft(args[1] as Offset),
        'bottomCenter#1': (args) => (args[0] as Size).bottomCenter(args[1] as Offset),
        'bottomRight#1': (args) => (args[0] as Size).bottomRight(args[1] as Offset),
        'contains#1': (args) => (args[0] as Size).contains(args[1] as Offset),
        'toString#0': (args) => (args[0] as Size).toString(),
        'width#0': (args) => (args[0] as Size).width,
        'height#0': (args) => (args[0] as Size).height,
        'aspectRatio#0': (args) => (args[0] as Size).aspectRatio,
        'isEmpty#0': (args) => (args[0] as Size).isEmpty,
        'shortestSide#0': (args) => (args[0] as Size).shortestSide,
        'longestSide#0': (args) => (args[0] as Size).longestSide,
        'flipped#0': (args) => (args[0] as Size).flipped,
        'hashCode#0': (args) => (args[0] as Size).hashCode,
        'isInfinite#0': (args) => (args[0] as Size).isInfinite,
        'isFinite#0': (args) => (args[0] as Size).isFinite,
        '-#1': (args) => (args[0] as Size) - (args[1] as OffsetBase),
        '+#1': (args) => (args[0] as Size) + (args[1] as Offset),
        '*#1': (args) => (args[0] as Size) * (args[1] as double),
        '/#1': (args) => (args[0] as Size) / (args[1] as double),
        '~/#1': (args) => (args[0] as Size) ~/ (args[1] as double),
        '%#1': (args) => (args[0] as Size) % (args[1] as double),
        '==#1': (args) => (args[0] as Size) == (args[1] as Object),
        '<#1': (args) => (args[0] as Size) < (args[1] as OffsetBase),
        '<=#1': (args) => (args[0] as Size) <= (args[1] as OffsetBase),
        '>#1': (args) => (args[0] as Size) > (args[1] as OffsetBase),
        '>=#1': (args) => (args[0] as Size) >= (args[1] as OffsetBase),
        '#2': (args) => Size(args[0] as double, args[1] as double),
        'copy#1': (args) => Size.copy(args[0] as Size),
        'square#1': (args) => Size.square(args[0] as double),
        'fromWidth#1': (args) => Size.fromWidth(args[0] as double),
        'fromHeight#1': (args) => Size.fromHeight(args[0] as double),
        'fromRadius#1': (args) => Size.fromRadius(args[0] as double),
        '_#fromFields#2': (args) => Size(args[0] as double, args[1] as double),
      };
}
