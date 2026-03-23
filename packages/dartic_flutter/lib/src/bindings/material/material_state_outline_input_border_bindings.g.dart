// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/input_border.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'dart:ui';
import 'package:flutter/src/painting/edge_insets.dart';

class _$MaterialStateOutlineInputBorder extends MaterialStateOutlineInputBorder implements DarticObjectHolder {
  _$MaterialStateOutlineInputBorder(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  InputBorder resolve(Set<WidgetState> states) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'resolve', [states]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method resolve must be overridden in dartic code');
    }
    return r as InputBorder;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  OutlineInputBorder copyWith({BorderSide? borderSide, BorderRadius? borderRadius, double? gapPadding}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [borderSide, borderRadius, gapPadding]);
    if (identical(r, notOverridden)) return super.copyWith(borderSide: borderSide, borderRadius: borderRadius, gapPadding: gapPadding);
    return r as OutlineInputBorder;
  }

  @override
  OutlineInputBorder scale(double t) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scale', [t]);
    if (identical(r, notOverridden)) return super.scale(t);
    return r as OutlineInputBorder;
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
  void paint(Canvas canvas, Rect rect, {double? gapStart, double gapExtent = 0.0, double gapPercentage = 0.0, TextDirection? textDirection}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [canvas, rect, gapStart, gapExtent, gapPercentage, textDirection]);
    if (identical(r, notOverridden)) { super.paint(canvas, rect, gapStart: gapStart, gapExtent: gapExtent, gapPercentage: gapPercentage, textDirection: textDirection); return; }
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
  double get gapPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'gapPadding');
    if (identical(r, notOverridden)) return super.gapPadding;
    return r as double;
  }

  @override
  BorderRadius get borderRadius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'borderRadius');
    if (identical(r, notOverridden)) return super.borderRadius;
    return r as BorderRadius;
  }

  @override
  bool get isOutline {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isOutline');
    if (identical(r, notOverridden)) return super.isOutline;
    return r as bool;
  }

  @override
  EdgeInsetsGeometry get dimensions {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dimensions');
    if (identical(r, notOverridden)) return super.dimensions;
    return r as EdgeInsetsGeometry;
  }

  @override
  bool get preferPaintInterior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'preferPaintInterior');
    if (identical(r, notOverridden)) return super.preferPaintInterior;
    return r as bool;
  }

  @override
  BorderSide get borderSide {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'borderSide');
    if (identical(r, notOverridden)) return super.borderSide;
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
  String _super$toString() => super.toString();
  OutlineInputBorder _super$copyWith({BorderSide? borderSide, BorderRadius? borderRadius, double? gapPadding}) => super.copyWith(borderSide: borderSide, borderRadius: borderRadius, gapPadding: gapPadding);
  OutlineInputBorder _super$scale(double t) => super.scale(t);
  ShapeBorder? _super$lerpFrom(ShapeBorder? a, double t) => super.lerpFrom(a, t);
  ShapeBorder? _super$lerpTo(ShapeBorder? b, double t) => super.lerpTo(b, t);
  Path _super$getInnerPath(Rect rect, {TextDirection? textDirection}) => super.getInnerPath(rect, textDirection: textDirection);
  Path _super$getOuterPath(Rect rect, {TextDirection? textDirection}) => super.getOuterPath(rect, textDirection: textDirection);
  void _super$paintInterior(Canvas canvas, Rect rect, Paint paint, {TextDirection? textDirection}) { super.paintInterior(canvas, rect, paint, textDirection: textDirection); }
  void _super$paint(Canvas canvas, Rect rect, {double? gapStart, double gapExtent = 0.0, double gapPercentage = 0.0, TextDirection? textDirection}) { super.paint(canvas, rect, gapStart: gapStart, gapExtent: gapExtent, gapPercentage: gapPercentage, textDirection: textDirection); }
  ShapeBorder? _super$add(ShapeBorder other, {bool reversed = false}) => super.add(other, reversed: reversed);
  int get _super$hashCode => super.hashCode;
  double get _super$gapPadding => super.gapPadding;
  BorderRadius get _super$borderRadius => super.borderRadius;
  bool get _super$isOutline => super.isOutline;
  EdgeInsetsGeometry get _super$dimensions => super.dimensions;
  bool get _super$preferPaintInterior => super.preferPaintInterior;
  BorderSide get _super$borderSide => super.borderSide;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createMaterialStateOutlineInputBorderBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$MaterialStateOutlineInputBorder(dispatch, obj, superArgs);

abstract final class MaterialStateOutlineInputBorderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/material_state.dart::MaterialStateOutlineInputBorder',
      type: MaterialStateOutlineInputBorder,
      test: (o) => o is MaterialStateOutlineInputBorder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/input_border.dart::OutlineInputBorder', 'package:flutter/src/material/input_border.dart::InputBorder', 'package:flutter/src/painting/borders.dart::ShapeBorder', 'package:flutter/src/widgets/widget_state.dart::WidgetStateProperty'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$MaterialStateOutlineInputBorder(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/material_state.dart::MaterialStateOutlineInputBorder::\$super\$toString#0', (args) => (args[0] as _$MaterialStateOutlineInputBorder)._super$toString());
    ctx.registerBinding('package:flutter/src/material/material_state.dart::MaterialStateOutlineInputBorder::\$super\$copyWith#3', (args) => (args[0] as _$MaterialStateOutlineInputBorder)._super$copyWith(borderSide: identical(args[1], darticAbsent) ? null : args[1] as BorderSide?, borderRadius: identical(args[2], darticAbsent) ? null : args[2] as BorderRadius?, gapPadding: identical(args[3], darticAbsent) ? null : args[3] as double?));
    ctx.registerBinding('package:flutter/src/material/material_state.dart::MaterialStateOutlineInputBorder::\$super\$scale#1', (args) => (args[0] as _$MaterialStateOutlineInputBorder)._super$scale(args[1] as double));
    ctx.registerBinding('package:flutter/src/material/material_state.dart::MaterialStateOutlineInputBorder::\$super\$lerpFrom#2', (args) => (args[0] as _$MaterialStateOutlineInputBorder)._super$lerpFrom(args[1] as ShapeBorder?, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/material_state.dart::MaterialStateOutlineInputBorder::\$super\$lerpTo#2', (args) => (args[0] as _$MaterialStateOutlineInputBorder)._super$lerpTo(args[1] as ShapeBorder?, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/material_state.dart::MaterialStateOutlineInputBorder::\$super\$getInnerPath#2', (args) => (args[0] as _$MaterialStateOutlineInputBorder)._super$getInnerPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?));
    ctx.registerBinding('package:flutter/src/material/material_state.dart::MaterialStateOutlineInputBorder::\$super\$getOuterPath#2', (args) => (args[0] as _$MaterialStateOutlineInputBorder)._super$getOuterPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?));
    ctx.registerBinding('package:flutter/src/material/material_state.dart::MaterialStateOutlineInputBorder::\$super\$paintInterior#4', (args) { (args[0] as _$MaterialStateOutlineInputBorder)._super$paintInterior(args[1] as Canvas, args[2] as Rect, args[3] as Paint, textDirection: identical(args[4], darticAbsent) ? null : args[4] as TextDirection?); return null; });
    ctx.registerBinding('package:flutter/src/material/material_state.dart::MaterialStateOutlineInputBorder::\$super\$paint#6', (args) { (args[0] as _$MaterialStateOutlineInputBorder)._super$paint(args[1] as Canvas, args[2] as Rect, gapStart: identical(args[3], darticAbsent) ? null : args[3] as double?, gapExtent: identical(args[4], darticAbsent) ? 0.0 : args[4] as double, gapPercentage: identical(args[5], darticAbsent) ? 0.0 : args[5] as double, textDirection: identical(args[6], darticAbsent) ? null : args[6] as TextDirection?); return null; });
    ctx.registerBinding('package:flutter/src/material/material_state.dart::MaterialStateOutlineInputBorder::\$super\$add#2', (args) => (args[0] as _$MaterialStateOutlineInputBorder)._super$add(args[1] as ShapeBorder, reversed: identical(args[2], darticAbsent) ? false : args[2] as bool));
    ctx.registerBinding('package:flutter/src/material/material_state.dart::MaterialStateOutlineInputBorder::\$super\$hashCode#0', (args) => (args[0] as _$MaterialStateOutlineInputBorder)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/material_state.dart::MaterialStateOutlineInputBorder::\$super\$gapPadding#0', (args) => (args[0] as _$MaterialStateOutlineInputBorder)._super$gapPadding);
    ctx.registerBinding('package:flutter/src/material/material_state.dart::MaterialStateOutlineInputBorder::\$super\$borderRadius#0', (args) => (args[0] as _$MaterialStateOutlineInputBorder)._super$borderRadius);
    ctx.registerBinding('package:flutter/src/material/material_state.dart::MaterialStateOutlineInputBorder::\$super\$isOutline#0', (args) => (args[0] as _$MaterialStateOutlineInputBorder)._super$isOutline);
    ctx.registerBinding('package:flutter/src/material/material_state.dart::MaterialStateOutlineInputBorder::\$super\$dimensions#0', (args) => (args[0] as _$MaterialStateOutlineInputBorder)._super$dimensions);
    ctx.registerBinding('package:flutter/src/material/material_state.dart::MaterialStateOutlineInputBorder::\$super\$preferPaintInterior#0', (args) => (args[0] as _$MaterialStateOutlineInputBorder)._super$preferPaintInterior);
    ctx.registerBinding('package:flutter/src/material/material_state.dart::MaterialStateOutlineInputBorder::\$super\$borderSide#0', (args) => (args[0] as _$MaterialStateOutlineInputBorder)._super$borderSide);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'resolve#1': (args) => (args[0] as MaterialStateOutlineInputBorder).resolve((args[1] as Set).cast<WidgetState>()),
        'toString#0': (args) => (args[0] as MaterialStateOutlineInputBorder).toString(),
        'copyWith#3': (args) => (args[0] as MaterialStateOutlineInputBorder).copyWith(borderSide: identical(args[1], darticAbsent) ? null : args[1] as BorderSide?, borderRadius: identical(args[2], darticAbsent) ? null : args[2] as BorderRadius?, gapPadding: identical(args[3], darticAbsent) ? null : args[3] as double?),
        'scale#1': (args) => (args[0] as MaterialStateOutlineInputBorder).scale(args[1] as double),
        'lerpFrom#2': (args) => (args[0] as MaterialStateOutlineInputBorder).lerpFrom(args[1] as ShapeBorder?, args[2] as double),
        'lerpTo#2': (args) => (args[0] as MaterialStateOutlineInputBorder).lerpTo(args[1] as ShapeBorder?, args[2] as double),
        'getInnerPath#2': (args) => (args[0] as MaterialStateOutlineInputBorder).getInnerPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?),
        'getOuterPath#2': (args) => (args[0] as MaterialStateOutlineInputBorder).getOuterPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?),
        'paintInterior#4': (args) { (args[0] as MaterialStateOutlineInputBorder).paintInterior(args[1] as Canvas, args[2] as Rect, args[3] as Paint, textDirection: identical(args[4], darticAbsent) ? null : args[4] as TextDirection?); return null; },
        'paint#6': (args) { (args[0] as MaterialStateOutlineInputBorder).paint(args[1] as Canvas, args[2] as Rect, gapStart: identical(args[3], darticAbsent) ? null : args[3] as double?, gapExtent: identical(args[4], darticAbsent) ? 0.0 : args[4] as double, gapPercentage: identical(args[5], darticAbsent) ? 0.0 : args[5] as double, textDirection: identical(args[6], darticAbsent) ? null : args[6] as TextDirection?); return null; },
        'add#2': (args) => (args[0] as MaterialStateOutlineInputBorder).add(args[1] as ShapeBorder, reversed: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'hashCode#0': (args) => (args[0] as MaterialStateOutlineInputBorder).hashCode,
        'gapPadding#0': (args) => (args[0] as MaterialStateOutlineInputBorder).gapPadding,
        'borderRadius#0': (args) => (args[0] as MaterialStateOutlineInputBorder).borderRadius,
        'isOutline#0': (args) => (args[0] as MaterialStateOutlineInputBorder).isOutline,
        'dimensions#0': (args) => (args[0] as MaterialStateOutlineInputBorder).dimensions,
        'preferPaintInterior#0': (args) => (args[0] as MaterialStateOutlineInputBorder).preferPaintInterior,
        'borderSide#0': (args) => (args[0] as MaterialStateOutlineInputBorder).borderSide,
        '==#1': (args) => (args[0] as MaterialStateOutlineInputBorder) == (args[1] as Object),
        '+#1': (args) => (args[0] as MaterialStateOutlineInputBorder) + (args[1] as ShapeBorder),
        'resolveWith#1': (args) => MaterialStateOutlineInputBorder.resolveWith((a) => (args[0] as Function)(a) as InputBorder),
      };
}
