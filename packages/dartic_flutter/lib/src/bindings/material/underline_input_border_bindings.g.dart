// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/input_border.dart';
import 'dart:math' as math;
import 'dart:ui' show Canvas, Paint, Path, Rect, TextDirection, lerpDouble;
import 'package:flutter/foundation.dart' show clampDouble;
import 'package:flutter/widgets.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/painting/edge_insets.dart';

class _$UnderlineInputBorder extends UnderlineInputBorder implements DarticObjectHolder {
  _$UnderlineInputBorder(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(borderSide: superArgs[0] as BorderSide, borderRadius: superArgs[1] as BorderRadius);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  UnderlineInputBorder copyWith({BorderSide? borderSide, BorderRadius? borderRadius}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [borderSide, borderRadius]);
    if (identical(_$r, notOverridden)) return super.copyWith(borderSide: borderSide, borderRadius: borderRadius);
    return _$r as UnderlineInputBorder;
  }

  @override
  UnderlineInputBorder scale(double t) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scale', [t]);
    if (identical(_$r, notOverridden)) return super.scale(t);
    return _$r as UnderlineInputBorder;
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
  void paint(Canvas canvas, Rect rect, {double? gapStart, double gapExtent = 0.0, double gapPercentage = 0.0, TextDirection? textDirection}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [canvas, rect, gapStart, gapExtent, gapPercentage, textDirection]);
    if (identical(_$r, notOverridden)) { super.paint(canvas, rect, gapStart: gapStart, gapExtent: gapExtent, gapPercentage: gapPercentage, textDirection: textDirection); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  ShapeBorder? add(ShapeBorder other, {bool reversed = false}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'add', [other, reversed]);
    if (identical(_$r, notOverridden)) return super.add(other, reversed: reversed);
    return _$r as ShapeBorder?;
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
  UnderlineInputBorder _super$copyWith({BorderSide? borderSide, BorderRadius? borderRadius}) => super.copyWith(borderSide: borderSide, borderRadius: borderRadius);
  UnderlineInputBorder _super$scale(double t) => super.scale(t);
  Path _super$getInnerPath(Rect rect, {TextDirection? textDirection}) => super.getInnerPath(rect, textDirection: textDirection);
  Path _super$getOuterPath(Rect rect, {TextDirection? textDirection}) => super.getOuterPath(rect, textDirection: textDirection);
  void _super$paintInterior(Canvas canvas, Rect rect, Paint paint, {TextDirection? textDirection}) { super.paintInterior(canvas, rect, paint, textDirection: textDirection); }
  ShapeBorder? _super$lerpFrom(ShapeBorder? a, double t) => super.lerpFrom(a, t);
  ShapeBorder? _super$lerpTo(ShapeBorder? b, double t) => super.lerpTo(b, t);
  void _super$paint(Canvas canvas, Rect rect, {double? gapStart, double gapExtent = 0.0, double gapPercentage = 0.0, TextDirection? textDirection}) { super.paint(canvas, rect, gapStart: gapStart, gapExtent: gapExtent, gapPercentage: gapPercentage, textDirection: textDirection); }
  String _super$toString() => super.toString();
  ShapeBorder? _super$add(ShapeBorder other, {bool reversed = false}) => super.add(other, reversed: reversed);
  BorderRadius get _super$borderRadius => super.borderRadius;
  bool get _super$isOutline => super.isOutline;
  EdgeInsetsGeometry get _super$dimensions => super.dimensions;
  bool get _super$preferPaintInterior => super.preferPaintInterior;
  BorderSide get _super$borderSide => super.borderSide;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createUnderlineInputBorderBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$UnderlineInputBorder(dispatch, obj, superArgs);

abstract final class UnderlineInputBorderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/input_border.dart::UnderlineInputBorder',
      type: UnderlineInputBorder,
      test: (o) => o is UnderlineInputBorder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/input_border.dart::InputBorder', 'package:flutter/src/painting/borders.dart::ShapeBorder'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$UnderlineInputBorder(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/input_border.dart::UnderlineInputBorder::\$super\$copyWith#2', (args) => (args[0] as _$UnderlineInputBorder)._super$copyWith(borderSide: identical(args[1], darticAbsent) ? null : args[1] as BorderSide?, borderRadius: identical(args[2], darticAbsent) ? null : args[2] as BorderRadius?));
    ctx.registerBinding('package:flutter/src/material/input_border.dart::UnderlineInputBorder::\$super\$scale#1', (args) => (args[0] as _$UnderlineInputBorder)._super$scale(args[1] as double));
    ctx.registerBinding('package:flutter/src/material/input_border.dart::UnderlineInputBorder::\$super\$getInnerPath#2', (args) => (args[0] as _$UnderlineInputBorder)._super$getInnerPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?));
    ctx.registerBinding('package:flutter/src/material/input_border.dart::UnderlineInputBorder::\$super\$getOuterPath#2', (args) => (args[0] as _$UnderlineInputBorder)._super$getOuterPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?));
    ctx.registerBinding('package:flutter/src/material/input_border.dart::UnderlineInputBorder::\$super\$paintInterior#4', (args) { (args[0] as _$UnderlineInputBorder)._super$paintInterior(args[1] as Canvas, args[2] as Rect, args[3] as Paint, textDirection: identical(args[4], darticAbsent) ? null : args[4] as TextDirection?); return null; });
    ctx.registerBinding('package:flutter/src/material/input_border.dart::UnderlineInputBorder::\$super\$lerpFrom#2', (args) => (args[0] as _$UnderlineInputBorder)._super$lerpFrom(args[1] as ShapeBorder?, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/input_border.dart::UnderlineInputBorder::\$super\$lerpTo#2', (args) => (args[0] as _$UnderlineInputBorder)._super$lerpTo(args[1] as ShapeBorder?, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/input_border.dart::UnderlineInputBorder::\$super\$paint#6', (args) { (args[0] as _$UnderlineInputBorder)._super$paint(args[1] as Canvas, args[2] as Rect, gapStart: identical(args[3], darticAbsent) ? null : args[3] as double?, gapExtent: identical(args[4], darticAbsent) ? 0.0 : args[4] as double, gapPercentage: identical(args[5], darticAbsent) ? 0.0 : args[5] as double, textDirection: identical(args[6], darticAbsent) ? null : args[6] as TextDirection?); return null; });
    ctx.registerBinding('package:flutter/src/material/input_border.dart::UnderlineInputBorder::\$super\$toString#0', (args) => (args[0] as _$UnderlineInputBorder)._super$toString());
    ctx.registerBinding('package:flutter/src/material/input_border.dart::UnderlineInputBorder::\$super\$add#2', (args) => (args[0] as _$UnderlineInputBorder)._super$add(args[1] as ShapeBorder, reversed: identical(args[2], darticAbsent) ? false : args[2] as bool));
    ctx.registerBinding('package:flutter/src/material/input_border.dart::UnderlineInputBorder::\$super\$borderRadius#0', (args) => (args[0] as _$UnderlineInputBorder)._super$borderRadius);
    ctx.registerBinding('package:flutter/src/material/input_border.dart::UnderlineInputBorder::\$super\$isOutline#0', (args) => (args[0] as _$UnderlineInputBorder)._super$isOutline);
    ctx.registerBinding('package:flutter/src/material/input_border.dart::UnderlineInputBorder::\$super\$dimensions#0', (args) => (args[0] as _$UnderlineInputBorder)._super$dimensions);
    ctx.registerBinding('package:flutter/src/material/input_border.dart::UnderlineInputBorder::\$super\$preferPaintInterior#0', (args) => (args[0] as _$UnderlineInputBorder)._super$preferPaintInterior);
    ctx.registerBinding('package:flutter/src/material/input_border.dart::UnderlineInputBorder::\$super\$borderSide#0', (args) => (args[0] as _$UnderlineInputBorder)._super$borderSide);
    ctx.registerBinding('package:flutter/src/material/input_border.dart::UnderlineInputBorder::\$super\$hashCode#0', (args) => (args[0] as _$UnderlineInputBorder)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#2': (args) => (args[0] as UnderlineInputBorder).copyWith(borderSide: identical(args[1], darticAbsent) ? null : args[1] as BorderSide?, borderRadius: identical(args[2], darticAbsent) ? null : args[2] as BorderRadius?),
        'scale#1': (args) => (args[0] as UnderlineInputBorder).scale(args[1] as double),
        'getInnerPath#2': (args) => (args[0] as UnderlineInputBorder).getInnerPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?),
        'getOuterPath#2': (args) => (args[0] as UnderlineInputBorder).getOuterPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?),
        'paintInterior#4': (args) { (args[0] as UnderlineInputBorder).paintInterior(args[1] as Canvas, args[2] as Rect, args[3] as Paint, textDirection: identical(args[4], darticAbsent) ? null : args[4] as TextDirection?); return null; },
        'lerpFrom#2': (args) => (args[0] as UnderlineInputBorder).lerpFrom(args[1] as ShapeBorder?, args[2] as double),
        'lerpTo#2': (args) => (args[0] as UnderlineInputBorder).lerpTo(args[1] as ShapeBorder?, args[2] as double),
        'paint#6': (args) { (args[0] as UnderlineInputBorder).paint(args[1] as Canvas, args[2] as Rect, gapStart: identical(args[3], darticAbsent) ? null : args[3] as double?, gapExtent: identical(args[4], darticAbsent) ? 0.0 : args[4] as double, gapPercentage: identical(args[5], darticAbsent) ? 0.0 : args[5] as double, textDirection: identical(args[6], darticAbsent) ? null : args[6] as TextDirection?); return null; },
        'toString#0': (args) => (args[0] as UnderlineInputBorder).toString(),
        'add#2': (args) => (args[0] as UnderlineInputBorder).add(args[1] as ShapeBorder, reversed: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'borderRadius#0': (args) => (args[0] as UnderlineInputBorder).borderRadius,
        'isOutline#0': (args) => (args[0] as UnderlineInputBorder).isOutline,
        'dimensions#0': (args) => (args[0] as UnderlineInputBorder).dimensions,
        'preferPaintInterior#0': (args) => (args[0] as UnderlineInputBorder).preferPaintInterior,
        'hashCode#0': (args) => (args[0] as UnderlineInputBorder).hashCode,
        'borderSide#0': (args) => (args[0] as UnderlineInputBorder).borderSide,
        '==#1': (args) => (args[0] as UnderlineInputBorder) == (args[1] as Object),
        '+#1': (args) => (args[0] as UnderlineInputBorder) + (args[1] as ShapeBorder),
        '#2': (args) => UnderlineInputBorder(borderSide: identical(args[0], darticAbsent) ? const BorderSide() : args[0] as BorderSide, borderRadius: identical(args[1], darticAbsent) ? const BorderRadius.only(topLeft: Radius.circular(4.0), topRight: Radius.circular(4.0)) : args[1] as BorderRadius),
        '_#fromFields#2': (args) => UnderlineInputBorder(borderSide: args[1] as BorderSide, borderRadius: args[0] as BorderRadius),
      };
}
