// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/box_border.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'dart:ui';

class _$BorderDirectional extends BorderDirectional implements DarticObjectHolder {
  _$BorderDirectional(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(top: superArgs[0] as BorderSide, start: superArgs[1] as BorderSide, end: superArgs[2] as BorderSide, bottom: superArgs[3] as BorderSide);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  BoxBorder? add(ShapeBorder other, {bool reversed = false}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'add', [other, reversed]);
    if (identical(r, notOverridden)) return super.add(other, reversed: reversed);
    return r as BoxBorder?;
  }

  @override
  BorderDirectional scale(double t) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scale', [t]);
    if (identical(r, notOverridden)) return super.scale(t);
    return r as BorderDirectional;
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
  void paint(Canvas canvas, Rect rect, {TextDirection? textDirection, BoxShape shape = BoxShape.rectangle, BorderRadius? borderRadius}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [canvas, rect, textDirection, shape, borderRadius]);
    if (identical(r, notOverridden)) { super.paint(canvas, rect, textDirection: textDirection, shape: shape, borderRadius: borderRadius); return; }
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
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
  void paintInterior(Canvas canvas, Rect rect, Paint paint, {TextDirection? textDirection}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paintInterior', [canvas, rect, paint, textDirection]);
    if (identical(r, notOverridden)) { super.paintInterior(canvas, rect, paint, textDirection: textDirection); return; }
  }

