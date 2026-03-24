// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/ink_splash.dart';
import 'dart:math' as math;
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'dart:ui';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/rendering.dart';

class _$InkSplash extends InkSplash implements DarticObjectHolder {
  _$InkSplash(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(controller: superArgs[0] as MaterialInkController, referenceBox: superArgs[1] as RenderBox, textDirection: superArgs[2] as TextDirection, position: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Offset?, color: superArgs[4] as Color, containedInkWell: superArgs[5] as bool, rectCallback: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as RectCallback?, borderRadius: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as BorderRadius?, customBorder: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as ShapeBorder?, radius: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as double?, onRemoved: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as VoidCallback?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void confirm() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'confirm', const []);
    if (identical(_$r, notOverridden)) { super.confirm(); return; }
  }

  @override
  void cancel() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'cancel', const []);
    if (identical(_$r, notOverridden)) { super.cancel(); return; }
  }

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  void paintFeature(Canvas canvas, Matrix4 transform) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paintFeature', [canvas, transform]);
    if (identical(_$r, notOverridden)) { super.paintFeature(canvas, transform); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  void paintInkCircle({required Canvas canvas, required Matrix4 transform, required Paint paint, required Offset center, required double radius, TextDirection? textDirection, ShapeBorder? customBorder, BorderRadius borderRadius = BorderRadius.zero, RectCallback? clipCallback}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paintInkCircle', [canvas, transform, paint, center, radius, textDirection, customBorder, borderRadius, clipCallback]);
    if (identical(_$r, notOverridden)) { super.paintInkCircle(canvas: canvas, transform: transform, paint: paint, center: center, radius: radius, textDirection: textDirection, customBorder: customBorder, borderRadius: borderRadius, clipCallback: clipCallback != null ? () => clipCallback() as Rect : null); return; }
  }

  @override
  Color get color {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'color');
    if (identical(r, notOverridden)) return super.color;
    return r as Color;
  }

  @override
  ShapeBorder? get customBorder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'customBorder');
    if (identical(r, notOverridden)) return super.customBorder;
    return r as ShapeBorder?;
  }

  @override
  MaterialInkController get controller {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controller');
    if (identical(r, notOverridden)) return super.controller;
    return r as MaterialInkController;
  }

  @override
  RenderBox get referenceBox {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'referenceBox');
    if (identical(r, notOverridden)) return super.referenceBox;
    return r as RenderBox;
  }

  @override
  VoidCallback? get onRemoved {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onRemoved');
    if (identical(r, notOverridden)) return super.onRemoved;
    return r as VoidCallback?;
  }

  @override
  set color(Color value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'color', value)) {
      super.color = value;
    }
  }

  @override
  set customBorder(ShapeBorder? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'customBorder', value)) {
      super.customBorder = value;
    }
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
  void _super$confirm() { super.confirm(); }
  void _super$cancel() { super.cancel(); }
  void _super$dispose() { super.dispose(); }
  void _super$paintFeature(Canvas canvas, Matrix4 transform) { super.paintFeature(canvas, transform); }
  String _super$toString() => super.toString();
  void _super$paintInkCircle({required Canvas canvas, required Matrix4 transform, required Paint paint, required Offset center, required double radius, TextDirection? textDirection, ShapeBorder? customBorder, BorderRadius borderRadius = BorderRadius.zero, RectCallback? clipCallback}) { super.paintInkCircle(canvas: canvas, transform: transform, paint: paint, center: center, radius: radius, textDirection: textDirection, customBorder: customBorder, borderRadius: borderRadius, clipCallback: clipCallback); }
  Color get _super$color => super.color;
  ShapeBorder? get _super$customBorder => super.customBorder;
  MaterialInkController get _super$controller => super.controller;
  RenderBox get _super$referenceBox => super.referenceBox;
  VoidCallback? get _super$onRemoved => super.onRemoved;
  set _super$color(Color value) { super.color = value; }
  set _super$customBorder(ShapeBorder? value) { super.customBorder = value; }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createInkSplashBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$InkSplash(dispatch, obj, superArgs);

