// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/beveled_rectangle_border.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/painting/borders.dart';
import 'dart:ui';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';

class _$BeveledRectangleBorder extends BeveledRectangleBorder implements DarticObjectHolder {
  _$BeveledRectangleBorder(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(side: superArgs[0] as BorderSide, borderRadius: superArgs[1] as BorderRadiusGeometry);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  ShapeBorder scale(double t) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scale', [t]);
    if (identical(_$r, notOverridden)) return super.scale(t);
    return _$r as ShapeBorder;
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
  BeveledRectangleBorder copyWith({BorderSide? side, BorderRadiusGeometry? borderRadius}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [side, borderRadius]);
    if (identical(_$r, notOverridden)) return super.copyWith(side: side, borderRadius: borderRadius);
    return _$r as BeveledRectangleBorder;
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
  void paint(Canvas canvas, Rect rect, {TextDirection? textDirection}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [canvas, rect, textDirection]);
    if (identical(_$r, notOverridden)) { super.paint(canvas, rect, textDirection: textDirection); return; }
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
  void paintInterior(Canvas canvas, Rect rect, Paint paint, {TextDirection? textDirection}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paintInterior', [canvas, rect, paint, textDirection]);
    if (identical(_$r, notOverridden)) { super.paintInterior(canvas, rect, paint, textDirection: textDirection); return; }
  }

  @override
  BorderRadiusGeometry get borderRadius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'borderRadius');
    if (identical(r, notOverridden)) return super.borderRadius;
    return r as BorderRadiusGeometry;
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
  ShapeBorder _super$scale(double t) => super.scale(t);
  ShapeBorder? _super$lerpFrom(ShapeBorder? a, double t) => super.lerpFrom(a, t);
  ShapeBorder? _super$lerpTo(ShapeBorder? b, double t) => super.lerpTo(b, t);
  BeveledRectangleBorder _super$copyWith({BorderSide? side, BorderRadiusGeometry? borderRadius}) => super.copyWith(side: side, borderRadius: borderRadius);
  Path _super$getInnerPath(Rect rect, {TextDirection? textDirection}) => super.getInnerPath(rect, textDirection: textDirection);
  Path _super$getOuterPath(Rect rect, {TextDirection? textDirection}) => super.getOuterPath(rect, textDirection: textDirection);
  void _super$paint(Canvas canvas, Rect rect, {TextDirection? textDirection}) { super.paint(canvas, rect, textDirection: textDirection); }
  String _super$toString() => super.toString();
  ShapeBorder? _super$add(ShapeBorder other, {bool reversed = false}) => super.add(other, reversed: reversed);
  void _super$paintInterior(Canvas canvas, Rect rect, Paint paint, {TextDirection? textDirection}) { super.paintInterior(canvas, rect, paint, textDirection: textDirection); }
  BorderRadiusGeometry get _super$borderRadius => super.borderRadius;
  EdgeInsetsGeometry get _super$dimensions => super.dimensions;
  BorderSide get _super$side => super.side;
  bool get _super$preferPaintInterior => super.preferPaintInterior;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createBeveledRectangleBorderBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$BeveledRectangleBorder(dispatch, obj, superArgs);

abstract final class BeveledRectangleBorderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/beveled_rectangle_border.dart::BeveledRectangleBorder',
      type: BeveledRectangleBorder,
      test: (o) => o is BeveledRectangleBorder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/borders.dart::OutlinedBorder', 'package:flutter/src/painting/borders.dart::ShapeBorder'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$BeveledRectangleBorder(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/beveled_rectangle_border.dart::BeveledRectangleBorder::\$super\$scale#1', (args) => (args[0] as _$BeveledRectangleBorder)._super$scale(args[1] as double));
    ctx.registerBinding('package:flutter/src/painting/beveled_rectangle_border.dart::BeveledRectangleBorder::\$super\$lerpFrom#2', (args) => (args[0] as _$BeveledRectangleBorder)._super$lerpFrom(args[1] as ShapeBorder?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/beveled_rectangle_border.dart::BeveledRectangleBorder::\$super\$lerpTo#2', (args) => (args[0] as _$BeveledRectangleBorder)._super$lerpTo(args[1] as ShapeBorder?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/beveled_rectangle_border.dart::BeveledRectangleBorder::\$super\$copyWith#2', (args) => (args[0] as _$BeveledRectangleBorder)._super$copyWith(side: identical(args[1], darticAbsent) ? null : args[1] as BorderSide?, borderRadius: identical(args[2], darticAbsent) ? null : args[2] as BorderRadiusGeometry?));
    ctx.registerBinding('package:flutter/src/painting/beveled_rectangle_border.dart::BeveledRectangleBorder::\$super\$getInnerPath#2', (args) => (args[0] as _$BeveledRectangleBorder)._super$getInnerPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?));
    ctx.registerBinding('package:flutter/src/painting/beveled_rectangle_border.dart::BeveledRectangleBorder::\$super\$getOuterPath#2', (args) => (args[0] as _$BeveledRectangleBorder)._super$getOuterPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?));
    ctx.registerBinding('package:flutter/src/painting/beveled_rectangle_border.dart::BeveledRectangleBorder::\$super\$paint#3', (args) { (args[0] as _$BeveledRectangleBorder)._super$paint(args[1] as Canvas, args[2] as Rect, textDirection: identical(args[3], darticAbsent) ? null : args[3] as TextDirection?); return null; });
    ctx.registerBinding('package:flutter/src/painting/beveled_rectangle_border.dart::BeveledRectangleBorder::\$super\$toString#0', (args) => (args[0] as _$BeveledRectangleBorder)._super$toString());
    ctx.registerBinding('package:flutter/src/painting/beveled_rectangle_border.dart::BeveledRectangleBorder::\$super\$add#2', (args) => (args[0] as _$BeveledRectangleBorder)._super$add(args[1] as ShapeBorder, reversed: identical(args[2], darticAbsent) ? false : args[2] as bool));
    ctx.registerBinding('package:flutter/src/painting/beveled_rectangle_border.dart::BeveledRectangleBorder::\$super\$paintInterior#4', (args) { (args[0] as _$BeveledRectangleBorder)._super$paintInterior(args[1] as Canvas, args[2] as Rect, args[3] as Paint, textDirection: identical(args[4], darticAbsent) ? null : args[4] as TextDirection?); return null; });
    ctx.registerBinding('package:flutter/src/painting/beveled_rectangle_border.dart::BeveledRectangleBorder::\$super\$borderRadius#0', (args) => (args[0] as _$BeveledRectangleBorder)._super$borderRadius);
    ctx.registerBinding('package:flutter/src/painting/beveled_rectangle_border.dart::BeveledRectangleBorder::\$super\$dimensions#0', (args) => (args[0] as _$BeveledRectangleBorder)._super$dimensions);
    ctx.registerBinding('package:flutter/src/painting/beveled_rectangle_border.dart::BeveledRectangleBorder::\$super\$side#0', (args) => (args[0] as _$BeveledRectangleBorder)._super$side);
    ctx.registerBinding('package:flutter/src/painting/beveled_rectangle_border.dart::BeveledRectangleBorder::\$super\$preferPaintInterior#0', (args) => (args[0] as _$BeveledRectangleBorder)._super$preferPaintInterior);
    ctx.registerBinding('package:flutter/src/painting/beveled_rectangle_border.dart::BeveledRectangleBorder::\$super\$hashCode#0', (args) => (args[0] as _$BeveledRectangleBorder)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'scale#1': (args) => (args[0] as BeveledRectangleBorder).scale(args[1] as double),
        'lerpFrom#2': (args) => (args[0] as BeveledRectangleBorder).lerpFrom(args[1] as ShapeBorder?, args[2] as double),
        'lerpTo#2': (args) => (args[0] as BeveledRectangleBorder).lerpTo(args[1] as ShapeBorder?, args[2] as double),
        'copyWith#2': (args) => (args[0] as BeveledRectangleBorder).copyWith(side: identical(args[1], darticAbsent) ? null : args[1] as BorderSide?, borderRadius: identical(args[2], darticAbsent) ? null : args[2] as BorderRadiusGeometry?),
        'getInnerPath#2': (args) => (args[0] as BeveledRectangleBorder).getInnerPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?),
        'getOuterPath#2': (args) => (args[0] as BeveledRectangleBorder).getOuterPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?),
        'paint#3': (args) { (args[0] as BeveledRectangleBorder).paint(args[1] as Canvas, args[2] as Rect, textDirection: identical(args[3], darticAbsent) ? null : args[3] as TextDirection?); return null; },
        'toString#0': (args) => (args[0] as BeveledRectangleBorder).toString(),
        'add#2': (args) => (args[0] as BeveledRectangleBorder).add(args[1] as ShapeBorder, reversed: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'paintInterior#4': (args) { (args[0] as BeveledRectangleBorder).paintInterior(args[1] as Canvas, args[2] as Rect, args[3] as Paint, textDirection: identical(args[4], darticAbsent) ? null : args[4] as TextDirection?); return null; },
        'borderRadius#0': (args) => (args[0] as BeveledRectangleBorder).borderRadius,
        'hashCode#0': (args) => (args[0] as BeveledRectangleBorder).hashCode,
        'dimensions#0': (args) => (args[0] as BeveledRectangleBorder).dimensions,
        'side#0': (args) => (args[0] as BeveledRectangleBorder).side,
        'preferPaintInterior#0': (args) => (args[0] as BeveledRectangleBorder).preferPaintInterior,
        '==#1': (args) => (args[0] as BeveledRectangleBorder) == (args[1] as Object),
        '+#1': (args) => (args[0] as BeveledRectangleBorder) + (args[1] as ShapeBorder),
        '#2': (args) => BeveledRectangleBorder(side: identical(args[0], darticAbsent) ? BorderSide.none : args[0] as BorderSide, borderRadius: identical(args[1], darticAbsent) ? BorderRadius.zero : args[1] as BorderRadiusGeometry),
        '_#fromFields#2': (args) => BeveledRectangleBorder(side: args[1] as BorderSide, borderRadius: args[0] as BorderRadiusGeometry),
      };
}
