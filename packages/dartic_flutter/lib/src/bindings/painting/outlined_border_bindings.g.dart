// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/borders.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show Canvas, Paint, Path, Rect, TextDirection, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/edge_insets.dart';

class _$OutlinedBorder extends OutlinedBorder implements DarticObjectHolder {
  _$OutlinedBorder(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(side: superArgs[0] as BorderSide);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  OutlinedBorder copyWith({BorderSide? side}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [side]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method copyWith must be overridden in dartic code');
    }
    return r as OutlinedBorder;
  }

  @override
  ShapeBorder scale(double t) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scale', [t]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method scale must be overridden in dartic code');
    }
    return r as ShapeBorder;
  }

  @override
  ShapeBorder? lerpFrom(ShapeBorder? a, double t) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lerpFrom', [a, t]);
    if (identical(r, notOverridden)) return super.lerpFrom(a, t);
    return r as ShapeBorder?;
  }

  @override
  ShapeBorder? lerpTo(ShapeBorder? b, double t) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lerpTo', [b, t]);
    if (identical(r, notOverridden)) return super.lerpTo(b, t);
    return r as ShapeBorder?;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  ShapeBorder? add(ShapeBorder other, {bool reversed = false}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'add', [other, reversed]);
    if (identical(r, notOverridden)) return super.add(other, reversed: reversed);
    return r as ShapeBorder?;
  }

  @override
  ui.Path getOuterPath(ui.Rect rect, {ui.TextDirection? textDirection}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getOuterPath', [rect, textDirection]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method getOuterPath must be overridden in dartic code');
    }
    return r as ui.Path;
  }

  @override
  ui.Path getInnerPath(ui.Rect rect, {ui.TextDirection? textDirection}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getInnerPath', [rect, textDirection]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method getInnerPath must be overridden in dartic code');
    }
    return r as ui.Path;
  }

  @override
  void paintInterior(ui.Canvas canvas, ui.Rect rect, ui.Paint paint, {ui.TextDirection? textDirection}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paintInterior', [canvas, rect, paint, textDirection]);
    if (identical(r, notOverridden)) { super.paintInterior(canvas, rect, paint, textDirection: textDirection); return; }
  }

  @override
  void paint(ui.Canvas canvas, ui.Rect rect, {ui.TextDirection? textDirection}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [canvas, rect, textDirection]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method paint must be overridden in dartic code');
    }
  }

  @override
  EdgeInsetsGeometry get dimensions {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dimensions');
    if (identical(r, notOverridden)) return super.dimensions;
    return r as EdgeInsetsGeometry;
  }

  @override
  BorderSide get side {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'side');
    if (identical(r, notOverridden)) return super.side;
    return r as BorderSide;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool get preferPaintInterior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'preferPaintInterior');
    if (identical(r, notOverridden)) return super.preferPaintInterior;
    return r as bool;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  @override
  ShapeBorder operator +(ShapeBorder other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '+', [other]);
    if (identical(r, notOverridden)) return super + other;
    return r as ShapeBorder;
  }

  // ── Super trampolines ──
  ShapeBorder? _super$lerpFrom(ShapeBorder? a, double t) => super.lerpFrom(a, t);
  ShapeBorder? _super$lerpTo(ShapeBorder? b, double t) => super.lerpTo(b, t);
  String _super$toString() => super.toString();
  ShapeBorder? _super$add(ShapeBorder other, {bool reversed = false}) => super.add(other, reversed: reversed);
  void _super$paintInterior(ui.Canvas canvas, ui.Rect rect, ui.Paint paint, {ui.TextDirection? textDirection}) { super.paintInterior(canvas, rect, paint, textDirection: textDirection); }
  EdgeInsetsGeometry get _super$dimensions => super.dimensions;
  BorderSide get _super$side => super.side;
  int get _super$hashCode => super.hashCode;
  bool get _super$preferPaintInterior => super.preferPaintInterior;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createOutlinedBorderBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$OutlinedBorder(dispatch, obj, superArgs);

