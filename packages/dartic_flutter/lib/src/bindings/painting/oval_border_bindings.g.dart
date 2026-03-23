// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/oval_border.dart';
import 'dart:ui' as ui show Canvas, Paint, Path, Rect, TextDirection, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/painting/circle_border.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';

class _$OvalBorder extends OvalBorder implements DarticObjectHolder {
  _$OvalBorder(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(side: superArgs[0] as BorderSide, eccentricity: superArgs[1] as double);

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
  OvalBorder copyWith({BorderSide? side, double? eccentricity}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [side, eccentricity]);
    if (identical(r, notOverridden)) return super.copyWith(side: side, eccentricity: eccentricity);
    return r as OvalBorder;
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
  ShapeBorder? add(ShapeBorder other, {bool reversed = false}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'add', [other, reversed]);
    if (identical(r, notOverridden)) return super.add(other, reversed: reversed);
    return r as ShapeBorder?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  double get eccentricity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'eccentricity');
    if (identical(r, notOverridden)) return super.eccentricity;
    return r as double;
  }

  @override
  bool get preferPaintInterior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'preferPaintInterior');
    if (identical(r, notOverridden)) return super.preferPaintInterior;
    return r as bool;
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
  OvalBorder _super$copyWith({BorderSide? side, double? eccentricity}) => super.copyWith(side: side, eccentricity: eccentricity);
  ShapeBorder? _super$lerpFrom(ShapeBorder? a, double t) => super.lerpFrom(a, t);
  ShapeBorder? _super$lerpTo(ShapeBorder? b, double t) => super.lerpTo(b, t);
  String _super$toString() => super.toString();
  ui.Path _super$getInnerPath(ui.Rect rect, {ui.TextDirection? textDirection}) => super.getInnerPath(rect, textDirection: textDirection);
  ui.Path _super$getOuterPath(ui.Rect rect, {ui.TextDirection? textDirection}) => super.getOuterPath(rect, textDirection: textDirection);
  void _super$paintInterior(ui.Canvas canvas, ui.Rect rect, ui.Paint paint, {ui.TextDirection? textDirection}) { super.paintInterior(canvas, rect, paint, textDirection: textDirection); }
  void _super$paint(ui.Canvas canvas, ui.Rect rect, {ui.TextDirection? textDirection}) { super.paint(canvas, rect, textDirection: textDirection); }
  ShapeBorder? _super$add(ShapeBorder other, {bool reversed = false}) => super.add(other, reversed: reversed);
  int get _super$hashCode => super.hashCode;
  double get _super$eccentricity => super.eccentricity;
  bool get _super$preferPaintInterior => super.preferPaintInterior;
  EdgeInsetsGeometry get _super$dimensions => super.dimensions;
  BorderSide get _super$side => super.side;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createOvalBorderBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$OvalBorder(dispatch, obj, superArgs);

