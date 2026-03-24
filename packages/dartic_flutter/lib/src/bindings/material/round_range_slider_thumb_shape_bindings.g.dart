// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/range_slider_parts.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/slider.dart';
import 'package:flutter/src/material/slider_theme.dart';
import 'package:flutter/src/material/slider_value_indicator_shape.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';

class _$RoundRangeSliderThumbShape extends RoundRangeSliderThumbShape implements DarticObjectHolder {
  _$RoundRangeSliderThumbShape(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(enabledThumbRadius: superArgs[0] as double, disabledThumbRadius: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as double?, elevation: superArgs[2] as double, pressedElevation: superArgs[3] as double);

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
  void paint(PaintingContext context, Offset center, {required Animation<double> activationAnimation, required Animation<double> enableAnimation, bool isDiscrete = false, bool isEnabled = false, bool? isOnTop, required SliderThemeData sliderTheme, TextDirection? textDirection, Thumb? thumb, bool? isPressed}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [context, center, activationAnimation, enableAnimation, isDiscrete, isEnabled, isOnTop, sliderTheme, textDirection, thumb, isPressed]);
    if (identical(_$r, notOverridden)) { super.paint(context, center, activationAnimation: activationAnimation, enableAnimation: enableAnimation, isDiscrete: isDiscrete, isEnabled: isEnabled, isOnTop: isOnTop, sliderTheme: sliderTheme, textDirection: textDirection, thumb: thumb, isPressed: isPressed); return; }
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
  void _super$paint(PaintingContext context, Offset center, {required Animation<double> activationAnimation, required Animation<double> enableAnimation, bool isDiscrete = false, bool isEnabled = false, bool? isOnTop, required SliderThemeData sliderTheme, TextDirection? textDirection, Thumb? thumb, bool? isPressed}) { super.paint(context, center, activationAnimation: activationAnimation, enableAnimation: enableAnimation, isDiscrete: isDiscrete, isEnabled: isEnabled, isOnTop: isOnTop, sliderTheme: sliderTheme, textDirection: textDirection, thumb: thumb, isPressed: isPressed); }
  String _super$toString() => super.toString();
  double get _super$enabledThumbRadius => super.enabledThumbRadius;
  double? get _super$disabledThumbRadius => super.disabledThumbRadius;
  double get _super$elevation => super.elevation;
  double get _super$pressedElevation => super.pressedElevation;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRoundRangeSliderThumbShapeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RoundRangeSliderThumbShape(dispatch, obj, superArgs);

abstract final class RoundRangeSliderThumbShapeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/range_slider_parts.dart::RoundRangeSliderThumbShape',
      type: RoundRangeSliderThumbShape,
      test: (o) => o is RoundRangeSliderThumbShape,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/range_slider_parts.dart::RangeSliderThumbShape'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RoundRangeSliderThumbShape(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/range_slider_parts.dart::RoundRangeSliderThumbShape::\$super\$getPreferredSize#2', (args) => (args[0] as _$RoundRangeSliderThumbShape)._super$getPreferredSize(args[1] as bool, args[2] as bool));
    ctx.registerBinding('package:flutter/src/material/range_slider_parts.dart::RoundRangeSliderThumbShape::\$super\$paint#11', (args) { (args[0] as _$RoundRangeSliderThumbShape)._super$paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: identical(args[5], darticAbsent) ? false : args[5] as bool, isEnabled: identical(args[6], darticAbsent) ? false : args[6] as bool, isOnTop: identical(args[7], darticAbsent) ? null : args[7] as bool?, sliderTheme: args[8] as SliderThemeData, textDirection: identical(args[9], darticAbsent) ? null : args[9] as TextDirection?, thumb: identical(args[10], darticAbsent) ? null : args[10] as Thumb?, isPressed: identical(args[11], darticAbsent) ? null : args[11] as bool?); return null; });
    ctx.registerBinding('package:flutter/src/material/range_slider_parts.dart::RoundRangeSliderThumbShape::\$super\$toString#0', (args) => (args[0] as _$RoundRangeSliderThumbShape)._super$toString());
    ctx.registerBinding('package:flutter/src/material/range_slider_parts.dart::RoundRangeSliderThumbShape::\$super\$enabledThumbRadius#0', (args) => (args[0] as _$RoundRangeSliderThumbShape)._super$enabledThumbRadius);
    ctx.registerBinding('package:flutter/src/material/range_slider_parts.dart::RoundRangeSliderThumbShape::\$super\$disabledThumbRadius#0', (args) => (args[0] as _$RoundRangeSliderThumbShape)._super$disabledThumbRadius);
    ctx.registerBinding('package:flutter/src/material/range_slider_parts.dart::RoundRangeSliderThumbShape::\$super\$elevation#0', (args) => (args[0] as _$RoundRangeSliderThumbShape)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/range_slider_parts.dart::RoundRangeSliderThumbShape::\$super\$pressedElevation#0', (args) => (args[0] as _$RoundRangeSliderThumbShape)._super$pressedElevation);
    ctx.registerBinding('package:flutter/src/material/range_slider_parts.dart::RoundRangeSliderThumbShape::\$super\$hashCode#0', (args) => (args[0] as _$RoundRangeSliderThumbShape)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getPreferredSize#2': (args) => (args[0] as RoundRangeSliderThumbShape).getPreferredSize(args[1] as bool, args[2] as bool),
        'paint#11': (args) { (args[0] as RoundRangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: identical(args[5], darticAbsent) ? false : args[5] as bool, isEnabled: identical(args[6], darticAbsent) ? false : args[6] as bool, isOnTop: identical(args[7], darticAbsent) ? null : args[7] as bool?, sliderTheme: args[8] as SliderThemeData, textDirection: identical(args[9], darticAbsent) ? null : args[9] as TextDirection?, thumb: identical(args[10], darticAbsent) ? null : args[10] as Thumb?, isPressed: identical(args[11], darticAbsent) ? null : args[11] as bool?); return null; },
        'toString#0': (args) => (args[0] as RoundRangeSliderThumbShape).toString(),
        'enabledThumbRadius#0': (args) => (args[0] as RoundRangeSliderThumbShape).enabledThumbRadius,
        'disabledThumbRadius#0': (args) => (args[0] as RoundRangeSliderThumbShape).disabledThumbRadius,
        'elevation#0': (args) => (args[0] as RoundRangeSliderThumbShape).elevation,
        'pressedElevation#0': (args) => (args[0] as RoundRangeSliderThumbShape).pressedElevation,
        'hashCode#0': (args) => (args[0] as RoundRangeSliderThumbShape).hashCode,
        '==#1': (args) => (args[0] as RoundRangeSliderThumbShape) == (args[1] as Object),
        '#4': (args) => RoundRangeSliderThumbShape(enabledThumbRadius: identical(args[0], darticAbsent) ? 10.0 : args[0] as double, disabledThumbRadius: identical(args[1], darticAbsent) ? null : args[1] as double?, elevation: identical(args[2], darticAbsent) ? 1.0 : args[2] as double, pressedElevation: identical(args[3], darticAbsent) ? 6.0 : args[3] as double),
        '_#fromFields#4': (args) => RoundRangeSliderThumbShape(enabledThumbRadius: args[2] as double, disabledThumbRadius: args[0] as double?, elevation: args[1] as double, pressedElevation: args[3] as double),
      };
}