abstract final class InkSplashBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/ink_splash.dart::InkSplash',
      type: InkSplash,
      test: (o) => o is InkSplash,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/ink_well.dart::InteractiveInkFeature', 'package:flutter/src/material/material.dart::InkFeature'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$InkSplash(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/ink_splash.dart::InkSplash::splashFactory#0', (args) => InkSplash.splashFactory);
    ctx.registerBinding('package:flutter/src/material/ink_splash.dart::InkSplash::\$super\$confirm#0', (args) { (args[0] as _$InkSplash)._super$confirm(); return null; });
    ctx.registerBinding('package:flutter/src/material/ink_splash.dart::InkSplash::\$super\$cancel#0', (args) { (args[0] as _$InkSplash)._super$cancel(); return null; });
    ctx.registerBinding('package:flutter/src/material/ink_splash.dart::InkSplash::\$super\$dispose#0', (args) { (args[0] as _$InkSplash)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/material/ink_splash.dart::InkSplash::\$super\$paintFeature#2', (args) { (args[0] as _$InkSplash)._super$paintFeature(args[1] as Canvas, args[2] as Matrix4); return null; });
    ctx.registerBinding('package:flutter/src/material/ink_splash.dart::InkSplash::\$super\$toString#0', (args) => (args[0] as _$InkSplash)._super$toString());
    ctx.registerBinding('package:flutter/src/material/ink_splash.dart::InkSplash::\$super\$paintInkCircle#9', (args) { (args[0] as _$InkSplash)._super$paintInkCircle(canvas: args[1] as Canvas, transform: args[2] as Matrix4, paint: args[3] as Paint, center: args[4] as Offset, radius: args[5] as double, textDirection: identical(args[6], darticAbsent) ? null : args[6] as TextDirection?, customBorder: identical(args[7], darticAbsent) ? null : args[7] as ShapeBorder?, borderRadius: identical(args[8], darticAbsent) ? BorderRadius.zero : args[8] as BorderRadius, clipCallback: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : () => (args[9] as Function?)!()); return null; });
    ctx.registerBinding('package:flutter/src/material/ink_splash.dart::InkSplash::\$super\$color#0', (args) => (args[0] as _$InkSplash)._super$color);
    ctx.registerBinding('package:flutter/src/material/ink_splash.dart::InkSplash::\$super\$customBorder#0', (args) => (args[0] as _$InkSplash)._super$customBorder);
    ctx.registerBinding('package:flutter/src/material/ink_splash.dart::InkSplash::\$super\$controller#0', (args) => (args[0] as _$InkSplash)._super$controller);
    ctx.registerBinding('package:flutter/src/material/ink_splash.dart::InkSplash::\$super\$referenceBox#0', (args) => (args[0] as _$InkSplash)._super$referenceBox);
    ctx.registerBinding('package:flutter/src/material/ink_splash.dart::InkSplash::\$super\$onRemoved#0', (args) => (args[0] as _$InkSplash)._super$onRemoved);
    ctx.registerBinding('package:flutter/src/material/ink_splash.dart::InkSplash::\$super\$color=#1', (args) { (args[0] as _$InkSplash)._super$color = args[1] as Color; return args[1]; });
    ctx.registerBinding('package:flutter/src/material/ink_splash.dart::InkSplash::\$super\$customBorder=#1', (args) { (args[0] as _$InkSplash)._super$customBorder = args[1] as ShapeBorder?; return args[1]; });
    ctx.registerBinding('package:flutter/src/material/ink_splash.dart::InkSplash::\$super\$hashCode#0', (args) => (args[0] as _$InkSplash)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'confirm#0': (args) { (args[0] as InkSplash).confirm(); return null; },
        'cancel#0': (args) { (args[0] as InkSplash).cancel(); return null; },
        'dispose#0': (args) { (args[0] as InkSplash).dispose(); return null; },
        'paintFeature#2': (args) { (args[0] as InkSplash).paintFeature(args[1] as Canvas, args[2] as Matrix4); return null; },
        'toString#0': (args) => (args[0] as InkSplash).toString(),
        'paintInkCircle#9': (args) { (args[0] as InkSplash).paintInkCircle(canvas: args[1] as Canvas, transform: args[2] as Matrix4, paint: args[3] as Paint, center: args[4] as Offset, radius: args[5] as double, textDirection: identical(args[6], darticAbsent) ? null : args[6] as TextDirection?, customBorder: identical(args[7], darticAbsent) ? null : args[7] as ShapeBorder?, borderRadius: identical(args[8], darticAbsent) ? BorderRadius.zero : args[8] as BorderRadius, clipCallback: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : () => (args[9] as Function?)!()); return null; },
        'hashCode#0': (args) => (args[0] as InkSplash).hashCode,
        'color#0': (args) => (args[0] as InkSplash).color,
        'customBorder#0': (args) => (args[0] as InkSplash).customBorder,
        'controller#0': (args) => (args[0] as InkSplash).controller,
        'referenceBox#0': (args) => (args[0] as InkSplash).referenceBox,
        'onRemoved#0': (args) => (args[0] as InkSplash).onRemoved,
        'color=#1': (args) { (args[0] as InkSplash).color = args[1] as Color; return args[1]; },
        'customBorder=#1': (args) { (args[0] as InkSplash).customBorder = args[1] as ShapeBorder?; return args[1]; },
        '==#1': (args) => (args[0] as InkSplash) == (args[1] as Object),
        '#11': (args) => InkSplash(controller: args[0] as MaterialInkController, referenceBox: args[1] as RenderBox, textDirection: args[2] as TextDirection, position: identical(args[3], darticAbsent) ? null : args[3] as Offset?, color: args[4] as Color, containedInkWell: identical(args[5], darticAbsent) ? false : args[5] as bool, rectCallback: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : () => (args[6] as Function?)!(), borderRadius: identical(args[7], darticAbsent) ? null : args[7] as BorderRadius?, customBorder: identical(args[8], darticAbsent) ? null : args[8] as ShapeBorder?, radius: identical(args[9], darticAbsent) ? null : args[9] as double?, onRemoved: identical(args[10], darticAbsent) ? null : (args[10] as Function?) == null ? null : () => (args[10] as Function?)!()),
      };
}
