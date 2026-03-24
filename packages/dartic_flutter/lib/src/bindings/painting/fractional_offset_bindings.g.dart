// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/fractional_offset.dart';
import 'dart:ui' as ui show Offset, Rect, Size, TextDirection, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/painting/basic_types.dart';

class _$FractionalOffset extends FractionalOffset implements DarticObjectHolder {
  _$FractionalOffset(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as double, superArgs[1] as double);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  AlignmentGeometry add(AlignmentGeometry other) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'add', [other]);
    if (identical(_$r, notOverridden)) return super.add(other);
    return _$r as AlignmentGeometry;
  }

  @override
  ui.Offset alongOffset(ui.Offset other) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'alongOffset', [other]);
    if (identical(_$r, notOverridden)) return super.alongOffset(other);
    return _$r as ui.Offset;
  }

  @override
  ui.Offset alongSize(ui.Size other) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'alongSize', [other]);
    if (identical(_$r, notOverridden)) return super.alongSize(other);
    return _$r as ui.Offset;
  }

  @override
  ui.Offset withinRect(ui.Rect rect) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'withinRect', [rect]);
    if (identical(_$r, notOverridden)) return super.withinRect(rect);
    return _$r as ui.Offset;
  }

  @override
  ui.Rect inscribe(ui.Size size, ui.Rect rect) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'inscribe', [size, rect]);
    if (identical(_$r, notOverridden)) return super.inscribe(size, rect);
    return _$r as ui.Rect;
  }

  @override
  Alignment resolve(ui.TextDirection? direction) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'resolve', [direction]);
    if (identical(_$r, notOverridden)) return super.resolve(direction);
    return _$r as Alignment;
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
  double get x {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'x');
    if (identical(r, notOverridden)) return super.x;
    return r as double;
  }

  @override
  double get y {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'y');
    if (identical(r, notOverridden)) return super.y;
    return r as double;
  }

  @override
  Alignment operator -(Alignment other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '-', [other]);
    if (identical(r, notOverridden)) return super - other;
    return r as Alignment;
  }

  @override
  Alignment operator +(Alignment other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '+', [other]);
    if (identical(r, notOverridden)) return super + other;
    return r as Alignment;
  }

  @override
  FractionalOffset operator -() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'unary-', const []);
    if (identical(r, notOverridden)) return -super;
    return r as FractionalOffset;
  }

  @override
  FractionalOffset operator *(double other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '*', [other]);
    if (identical(r, notOverridden)) return super * other;
    return r as FractionalOffset;
  }

  @override
  FractionalOffset operator /(double other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '/', [other]);
    if (identical(r, notOverridden)) return super / other;
    return r as FractionalOffset;
  }

  @override
  FractionalOffset operator ~/(double other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '~/', [other]);
    if (identical(r, notOverridden)) return super ~/ other;
    return r as FractionalOffset;
  }

  @override
  FractionalOffset operator %(double other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '%', [other]);
    if (identical(r, notOverridden)) return super % other;
    return r as FractionalOffset;
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
  String _super$toString() => super.toString();
  AlignmentGeometry _super$add(AlignmentGeometry other) => super.add(other);
  ui.Offset _super$alongOffset(ui.Offset other) => super.alongOffset(other);
  ui.Offset _super$alongSize(ui.Size other) => super.alongSize(other);
  ui.Offset _super$withinRect(ui.Rect rect) => super.withinRect(rect);
  ui.Rect _super$inscribe(ui.Size size, ui.Rect rect) => super.inscribe(size, rect);
  Alignment _super$resolve(ui.TextDirection? direction) => super.resolve(direction);
  double get _super$dx => super.dx;
  double get _super$dy => super.dy;
  double get _super$x => super.x;
  double get _super$y => super.y;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createFractionalOffsetBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$FractionalOffset(dispatch, obj, superArgs);

