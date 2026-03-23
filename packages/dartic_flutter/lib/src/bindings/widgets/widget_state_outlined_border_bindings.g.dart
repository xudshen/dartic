// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'dart:ui';

class _$WidgetStateOutlinedBorder extends WidgetStateOutlinedBorder implements DarticObjectHolder {
  _$WidgetStateOutlinedBorder(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  OutlinedBorder? resolve(Set<WidgetState> states) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'resolve', [states]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method resolve must be overridden in dartic code');
    }
    return _$r as OutlinedBorder?;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  OutlinedBorder copyWith({BorderSide? side}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [side]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method copyWith must be overridden in dartic code');
    }
    return _$r as OutlinedBorder;
  }

  @override
  ShapeBorder scale(double t) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scale', [t]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method scale must be overridden in dartic code');
    }
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
  ShapeBorder? add(ShapeBorder other, {bool reversed = false}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'add', [other, reversed]);
    if (identical(_$r, notOverridden)) return super.add(other, reversed: reversed);
    return _$r as ShapeBorder?;
  }

  @override
  Path getOuterPath(Rect rect, {TextDirection? textDirection}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getOuterPath', [rect, textDirection]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getOuterPath must be overridden in dartic code');
    }
    return _$r as Path;
  }

  @override
  Path getInnerPath(Rect rect, {TextDirection? textDirection}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getInnerPath', [rect, textDirection]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getInnerPath must be overridden in dartic code');
    }
    return _$r as Path;
  }

  @override
  void paintInterior(Canvas canvas, Rect rect, Paint paint, {TextDirection? textDirection}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paintInterior', [canvas, rect, paint, textDirection]);
    if (identical(_$r, notOverridden)) { super.paintInterior(canvas, rect, paint, textDirection: textDirection); return; }
  }

  @override
  void paint(Canvas canvas, Rect rect, {TextDirection? textDirection}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [canvas, rect, textDirection]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method paint must be overridden in dartic code');
    }
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
  String _super$toString() => super.toString();
  ShapeBorder? _super$lerpFrom(ShapeBorder? a, double t) => super.lerpFrom(a, t);
  ShapeBorder? _super$lerpTo(ShapeBorder? b, double t) => super.lerpTo(b, t);
  ShapeBorder? _super$add(ShapeBorder other, {bool reversed = false}) => super.add(other, reversed: reversed);
  void _super$paintInterior(Canvas canvas, Rect rect, Paint paint, {TextDirection? textDirection}) { super.paintInterior(canvas, rect, paint, textDirection: textDirection); }
  int get _super$hashCode => super.hashCode;
  EdgeInsetsGeometry get _super$dimensions => super.dimensions;
  BorderSide get _super$side => super.side;
  bool get _super$preferPaintInterior => super.preferPaintInterior;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createWidgetStateOutlinedBorderBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$WidgetStateOutlinedBorder(dispatch, obj, superArgs);

abstract final class WidgetStateOutlinedBorderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/widget_state.dart::WidgetStateOutlinedBorder',
      type: WidgetStateOutlinedBorder,
      test: (o) => o is WidgetStateOutlinedBorder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/borders.dart::OutlinedBorder', 'package:flutter/src/painting/borders.dart::ShapeBorder', 'package:flutter/src/widgets/widget_state.dart::WidgetStateProperty'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$WidgetStateOutlinedBorder(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStateOutlinedBorder::\$super\$toString#0', (args) => (args[0] as _$WidgetStateOutlinedBorder)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStateOutlinedBorder::\$super\$lerpFrom#2', (args) => (args[0] as _$WidgetStateOutlinedBorder)._super$lerpFrom(args[1] as ShapeBorder?, args[2] as double));
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStateOutlinedBorder::\$super\$lerpTo#2', (args) => (args[0] as _$WidgetStateOutlinedBorder)._super$lerpTo(args[1] as ShapeBorder?, args[2] as double));
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStateOutlinedBorder::\$super\$add#2', (args) => (args[0] as _$WidgetStateOutlinedBorder)._super$add(args[1] as ShapeBorder, reversed: identical(args[2], darticAbsent) ? false : args[2] as bool));
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStateOutlinedBorder::\$super\$paintInterior#4', (args) { (args[0] as _$WidgetStateOutlinedBorder)._super$paintInterior(args[1] as Canvas, args[2] as Rect, args[3] as Paint, textDirection: identical(args[4], darticAbsent) ? null : args[4] as TextDirection?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStateOutlinedBorder::\$super\$hashCode#0', (args) => (args[0] as _$WidgetStateOutlinedBorder)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStateOutlinedBorder::\$super\$dimensions#0', (args) => (args[0] as _$WidgetStateOutlinedBorder)._super$dimensions);
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStateOutlinedBorder::\$super\$side#0', (args) => (args[0] as _$WidgetStateOutlinedBorder)._super$side);
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStateOutlinedBorder::\$super\$preferPaintInterior#0', (args) => (args[0] as _$WidgetStateOutlinedBorder)._super$preferPaintInterior);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'resolve#1': (args) => (args[0] as WidgetStateOutlinedBorder).resolve((args[1] as Set).cast<WidgetState>()),
        'toString#0': (args) => (args[0] as WidgetStateOutlinedBorder).toString(),
        'copyWith#1': (args) => (args[0] as WidgetStateOutlinedBorder).copyWith(side: identical(args[1], darticAbsent) ? null : args[1] as BorderSide?),
        'scale#1': (args) => (args[0] as WidgetStateOutlinedBorder).scale(args[1] as double),
        'lerpFrom#2': (args) => (args[0] as WidgetStateOutlinedBorder).lerpFrom(args[1] as ShapeBorder?, args[2] as double),
        'lerpTo#2': (args) => (args[0] as WidgetStateOutlinedBorder).lerpTo(args[1] as ShapeBorder?, args[2] as double),
        'add#2': (args) => (args[0] as WidgetStateOutlinedBorder).add(args[1] as ShapeBorder, reversed: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getOuterPath#2': (args) => (args[0] as WidgetStateOutlinedBorder).getOuterPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?),
        'getInnerPath#2': (args) => (args[0] as WidgetStateOutlinedBorder).getInnerPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?),
        'paintInterior#4': (args) { (args[0] as WidgetStateOutlinedBorder).paintInterior(args[1] as Canvas, args[2] as Rect, args[3] as Paint, textDirection: identical(args[4], darticAbsent) ? null : args[4] as TextDirection?); return null; },
        'paint#3': (args) { (args[0] as WidgetStateOutlinedBorder).paint(args[1] as Canvas, args[2] as Rect, textDirection: identical(args[3], darticAbsent) ? null : args[3] as TextDirection?); return null; },
        'hashCode#0': (args) => (args[0] as WidgetStateOutlinedBorder).hashCode,
        'dimensions#0': (args) => (args[0] as WidgetStateOutlinedBorder).dimensions,
        'side#0': (args) => (args[0] as WidgetStateOutlinedBorder).side,
        'preferPaintInterior#0': (args) => (args[0] as WidgetStateOutlinedBorder).preferPaintInterior,
        '==#1': (args) => (args[0] as WidgetStateOutlinedBorder) == (args[1] as Object),
        '+#1': (args) => (args[0] as WidgetStateOutlinedBorder) + (args[1] as ShapeBorder),
        'resolveWith#1': (args) => WidgetStateOutlinedBorder.resolveWith((a) => (args[0] as Function)(a) as OutlinedBorder?),
        'fromMap#1': (args) => WidgetStateOutlinedBorder.fromMap((args[0] as Map).cast<WidgetStatesConstraint, OutlinedBorder?>()),
      };
}
