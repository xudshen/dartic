// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/linear_border.dart';
import 'dart:ui' show Canvas, Paint, Path, Rect, TextDirection, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/painting/edge_insets.dart';

class _$LinearBorder extends LinearBorder implements DarticObjectHolder {
  _$LinearBorder(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(side: superArgs[0] as BorderSide, start: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as LinearBorderEdge?, end: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as LinearBorderEdge?, top: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as LinearBorderEdge?, bottom: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as LinearBorderEdge?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  LinearBorder scale(double t) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scale', [t]);
    if (identical(r, notOverridden)) return super.scale(t);
    return r as LinearBorder;
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
  LinearBorder copyWith({BorderSide? side, LinearBorderEdge? start, LinearBorderEdge? end, LinearBorderEdge? top, LinearBorderEdge? bottom}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [side, start, end, top, bottom]);
    if (identical(r, notOverridden)) return super.copyWith(side: side, start: start, end: end, top: top, bottom: bottom);
    return r as LinearBorder;
  }

  @override
  Path getInnerPath(Rect rect, {TextDirection? textDirection}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getInnerPath', [rect, textDirection]);
    if (identical(r, notOverridden)) return super.getInnerPath(rect, textDirection: textDirection);
    return r as Path;
  }

  @override
  Path getOuterPath(Rect rect, {TextDirection? textDirection}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getOuterPath', [rect, textDirection]);
    if (identical(r, notOverridden)) return super.getOuterPath(rect, textDirection: textDirection);
    return r as Path;
  }

  @override
  void paint(Canvas canvas, Rect rect, {TextDirection? textDirection}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [canvas, rect, textDirection]);
    if (identical(r, notOverridden)) { super.paint(canvas, rect, textDirection: textDirection); return; }
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
  void paintInterior(Canvas canvas, Rect rect, Paint paint, {TextDirection? textDirection}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paintInterior', [canvas, rect, paint, textDirection]);
    if (identical(r, notOverridden)) { super.paintInterior(canvas, rect, paint, textDirection: textDirection); return; }
  }

  @override
  LinearBorderEdge? get start {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'start');
    if (identical(r, notOverridden)) return super.start;
    return r as LinearBorderEdge?;
  }

