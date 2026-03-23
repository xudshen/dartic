// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/rounded_rectangle_border.dart';
import 'dart:ui' as ui show Canvas, Paint, Path, Rect, TextDirection, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/painting/circle_border.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';

class _$RoundedRectangleBorder extends RoundedRectangleBorder implements DarticObjectHolder {
  _$RoundedRectangleBorder(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(side: superArgs[0] as BorderSide, borderRadius: superArgs[1] as BorderRadiusGeometry);

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
  RoundedRectangleBorder copyWith({BorderSide? side, BorderRadiusGeometry? borderRadius}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [side, borderRadius]);
    if (identical(r, notOverridden)) return super.copyWith(side: side, borderRadius: borderRadius);
    return r as RoundedRectangleBorder;
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
  void paintInterior(ui.Canvas canvas, ui.Rect rect, ui.Paint paint, {ui.TextDirection? textDirection}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paintInterior', [canvas, rect, paint, textDirection]);
    if (identical(r, notOverridden)) { super.paintInterior(canvas, rect, paint, textDirection: textDirection); return; }
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
  BorderRadiusGeometry get borderRadius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'borderRadius');
    if (identical(r, notOverridden)) return super.borderRadius;
    return r as BorderRadiusGeometry;
  }

  @override
  bool get preferPaintInterior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'preferPaintInterior');
    if (identical(r, notOverridden)) return super.preferPaintInterior;
    return r as bool;
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
  RoundedRectangleBorder _super$copyWith({BorderSide? side, BorderRadiusGeometry? borderRadius}) => super.copyWith(side: side, borderRadius: borderRadius);
  ui.Path _super$getInnerPath(ui.Rect rect, {ui.TextDirection? textDirection}) => super.getInnerPath(rect, textDirection: textDirection);
  ui.Path _super$getOuterPath(ui.Rect rect, {ui.TextDirection? textDirection}) => super.getOuterPath(rect, textDirection: textDirection);
  void _super$paintInterior(ui.Canvas canvas, ui.Rect rect, ui.Paint paint, {ui.TextDirection? textDirection}) { super.paintInterior(canvas, rect, paint, textDirection: textDirection); }
  void _super$paint(ui.Canvas canvas, ui.Rect rect, {ui.TextDirection? textDirection}) { super.paint(canvas, rect, textDirection: textDirection); }
  String _super$toString() => super.toString();
  ShapeBorder? _super$add(ShapeBorder other, {bool reversed = false}) => super.add(other, reversed: reversed);
  BorderRadiusGeometry get _super$borderRadius => super.borderRadius;
  bool get _super$preferPaintInterior => super.preferPaintInterior;
  int get _super$hashCode => super.hashCode;
  EdgeInsetsGeometry get _super$dimensions => super.dimensions;
  BorderSide get _super$side => super.side;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRoundedRectangleBorderBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RoundedRectangleBorder(dispatch, obj, superArgs);

