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

class _$Border extends Border implements DarticObjectHolder {
  _$Border(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(top: superArgs[0] as BorderSide, right: superArgs[1] as BorderSide, bottom: superArgs[2] as BorderSide, left: superArgs[3] as BorderSide);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Border? add(ShapeBorder other, {bool reversed = false}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'add', [other, reversed]);
    if (identical(_$r, notOverridden)) return super.add(other, reversed: reversed);
    return _$r as Border?;
  }

  @override
  Border scale(double t) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scale', [t]);
    if (identical(_$r, notOverridden)) return super.scale(t);
    return _$r as Border;
  }

  @override
  ShapeBorder? lerpFrom(ShapeBorder? a, double t) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lerpFrom', [a, t]);
    if (identical(_$r, notOverridden)) return super.lerpFrom(a, t);
    return _$r as ShapeBorder?;
  }

  @override
  ShapeBorder? lerpTo(ShapeBorder? b, double t) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lerpTo', [b, t]);
    if (identical(_$r, notOverridden)) return super.lerpTo(b, t);
    return _$r as ShapeBorder?;
  }

  @override
  void paint(Canvas canvas, Rect rect, {TextDirection? textDirection, BoxShape shape = BoxShape.rectangle, BorderRadius? borderRadius}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [canvas, rect, textDirection, shape, borderRadius]);
    if (identical(_$r, notOverridden)) { super.paint(canvas, rect, textDirection: textDirection, shape: shape, borderRadius: borderRadius); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  Path getInnerPath(Rect rect, {TextDirection? textDirection}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getInnerPath', [rect, textDirection]);
    if (identical(_$r, notOverridden)) return super.getInnerPath(rect, textDirection: textDirection);
    return _$r as Path;
  }

  @override
  Path getOuterPath(Rect rect, {TextDirection? textDirection}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getOuterPath', [rect, textDirection]);
    if (identical(_$r, notOverridden)) return super.getOuterPath(rect, textDirection: textDirection);
    return _$r as Path;
  }

  @override
  void paintInterior(Canvas canvas, Rect rect, Paint paint, {TextDirection? textDirection}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paintInterior', [canvas, rect, paint, textDirection]);
    if (identical(_$r, notOverridden)) { super.paintInterior(canvas, rect, paint, textDirection: textDirection); return; }
  }

  @override
  BorderSide get top {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'top');
    if (identical(r, notOverridden)) return super.top;
    return r as BorderSide;
  }

  @override
  BorderSide get right {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'right');
    if (identical(r, notOverridden)) return super.right;
    return r as BorderSide;
  }

  @override
  BorderSide get bottom {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'bottom');
    if (identical(r, notOverridden)) return super.bottom;
    return r as BorderSide;
  }

  @override
  BorderSide get left {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'left');
    if (identical(r, notOverridden)) return super.left;
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
  bool get preferPaintInterior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'preferPaintInterior');
    if (identical(r, notOverridden)) return super.preferPaintInterior;
    return r as bool;
  }

  @override
  ShapeBorder operator +(ShapeBorder other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '+', [other]);
    if (identical(r, notOverridden)) return super + other;
    return r as ShapeBorder;
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
  Border? _super$add(ShapeBorder other, {bool reversed = false}) => super.add(other, reversed: reversed);
  Border _super$scale(double t) => super.scale(t);
  ShapeBorder? _super$lerpFrom(ShapeBorder? a, double t) => super.lerpFrom(a, t);
  ShapeBorder? _super$lerpTo(ShapeBorder? b, double t) => super.lerpTo(b, t);
  void _super$paint(Canvas canvas, Rect rect, {TextDirection? textDirection, BoxShape shape = BoxShape.rectangle, BorderRadius? borderRadius}) { super.paint(canvas, rect, textDirection: textDirection, shape: shape, borderRadius: borderRadius); }
  String _super$toString() => super.toString();
  Path _super$getInnerPath(Rect rect, {TextDirection? textDirection}) => super.getInnerPath(rect, textDirection: textDirection);
  Path _super$getOuterPath(Rect rect, {TextDirection? textDirection}) => super.getOuterPath(rect, textDirection: textDirection);
  void _super$paintInterior(Canvas canvas, Rect rect, Paint paint, {TextDirection? textDirection}) { super.paintInterior(canvas, rect, paint, textDirection: textDirection); }
  BorderSide get _super$top => super.top;
  BorderSide get _super$right => super.right;
  BorderSide get _super$bottom => super.bottom;
  BorderSide get _super$left => super.left;
  EdgeInsetsGeometry get _super$dimensions => super.dimensions;
  bool get _super$isUniform => super.isUniform;
  bool get _super$preferPaintInterior => super.preferPaintInterior;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createBorderBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Border(dispatch, obj, superArgs);

