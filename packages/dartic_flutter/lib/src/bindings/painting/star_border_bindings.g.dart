// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/star_border.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show Canvas, Paint, Path, Rect, TextDirection, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart' show Matrix4;
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/painting/circle_border.dart';
import 'package:flutter/src/painting/rounded_rectangle_border.dart';
import 'package:flutter/src/painting/stadium_border.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';

class _$StarBorder extends StarBorder implements DarticObjectHolder {
  _$StarBorder(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(side: superArgs[0] as BorderSide, points: superArgs[1] as double, innerRadiusRatio: superArgs[2] as double, pointRounding: superArgs[3] as double, valleyRounding: superArgs[4] as double, rotation: superArgs[5] as double, squash: superArgs[6] as double);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  ShapeBorder scale(double t) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scale', [t]);
    if (identical(r, notOverridden)) return super.scale(t);
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
  StarBorder copyWith({BorderSide? side, double? points, double? innerRadiusRatio, double? pointRounding, double? valleyRounding, double? rotation, double? squash}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [side, points, innerRadiusRatio, pointRounding, valleyRounding, rotation, squash]);
    if (identical(r, notOverridden)) return super.copyWith(side: side, points: points, innerRadiusRatio: innerRadiusRatio, pointRounding: pointRounding, valleyRounding: valleyRounding, rotation: rotation, squash: squash);
    return r as StarBorder;
  }

  @override
  ui.Path getInnerPath(ui.Rect rect, {ui.TextDirection? textDirection}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getInnerPath', [rect, textDirection]);
    if (identical(r, notOverridden)) return super.getInnerPath(rect, textDirection: textDirection);
    return r as ui.Path;
  }

  @override
  ui.Path getOuterPath(ui.Rect rect, {ui.TextDirection? textDirection}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getOuterPath', [rect, textDirection]);
    if (identical(r, notOverridden)) return super.getOuterPath(rect, textDirection: textDirection);
    return r as ui.Path;
  }

  @override
  void paint(ui.Canvas canvas, ui.Rect rect, {ui.TextDirection? textDirection}) {
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
  void paintInterior(ui.Canvas canvas, ui.Rect rect, ui.Paint paint, {ui.TextDirection? textDirection}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paintInterior', [canvas, rect, paint, textDirection]);
    if (identical(r, notOverridden)) { super.paintInterior(canvas, rect, paint, textDirection: textDirection); return; }
  }

  @override
  double get points {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'points');
    if (identical(r, notOverridden)) return super.points;
    return r as double;
  }

  @override
  double get innerRadiusRatio {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'innerRadiusRatio');
    if (identical(r, notOverridden)) return super.innerRadiusRatio;
    return r as double;
  }

  @override
  double get pointRounding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'pointRounding');
    if (identical(r, notOverridden)) return super.pointRounding;
    return r as double;
  }

  @override
  double get valleyRounding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'valleyRounding');
    if (identical(r, notOverridden)) return super.valleyRounding;
    return r as double;
  }

  @override
  double get rotation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'rotation');
    if (identical(r, notOverridden)) return super.rotation;
    return r as double;
  }

  @override
  double get squash {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'squash');
    if (identical(r, notOverridden)) return super.squash;
    return r as double;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
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
  ShapeBorder _super$scale(double t) => super.scale(t);
  ShapeBorder? _super$lerpFrom(ShapeBorder? a, double t) => super.lerpFrom(a, t);
  ShapeBorder? _super$lerpTo(ShapeBorder? b, double t) => super.lerpTo(b, t);
  StarBorder _super$copyWith({BorderSide? side, double? points, double? innerRadiusRatio, double? pointRounding, double? valleyRounding, double? rotation, double? squash}) => super.copyWith(side: side, points: points, innerRadiusRatio: innerRadiusRatio, pointRounding: pointRounding, valleyRounding: valleyRounding, rotation: rotation, squash: squash);
  ui.Path _super$getInnerPath(ui.Rect rect, {ui.TextDirection? textDirection}) => super.getInnerPath(rect, textDirection: textDirection);
  ui.Path _super$getOuterPath(ui.Rect rect, {ui.TextDirection? textDirection}) => super.getOuterPath(rect, textDirection: textDirection);
  void _super$paint(ui.Canvas canvas, ui.Rect rect, {ui.TextDirection? textDirection}) { super.paint(canvas, rect, textDirection: textDirection); }
  String _super$toString() => super.toString();
  ShapeBorder? _super$add(ShapeBorder other, {bool reversed = false}) => super.add(other, reversed: reversed);
  void _super$paintInterior(ui.Canvas canvas, ui.Rect rect, ui.Paint paint, {ui.TextDirection? textDirection}) { super.paintInterior(canvas, rect, paint, textDirection: textDirection); }
  double get _super$points => super.points;
  double get _super$innerRadiusRatio => super.innerRadiusRatio;
  double get _super$pointRounding => super.pointRounding;
  double get _super$valleyRounding => super.valleyRounding;
  double get _super$rotation => super.rotation;
  double get _super$squash => super.squash;
  int get _super$hashCode => super.hashCode;
  EdgeInsetsGeometry get _super$dimensions => super.dimensions;
  BorderSide get _super$side => super.side;
  bool get _super$preferPaintInterior => super.preferPaintInterior;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createStarBorderBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$StarBorder(dispatch, obj, superArgs);

