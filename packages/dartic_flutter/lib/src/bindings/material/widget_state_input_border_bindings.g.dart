// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/input_border.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/widgets/widget_state.dart';

class _$WidgetStateInputBorder implements WidgetStateInputBorder, DarticObjectHolder {
  _$WidgetStateInputBorder(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  InputBorder copyWith({BorderSide? borderSide}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [borderSide]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method copyWith must be overridden in dartic code');
    }
    return _$r as InputBorder;
  }

  @override
  void paint(Canvas canvas, Rect rect, {double? gapStart, double gapExtent = 0.0, double gapPercentage = 0.0, TextDirection? textDirection}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [canvas, rect, gapStart, gapExtent, gapPercentage, textDirection]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method paint must be overridden in dartic code');
    }
  }

  @override
  ShapeBorder? add(ShapeBorder other, {bool reversed = false}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'add', [other, reversed]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method add must be overridden in dartic code');
    }
    return _$r as ShapeBorder?;
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
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method lerpFrom must be overridden in dartic code');
    }
    return _$r as ShapeBorder?;
  }

  @override
  ShapeBorder? lerpTo(ShapeBorder? b, double t) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lerpTo', [b, t]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method lerpTo must be overridden in dartic code');
    }
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
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method paintInterior must be overridden in dartic code');
    }
  }

  @override
  InputBorder resolve(Set<WidgetState> states) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'resolve', [states]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method resolve must be overridden in dartic code');
    }
    return _$r as InputBorder;
  }

  @override
  BorderSide get borderSide {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'borderSide');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter borderSide must be overridden in dartic code');
    }
    return r as BorderSide;
  }

  @override
  bool get isOutline {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isOutline');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter isOutline must be overridden in dartic code');
    }
    return r as bool;
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
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter preferPaintInterior must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) { throw UnsupportedError('Abstract operator == must be overridden in dartic code'); }
    return r as bool;
  }

  @override
  ShapeBorder operator +(ShapeBorder other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '+', [other]);
    if (identical(r, notOverridden)) { throw UnsupportedError('Abstract operator + must be overridden in dartic code'); }
    return r as ShapeBorder;
  }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createWidgetStateInputBorderBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$WidgetStateInputBorder(dispatch, obj, superArgs);

abstract final class WidgetStateInputBorderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/material_state.dart::WidgetStateInputBorder',
      type: WidgetStateInputBorder,
      test: (o) => o is WidgetStateInputBorder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/input_border.dart::InputBorder', 'package:flutter/src/painting/borders.dart::ShapeBorder', 'package:flutter/src/widgets/widget_state.dart::WidgetStateProperty'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$WidgetStateInputBorder(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as WidgetStateInputBorder).toString(),
        'copyWith#1': (args) => (args[0] as WidgetStateInputBorder).copyWith(borderSide: identical(args[1], darticAbsent) ? null : args[1] as BorderSide?),
        'paint#6': (args) { (args[0] as WidgetStateInputBorder).paint(args[1] as Canvas, args[2] as Rect, gapStart: identical(args[3], darticAbsent) ? null : args[3] as double?, gapExtent: identical(args[4], darticAbsent) ? 0.0 : args[4] as double, gapPercentage: identical(args[5], darticAbsent) ? 0.0 : args[5] as double, textDirection: identical(args[6], darticAbsent) ? null : args[6] as TextDirection?); return null; },
        'add#2': (args) => (args[0] as WidgetStateInputBorder).add(args[1] as ShapeBorder, reversed: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'scale#1': (args) => (args[0] as WidgetStateInputBorder).scale(args[1] as double),
        'lerpFrom#2': (args) => (args[0] as WidgetStateInputBorder).lerpFrom(args[1] as ShapeBorder?, args[2] as double),
        'lerpTo#2': (args) => (args[0] as WidgetStateInputBorder).lerpTo(args[1] as ShapeBorder?, args[2] as double),
        'getOuterPath#2': (args) => (args[0] as WidgetStateInputBorder).getOuterPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?),
        'getInnerPath#2': (args) => (args[0] as WidgetStateInputBorder).getInnerPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?),
        'paintInterior#4': (args) { (args[0] as WidgetStateInputBorder).paintInterior(args[1] as Canvas, args[2] as Rect, args[3] as Paint, textDirection: identical(args[4], darticAbsent) ? null : args[4] as TextDirection?); return null; },
        'resolve#1': (args) => (args[0] as WidgetStateInputBorder).resolve((args[1] as Set).cast<WidgetState>()),
        'hashCode#0': (args) => (args[0] as WidgetStateInputBorder).hashCode,
        'borderSide#0': (args) => (args[0] as WidgetStateInputBorder).borderSide,
        'isOutline#0': (args) => (args[0] as WidgetStateInputBorder).isOutline,
        'dimensions#0': (args) => (args[0] as WidgetStateInputBorder).dimensions,
        'preferPaintInterior#0': (args) => (args[0] as WidgetStateInputBorder).preferPaintInterior,
        '==#1': (args) => (args[0] as WidgetStateInputBorder) == (args[1] as Object),
        '+#1': (args) => (args[0] as WidgetStateInputBorder) + (args[1] as ShapeBorder),
        'resolveWith#1': (args) => WidgetStateInputBorder.resolveWith((a) => (args[0] as Function)(a) as InputBorder),
        'fromMap#1': (args) => WidgetStateInputBorder.fromMap((args[0] as Map).cast<WidgetStatesConstraint, InputBorder>()),
      };
}
