// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/ink_highlight.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/ink_well.dart' show InteractiveInkFeature;
import 'package:flutter/src/material/material.dart';
import 'dart:ui';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/painting/box_border.dart';

class _$InkHighlight extends InkHighlight implements DarticObjectHolder {
  _$InkHighlight(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(controller: superArgs[0] as MaterialInkController, referenceBox: superArgs[1] as RenderBox, color: superArgs[2] as Color, textDirection: superArgs[3] as TextDirection, shape: superArgs[4] as BoxShape, radius: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as double?, borderRadius: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as BorderRadius?, customBorder: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as ShapeBorder?, rectCallback: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as RectCallback?, onRemoved: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as VoidCallback?, fadeDuration: superArgs[10] as Duration);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void activate() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'activate', const []);
    if (identical(_$r, notOverridden)) { super.activate(); return; }
  }

  @override
  void deactivate() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'deactivate', const []);
    if (identical(_$r, notOverridden)) { super.deactivate(); return; }
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
  void paintInkCircle({required Canvas canvas, required Matrix4 transform, required Paint paint, required Offset center, required double radius, TextDirection? textDirection, ShapeBorder? customBorder, BorderRadius borderRadius = BorderRadius.zero, RectCallback? clipCallback}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paintInkCircle', [canvas, transform, paint, center, radius, textDirection, customBorder, borderRadius, clipCallback]);
    if (identical(_$r, notOverridden)) { super.paintInkCircle(canvas: canvas, transform: transform, paint: paint, center: center, radius: radius, textDirection: textDirection, customBorder: customBorder, borderRadius: borderRadius, clipCallback: clipCallback != null ? () => clipCallback() as Rect : null); return; }
  }

  @override
  bool get active {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'active');
    if (identical(r, notOverridden)) return super.active;
    return r as bool;
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
  void _super$activate() { super.activate(); }
  void _super$deactivate() { super.deactivate(); }
  void _super$dispose() { super.dispose(); }
  void _super$paintFeature(Canvas canvas, Matrix4 transform) { super.paintFeature(canvas, transform); }
  String _super$toString() => super.toString();
  void _super$confirm() { super.confirm(); }
  void _super$cancel() { super.cancel(); }
  void _super$paintInkCircle({required Canvas canvas, required Matrix4 transform, required Paint paint, required Offset center, required double radius, TextDirection? textDirection, ShapeBorder? customBorder, BorderRadius borderRadius = BorderRadius.zero, RectCallback? clipCallback}) { super.paintInkCircle(canvas: canvas, transform: transform, paint: paint, center: center, radius: radius, textDirection: textDirection, customBorder: customBorder, borderRadius: borderRadius, clipCallback: clipCallback); }
  bool get _super$active => super.active;
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
Object createInkHighlightBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$InkHighlight(dispatch, obj, superArgs);

