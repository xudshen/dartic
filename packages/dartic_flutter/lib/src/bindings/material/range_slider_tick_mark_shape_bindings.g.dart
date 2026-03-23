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
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';

class _$RangeSliderTickMarkShape extends RangeSliderTickMarkShape implements DarticObjectHolder {
  _$RangeSliderTickMarkShape(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Size getPreferredSize({required SliderThemeData sliderTheme, Object? isEnabled = darticAbsent}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getPreferredSize', [sliderTheme, isEnabled]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method getPreferredSize must be overridden in dartic code');
    }
    return r as Size;
  }

  @override
  void paint(PaintingContext context, Offset center, {required RenderBox parentBox, required SliderThemeData sliderTheme, required Animation<double> enableAnimation, required Offset startThumbCenter, required Offset endThumbCenter, Object? isEnabled = darticAbsent, required TextDirection textDirection}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [context, center, parentBox, sliderTheme, enableAnimation, startThumbCenter, endThumbCenter, isEnabled, textDirection]);
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
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRangeSliderTickMarkShapeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RangeSliderTickMarkShape(dispatch, obj, superArgs);

abstract final class RangeSliderTickMarkShapeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/range_slider_parts.dart::RangeSliderTickMarkShape',
      type: RangeSliderTickMarkShape,
      test: (o) => o is RangeSliderTickMarkShape,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RangeSliderTickMarkShape(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/range_slider_parts.dart::RangeSliderTickMarkShape::\$super\$toString#0', (args) => (args[0] as _$RangeSliderTickMarkShape)._super$toString());
    ctx.registerBinding('package:flutter/src/material/range_slider_parts.dart::RangeSliderTickMarkShape::\$super\$hashCode#0', (args) => (args[0] as _$RangeSliderTickMarkShape)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getPreferredSize#2': (args) {
                  if (identical(args[2], darticAbsent)) {
                    return (args[0] as RangeSliderTickMarkShape).getPreferredSize(sliderTheme: args[1] as SliderThemeData);
                  } else {
                    return (args[0] as RangeSliderTickMarkShape).getPreferredSize(sliderTheme: args[1] as SliderThemeData, isEnabled: args[2] as bool);
                  }
                },
        'paint#9': (args) {
                  if (identical(args[8], darticAbsent)) {
                    (args[0] as RangeSliderTickMarkShape).paint(args[1] as PaintingContext, args[2] as Offset, parentBox: args[3] as RenderBox, sliderTheme: args[4] as SliderThemeData, enableAnimation: args[5] as Animation<double>, startThumbCenter: args[6] as Offset, endThumbCenter: args[7] as Offset, textDirection: args[9] as TextDirection);
                    return null;
                  } else {
                    (args[0] as RangeSliderTickMarkShape).paint(args[1] as PaintingContext, args[2] as Offset, parentBox: args[3] as RenderBox, sliderTheme: args[4] as SliderThemeData, enableAnimation: args[5] as Animation<double>, startThumbCenter: args[6] as Offset, endThumbCenter: args[7] as Offset, isEnabled: args[8] as bool, textDirection: args[9] as TextDirection);
                    return null;
                  }
                },
        'toString#0': (args) => (args[0] as RangeSliderTickMarkShape).toString(),
        'hashCode#0': (args) => (args[0] as RangeSliderTickMarkShape).hashCode,
        '==#1': (args) => (args[0] as RangeSliderTickMarkShape) == (args[1] as Object),
      };
}