abstract final class OvalBorderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/oval_border.dart::OvalBorder',
      type: OvalBorder,
      test: (o) => o is OvalBorder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/circle_border.dart::CircleBorder', 'package:flutter/src/painting/borders.dart::OutlinedBorder', 'package:flutter/src/painting/borders.dart::ShapeBorder'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$OvalBorder(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/oval_border.dart::OvalBorder::\$super\$scale#1', (args) => (args[0] as _$OvalBorder)._super$scale(args[1] as double));
    ctx.registerBinding('package:flutter/src/painting/oval_border.dart::OvalBorder::\$super\$copyWith#2', (args) => (args[0] as _$OvalBorder)._super$copyWith(side: identical(args[1], darticAbsent) ? null : args[1] as BorderSide?, eccentricity: identical(args[2], darticAbsent) ? null : args[2] as double?));
    ctx.registerBinding('package:flutter/src/painting/oval_border.dart::OvalBorder::\$super\$lerpFrom#2', (args) => (args[0] as _$OvalBorder)._super$lerpFrom(args[1] as ShapeBorder?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/oval_border.dart::OvalBorder::\$super\$lerpTo#2', (args) => (args[0] as _$OvalBorder)._super$lerpTo(args[1] as ShapeBorder?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/oval_border.dart::OvalBorder::\$super\$toString#0', (args) => (args[0] as _$OvalBorder)._super$toString());
    ctx.registerBinding('package:flutter/src/painting/oval_border.dart::OvalBorder::\$super\$getInnerPath#2', (args) => (args[0] as _$OvalBorder)._super$getInnerPath(args[1] as ui.Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?));
    ctx.registerBinding('package:flutter/src/painting/oval_border.dart::OvalBorder::\$super\$getOuterPath#2', (args) => (args[0] as _$OvalBorder)._super$getOuterPath(args[1] as ui.Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?));
    ctx.registerBinding('package:flutter/src/painting/oval_border.dart::OvalBorder::\$super\$paintInterior#4', (args) { (args[0] as _$OvalBorder)._super$paintInterior(args[1] as ui.Canvas, args[2] as ui.Rect, args[3] as ui.Paint, textDirection: identical(args[4], darticAbsent) ? null : args[4] as ui.TextDirection?); return null; });
    ctx.registerBinding('package:flutter/src/painting/oval_border.dart::OvalBorder::\$super\$paint#3', (args) { (args[0] as _$OvalBorder)._super$paint(args[1] as ui.Canvas, args[2] as ui.Rect, textDirection: identical(args[3], darticAbsent) ? null : args[3] as ui.TextDirection?); return null; });
    ctx.registerBinding('package:flutter/src/painting/oval_border.dart::OvalBorder::\$super\$add#2', (args) => (args[0] as _$OvalBorder)._super$add(args[1] as ShapeBorder, reversed: identical(args[2], darticAbsent) ? false : args[2] as bool));
    ctx.registerBinding('package:flutter/src/painting/oval_border.dart::OvalBorder::\$super\$hashCode#0', (args) => (args[0] as _$OvalBorder)._super$hashCode);
    ctx.registerBinding('package:flutter/src/painting/oval_border.dart::OvalBorder::\$super\$eccentricity#0', (args) => (args[0] as _$OvalBorder)._super$eccentricity);
    ctx.registerBinding('package:flutter/src/painting/oval_border.dart::OvalBorder::\$super\$preferPaintInterior#0', (args) => (args[0] as _$OvalBorder)._super$preferPaintInterior);
    ctx.registerBinding('package:flutter/src/painting/oval_border.dart::OvalBorder::\$super\$dimensions#0', (args) => (args[0] as _$OvalBorder)._super$dimensions);
    ctx.registerBinding('package:flutter/src/painting/oval_border.dart::OvalBorder::\$super\$side#0', (args) => (args[0] as _$OvalBorder)._super$side);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'scale#1': (args) => (args[0] as OvalBorder).scale(args[1] as double),
        'copyWith#2': (args) => (args[0] as OvalBorder).copyWith(side: identical(args[1], darticAbsent) ? null : args[1] as BorderSide?, eccentricity: identical(args[2], darticAbsent) ? null : args[2] as double?),
        'lerpFrom#2': (args) => (args[0] as OvalBorder).lerpFrom(args[1] as ShapeBorder?, args[2] as double),
        'lerpTo#2': (args) => (args[0] as OvalBorder).lerpTo(args[1] as ShapeBorder?, args[2] as double),
        'toString#0': (args) => (args[0] as OvalBorder).toString(),
        'getInnerPath#2': (args) => (args[0] as OvalBorder).getInnerPath(args[1] as ui.Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?),
        'getOuterPath#2': (args) => (args[0] as OvalBorder).getOuterPath(args[1] as ui.Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?),
        'paintInterior#4': (args) { (args[0] as OvalBorder).paintInterior(args[1] as ui.Canvas, args[2] as ui.Rect, args[3] as ui.Paint, textDirection: identical(args[4], darticAbsent) ? null : args[4] as ui.TextDirection?); return null; },
        'paint#3': (args) { (args[0] as OvalBorder).paint(args[1] as ui.Canvas, args[2] as ui.Rect, textDirection: identical(args[3], darticAbsent) ? null : args[3] as ui.TextDirection?); return null; },
        'add#2': (args) => (args[0] as OvalBorder).add(args[1] as ShapeBorder, reversed: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'hashCode#0': (args) => (args[0] as OvalBorder).hashCode,
        'eccentricity#0': (args) => (args[0] as OvalBorder).eccentricity,
        'preferPaintInterior#0': (args) => (args[0] as OvalBorder).preferPaintInterior,
        'dimensions#0': (args) => (args[0] as OvalBorder).dimensions,
        'side#0': (args) => (args[0] as OvalBorder).side,
        '==#1': (args) => (args[0] as OvalBorder) == (args[1] as Object),
        '+#1': (args) => (args[0] as OvalBorder) + (args[1] as ShapeBorder),
        '#2': (args) => OvalBorder(side: identical(args[0], darticAbsent) ? BorderSide.none : args[0] as BorderSide, eccentricity: identical(args[1], darticAbsent) ? 1.0 : args[1] as double),
        '_#fromFields#2': (args) => OvalBorder(side: args[1] as BorderSide, eccentricity: args[0] as double),
      };
}
