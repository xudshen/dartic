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
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/painting/text_painter.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/box.dart';

class _$RoundSliderThumbShape extends RoundSliderThumbShape implements DarticObjectHolder {
  _$RoundSliderThumbShape(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(enabledThumbRadius: superArgs[0] as double, disabledThumbRadius: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as double?, elevation: superArgs[2] as double, pressedElevation: superArgs[3] as double);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Size getPreferredSize(bool isEnabled, bool isDiscrete) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getPreferredSize', [isEnabled, isDiscrete]);
    if (identical(_$r, notOverridden)) return super.getPreferredSize(isEnabled, isDiscrete);
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
  double get enabledThumbRadius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enabledThumbRadius');
    if (identical(r, notOverridden)) return super.enabledThumbRadius;
    return r as double;
  }

  @override
  double? get disabledThumbRadius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'disabledThumbRadius');
    if (identical(r, notOverridden)) return super.disabledThumbRadius;
    return r as double?;
  }

  @override
  double get elevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'elevation');
    if (identical(r, notOverridden)) return super.elevation;
    return r as double;
  }

  @override
  double get pressedElevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'pressedElevation');
    if (identical(r, notOverridden)) return super.pressedElevation;
    return r as double;
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
  Size _super$getPreferredSize(bool isEnabled, bool isDiscrete) => super.getPreferredSize(isEnabled, isDiscrete);
  void _super$paint(PaintingContext context, Offset center, {required Animation<double> activationAnimation, required Animation<double> enableAnimation, required bool isDiscrete, required TextPainter labelPainter, required RenderBox parentBox, required SliderThemeData sliderTheme, required TextDirection textDirection, required double value, required double textScaleFactor, required Size sizeWithOverflow}) { super.paint(context, center, activationAnimation: activationAnimation, enableAnimation: enableAnimation, isDiscrete: isDiscrete, labelPainter: labelPainter, parentBox: parentBox, sliderTheme: sliderTheme, textDirection: textDirection, value: value, textScaleFactor: textScaleFactor, sizeWithOverflow: sizeWithOverflow); }
  String _super$toString() => super.toString();
  double get _super$enabledThumbRadius => super.enabledThumbRadius;
  double? get _super$disabledThumbRadius => super.disabledThumbRadius;
  double get _super$elevation => super.elevation;
  double get _super$pressedElevation => super.pressedElevation;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRoundSliderThumbShapeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RoundSliderThumbShape(dispatch, obj, superArgs);

abstract final class RoundSliderThumbShapeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/slider_parts.dart::RoundSliderThumbShape',
      type: RoundSliderThumbShape,
      test: (o) => o is RoundSliderThumbShape,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/slider_value_indicator_shape.dart::SliderComponentShape'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RoundSliderThumbShape(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/slider_parts.dart::RoundSliderThumbShape::\$super\$getPreferredSize#2', (args) => (args[0] as _$RoundSliderThumbShape)._super$getPreferredSize(args[1] as bool, args[2] as bool));
    ctx.registerBinding('package:flutter/src/material/slider_parts.dart::RoundSliderThumbShape::\$super\$paint#12', (args) { (args[0] as _$RoundSliderThumbShape)._super$paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, labelPainter: args[6] as TextPainter, parentBox: args[7] as RenderBox, sliderTheme: args[8] as SliderThemeData, textDirection: args[9] as TextDirection, value: args[10] as double, textScaleFactor: args[11] as double, sizeWithOverflow: args[12] as Size); return null; });
    ctx.registerBinding('package:flutter/src/material/slider_parts.dart::RoundSliderThumbShape::\$super\$toString#0', (args) => (args[0] as _$RoundSliderThumbShape)._super$toString());
    ctx.registerBinding('package:flutter/src/material/slider_parts.dart::RoundSliderThumbShape::\$super\$enabledThumbRadius#0', (args) => (args[0] as _$RoundSliderThumbShape)._super$enabledThumbRadius);
    ctx.registerBinding('package:flutter/src/material/slider_parts.dart::RoundSliderThumbShape::\$super\$disabledThumbRadius#0', (args) => (args[0] as _$RoundSliderThumbShape)._super$disabledThumbRadius);
    ctx.registerBinding('package:flutter/src/material/slider_parts.dart::RoundSliderThumbShape::\$super\$elevation#0', (args) => (args[0] as _$RoundSliderThumbShape)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/slider_parts.dart::RoundSliderThumbShape::\$super\$pressedElevation#0', (args) => (args[0] as _$RoundSliderThumbShape)._super$pressedElevation);
    ctx.registerBinding('package:flutter/src/material/slider_parts.dart::RoundSliderThumbShape::\$super\$hashCode#0', (args) => (args[0] as _$RoundSliderThumbShape)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getPreferredSize#2': (args) => (args[0] as RoundSliderThumbShape).getPreferredSize(args[1] as bool, args[2] as bool),
        'paint#12': (args) { (args[0] as RoundSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, labelPainter: args[6] as TextPainter, parentBox: args[7] as RenderBox, sliderTheme: args[8] as SliderThemeData, textDirection: args[9] as TextDirection, value: args[10] as double, textScaleFactor: args[11] as double, sizeWithOverflow: args[12] as Size); return null; },
        'toString#0': (args) => (args[0] as RoundSliderThumbShape).toString(),
        'enabledThumbRadius#0': (args) => (args[0] as RoundSliderThumbShape).enabledThumbRadius,
        'disabledThumbRadius#0': (args) => (args[0] as RoundSliderThumbShape).disabledThumbRadius,
        'elevation#0': (args) => (args[0] as RoundSliderThumbShape).elevation,
        'pressedElevation#0': (args) => (args[0] as RoundSliderThumbShape).pressedElevation,
        'hashCode#0': (args) => (args[0] as RoundSliderThumbShape).hashCode,
        '==#1': (args) => (args[0] as RoundSliderThumbShape) == (args[1] as Object),
        '#4': (args) => RoundSliderThumbShape(enabledThumbRadius: identical(args[0], darticAbsent) ? 10.0 : args[0] as double, disabledThumbRadius: identical(args[1], darticAbsent) ? null : args[1] as double?, elevation: identical(args[2], darticAbsent) ? 1.0 : args[2] as double, pressedElevation: identical(args[3], darticAbsent) ? 6.0 : args[3] as double),
        '_#fromFields#4': (args) => RoundSliderThumbShape(enabledThumbRadius: args[2] as double, disabledThumbRadius: args[0] as double?, elevation: args[1] as double, pressedElevation: args[3] as double),
      };
}
