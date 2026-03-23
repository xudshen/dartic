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
import 'package:flutter/src/rendering/object.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';

class _$RoundedRectRangeSliderTrackShape extends RoundedRectRangeSliderTrackShape implements DarticObjectHolder {
  _$RoundedRectRangeSliderTrackShape(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void paint(PaintingContext context, Offset offset, {required RenderBox parentBox, required SliderThemeData sliderTheme, required Animation<double> enableAnimation, required Offset startThumbCenter, required Offset endThumbCenter, bool isEnabled = false, bool isDiscrete = false, required TextDirection textDirection, double additionalActiveTrackHeight = 2}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [context, offset, parentBox, sliderTheme, enableAnimation, startThumbCenter, endThumbCenter, isEnabled, isDiscrete, textDirection, additionalActiveTrackHeight]);
    if (identical(_$r, notOverridden)) { super.paint(context, offset, parentBox: parentBox, sliderTheme: sliderTheme, enableAnimation: enableAnimation, startThumbCenter: startThumbCenter, endThumbCenter: endThumbCenter, isEnabled: isEnabled, isDiscrete: isDiscrete, textDirection: textDirection, additionalActiveTrackHeight: additionalActiveTrackHeight); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  Rect getPreferredRect({required RenderBox parentBox, Offset offset = Offset.zero, required SliderThemeData sliderTheme, bool isEnabled = false, bool isDiscrete = false}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getPreferredRect', [parentBox, offset, sliderTheme, isEnabled, isDiscrete]);
    if (identical(_$r, notOverridden)) return super.getPreferredRect(parentBox: parentBox, offset: offset, sliderTheme: sliderTheme, isEnabled: isEnabled, isDiscrete: isDiscrete);
    return _$r as Rect;
  }

  @override
  bool get isRounded {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isRounded');
    if (identical(r, notOverridden)) return super.isRounded;
    return r as bool;
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
  void _super$paint(PaintingContext context, Offset offset, {required RenderBox parentBox, required SliderThemeData sliderTheme, required Animation<double> enableAnimation, required Offset startThumbCenter, required Offset endThumbCenter, bool isEnabled = false, bool isDiscrete = false, required TextDirection textDirection, double additionalActiveTrackHeight = 2}) { super.paint(context, offset, parentBox: parentBox, sliderTheme: sliderTheme, enableAnimation: enableAnimation, startThumbCenter: startThumbCenter, endThumbCenter: endThumbCenter, isEnabled: isEnabled, isDiscrete: isDiscrete, textDirection: textDirection, additionalActiveTrackHeight: additionalActiveTrackHeight); }
  String _super$toString() => super.toString();
  Rect _super$getPreferredRect({required RenderBox parentBox, Offset offset = Offset.zero, required SliderThemeData sliderTheme, bool isEnabled = false, bool isDiscrete = false}) => super.getPreferredRect(parentBox: parentBox, offset: offset, sliderTheme: sliderTheme, isEnabled: isEnabled, isDiscrete: isDiscrete);
  bool get _super$isRounded => super.isRounded;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRoundedRectRangeSliderTrackShapeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RoundedRectRangeSliderTrackShape(dispatch, obj, superArgs);

abstract final class RoundedRectRangeSliderTrackShapeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/range_slider_parts.dart::RoundedRectRangeSliderTrackShape',
      type: RoundedRectRangeSliderTrackShape,
      test: (o) => o is RoundedRectRangeSliderTrackShape,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/range_slider_parts.dart::RangeSliderTrackShape', 'package:flutter/src/material/range_slider_parts.dart::BaseRangeSliderTrackShape'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RoundedRectRangeSliderTrackShape(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/range_slider_parts.dart::RoundedRectRangeSliderTrackShape::\$super\$paint#11', (args) { (args[0] as _$RoundedRectRangeSliderTrackShape)._super$paint(args[1] as PaintingContext, args[2] as Offset, parentBox: args[3] as RenderBox, sliderTheme: args[4] as SliderThemeData, enableAnimation: args[5] as Animation<double>, startThumbCenter: args[6] as Offset, endThumbCenter: args[7] as Offset, isEnabled: identical(args[8], darticAbsent) ? false : args[8] as bool, isDiscrete: identical(args[9], darticAbsent) ? false : args[9] as bool, textDirection: args[10] as TextDirection, additionalActiveTrackHeight: identical(args[11], darticAbsent) ? 2 : args[11] as double); return null; });
    ctx.registerBinding('package:flutter/src/material/range_slider_parts.dart::RoundedRectRangeSliderTrackShape::\$super\$toString#0', (args) => (args[0] as _$RoundedRectRangeSliderTrackShape)._super$toString());
    ctx.registerBinding('package:flutter/src/material/range_slider_parts.dart::RoundedRectRangeSliderTrackShape::\$super\$getPreferredRect#5', (args) => (args[0] as _$RoundedRectRangeSliderTrackShape)._super$getPreferredRect(parentBox: args[1] as RenderBox, offset: identical(args[2], darticAbsent) ? Offset.zero : args[2] as Offset, sliderTheme: args[3] as SliderThemeData, isEnabled: identical(args[4], darticAbsent) ? false : args[4] as bool, isDiscrete: identical(args[5], darticAbsent) ? false : args[5] as bool));
    ctx.registerBinding('package:flutter/src/material/range_slider_parts.dart::RoundedRectRangeSliderTrackShape::\$super\$isRounded#0', (args) => (args[0] as _$RoundedRectRangeSliderTrackShape)._super$isRounded);
    ctx.registerBinding('package:flutter/src/material/range_slider_parts.dart::RoundedRectRangeSliderTrackShape::\$super\$hashCode#0', (args) => (args[0] as _$RoundedRectRangeSliderTrackShape)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'paint#11': (args) { (args[0] as RoundedRectRangeSliderTrackShape).paint(args[1] as PaintingContext, args[2] as Offset, parentBox: args[3] as RenderBox, sliderTheme: args[4] as SliderThemeData, enableAnimation: args[5] as Animation<double>, startThumbCenter: args[6] as Offset, endThumbCenter: args[7] as Offset, isEnabled: identical(args[8], darticAbsent) ? false : args[8] as bool, isDiscrete: identical(args[9], darticAbsent) ? false : args[9] as bool, textDirection: args[10] as TextDirection, additionalActiveTrackHeight: identical(args[11], darticAbsent) ? 2 : args[11] as double); return null; },
        'toString#0': (args) => (args[0] as RoundedRectRangeSliderTrackShape).toString(),
        'getPreferredRect#5': (args) => (args[0] as RoundedRectRangeSliderTrackShape).getPreferredRect(parentBox: args[1] as RenderBox, offset: identical(args[2], darticAbsent) ? Offset.zero : args[2] as Offset, sliderTheme: args[3] as SliderThemeData, isEnabled: identical(args[4], darticAbsent) ? false : args[4] as bool, isDiscrete: identical(args[5], darticAbsent) ? false : args[5] as bool),
        'isRounded#0': (args) => (args[0] as RoundedRectRangeSliderTrackShape).isRounded,
        'hashCode#0': (args) => (args[0] as RoundedRectRangeSliderTrackShape).hashCode,
        '==#1': (args) => (args[0] as RoundedRectRangeSliderTrackShape) == (args[1] as Object),
        '#0': (args) => RoundedRectRangeSliderTrackShape(),
        '_#fromFields#0': (args) => RoundedRectRangeSliderTrackShape(),
      };
}