  @override
  BorderSide get top {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'top');
    if (identical(r, notOverridden)) return super.top;
    return r as BorderSide;
  }

  @override
  BorderSide get start {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'start');
    if (identical(r, notOverridden)) return super.start;
    return r as BorderSide;
  }

  @override
  BorderSide get end {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'end');
    if (identical(r, notOverridden)) return super.end;
    return r as BorderSide;
  }

  @override
  BorderSide get bottom {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'bottom');
    if (identical(r, notOverridden)) return super.bottom;
    return r as BorderSide;
  }

  @override
  EdgeInsetsGeometry get dimensions {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dimensions');
    if (identical(r, notOverridden)) return super.dimensions;
    return r as EdgeInsetsGeometry;
  }

  @override
  bool get isUniform {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isUniform');
    if (identical(r, notOverridden)) return super.isUniform;
    return r as bool;
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
  BoxBorder? _super$add(ShapeBorder other, {bool reversed = false}) => super.add(other, reversed: reversed);
  BorderDirectional _super$scale(double t) => super.scale(t);
  ShapeBorder? _super$lerpFrom(ShapeBorder? a, double t) => super.lerpFrom(a, t);
  ShapeBorder? _super$lerpTo(ShapeBorder? b, double t) => super.lerpTo(b, t);
  void _super$paint(Canvas canvas, Rect rect, {TextDirection? textDirection, BoxShape shape = BoxShape.rectangle, BorderRadius? borderRadius}) { super.paint(canvas, rect, textDirection: textDirection, shape: shape, borderRadius: borderRadius); }
  String _super$toString() => super.toString();
  Path _super$getInnerPath(Rect rect, {TextDirection? textDirection}) => super.getInnerPath(rect, textDirection: textDirection);
  Path _super$getOuterPath(Rect rect, {TextDirection? textDirection}) => super.getOuterPath(rect, textDirection: textDirection);
  void _super$paintInterior(Canvas canvas, Rect rect, Paint paint, {TextDirection? textDirection}) { super.paintInterior(canvas, rect, paint, textDirection: textDirection); }
  BorderSide get _super$top => super.top;
  BorderSide get _super$start => super.start;
  BorderSide get _super$end => super.end;
  BorderSide get _super$bottom => super.bottom;
  EdgeInsetsGeometry get _super$dimensions => super.dimensions;
  bool get _super$isUniform => super.isUniform;
  int get _super$hashCode => super.hashCode;
  bool get _super$preferPaintInterior => super.preferPaintInterior;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createBorderDirectionalBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$BorderDirectional(dispatch, obj, superArgs);

abstract final class BorderDirectionalBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/box_border.dart::BorderDirectional',
      type: BorderDirectional,
      test: (o) => o is BorderDirectional,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/box_border.dart::BoxBorder', 'package:flutter/src/painting/borders.dart::ShapeBorder'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$BorderDirectional(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::BorderDirectional::merge#2', (args) => BorderDirectional.merge(args[0] as BorderDirectional, args[1] as BorderDirectional));
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::BorderDirectional::lerp#3', (args) => BorderDirectional.lerp(args[0] as BorderDirectional?, args[1] as BorderDirectional?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::BorderDirectional::\$super\$add#2', (args) => (args[0] as _$BorderDirectional)._super$add(args[1] as ShapeBorder, reversed: identical(args[2], darticAbsent) ? false : args[2] as bool));
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::BorderDirectional::\$super\$scale#1', (args) => (args[0] as _$BorderDirectional)._super$scale(args[1] as double));
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::BorderDirectional::\$super\$lerpFrom#2', (args) => (args[0] as _$BorderDirectional)._super$lerpFrom(args[1] as ShapeBorder?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::BorderDirectional::\$super\$lerpTo#2', (args) => (args[0] as _$BorderDirectional)._super$lerpTo(args[1] as ShapeBorder?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::BorderDirectional::\$super\$paint#5', (args) { (args[0] as _$BorderDirectional)._super$paint(args[1] as Canvas, args[2] as Rect, textDirection: identical(args[3], darticAbsent) ? null : args[3] as TextDirection?, shape: identical(args[4], darticAbsent) ? BoxShape.rectangle : args[4] as BoxShape, borderRadius: identical(args[5], darticAbsent) ? null : args[5] as BorderRadius?); return null; });
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::BorderDirectional::\$super\$toString#0', (args) => (args[0] as _$BorderDirectional)._super$toString());
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::BorderDirectional::\$super\$getInnerPath#2', (args) => (args[0] as _$BorderDirectional)._super$getInnerPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?));
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::BorderDirectional::\$super\$getOuterPath#2', (args) => (args[0] as _$BorderDirectional)._super$getOuterPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?));
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::BorderDirectional::\$super\$paintInterior#4', (args) { (args[0] as _$BorderDirectional)._super$paintInterior(args[1] as Canvas, args[2] as Rect, args[3] as Paint, textDirection: identical(args[4], darticAbsent) ? null : args[4] as TextDirection?); return null; });
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::BorderDirectional::\$super\$top#0', (args) => (args[0] as _$BorderDirectional)._super$top);
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::BorderDirectional::\$super\$start#0', (args) => (args[0] as _$BorderDirectional)._super$start);
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::BorderDirectional::\$super\$end#0', (args) => (args[0] as _$BorderDirectional)._super$end);
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::BorderDirectional::\$super\$bottom#0', (args) => (args[0] as _$BorderDirectional)._super$bottom);
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::BorderDirectional::\$super\$dimensions#0', (args) => (args[0] as _$BorderDirectional)._super$dimensions);
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::BorderDirectional::\$super\$isUniform#0', (args) => (args[0] as _$BorderDirectional)._super$isUniform);
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::BorderDirectional::\$super\$hashCode#0', (args) => (args[0] as _$BorderDirectional)._super$hashCode);
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::BorderDirectional::\$super\$preferPaintInterior#0', (args) => (args[0] as _$BorderDirectional)._super$preferPaintInterior);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'add#2': (args) => (args[0] as BorderDirectional).add(args[1] as ShapeBorder, reversed: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'scale#1': (args) => (args[0] as BorderDirectional).scale(args[1] as double),
        'lerpFrom#2': (args) => (args[0] as BorderDirectional).lerpFrom(args[1] as ShapeBorder?, args[2] as double),
        'lerpTo#2': (args) => (args[0] as BorderDirectional).lerpTo(args[1] as ShapeBorder?, args[2] as double),
        'paint#5': (args) { (args[0] as BorderDirectional).paint(args[1] as Canvas, args[2] as Rect, textDirection: identical(args[3], darticAbsent) ? null : args[3] as TextDirection?, shape: identical(args[4], darticAbsent) ? BoxShape.rectangle : args[4] as BoxShape, borderRadius: identical(args[5], darticAbsent) ? null : args[5] as BorderRadius?); return null; },
        'toString#0': (args) => (args[0] as BorderDirectional).toString(),
        'getInnerPath#2': (args) => (args[0] as BorderDirectional).getInnerPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?),
        'getOuterPath#2': (args) => (args[0] as BorderDirectional).getOuterPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?),
        'paintInterior#4': (args) { (args[0] as BorderDirectional).paintInterior(args[1] as Canvas, args[2] as Rect, args[3] as Paint, textDirection: identical(args[4], darticAbsent) ? null : args[4] as TextDirection?); return null; },
        'top#0': (args) => (args[0] as BorderDirectional).top,
        'start#0': (args) => (args[0] as BorderDirectional).start,
        'end#0': (args) => (args[0] as BorderDirectional).end,
        'bottom#0': (args) => (args[0] as BorderDirectional).bottom,
        'dimensions#0': (args) => (args[0] as BorderDirectional).dimensions,
        'isUniform#0': (args) => (args[0] as BorderDirectional).isUniform,
        'hashCode#0': (args) => (args[0] as BorderDirectional).hashCode,
        'preferPaintInterior#0': (args) => (args[0] as BorderDirectional).preferPaintInterior,
        '==#1': (args) => (args[0] as BorderDirectional) == (args[1] as Object),
        '+#1': (args) => (args[0] as BorderDirectional) + (args[1] as ShapeBorder),
        '#4': (args) => BorderDirectional(top: identical(args[0], darticAbsent) ? BorderSide.none : args[0] as BorderSide, start: identical(args[1], darticAbsent) ? BorderSide.none : args[1] as BorderSide, end: identical(args[2], darticAbsent) ? BorderSide.none : args[2] as BorderSide, bottom: identical(args[3], darticAbsent) ? BorderSide.none : args[3] as BorderSide),
        '_#fromFields#4': (args) => BorderDirectional(top: args[3] as BorderSide, start: args[2] as BorderSide, end: args[1] as BorderSide, bottom: args[0] as BorderSide),
      };
}