abstract final class RoundedRectangleBorderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/rounded_rectangle_border.dart::RoundedRectangleBorder',
      type: RoundedRectangleBorder,
      test: (o) => o is RoundedRectangleBorder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/borders.dart::OutlinedBorder', 'package:flutter/src/painting/borders.dart::ShapeBorder', 'package:flutter/src/painting/rounded_rectangle_border.dart::_RRectLikeBorder'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RoundedRectangleBorder(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/rounded_rectangle_border.dart::RoundedRectangleBorder::\$super\$scale#1', (args) => (args[0] as _$RoundedRectangleBorder)._super$scale(args[1] as double));
    ctx.registerBinding('package:flutter/src/painting/rounded_rectangle_border.dart::RoundedRectangleBorder::\$super\$lerpFrom#2', (args) => (args[0] as _$RoundedRectangleBorder)._super$lerpFrom(args[1] as ShapeBorder?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/rounded_rectangle_border.dart::RoundedRectangleBorder::\$super\$lerpTo#2', (args) => (args[0] as _$RoundedRectangleBorder)._super$lerpTo(args[1] as ShapeBorder?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/rounded_rectangle_border.dart::RoundedRectangleBorder::\$super\$copyWith#2', (args) => (args[0] as _$RoundedRectangleBorder)._super$copyWith(side: identical(args[1], darticAbsent) ? null : args[1] as BorderSide?, borderRadius: identical(args[2], darticAbsent) ? null : args[2] as BorderRadiusGeometry?));
    ctx.registerBinding('package:flutter/src/painting/rounded_rectangle_border.dart::RoundedRectangleBorder::\$super\$getInnerPath#2', (args) => (args[0] as _$RoundedRectangleBorder)._super$getInnerPath(args[1] as ui.Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?));
    ctx.registerBinding('package:flutter/src/painting/rounded_rectangle_border.dart::RoundedRectangleBorder::\$super\$getOuterPath#2', (args) => (args[0] as _$RoundedRectangleBorder)._super$getOuterPath(args[1] as ui.Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?));
    ctx.registerBinding('package:flutter/src/painting/rounded_rectangle_border.dart::RoundedRectangleBorder::\$super\$paintInterior#4', (args) { (args[0] as _$RoundedRectangleBorder)._super$paintInterior(args[1] as ui.Canvas, args[2] as ui.Rect, args[3] as ui.Paint, textDirection: identical(args[4], darticAbsent) ? null : args[4] as ui.TextDirection?); return null; });
    ctx.registerBinding('package:flutter/src/painting/rounded_rectangle_border.dart::RoundedRectangleBorder::\$super\$paint#3', (args) { (args[0] as _$RoundedRectangleBorder)._super$paint(args[1] as ui.Canvas, args[2] as ui.Rect, textDirection: identical(args[3], darticAbsent) ? null : args[3] as ui.TextDirection?); return null; });
    ctx.registerBinding('package:flutter/src/painting/rounded_rectangle_border.dart::RoundedRectangleBorder::\$super\$toString#0', (args) => (args[0] as _$RoundedRectangleBorder)._super$toString());
    ctx.registerBinding('package:flutter/src/painting/rounded_rectangle_border.dart::RoundedRectangleBorder::\$super\$add#2', (args) => (args[0] as _$RoundedRectangleBorder)._super$add(args[1] as ShapeBorder, reversed: identical(args[2], darticAbsent) ? false : args[2] as bool));
    ctx.registerBinding('package:flutter/src/painting/rounded_rectangle_border.dart::RoundedRectangleBorder::\$super\$borderRadius#0', (args) => (args[0] as _$RoundedRectangleBorder)._super$borderRadius);
    ctx.registerBinding('package:flutter/src/painting/rounded_rectangle_border.dart::RoundedRectangleBorder::\$super\$preferPaintInterior#0', (args) => (args[0] as _$RoundedRectangleBorder)._super$preferPaintInterior);
    ctx.registerBinding('package:flutter/src/painting/rounded_rectangle_border.dart::RoundedRectangleBorder::\$super\$hashCode#0', (args) => (args[0] as _$RoundedRectangleBorder)._super$hashCode);
    ctx.registerBinding('package:flutter/src/painting/rounded_rectangle_border.dart::RoundedRectangleBorder::\$super\$dimensions#0', (args) => (args[0] as _$RoundedRectangleBorder)._super$dimensions);
    ctx.registerBinding('package:flutter/src/painting/rounded_rectangle_border.dart::RoundedRectangleBorder::\$super\$side#0', (args) => (args[0] as _$RoundedRectangleBorder)._super$side);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'scale#1': (args) => (args[0] as RoundedRectangleBorder).scale(args[1] as double),
        'lerpFrom#2': (args) => (args[0] as RoundedRectangleBorder).lerpFrom(args[1] as ShapeBorder?, args[2] as double),
        'lerpTo#2': (args) => (args[0] as RoundedRectangleBorder).lerpTo(args[1] as ShapeBorder?, args[2] as double),
        'copyWith#2': (args) => (args[0] as RoundedRectangleBorder).copyWith(side: identical(args[1], darticAbsent) ? null : args[1] as BorderSide?, borderRadius: identical(args[2], darticAbsent) ? null : args[2] as BorderRadiusGeometry?),
        'getInnerPath#2': (args) => (args[0] as RoundedRectangleBorder).getInnerPath(args[1] as ui.Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?),
        'getOuterPath#2': (args) => (args[0] as RoundedRectangleBorder).getOuterPath(args[1] as ui.Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?),
        'paintInterior#4': (args) { (args[0] as RoundedRectangleBorder).paintInterior(args[1] as ui.Canvas, args[2] as ui.Rect, args[3] as ui.Paint, textDirection: identical(args[4], darticAbsent) ? null : args[4] as ui.TextDirection?); return null; },
        'paint#3': (args) { (args[0] as RoundedRectangleBorder).paint(args[1] as ui.Canvas, args[2] as ui.Rect, textDirection: identical(args[3], darticAbsent) ? null : args[3] as ui.TextDirection?); return null; },
        'toString#0': (args) => (args[0] as RoundedRectangleBorder).toString(),
        'add#2': (args) => (args[0] as RoundedRectangleBorder).add(args[1] as ShapeBorder, reversed: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'borderRadius#0': (args) => (args[0] as RoundedRectangleBorder).borderRadius,
        'preferPaintInterior#0': (args) => (args[0] as RoundedRectangleBorder).preferPaintInterior,
        'hashCode#0': (args) => (args[0] as RoundedRectangleBorder).hashCode,
        'dimensions#0': (args) => (args[0] as RoundedRectangleBorder).dimensions,
        'side#0': (args) => (args[0] as RoundedRectangleBorder).side,
        '==#1': (args) => (args[0] as RoundedRectangleBorder) == (args[1] as Object),
        '+#1': (args) => (args[0] as RoundedRectangleBorder) + (args[1] as ShapeBorder),
        '#2': (args) => RoundedRectangleBorder(side: identical(args[0], darticAbsent) ? BorderSide.none : args[0] as BorderSide, borderRadius: identical(args[1], darticAbsent) ? BorderRadius.zero : args[1] as BorderRadiusGeometry),
        '_#fromFields#2': (args) => RoundedRectangleBorder(side: args[1] as BorderSide, borderRadius: args[0] as BorderRadiusGeometry),
      };
}
