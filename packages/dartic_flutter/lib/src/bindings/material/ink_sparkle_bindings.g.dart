// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/ink_sparkle.dart';
import 'dart:math' as math;
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/rendering.dart';

class _$InkSparkle extends InkSparkle implements DarticObjectHolder {
  _$InkSparkle(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(controller: superArgs[0] as MaterialInkController, referenceBox: superArgs[1] as RenderBox, color: superArgs[2] as ui.Color, position: superArgs[3] as ui.Offset, textDirection: superArgs[4] as ui.TextDirection, containedInkWell: superArgs[5] as bool, rectCallback: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as RectCallback?, borderRadius: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as BorderRadius?, customBorder: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as ShapeBorder?, radius: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as double?, onRemoved: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as ui.VoidCallback?, turbulenceSeed: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as double?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void dispose() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(r, notOverridden)) { super.dispose(); return; }
  }

  @override
  void paintFeature(ui.Canvas canvas, Matrix4 transform) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paintFeature', [canvas, transform]);
    if (identical(r, notOverridden)) { super.paintFeature(canvas, transform); return; }
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  void confirm() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'confirm', const []);
    if (identical(r, notOverridden)) { super.confirm(); return; }
  }

  @override
  void cancel() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'cancel', const []);
    if (identical(r, notOverridden)) { super.cancel(); return; }
  }

  @override
  void paintInkCircle({required ui.Canvas canvas, required Matrix4 transform, required ui.Paint paint, required ui.Offset center, required double radius, ui.TextDirection? textDirection, ShapeBorder? customBorder, BorderRadius borderRadius = BorderRadius.zero, RectCallback? clipCallback}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paintInkCircle', [canvas, transform, paint, center, radius, textDirection, customBorder, borderRadius, clipCallback]);
    if (identical(r, notOverridden)) { super.paintInkCircle(canvas: canvas, transform: transform, paint: paint, center: center, radius: radius, textDirection: textDirection, customBorder: customBorder, borderRadius: borderRadius, clipCallback: clipCallback != null ? () => clipCallback() as ui.Rect : null); return; }
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  ui.Color get color {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'color');
    if (identical(r, notOverridden)) return super.color;
    return r as ui.Color;
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
  ui.VoidCallback? get onRemoved {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onRemoved');
    if (identical(r, notOverridden)) return super.onRemoved;
    return r as ui.VoidCallback?;
  }

  @override
  set color(ui.Color value) {
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
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$dispose() { super.dispose(); }
  void _super$paintFeature(ui.Canvas canvas, Matrix4 transform) { super.paintFeature(canvas, transform); }
  String _super$toString() => super.toString();
  void _super$confirm() { super.confirm(); }
  void _super$cancel() { super.cancel(); }
  void _super$paintInkCircle({required ui.Canvas canvas, required Matrix4 transform, required ui.Paint paint, required ui.Offset center, required double radius, ui.TextDirection? textDirection, ShapeBorder? customBorder, BorderRadius borderRadius = BorderRadius.zero, RectCallback? clipCallback}) { super.paintInkCircle(canvas: canvas, transform: transform, paint: paint, center: center, radius: radius, textDirection: textDirection, customBorder: customBorder, borderRadius: borderRadius, clipCallback: clipCallback); }
  int get _super$hashCode => super.hashCode;
  ui.Color get _super$color => super.color;
  ShapeBorder? get _super$customBorder => super.customBorder;
  MaterialInkController get _super$controller => super.controller;
  RenderBox get _super$referenceBox => super.referenceBox;
  ui.VoidCallback? get _super$onRemoved => super.onRemoved;
  set _super$color(ui.Color value) { super.color = value; }
  set _super$customBorder(ShapeBorder? value) { super.customBorder = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createInkSparkleBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$InkSparkle(dispatch, obj, superArgs);

abstract final class InkSparkleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/ink_sparkle.dart::InkSparkle',
      type: InkSparkle,
      test: (o) => o is InkSparkle,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/ink_well.dart::InteractiveInkFeature', 'package:flutter/src/material/material.dart::InkFeature'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$InkSparkle(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/ink_sparkle.dart::InkSparkle::splashFactory#0', (args) => InkSparkle.splashFactory);
    ctx.registerBinding('package:flutter/src/material/ink_sparkle.dart::InkSparkle::constantTurbulenceSeedSplashFactory#0', (args) => InkSparkle.constantTurbulenceSeedSplashFactory);
    ctx.registerBinding('package:flutter/src/material/ink_sparkle.dart::InkSparkle::\$super\$dispose#0', (args) { (args[0] as _$InkSparkle)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/material/ink_sparkle.dart::InkSparkle::\$super\$paintFeature#2', (args) { (args[0] as _$InkSparkle)._super$paintFeature(args[1] as ui.Canvas, args[2] as Matrix4); return null; });
    ctx.registerBinding('package:flutter/src/material/ink_sparkle.dart::InkSparkle::\$super\$toString#0', (args) => (args[0] as _$InkSparkle)._super$toString());
    ctx.registerBinding('package:flutter/src/material/ink_sparkle.dart::InkSparkle::\$super\$confirm#0', (args) { (args[0] as _$InkSparkle)._super$confirm(); return null; });
    ctx.registerBinding('package:flutter/src/material/ink_sparkle.dart::InkSparkle::\$super\$cancel#0', (args) { (args[0] as _$InkSparkle)._super$cancel(); return null; });
    ctx.registerBinding('package:flutter/src/material/ink_sparkle.dart::InkSparkle::\$super\$paintInkCircle#9', (args) { (args[0] as _$InkSparkle)._super$paintInkCircle(canvas: args[1] as ui.Canvas, transform: args[2] as Matrix4, paint: args[3] as ui.Paint, center: args[4] as ui.Offset, radius: args[5] as double, textDirection: identical(args[6], darticAbsent) ? null : args[6] as ui.TextDirection?, customBorder: identical(args[7], darticAbsent) ? null : args[7] as ShapeBorder?, borderRadius: identical(args[8], darticAbsent) ? BorderRadius.zero : args[8] as BorderRadius, clipCallback: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : () => (args[9] as Function?)!()); return null; });
    ctx.registerBinding('package:flutter/src/material/ink_sparkle.dart::InkSparkle::\$super\$hashCode#0', (args) => (args[0] as _$InkSparkle)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/ink_sparkle.dart::InkSparkle::\$super\$color#0', (args) => (args[0] as _$InkSparkle)._super$color);
    ctx.registerBinding('package:flutter/src/material/ink_sparkle.dart::InkSparkle::\$super\$customBorder#0', (args) => (args[0] as _$InkSparkle)._super$customBorder);
    ctx.registerBinding('package:flutter/src/material/ink_sparkle.dart::InkSparkle::\$super\$controller#0', (args) => (args[0] as _$InkSparkle)._super$controller);
    ctx.registerBinding('package:flutter/src/material/ink_sparkle.dart::InkSparkle::\$super\$referenceBox#0', (args) => (args[0] as _$InkSparkle)._super$referenceBox);
    ctx.registerBinding('package:flutter/src/material/ink_sparkle.dart::InkSparkle::\$super\$onRemoved#0', (args) => (args[0] as _$InkSparkle)._super$onRemoved);
    ctx.registerBinding('package:flutter/src/material/ink_sparkle.dart::InkSparkle::\$super\$color=#1', (args) { (args[0] as _$InkSparkle)._super$color = args[1] as ui.Color; return args[1]; });
    ctx.registerBinding('package:flutter/src/material/ink_sparkle.dart::InkSparkle::\$super\$customBorder=#1', (args) { (args[0] as _$InkSparkle)._super$customBorder = args[1] as ShapeBorder?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'dispose#0': (args) { (args[0] as InkSparkle).dispose(); return null; },
        'paintFeature#2': (args) { (args[0] as InkSparkle).paintFeature(args[1] as ui.Canvas, args[2] as Matrix4); return null; },
        'toString#0': (args) => (args[0] as InkSparkle).toString(),
        'confirm#0': (args) { (args[0] as InkSparkle).confirm(); return null; },
        'cancel#0': (args) { (args[0] as InkSparkle).cancel(); return null; },
        'paintInkCircle#9': (args) { (args[0] as InkSparkle).paintInkCircle(canvas: args[1] as ui.Canvas, transform: args[2] as Matrix4, paint: args[3] as ui.Paint, center: args[4] as ui.Offset, radius: args[5] as double, textDirection: identical(args[6], darticAbsent) ? null : args[6] as ui.TextDirection?, customBorder: identical(args[7], darticAbsent) ? null : args[7] as ShapeBorder?, borderRadius: identical(args[8], darticAbsent) ? BorderRadius.zero : args[8] as BorderRadius, clipCallback: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : () => (args[9] as Function?)!()); return null; },
        'hashCode#0': (args) => (args[0] as InkSparkle).hashCode,
        'color#0': (args) => (args[0] as InkSparkle).color,
        'customBorder#0': (args) => (args[0] as InkSparkle).customBorder,
        'controller#0': (args) => (args[0] as InkSparkle).controller,
        'referenceBox#0': (args) => (args[0] as InkSparkle).referenceBox,
        'onRemoved#0': (args) => (args[0] as InkSparkle).onRemoved,
        'color=#1': (args) { (args[0] as InkSparkle).color = args[1] as ui.Color; return args[1]; },
        'customBorder=#1': (args) { (args[0] as InkSparkle).customBorder = args[1] as ShapeBorder?; return args[1]; },
        '==#1': (args) => (args[0] as InkSparkle) == (args[1] as Object),
        '#12': (args) => InkSparkle(controller: args[0] as MaterialInkController, referenceBox: args[1] as RenderBox, color: args[2] as ui.Color, position: args[3] as ui.Offset, textDirection: args[4] as ui.TextDirection, containedInkWell: identical(args[5], darticAbsent) ? true : args[5] as bool, rectCallback: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : () => (args[6] as Function?)!(), borderRadius: identical(args[7], darticAbsent) ? null : args[7] as BorderRadius?, customBorder: identical(args[8], darticAbsent) ? null : args[8] as ShapeBorder?, radius: identical(args[9], darticAbsent) ? null : args[9] as double?, onRemoved: identical(args[10], darticAbsent) ? null : (args[10] as Function?) == null ? null : () => (args[10] as Function?)!(), turbulenceSeed: identical(args[11], darticAbsent) ? null : args[11] as double?),
      };
}