  @override
  LinearBorderEdge? get end {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'end');
    if (identical(r, notOverridden)) return super.end;
    return r as LinearBorderEdge?;
  }

  @override
  LinearBorderEdge? get top {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'top');
    if (identical(r, notOverridden)) return super.top;
    return r as LinearBorderEdge?;
  }

  @override
  LinearBorderEdge? get bottom {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'bottom');
    if (identical(r, notOverridden)) return super.bottom;
    return r as LinearBorderEdge?;
  }

  @override
  EdgeInsetsGeometry get dimensions {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dimensions');
    if (identical(r, notOverridden)) return super.dimensions;
    return r as EdgeInsetsGeometry;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  BorderSide get side {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'side');
    if (identical(r, notOverridden)) return super.side;
    return r as BorderSide;
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
  LinearBorder _super$scale(double t) => super.scale(t);
  ShapeBorder? _super$lerpFrom(ShapeBorder? a, double t) => super.lerpFrom(a, t);
  ShapeBorder? _super$lerpTo(ShapeBorder? b, double t) => super.lerpTo(b, t);
  LinearBorder _super$copyWith({BorderSide? side, LinearBorderEdge? start, LinearBorderEdge? end, LinearBorderEdge? top, LinearBorderEdge? bottom}) => super.copyWith(side: side, start: start, end: end, top: top, bottom: bottom);
  Path _super$getInnerPath(Rect rect, {TextDirection? textDirection}) => super.getInnerPath(rect, textDirection: textDirection);
  Path _super$getOuterPath(Rect rect, {TextDirection? textDirection}) => super.getOuterPath(rect, textDirection: textDirection);
  void _super$paint(Canvas canvas, Rect rect, {TextDirection? textDirection}) { super.paint(canvas, rect, textDirection: textDirection); }
  String _super$toString() => super.toString();
  ShapeBorder? _super$add(ShapeBorder other, {bool reversed = false}) => super.add(other, reversed: reversed);
  void _super$paintInterior(Canvas canvas, Rect rect, Paint paint, {TextDirection? textDirection}) { super.paintInterior(canvas, rect, paint, textDirection: textDirection); }
  LinearBorderEdge? get _super$start => super.start;
  LinearBorderEdge? get _super$end => super.end;
  LinearBorderEdge? get _super$top => super.top;
  LinearBorderEdge? get _super$bottom => super.bottom;
  EdgeInsetsGeometry get _super$dimensions => super.dimensions;
  int get _super$hashCode => super.hashCode;
  BorderSide get _super$side => super.side;
  bool get _super$preferPaintInterior => super.preferPaintInterior;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createLinearBorderBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$LinearBorder(dispatch, obj, superArgs);

abstract final class LinearBorderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/linear_border.dart::LinearBorder',
      type: LinearBorder,
      test: (o) => o is LinearBorder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/borders.dart::OutlinedBorder', 'package:flutter/src/painting/borders.dart::ShapeBorder'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$LinearBorder(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/linear_border.dart::LinearBorder::none#0', (args) => LinearBorder.none);
    ctx.registerBinding('package:flutter/src/painting/linear_border.dart::LinearBorder::\$super\$scale#1', (args) => (args[0] as _$LinearBorder)._super$scale(args[1] as double));
    ctx.registerBinding('package:flutter/src/painting/linear_border.dart::LinearBorder::\$super\$lerpFrom#2', (args) => (args[0] as _$LinearBorder)._super$lerpFrom(args[1] as ShapeBorder?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/linear_border.dart::LinearBorder::\$super\$lerpTo#2', (args) => (args[0] as _$LinearBorder)._super$lerpTo(args[1] as ShapeBorder?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/linear_border.dart::LinearBorder::\$super\$copyWith#5', (args) => (args[0] as _$LinearBorder)._super$copyWith(side: identical(args[1], darticAbsent) ? null : args[1] as BorderSide?, start: identical(args[2], darticAbsent) ? null : args[2] as LinearBorderEdge?, end: identical(args[3], darticAbsent) ? null : args[3] as LinearBorderEdge?, top: identical(args[4], darticAbsent) ? null : args[4] as LinearBorderEdge?, bottom: identical(args[5], darticAbsent) ? null : args[5] as LinearBorderEdge?));
    ctx.registerBinding('package:flutter/src/painting/linear_border.dart::LinearBorder::\$super\$getInnerPath#2', (args) => (args[0] as _$LinearBorder)._super$getInnerPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?));
    ctx.registerBinding('package:flutter/src/painting/linear_border.dart::LinearBorder::\$super\$getOuterPath#2', (args) => (args[0] as _$LinearBorder)._super$getOuterPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?));
    ctx.registerBinding('package:flutter/src/painting/linear_border.dart::LinearBorder::\$super\$paint#3', (args) { (args[0] as _$LinearBorder)._super$paint(args[1] as Canvas, args[2] as Rect, textDirection: identical(args[3], darticAbsent) ? null : args[3] as TextDirection?); return null; });
    ctx.registerBinding('package:flutter/src/painting/linear_border.dart::LinearBorder::\$super\$toString#0', (args) => (args[0] as _$LinearBorder)._super$toString());
    ctx.registerBinding('package:flutter/src/painting/linear_border.dart::LinearBorder::\$super\$add#2', (args) => (args[0] as _$LinearBorder)._super$add(args[1] as ShapeBorder, reversed: identical(args[2], darticAbsent) ? false : args[2] as bool));
    ctx.registerBinding('package:flutter/src/painting/linear_border.dart::LinearBorder::\$super\$paintInterior#4', (args) { (args[0] as _$LinearBorder)._super$paintInterior(args[1] as Canvas, args[2] as Rect, args[3] as Paint, textDirection: identical(args[4], darticAbsent) ? null : args[4] as TextDirection?); return null; });
    ctx.registerBinding('package:flutter/src/painting/linear_border.dart::LinearBorder::\$super\$start#0', (args) => (args[0] as _$LinearBorder)._super$start);
    ctx.registerBinding('package:flutter/src/painting/linear_border.dart::LinearBorder::\$super\$end#0', (args) => (args[0] as _$LinearBorder)._super$end);
    ctx.registerBinding('package:flutter/src/painting/linear_border.dart::LinearBorder::\$super\$top#0', (args) => (args[0] as _$LinearBorder)._super$top);
    ctx.registerBinding('package:flutter/src/painting/linear_border.dart::LinearBorder::\$super\$bottom#0', (args) => (args[0] as _$LinearBorder)._super$bottom);
    ctx.registerBinding('package:flutter/src/painting/linear_border.dart::LinearBorder::\$super\$dimensions#0', (args) => (args[0] as _$LinearBorder)._super$dimensions);
    ctx.registerBinding('package:flutter/src/painting/linear_border.dart::LinearBorder::\$super\$hashCode#0', (args) => (args[0] as _$LinearBorder)._super$hashCode);
    ctx.registerBinding('package:flutter/src/painting/linear_border.dart::LinearBorder::\$super\$side#0', (args) => (args[0] as _$LinearBorder)._super$side);
    ctx.registerBinding('package:flutter/src/painting/linear_border.dart::LinearBorder::\$super\$preferPaintInterior#0', (args) => (args[0] as _$LinearBorder)._super$preferPaintInterior);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'scale#1': (args) => (args[0] as LinearBorder).scale(args[1] as double),
        'lerpFrom#2': (args) => (args[0] as LinearBorder).lerpFrom(args[1] as ShapeBorder?, args[2] as double),
        'lerpTo#2': (args) => (args[0] as LinearBorder).lerpTo(args[1] as ShapeBorder?, args[2] as double),
        'copyWith#5': (args) => (args[0] as LinearBorder).copyWith(side: identical(args[1], darticAbsent) ? null : args[1] as BorderSide?, start: identical(args[2], darticAbsent) ? null : args[2] as LinearBorderEdge?, end: identical(args[3], darticAbsent) ? null : args[3] as LinearBorderEdge?, top: identical(args[4], darticAbsent) ? null : args[4] as LinearBorderEdge?, bottom: identical(args[5], darticAbsent) ? null : args[5] as LinearBorderEdge?),
        'getInnerPath#2': (args) => (args[0] as LinearBorder).getInnerPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?),
        'getOuterPath#2': (args) => (args[0] as LinearBorder).getOuterPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?),
        'paint#3': (args) { (args[0] as LinearBorder).paint(args[1] as Canvas, args[2] as Rect, textDirection: identical(args[3], darticAbsent) ? null : args[3] as TextDirection?); return null; },
        'toString#0': (args) => (args[0] as LinearBorder).toString(),
        'add#2': (args) => (args[0] as LinearBorder).add(args[1] as ShapeBorder, reversed: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'paintInterior#4': (args) { (args[0] as LinearBorder).paintInterior(args[1] as Canvas, args[2] as Rect, args[3] as Paint, textDirection: identical(args[4], darticAbsent) ? null : args[4] as TextDirection?); return null; },
        'start#0': (args) => (args[0] as LinearBorder).start,
        'end#0': (args) => (args[0] as LinearBorder).end,
        'top#0': (args) => (args[0] as LinearBorder).top,
        'bottom#0': (args) => (args[0] as LinearBorder).bottom,
        'dimensions#0': (args) => (args[0] as LinearBorder).dimensions,
        'hashCode#0': (args) => (args[0] as LinearBorder).hashCode,
        'side#0': (args) => (args[0] as LinearBorder).side,
        'preferPaintInterior#0': (args) => (args[0] as LinearBorder).preferPaintInterior,
        '==#1': (args) => (args[0] as LinearBorder) == (args[1] as Object),
        '+#1': (args) => (args[0] as LinearBorder) + (args[1] as ShapeBorder),
        '#5': (args) => LinearBorder(side: identical(args[0], darticAbsent) ? BorderSide.none : args[0] as BorderSide, start: identical(args[1], darticAbsent) ? null : args[1] as LinearBorderEdge?, end: identical(args[2], darticAbsent) ? null : args[2] as LinearBorderEdge?, top: identical(args[3], darticAbsent) ? null : args[3] as LinearBorderEdge?, bottom: identical(args[4], darticAbsent) ? null : args[4] as LinearBorderEdge?),
        'start#3': (args) => LinearBorder.start(side: identical(args[0], darticAbsent) ? BorderSide.none : args[0] as BorderSide, alignment: identical(args[1], darticAbsent) ? 0.0 : args[1] as double, size: identical(args[2], darticAbsent) ? 1.0 : args[2] as double),
        'end#3': (args) => LinearBorder.end(side: identical(args[0], darticAbsent) ? BorderSide.none : args[0] as BorderSide, alignment: identical(args[1], darticAbsent) ? 0.0 : args[1] as double, size: identical(args[2], darticAbsent) ? 1.0 : args[2] as double),
        'top#3': (args) => LinearBorder.top(side: identical(args[0], darticAbsent) ? BorderSide.none : args[0] as BorderSide, alignment: identical(args[1], darticAbsent) ? 0.0 : args[1] as double, size: identical(args[2], darticAbsent) ? 1.0 : args[2] as double),
        'bottom#3': (args) => LinearBorder.bottom(side: identical(args[0], darticAbsent) ? BorderSide.none : args[0] as BorderSide, alignment: identical(args[1], darticAbsent) ? 0.0 : args[1] as double, size: identical(args[2], darticAbsent) ? 1.0 : args[2] as double),
        '_#fromFields#5': (args) => LinearBorder(side: args[2] as BorderSide, start: args[3] as LinearBorderEdge?, end: args[1] as LinearBorderEdge?, top: args[4] as LinearBorderEdge?, bottom: args[0] as LinearBorderEdge?),
      };
}