abstract final class StarBorderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/star_border.dart::StarBorder',
      type: StarBorder,
      test: (o) => o is StarBorder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/borders.dart::OutlinedBorder', 'package:flutter/src/painting/borders.dart::ShapeBorder'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$StarBorder(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/star_border.dart::StarBorder::\$super\$scale#1', (args) => (args[0] as _$StarBorder)._super$scale(args[1] as double));
    ctx.registerBinding('package:flutter/src/painting/star_border.dart::StarBorder::\$super\$lerpFrom#2', (args) => (args[0] as _$StarBorder)._super$lerpFrom(args[1] as ShapeBorder?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/star_border.dart::StarBorder::\$super\$lerpTo#2', (args) => (args[0] as _$StarBorder)._super$lerpTo(args[1] as ShapeBorder?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/star_border.dart::StarBorder::\$super\$copyWith#7', (args) => (args[0] as _$StarBorder)._super$copyWith(side: identical(args[1], darticAbsent) ? null : args[1] as BorderSide?, points: identical(args[2], darticAbsent) ? null : args[2] as double?, innerRadiusRatio: identical(args[3], darticAbsent) ? null : args[3] as double?, pointRounding: identical(args[4], darticAbsent) ? null : args[4] as double?, valleyRounding: identical(args[5], darticAbsent) ? null : args[5] as double?, rotation: identical(args[6], darticAbsent) ? null : args[6] as double?, squash: identical(args[7], darticAbsent) ? null : args[7] as double?));
    ctx.registerBinding('package:flutter/src/painting/star_border.dart::StarBorder::\$super\$getInnerPath#2', (args) => (args[0] as _$StarBorder)._super$getInnerPath(args[1] as ui.Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?));
    ctx.registerBinding('package:flutter/src/painting/star_border.dart::StarBorder::\$super\$getOuterPath#2', (args) => (args[0] as _$StarBorder)._super$getOuterPath(args[1] as ui.Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?));
    ctx.registerBinding('package:flutter/src/painting/star_border.dart::StarBorder::\$super\$paint#3', (args) { (args[0] as _$StarBorder)._super$paint(args[1] as ui.Canvas, args[2] as ui.Rect, textDirection: identical(args[3], darticAbsent) ? null : args[3] as ui.TextDirection?); return null; });
    ctx.registerBinding('package:flutter/src/painting/star_border.dart::StarBorder::\$super\$toString#0', (args) => (args[0] as _$StarBorder)._super$toString());
    ctx.registerBinding('package:flutter/src/painting/star_border.dart::StarBorder::\$super\$add#2', (args) => (args[0] as _$StarBorder)._super$add(args[1] as ShapeBorder, reversed: identical(args[2], darticAbsent) ? false : args[2] as bool));
    ctx.registerBinding('package:flutter/src/painting/star_border.dart::StarBorder::\$super\$paintInterior#4', (args) { (args[0] as _$StarBorder)._super$paintInterior(args[1] as ui.Canvas, args[2] as ui.Rect, args[3] as ui.Paint, textDirection: identical(args[4], darticAbsent) ? null : args[4] as ui.TextDirection?); return null; });
    ctx.registerBinding('package:flutter/src/painting/star_border.dart::StarBorder::\$super\$points#0', (args) => (args[0] as _$StarBorder)._super$points);
    ctx.registerBinding('package:flutter/src/painting/star_border.dart::StarBorder::\$super\$innerRadiusRatio#0', (args) => (args[0] as _$StarBorder)._super$innerRadiusRatio);
    ctx.registerBinding('package:flutter/src/painting/star_border.dart::StarBorder::\$super\$pointRounding#0', (args) => (args[0] as _$StarBorder)._super$pointRounding);
    ctx.registerBinding('package:flutter/src/painting/star_border.dart::StarBorder::\$super\$valleyRounding#0', (args) => (args[0] as _$StarBorder)._super$valleyRounding);
    ctx.registerBinding('package:flutter/src/painting/star_border.dart::StarBorder::\$super\$rotation#0', (args) => (args[0] as _$StarBorder)._super$rotation);
    ctx.registerBinding('package:flutter/src/painting/star_border.dart::StarBorder::\$super\$squash#0', (args) => (args[0] as _$StarBorder)._super$squash);
    ctx.registerBinding('package:flutter/src/painting/star_border.dart::StarBorder::\$super\$hashCode#0', (args) => (args[0] as _$StarBorder)._super$hashCode);
    ctx.registerBinding('package:flutter/src/painting/star_border.dart::StarBorder::\$super\$dimensions#0', (args) => (args[0] as _$StarBorder)._super$dimensions);
    ctx.registerBinding('package:flutter/src/painting/star_border.dart::StarBorder::\$super\$side#0', (args) => (args[0] as _$StarBorder)._super$side);
    ctx.registerBinding('package:flutter/src/painting/star_border.dart::StarBorder::\$super\$preferPaintInterior#0', (args) => (args[0] as _$StarBorder)._super$preferPaintInterior);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'scale#1': (args) => (args[0] as StarBorder).scale(args[1] as double),
        'lerpFrom#2': (args) => (args[0] as StarBorder).lerpFrom(args[1] as ShapeBorder?, args[2] as double),
        'lerpTo#2': (args) => (args[0] as StarBorder).lerpTo(args[1] as ShapeBorder?, args[2] as double),
        'copyWith#7': (args) => (args[0] as StarBorder).copyWith(side: identical(args[1], darticAbsent) ? null : args[1] as BorderSide?, points: identical(args[2], darticAbsent) ? null : args[2] as double?, innerRadiusRatio: identical(args[3], darticAbsent) ? null : args[3] as double?, pointRounding: identical(args[4], darticAbsent) ? null : args[4] as double?, valleyRounding: identical(args[5], darticAbsent) ? null : args[5] as double?, rotation: identical(args[6], darticAbsent) ? null : args[6] as double?, squash: identical(args[7], darticAbsent) ? null : args[7] as double?),
        'getInnerPath#2': (args) => (args[0] as StarBorder).getInnerPath(args[1] as ui.Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?),
        'getOuterPath#2': (args) => (args[0] as StarBorder).getOuterPath(args[1] as ui.Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?),
        'paint#3': (args) { (args[0] as StarBorder).paint(args[1] as ui.Canvas, args[2] as ui.Rect, textDirection: identical(args[3], darticAbsent) ? null : args[3] as ui.TextDirection?); return null; },
        'toString#0': (args) => (args[0] as StarBorder).toString(),
        'add#2': (args) => (args[0] as StarBorder).add(args[1] as ShapeBorder, reversed: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'paintInterior#4': (args) { (args[0] as StarBorder).paintInterior(args[1] as ui.Canvas, args[2] as ui.Rect, args[3] as ui.Paint, textDirection: identical(args[4], darticAbsent) ? null : args[4] as ui.TextDirection?); return null; },
        'points#0': (args) => (args[0] as StarBorder).points,
        'innerRadiusRatio#0': (args) => (args[0] as StarBorder).innerRadiusRatio,
        'pointRounding#0': (args) => (args[0] as StarBorder).pointRounding,
        'valleyRounding#0': (args) => (args[0] as StarBorder).valleyRounding,
        'rotation#0': (args) => (args[0] as StarBorder).rotation,
        'squash#0': (args) => (args[0] as StarBorder).squash,
        'hashCode#0': (args) => (args[0] as StarBorder).hashCode,
        'dimensions#0': (args) => (args[0] as StarBorder).dimensions,
        'side#0': (args) => (args[0] as StarBorder).side,
        'preferPaintInterior#0': (args) => (args[0] as StarBorder).preferPaintInterior,
        '==#1': (args) => (args[0] as StarBorder) == (args[1] as Object),
        '+#1': (args) => (args[0] as StarBorder) + (args[1] as ShapeBorder),
        '#7': (args) => StarBorder(side: identical(args[0], darticAbsent) ? BorderSide.none : args[0] as BorderSide, points: identical(args[1], darticAbsent) ? 5 : args[1] as double, innerRadiusRatio: identical(args[2], darticAbsent) ? 0.4 : args[2] as double, pointRounding: identical(args[3], darticAbsent) ? 0 : args[3] as double, valleyRounding: identical(args[4], darticAbsent) ? 0 : args[4] as double, rotation: identical(args[5], darticAbsent) ? 0 : args[5] as double, squash: identical(args[6], darticAbsent) ? 0 : args[6] as double),
        'polygon#5': (args) => StarBorder.polygon(side: identical(args[0], darticAbsent) ? BorderSide.none : args[0] as BorderSide, sides: identical(args[1], darticAbsent) ? 5 : args[1] as double, pointRounding: identical(args[2], darticAbsent) ? 0 : args[2] as double, rotation: identical(args[3], darticAbsent) ? 0 : args[3] as double, squash: identical(args[4], darticAbsent) ? 0 : args[4] as double),
        '_#fromFields#7': (args) => StarBorder(side: args[4] as BorderSide, points: args[3] as double, innerRadiusRatio: args[1] as double, pointRounding: args[2] as double, valleyRounding: args[6] as double, rotation: (args[0] as double) * 180.0 / math.pi, squash: args[5] as double),
      };
}