abstract final class InkHighlightBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/ink_highlight.dart::InkHighlight',
      type: InkHighlight,
      test: (o) => o is InkHighlight,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/ink_well.dart::InteractiveInkFeature', 'package:flutter/src/material/material.dart::InkFeature'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$InkHighlight(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/ink_highlight.dart::InkHighlight::\$super\$activate#0', (args) { (args[0] as _$InkHighlight)._super$activate(); return null; });
    ctx.registerBinding('package:flutter/src/material/ink_highlight.dart::InkHighlight::\$super\$deactivate#0', (args) { (args[0] as _$InkHighlight)._super$deactivate(); return null; });
    ctx.registerBinding('package:flutter/src/material/ink_highlight.dart::InkHighlight::\$super\$dispose#0', (args) { (args[0] as _$InkHighlight)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/material/ink_highlight.dart::InkHighlight::\$super\$paintFeature#2', (args) { (args[0] as _$InkHighlight)._super$paintFeature(args[1] as Canvas, args[2] as Matrix4); return null; });
    ctx.registerBinding('package:flutter/src/material/ink_highlight.dart::InkHighlight::\$super\$toString#0', (args) => (args[0] as _$InkHighlight)._super$toString());
    ctx.registerBinding('package:flutter/src/material/ink_highlight.dart::InkHighlight::\$super\$confirm#0', (args) { (args[0] as _$InkHighlight)._super$confirm(); return null; });
    ctx.registerBinding('package:flutter/src/material/ink_highlight.dart::InkHighlight::\$super\$cancel#0', (args) { (args[0] as _$InkHighlight)._super$cancel(); return null; });
    ctx.registerBinding('package:flutter/src/material/ink_highlight.dart::InkHighlight::\$super\$paintInkCircle#9', (args) { (args[0] as _$InkHighlight)._super$paintInkCircle(canvas: args[1] as Canvas, transform: args[2] as Matrix4, paint: args[3] as Paint, center: args[4] as Offset, radius: args[5] as double, textDirection: identical(args[6], darticAbsent) ? null : args[6] as TextDirection?, customBorder: identical(args[7], darticAbsent) ? null : args[7] as ShapeBorder?, borderRadius: identical(args[8], darticAbsent) ? BorderRadius.zero : args[8] as BorderRadius, clipCallback: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : () => (args[9] as Function?)!()); return null; });
    ctx.registerBinding('package:flutter/src/material/ink_highlight.dart::InkHighlight::\$super\$active#0', (args) => (args[0] as _$InkHighlight)._super$active);
    ctx.registerBinding('package:flutter/src/material/ink_highlight.dart::InkHighlight::\$super\$color#0', (args) => (args[0] as _$InkHighlight)._super$color);
    ctx.registerBinding('package:flutter/src/material/ink_highlight.dart::InkHighlight::\$super\$customBorder#0', (args) => (args[0] as _$InkHighlight)._super$customBorder);
    ctx.registerBinding('package:flutter/src/material/ink_highlight.dart::InkHighlight::\$super\$controller#0', (args) => (args[0] as _$InkHighlight)._super$controller);
    ctx.registerBinding('package:flutter/src/material/ink_highlight.dart::InkHighlight::\$super\$referenceBox#0', (args) => (args[0] as _$InkHighlight)._super$referenceBox);
    ctx.registerBinding('package:flutter/src/material/ink_highlight.dart::InkHighlight::\$super\$onRemoved#0', (args) => (args[0] as _$InkHighlight)._super$onRemoved);
    ctx.registerBinding('package:flutter/src/material/ink_highlight.dart::InkHighlight::\$super\$color=#1', (args) { (args[0] as _$InkHighlight)._super$color = args[1] as Color; return args[1]; });
    ctx.registerBinding('package:flutter/src/material/ink_highlight.dart::InkHighlight::\$super\$customBorder=#1', (args) { (args[0] as _$InkHighlight)._super$customBorder = args[1] as ShapeBorder?; return args[1]; });
    ctx.registerBinding('package:flutter/src/material/ink_highlight.dart::InkHighlight::\$super\$hashCode#0', (args) => (args[0] as _$InkHighlight)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'activate#0': (args) { (args[0] as InkHighlight).activate(); return null; },
        'deactivate#0': (args) { (args[0] as InkHighlight).deactivate(); return null; },
        'dispose#0': (args) { (args[0] as InkHighlight).dispose(); return null; },
        'paintFeature#2': (args) { (args[0] as InkHighlight).paintFeature(args[1] as Canvas, args[2] as Matrix4); return null; },
        'toString#0': (args) => (args[0] as InkHighlight).toString(),
        'confirm#0': (args) { (args[0] as InkHighlight).confirm(); return null; },
        'cancel#0': (args) { (args[0] as InkHighlight).cancel(); return null; },
        'paintInkCircle#9': (args) { (args[0] as InkHighlight).paintInkCircle(canvas: args[1] as Canvas, transform: args[2] as Matrix4, paint: args[3] as Paint, center: args[4] as Offset, radius: args[5] as double, textDirection: identical(args[6], darticAbsent) ? null : args[6] as TextDirection?, customBorder: identical(args[7], darticAbsent) ? null : args[7] as ShapeBorder?, borderRadius: identical(args[8], darticAbsent) ? BorderRadius.zero : args[8] as BorderRadius, clipCallback: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : () => (args[9] as Function?)!()); return null; },
        'active#0': (args) => (args[0] as InkHighlight).active,
        'hashCode#0': (args) => (args[0] as InkHighlight).hashCode,
        'color#0': (args) => (args[0] as InkHighlight).color,
        'customBorder#0': (args) => (args[0] as InkHighlight).customBorder,
        'controller#0': (args) => (args[0] as InkHighlight).controller,
        'referenceBox#0': (args) => (args[0] as InkHighlight).referenceBox,
        'onRemoved#0': (args) => (args[0] as InkHighlight).onRemoved,
        'color=#1': (args) { (args[0] as InkHighlight).color = args[1] as Color; return args[1]; },
        'customBorder=#1': (args) { (args[0] as InkHighlight).customBorder = args[1] as ShapeBorder?; return args[1]; },
        '==#1': (args) => (args[0] as InkHighlight) == (args[1] as Object),
        '#11': (args) {
          if (identical(args[10], darticAbsent)) {
            return InkHighlight(controller: args[0] as MaterialInkController, referenceBox: args[1] as RenderBox, color: args[2] as Color, textDirection: args[3] as TextDirection, shape: identical(args[4], darticAbsent) ? BoxShape.rectangle : args[4] as BoxShape, radius: identical(args[5], darticAbsent) ? null : args[5] as double?, borderRadius: identical(args[6], darticAbsent) ? null : args[6] as BorderRadius?, customBorder: identical(args[7], darticAbsent) ? null : args[7] as ShapeBorder?, rectCallback: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : () => (args[8] as Function?)!(), onRemoved: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : () => (args[9] as Function?)!());
          } else {
            return InkHighlight(controller: args[0] as MaterialInkController, referenceBox: args[1] as RenderBox, color: args[2] as Color, textDirection: args[3] as TextDirection, shape: identical(args[4], darticAbsent) ? BoxShape.rectangle : args[4] as BoxShape, radius: identical(args[5], darticAbsent) ? null : args[5] as double?, borderRadius: identical(args[6], darticAbsent) ? null : args[6] as BorderRadius?, customBorder: identical(args[7], darticAbsent) ? null : args[7] as ShapeBorder?, rectCallback: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : () => (args[8] as Function?)!(), onRemoved: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : () => (args[9] as Function?)!(), fadeDuration: args[10] as Duration);
          }
        },
      };
}