abstract final class OutlinedBorderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/borders.dart::OutlinedBorder',
      type: OutlinedBorder,
      test: (o) => o is OutlinedBorder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/borders.dart::ShapeBorder'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$OutlinedBorder(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/borders.dart::OutlinedBorder::lerp#3', (args) => OutlinedBorder.lerp(args[0] as OutlinedBorder?, args[1] as OutlinedBorder?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/borders.dart::OutlinedBorder::\$super\$lerpFrom#2', (args) => (args[0] as _$OutlinedBorder)._super$lerpFrom(args[1] as ShapeBorder?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/borders.dart::OutlinedBorder::\$super\$lerpTo#2', (args) => (args[0] as _$OutlinedBorder)._super$lerpTo(args[1] as ShapeBorder?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/borders.dart::OutlinedBorder::\$super\$toString#0', (args) => (args[0] as _$OutlinedBorder)._super$toString());
    ctx.registerBinding('package:flutter/src/painting/borders.dart::OutlinedBorder::\$super\$add#2', (args) => (args[0] as _$OutlinedBorder)._super$add(args[1] as ShapeBorder, reversed: identical(args[2], darticAbsent) ? false : args[2] as bool));
    ctx.registerBinding('package:flutter/src/painting/borders.dart::OutlinedBorder::\$super\$paintInterior#4', (args) { (args[0] as _$OutlinedBorder)._super$paintInterior(args[1] as ui.Canvas, args[2] as ui.Rect, args[3] as ui.Paint, textDirection: identical(args[4], darticAbsent) ? null : args[4] as ui.TextDirection?); return null; });
    ctx.registerBinding('package:flutter/src/painting/borders.dart::OutlinedBorder::\$super\$dimensions#0', (args) => (args[0] as _$OutlinedBorder)._super$dimensions);
    ctx.registerBinding('package:flutter/src/painting/borders.dart::OutlinedBorder::\$super\$side#0', (args) => (args[0] as _$OutlinedBorder)._super$side);
    ctx.registerBinding('package:flutter/src/painting/borders.dart::OutlinedBorder::\$super\$hashCode#0', (args) => (args[0] as _$OutlinedBorder)._super$hashCode);
    ctx.registerBinding('package:flutter/src/painting/borders.dart::OutlinedBorder::\$super\$preferPaintInterior#0', (args) => (args[0] as _$OutlinedBorder)._super$preferPaintInterior);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#1': (args) => (args[0] as OutlinedBorder).copyWith(side: identical(args[1], darticAbsent) ? null : args[1] as BorderSide?),
        'scale#1': (args) => (args[0] as OutlinedBorder).scale(args[1] as double),
        'lerpFrom#2': (args) => (args[0] as OutlinedBorder).lerpFrom(args[1] as ShapeBorder?, args[2] as double),
        'lerpTo#2': (args) => (args[0] as OutlinedBorder).lerpTo(args[1] as ShapeBorder?, args[2] as double),
        'toString#0': (args) => (args[0] as OutlinedBorder).toString(),
        'add#2': (args) => (args[0] as OutlinedBorder).add(args[1] as ShapeBorder, reversed: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getOuterPath#2': (args) => (args[0] as OutlinedBorder).getOuterPath(args[1] as ui.Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?),
        'getInnerPath#2': (args) => (args[0] as OutlinedBorder).getInnerPath(args[1] as ui.Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?),
        'paintInterior#4': (args) { (args[0] as OutlinedBorder).paintInterior(args[1] as ui.Canvas, args[2] as ui.Rect, args[3] as ui.Paint, textDirection: identical(args[4], darticAbsent) ? null : args[4] as ui.TextDirection?); return null; },
        'paint#3': (args) { (args[0] as OutlinedBorder).paint(args[1] as ui.Canvas, args[2] as ui.Rect, textDirection: identical(args[3], darticAbsent) ? null : args[3] as ui.TextDirection?); return null; },
        'dimensions#0': (args) => (args[0] as OutlinedBorder).dimensions,
        'side#0': (args) => (args[0] as OutlinedBorder).side,
        'hashCode#0': (args) => (args[0] as OutlinedBorder).hashCode,
        'preferPaintInterior#0': (args) => (args[0] as OutlinedBorder).preferPaintInterior,
        '==#1': (args) => (args[0] as OutlinedBorder) == (args[1] as Object),
        '+#1': (args) => (args[0] as OutlinedBorder) + (args[1] as ShapeBorder),
      };
}
