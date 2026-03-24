// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'dart:ui' as ui show Offset, Rect, Size, TextDirection, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/debug.dart';

class _$Alignment extends Alignment implements DarticObjectHolder {
  _$Alignment(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as double, superArgs[1] as double);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

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
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
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
  Alignment operator -() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'unary-', const []);
    if (identical(r, notOverridden)) return -super;
    return r as Alignment;
  }

  @override
  Alignment operator *(double other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '*', [other]);
    if (identical(r, notOverridden)) return super * other;
    return r as Alignment;
  }

  @override
  Alignment operator /(double other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '/', [other]);
    if (identical(r, notOverridden)) return super / other;
    return r as Alignment;
  }

  @override
  Alignment operator ~/(double other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '~/', [other]);
    if (identical(r, notOverridden)) return super ~/ other;
    return r as Alignment;
  }

  @override
  Alignment operator %(double other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '%', [other]);
    if (identical(r, notOverridden)) return super % other;
    return r as Alignment;
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
  AlignmentGeometry _super$add(AlignmentGeometry other) => super.add(other);
  ui.Offset _super$alongOffset(ui.Offset other) => super.alongOffset(other);
  ui.Offset _super$alongSize(ui.Size other) => super.alongSize(other);
  ui.Offset _super$withinRect(ui.Rect rect) => super.withinRect(rect);
  ui.Rect _super$inscribe(ui.Size size, ui.Rect rect) => super.inscribe(size, rect);
  Alignment _super$resolve(ui.TextDirection? direction) => super.resolve(direction);
  String _super$toString() => super.toString();
  double get _super$x => super.x;
  double get _super$y => super.y;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAlignmentBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Alignment(dispatch, obj, superArgs);

abstract final class AlignmentBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/alignment.dart::Alignment',
      type: Alignment,
      test: (o) => o is Alignment,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/alignment.dart::AlignmentGeometry'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Alignment(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::Alignment::lerp#3', (args) => Alignment.lerp(args[0] as Alignment?, args[1] as Alignment?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::Alignment::topLeft#0', (args) => Alignment.topLeft);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::Alignment::topCenter#0', (args) => Alignment.topCenter);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::Alignment::topRight#0', (args) => Alignment.topRight);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::Alignment::centerLeft#0', (args) => Alignment.centerLeft);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::Alignment::center#0', (args) => Alignment.center);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::Alignment::centerRight#0', (args) => Alignment.centerRight);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::Alignment::bottomLeft#0', (args) => Alignment.bottomLeft);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::Alignment::bottomCenter#0', (args) => Alignment.bottomCenter);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::Alignment::bottomRight#0', (args) => Alignment.bottomRight);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::Alignment::\$super\$add#1', (args) => (args[0] as _$Alignment)._super$add(args[1] as AlignmentGeometry));
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::Alignment::\$super\$alongOffset#1', (args) => (args[0] as _$Alignment)._super$alongOffset(args[1] as ui.Offset));
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::Alignment::\$super\$alongSize#1', (args) => (args[0] as _$Alignment)._super$alongSize(args[1] as ui.Size));
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::Alignment::\$super\$withinRect#1', (args) => (args[0] as _$Alignment)._super$withinRect(args[1] as ui.Rect));
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::Alignment::\$super\$inscribe#2', (args) => (args[0] as _$Alignment)._super$inscribe(args[1] as ui.Size, args[2] as ui.Rect));
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::Alignment::\$super\$resolve#1', (args) => (args[0] as _$Alignment)._super$resolve(args[1] as ui.TextDirection?));
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::Alignment::\$super\$toString#0', (args) => (args[0] as _$Alignment)._super$toString());
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::Alignment::\$super\$x#0', (args) => (args[0] as _$Alignment)._super$x);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::Alignment::\$super\$y#0', (args) => (args[0] as _$Alignment)._super$y);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::Alignment::\$super\$hashCode#0', (args) => (args[0] as _$Alignment)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'add#1': (args) => (args[0] as Alignment).add(args[1] as AlignmentGeometry),
        'alongOffset#1': (args) => (args[0] as Alignment).alongOffset(args[1] as ui.Offset),
        'alongSize#1': (args) => (args[0] as Alignment).alongSize(args[1] as ui.Size),
        'withinRect#1': (args) => (args[0] as Alignment).withinRect(args[1] as ui.Rect),
        'inscribe#2': (args) => (args[0] as Alignment).inscribe(args[1] as ui.Size, args[2] as ui.Rect),
        'resolve#1': (args) => (args[0] as Alignment).resolve(args[1] as ui.TextDirection?),
        'toString#0': (args) => (args[0] as Alignment).toString(),
        'x#0': (args) => (args[0] as Alignment).x,
        'y#0': (args) => (args[0] as Alignment).y,
        'hashCode#0': (args) => (args[0] as Alignment).hashCode,
        '-#1': (args) => (args[0] as Alignment) - (args[1] as Alignment),
        '+#1': (args) => (args[0] as Alignment) + (args[1] as Alignment),
        'unary-#0': (args) => -(args[0] as Alignment),
        '*#1': (args) => (args[0] as Alignment) * (args[1] as double),
        '/#1': (args) => (args[0] as Alignment) / (args[1] as double),
        '~/#1': (args) => (args[0] as Alignment) ~/ (args[1] as double),
        '%#1': (args) => (args[0] as Alignment) % (args[1] as double),
        '==#1': (args) => (args[0] as Alignment) == (args[1] as Object),
        '#2': (args) => Alignment(args[0] as double, args[1] as double),
        '_#fromFields#2': (args) => Alignment(args[0] as double, args[1] as double),
      };
}
