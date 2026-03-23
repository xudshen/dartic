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

class _$ShapeBorder extends ShapeBorder implements DarticObjectHolder {
  _$ShapeBorder(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  ShapeBorder? add(ShapeBorder other, {bool reversed = false}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'add', [other, reversed]);
    if (identical(r, notOverridden)) return super.add(other, reversed: reversed);
    return r as ShapeBorder?;
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
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  EdgeInsetsGeometry get dimensions {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dimensions');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter dimensions must be overridden in dartic code');
    }
    return r as EdgeInsetsGeometry;
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
  ShapeBorder operator +(ShapeBorder other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '+', [other]);
    if (identical(r, notOverridden)) return super + other;
    return r as ShapeBorder;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  ShapeBorder? _super$add(ShapeBorder other, {bool reversed = false}) => super.add(other, reversed: reversed);
  ShapeBorder? _super$lerpFrom(ShapeBorder? a, double t) => super.lerpFrom(a, t);
  ShapeBorder? _super$lerpTo(ShapeBorder? b, double t) => super.lerpTo(b, t);
  void _super$paintInterior(ui.Canvas canvas, ui.Rect rect, ui.Paint paint, {ui.TextDirection? textDirection}) { super.paintInterior(canvas, rect, paint, textDirection: textDirection); }
  String _super$toString() => super.toString();
  bool get _super$preferPaintInterior => super.preferPaintInterior;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createShapeBorderBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ShapeBorder(dispatch, obj, superArgs);

abstract final class ShapeBorderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/borders.dart::ShapeBorder',
      type: ShapeBorder,
      test: (o) => o is ShapeBorder,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ShapeBorder(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/borders.dart::ShapeBorder::lerp#3', (args) => ShapeBorder.lerp(args[0] as ShapeBorder?, args[1] as ShapeBorder?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/borders.dart::ShapeBorder::\$super\$add#2', (args) => (args[0] as _$ShapeBorder)._super$add(args[1] as ShapeBorder, reversed: identical(args[2], darticAbsent) ? false : args[2] as bool));
    ctx.registerBinding('package:flutter/src/painting/borders.dart::ShapeBorder::\$super\$lerpFrom#2', (args) => (args[0] as _$ShapeBorder)._super$lerpFrom(args[1] as ShapeBorder?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/borders.dart::ShapeBorder::\$super\$lerpTo#2', (args) => (args[0] as _$ShapeBorder)._super$lerpTo(args[1] as ShapeBorder?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/borders.dart::ShapeBorder::\$super\$paintInterior#4', (args) { (args[0] as _$ShapeBorder)._super$paintInterior(args[1] as ui.Canvas, args[2] as ui.Rect, args[3] as ui.Paint, textDirection: identical(args[4], darticAbsent) ? null : args[4] as ui.TextDirection?); return null; });
    ctx.registerBinding('package:flutter/src/painting/borders.dart::ShapeBorder::\$super\$toString#0', (args) => (args[0] as _$ShapeBorder)._super$toString());
    ctx.registerBinding('package:flutter/src/painting/borders.dart::ShapeBorder::\$super\$preferPaintInterior#0', (args) => (args[0] as _$ShapeBorder)._super$preferPaintInterior);
    ctx.registerBinding('package:flutter/src/painting/borders.dart::ShapeBorder::\$super\$hashCode#0', (args) => (args[0] as _$ShapeBorder)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'add#2': (args) => (args[0] as ShapeBorder).add(args[1] as ShapeBorder, reversed: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'scale#1': (args) => (args[0] as ShapeBorder).scale(args[1] as double),
        'lerpFrom#2': (args) => (args[0] as ShapeBorder).lerpFrom(args[1] as ShapeBorder?, args[2] as double),
        'lerpTo#2': (args) => (args[0] as ShapeBorder).lerpTo(args[1] as ShapeBorder?, args[2] as double),
        'getOuterPath#2': (args) => (args[0] as ShapeBorder).getOuterPath(args[1] as ui.Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?),
        'getInnerPath#2': (args) => (args[0] as ShapeBorder).getInnerPath(args[1] as ui.Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?),
        'paintInterior#4': (args) { (args[0] as ShapeBorder).paintInterior(args[1] as ui.Canvas, args[2] as ui.Rect, args[3] as ui.Paint, textDirection: identical(args[4], darticAbsent) ? null : args[4] as ui.TextDirection?); return null; },
        'paint#3': (args) { (args[0] as ShapeBorder).paint(args[1] as ui.Canvas, args[2] as ui.Rect, textDirection: identical(args[3], darticAbsent) ? null : args[3] as ui.TextDirection?); return null; },
        'toString#0': (args) => (args[0] as ShapeBorder).toString(),
        'dimensions#0': (args) => (args[0] as ShapeBorder).dimensions,
        'preferPaintInterior#0': (args) => (args[0] as ShapeBorder).preferPaintInterior,
        'hashCode#0': (args) => (args[0] as ShapeBorder).hashCode,
        '+#1': (args) => (args[0] as ShapeBorder) + (args[1] as ShapeBorder),
        '==#1': (args) => (args[0] as ShapeBorder) == (args[1] as Object),
      };
}