abstract final class BorderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/box_border.dart::Border',
      type: Border,
      test: (o) => o is Border,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/box_border.dart::BoxBorder', 'package:flutter/src/painting/borders.dart::ShapeBorder'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Border(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::Border::merge#2', (args) => Border.merge(args[0] as Border, args[1] as Border));
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::Border::lerp#3', (args) => Border.lerp(args[0] as Border?, args[1] as Border?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::Border::\$super\$add#2', (args) => (args[0] as _$Border)._super$add(args[1] as ShapeBorder, reversed: identical(args[2], darticAbsent) ? false : args[2] as bool));
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::Border::\$super\$scale#1', (args) => (args[0] as _$Border)._super$scale(args[1] as double));
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::Border::\$super\$lerpFrom#2', (args) => (args[0] as _$Border)._super$lerpFrom(args[1] as ShapeBorder?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::Border::\$super\$lerpTo#2', (args) => (args[0] as _$Border)._super$lerpTo(args[1] as ShapeBorder?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::Border::\$super\$paint#5', (args) { (args[0] as _$Border)._super$paint(args[1] as Canvas, args[2] as Rect, textDirection: identical(args[3], darticAbsent) ? null : args[3] as TextDirection?, shape: identical(args[4], darticAbsent) ? BoxShape.rectangle : args[4] as BoxShape, borderRadius: identical(args[5], darticAbsent) ? null : args[5] as BorderRadius?); return null; });
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::Border::\$super\$toString#0', (args) => (args[0] as _$Border)._super$toString());
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::Border::\$super\$getInnerPath#2', (args) => (args[0] as _$Border)._super$getInnerPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?));
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::Border::\$super\$getOuterPath#2', (args) => (args[0] as _$Border)._super$getOuterPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?));
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::Border::\$super\$paintInterior#4', (args) { (args[0] as _$Border)._super$paintInterior(args[1] as Canvas, args[2] as Rect, args[3] as Paint, textDirection: identical(args[4], darticAbsent) ? null : args[4] as TextDirection?); return null; });
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::Border::\$super\$top#0', (args) => (args[0] as _$Border)._super$top);
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::Border::\$super\$right#0', (args) => (args[0] as _$Border)._super$right);
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::Border::\$super\$bottom#0', (args) => (args[0] as _$Border)._super$bottom);
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::Border::\$super\$left#0', (args) => (args[0] as _$Border)._super$left);
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::Border::\$super\$dimensions#0', (args) => (args[0] as _$Border)._super$dimensions);
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::Border::\$super\$isUniform#0', (args) => (args[0] as _$Border)._super$isUniform);
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::Border::\$super\$preferPaintInterior#0', (args) => (args[0] as _$Border)._super$preferPaintInterior);
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::Border::\$super\$hashCode#0', (args) => (args[0] as _$Border)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'add#2': (args) => (args[0] as Border).add(args[1] as ShapeBorder, reversed: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'scale#1': (args) => (args[0] as Border).scale(args[1] as double),
        'lerpFrom#2': (args) => (args[0] as Border).lerpFrom(args[1] as ShapeBorder?, args[2] as double),
        'lerpTo#2': (args) => (args[0] as Border).lerpTo(args[1] as ShapeBorder?, args[2] as double),
        'paint#5': (args) { (args[0] as Border).paint(args[1] as Canvas, args[2] as Rect, textDirection: identical(args[3], darticAbsent) ? null : args[3] as TextDirection?, shape: identical(args[4], darticAbsent) ? BoxShape.rectangle : args[4] as BoxShape, borderRadius: identical(args[5], darticAbsent) ? null : args[5] as BorderRadius?); return null; },
        'toString#0': (args) => (args[0] as Border).toString(),
        'getInnerPath#2': (args) => (args[0] as Border).getInnerPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?),
        'getOuterPath#2': (args) => (args[0] as Border).getOuterPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?),
        'paintInterior#4': (args) { (args[0] as Border).paintInterior(args[1] as Canvas, args[2] as Rect, args[3] as Paint, textDirection: identical(args[4], darticAbsent) ? null : args[4] as TextDirection?); return null; },
        'top#0': (args) => (args[0] as Border).top,
        'right#0': (args) => (args[0] as Border).right,
        'bottom#0': (args) => (args[0] as Border).bottom,
        'left#0': (args) => (args[0] as Border).left,
        'dimensions#0': (args) => (args[0] as Border).dimensions,
        'isUniform#0': (args) => (args[0] as Border).isUniform,
        'hashCode#0': (args) => (args[0] as Border).hashCode,
        'preferPaintInterior#0': (args) => (args[0] as Border).preferPaintInterior,
        '==#1': (args) => (args[0] as Border) == (args[1] as Object),
        '+#1': (args) => (args[0] as Border) + (args[1] as ShapeBorder),
        '#4': (args) => Border(top: identical(args[0], darticAbsent) ? BorderSide.none : args[0] as BorderSide, right: identical(args[1], darticAbsent) ? BorderSide.none : args[1] as BorderSide, bottom: identical(args[2], darticAbsent) ? BorderSide.none : args[2] as BorderSide, left: identical(args[3], darticAbsent) ? BorderSide.none : args[3] as BorderSide),
        'fromBorderSide#1': (args) => Border.fromBorderSide(args[0] as BorderSide),
        'symmetric#2': (args) => Border.symmetric(vertical: identical(args[0], darticAbsent) ? BorderSide.none : args[0] as BorderSide, horizontal: identical(args[1], darticAbsent) ? BorderSide.none : args[1] as BorderSide),
        'all#4': (args) => Border.all(color: identical(args[0], darticAbsent) ? const Color(0xFF000000) : args[0] as Color, width: identical(args[1], darticAbsent) ? 1.0 : args[1] as double, style: identical(args[2], darticAbsent) ? BorderStyle.solid : args[2] as BorderStyle, strokeAlign: identical(args[3], darticAbsent) ? BorderSide.strokeAlignInside : args[3] as double),
        '_#fromFields#4': (args) => Border(top: args[3] as BorderSide, right: args[2] as BorderSide, bottom: args[0] as BorderSide, left: args[1] as BorderSide),
      };
}