abstract final class FractionalOffsetBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/fractional_offset.dart::FractionalOffset',
      type: FractionalOffset,
      test: (o) => o is FractionalOffset,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/alignment.dart::Alignment', 'package:flutter/src/painting/alignment.dart::AlignmentGeometry'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$FractionalOffset(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/fractional_offset.dart::FractionalOffset::lerp#3', (args) => FractionalOffset.lerp(args[0] as FractionalOffset?, args[1] as FractionalOffset?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/fractional_offset.dart::FractionalOffset::topLeft#0', (args) => FractionalOffset.topLeft);
    ctx.registerBinding('package:flutter/src/painting/fractional_offset.dart::FractionalOffset::topCenter#0', (args) => FractionalOffset.topCenter);
    ctx.registerBinding('package:flutter/src/painting/fractional_offset.dart::FractionalOffset::topRight#0', (args) => FractionalOffset.topRight);
    ctx.registerBinding('package:flutter/src/painting/fractional_offset.dart::FractionalOffset::centerLeft#0', (args) => FractionalOffset.centerLeft);
    ctx.registerBinding('package:flutter/src/painting/fractional_offset.dart::FractionalOffset::center#0', (args) => FractionalOffset.center);
    ctx.registerBinding('package:flutter/src/painting/fractional_offset.dart::FractionalOffset::centerRight#0', (args) => FractionalOffset.centerRight);
    ctx.registerBinding('package:flutter/src/painting/fractional_offset.dart::FractionalOffset::bottomLeft#0', (args) => FractionalOffset.bottomLeft);
    ctx.registerBinding('package:flutter/src/painting/fractional_offset.dart::FractionalOffset::bottomCenter#0', (args) => FractionalOffset.bottomCenter);
    ctx.registerBinding('package:flutter/src/painting/fractional_offset.dart::FractionalOffset::bottomRight#0', (args) => FractionalOffset.bottomRight);
    ctx.registerBinding('package:flutter/src/painting/fractional_offset.dart::FractionalOffset::\$super\$toString#0', (args) => (args[0] as _$FractionalOffset)._super$toString());
    ctx.registerBinding('package:flutter/src/painting/fractional_offset.dart::FractionalOffset::\$super\$add#1', (args) => (args[0] as _$FractionalOffset)._super$add(args[1] as AlignmentGeometry));
    ctx.registerBinding('package:flutter/src/painting/fractional_offset.dart::FractionalOffset::\$super\$alongOffset#1', (args) => (args[0] as _$FractionalOffset)._super$alongOffset(args[1] as ui.Offset));
    ctx.registerBinding('package:flutter/src/painting/fractional_offset.dart::FractionalOffset::\$super\$alongSize#1', (args) => (args[0] as _$FractionalOffset)._super$alongSize(args[1] as ui.Size));
    ctx.registerBinding('package:flutter/src/painting/fractional_offset.dart::FractionalOffset::\$super\$withinRect#1', (args) => (args[0] as _$FractionalOffset)._super$withinRect(args[1] as ui.Rect));
    ctx.registerBinding('package:flutter/src/painting/fractional_offset.dart::FractionalOffset::\$super\$inscribe#2', (args) => (args[0] as _$FractionalOffset)._super$inscribe(args[1] as ui.Size, args[2] as ui.Rect));
    ctx.registerBinding('package:flutter/src/painting/fractional_offset.dart::FractionalOffset::\$super\$resolve#1', (args) => (args[0] as _$FractionalOffset)._super$resolve(args[1] as ui.TextDirection?));
    ctx.registerBinding('package:flutter/src/painting/fractional_offset.dart::FractionalOffset::\$super\$dx#0', (args) => (args[0] as _$FractionalOffset)._super$dx);
    ctx.registerBinding('package:flutter/src/painting/fractional_offset.dart::FractionalOffset::\$super\$dy#0', (args) => (args[0] as _$FractionalOffset)._super$dy);
    ctx.registerBinding('package:flutter/src/painting/fractional_offset.dart::FractionalOffset::\$super\$x#0', (args) => (args[0] as _$FractionalOffset)._super$x);
    ctx.registerBinding('package:flutter/src/painting/fractional_offset.dart::FractionalOffset::\$super\$y#0', (args) => (args[0] as _$FractionalOffset)._super$y);
    ctx.registerBinding('package:flutter/src/painting/fractional_offset.dart::FractionalOffset::\$super\$hashCode#0', (args) => (args[0] as _$FractionalOffset)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as FractionalOffset).toString(),
        'add#1': (args) => (args[0] as FractionalOffset).add(args[1] as AlignmentGeometry),
        'alongOffset#1': (args) => (args[0] as FractionalOffset).alongOffset(args[1] as ui.Offset),
        'alongSize#1': (args) => (args[0] as FractionalOffset).alongSize(args[1] as ui.Size),
        'withinRect#1': (args) => (args[0] as FractionalOffset).withinRect(args[1] as ui.Rect),
        'inscribe#2': (args) => (args[0] as FractionalOffset).inscribe(args[1] as ui.Size, args[2] as ui.Rect),
        'resolve#1': (args) => (args[0] as FractionalOffset).resolve(args[1] as ui.TextDirection?),
        'dx#0': (args) => (args[0] as FractionalOffset).dx,
        'dy#0': (args) => (args[0] as FractionalOffset).dy,
        'hashCode#0': (args) => (args[0] as FractionalOffset).hashCode,
        'x#0': (args) => (args[0] as FractionalOffset).x,
        'y#0': (args) => (args[0] as FractionalOffset).y,
        '-#1': (args) => (args[0] as FractionalOffset) - (args[1] as Alignment),
        '+#1': (args) => (args[0] as FractionalOffset) + (args[1] as Alignment),
        'unary-#0': (args) => -(args[0] as FractionalOffset),
        '*#1': (args) => (args[0] as FractionalOffset) * (args[1] as double),
        '/#1': (args) => (args[0] as FractionalOffset) / (args[1] as double),
        '~/#1': (args) => (args[0] as FractionalOffset) ~/ (args[1] as double),
        '%#1': (args) => (args[0] as FractionalOffset) % (args[1] as double),
        '==#1': (args) => (args[0] as FractionalOffset) == (args[1] as Object),
        '#2': (args) => FractionalOffset(args[0] as double, args[1] as double),
        'fromOffsetAndSize#2': (args) => FractionalOffset.fromOffsetAndSize(args[0] as ui.Offset, args[1] as ui.Size),
        'fromOffsetAndRect#2': (args) => FractionalOffset.fromOffsetAndRect(args[0] as ui.Offset, args[1] as ui.Rect),
        '_#fromFields#2': (args) => FractionalOffset(args[0] as double, args[1] as double),
      };
}
