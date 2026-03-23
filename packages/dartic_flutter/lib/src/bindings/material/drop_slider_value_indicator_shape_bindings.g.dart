// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/slider_parts.dart';
import 'dart:math' as math;
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/slider.dart';
import 'package:flutter/src/material/slider_theme.dart';
import 'package:flutter/src/material/slider_value_indicator_shape.dart';
import 'package:flutter/src/material/theme.dart';
import 'dart:ui';
import 'package:flutter/src/painting/text_painter.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/rendering/box.dart';

class _$DropSliderValueIndicatorShape extends DropSliderValueIndicatorShape implements DarticObjectHolder {
  _$DropSliderValueIndicatorShape(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Size getPreferredSize(bool isEnabled, bool isDiscrete, {TextPainter? labelPainter, double? textScaleFactor}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getPreferredSize', [isEnabled, isDiscrete, labelPainter, textScaleFactor]);
    if (identical(_$r, notOverridden)) return super.getPreferredSize(isEnabled, isDiscrete, labelPainter: labelPainter, textScaleFactor: textScaleFactor);
    return _$r as Size;
  }

  @override
  void paint(PaintingContext context, Offset center, {required Animation<double> activationAnimation, required Animation<double> enableAnimation, required bool isDiscrete, required TextPainter labelPainter, required RenderBox parentBox, required SliderThemeData sliderTheme, required TextDirection textDirection, required double value, required double textScaleFactor, required Size sizeWithOverflow}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [context, center, activationAnimation, enableAnimation, isDiscrete, labelPainter, parentBox, sliderTheme, textDirection, value, textScaleFactor, sizeWithOverflow]);
    if (identical(_$r, notOverridden)) { super.paint(context, center, activationAnimation: activationAnimation, enableAnimation: enableAnimation, isDiscrete: isDiscrete, labelPainter: labelPainter, parentBox: parentBox, sliderTheme: sliderTheme, textDirection: textDirection, value: value, textScaleFactor: textScaleFactor, sizeWithOverflow: sizeWithOverflow); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  Size _super$getPreferredSize(bool isEnabled, bool isDiscrete, {TextPainter? labelPainter, double? textScaleFactor}) => super.getPreferredSize(isEnabled, isDiscrete, labelPainter: labelPainter, textScaleFactor: textScaleFactor);
  void _super$paint(PaintingContext context, Offset center, {required Animation<double> activationAnimation, required Animation<double> enableAnimation, required bool isDiscrete, required TextPainter labelPainter, required RenderBox parentBox, required SliderThemeData sliderTheme, required TextDirection textDirection, required double value, required double textScaleFactor, required Size sizeWithOverflow}) { super.paint(context, center, activationAnimation: activationAnimation, enableAnimation: enableAnimation, isDiscrete: isDiscrete, labelPainter: labelPainter, parentBox: parentBox, sliderTheme: sliderTheme, textDirection: textDirection, value: value, textScaleFactor: textScaleFactor, sizeWithOverflow: sizeWithOverflow); }
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDropSliderValueIndicatorShapeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DropSliderValueIndicatorShape(dispatch, obj, superArgs);

abstract final class DropSliderValueIndicatorShapeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/slider_parts.dart::DropSliderValueIndicatorShape',
      type: DropSliderValueIndicatorShape,
      test: (o) => o is DropSliderValueIndicatorShape,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/slider_value_indicator_shape.dart::SliderComponentShape'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DropSliderValueIndicatorShape(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/slider_parts.dart::DropSliderValueIndicatorShape::\$super\$getPreferredSize#4', (args) => (args[0] as _$DropSliderValueIndicatorShape)._super$getPreferredSize(args[1] as bool, args[2] as bool, labelPainter: identical(args[3], darticAbsent) ? null : args[3] as TextPainter?, textScaleFactor: identical(args[4], darticAbsent) ? null : args[4] as double?));
    ctx.registerBinding('package:flutter/src/material/slider_parts.dart::DropSliderValueIndicatorShape::\$super\$paint#12', (args) { (args[0] as _$DropSliderValueIndicatorShape)._super$paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, labelPainter: args[6] as TextPainter, parentBox: args[7] as RenderBox, sliderTheme: args[8] as SliderThemeData, textDirection: args[9] as TextDirection, value: args[10] as double, textScaleFactor: args[11] as double, sizeWithOverflow: args[12] as Size); return null; });
    ctx.registerBinding('package:flutter/src/material/slider_parts.dart::DropSliderValueIndicatorShape::\$super\$toString#0', (args) => (args[0] as _$DropSliderValueIndicatorShape)._super$toString());
    ctx.registerBinding('package:flutter/src/material/slider_parts.dart::DropSliderValueIndicatorShape::\$super\$hashCode#0', (args) => (args[0] as _$DropSliderValueIndicatorShape)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getPreferredSize#4': (args) => (args[0] as DropSliderValueIndicatorShape).getPreferredSize(args[1] as bool, args[2] as bool, labelPainter: identical(args[3], darticAbsent) ? null : args[3] as TextPainter?, textScaleFactor: identical(args[4], darticAbsent) ? null : args[4] as double?),
        'paint#12': (args) { (args[0] as DropSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, labelPainter: args[6] as TextPainter, parentBox: args[7] as RenderBox, sliderTheme: args[8] as SliderThemeData, textDirection: args[9] as TextDirection, value: args[10] as double, textScaleFactor: args[11] as double, sizeWithOverflow: args[12] as Size); return null; },
        'toString#0': (args) => (args[0] as DropSliderValueIndicatorShape).toString(),
        'hashCode#0': (args) => (args[0] as DropSliderValueIndicatorShape).hashCode,
        '==#1': (args) => (args[0] as DropSliderValueIndicatorShape) == (args[1] as Object),
        '#0': (args) => DropSliderValueIndicatorShape(),
        '_#fromFields#0': (args) => DropSliderValueIndicatorShape(),
      };
}
