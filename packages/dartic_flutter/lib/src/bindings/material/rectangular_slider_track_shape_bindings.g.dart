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
import 'package:flutter/src/rendering/object.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';

class _$RectangularSliderTrackShape extends RectangularSliderTrackShape implements DarticObjectHolder {
  _$RectangularSliderTrackShape(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void paint(PaintingContext context, Offset offset, {required RenderBox parentBox, required SliderThemeData sliderTheme, required Animation<double> enableAnimation, required TextDirection textDirection, required Offset thumbCenter, Offset? secondaryOffset, bool isDiscrete = false, bool isEnabled = false}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [context, offset, parentBox, sliderTheme, enableAnimation, textDirection, thumbCenter, secondaryOffset, isDiscrete, isEnabled]);
    if (identical(r, notOverridden)) { super.paint(context, offset, parentBox: parentBox, sliderTheme: sliderTheme, enableAnimation: enableAnimation, textDirection: textDirection, thumbCenter: thumbCenter, secondaryOffset: secondaryOffset, isDiscrete: isDiscrete, isEnabled: isEnabled); return; }
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  Rect getPreferredRect({required RenderBox parentBox, Offset offset = Offset.zero, required SliderThemeData sliderTheme, bool isEnabled = false, bool isDiscrete = false}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getPreferredRect', [parentBox, offset, sliderTheme, isEnabled, isDiscrete]);
    if (identical(r, notOverridden)) return super.getPreferredRect(parentBox: parentBox, offset: offset, sliderTheme: sliderTheme, isEnabled: isEnabled, isDiscrete: isDiscrete);
    return r as Rect;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool get isRounded {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isRounded');
    if (identical(r, notOverridden)) return super.isRounded;
    return r as bool;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$paint(PaintingContext context, Offset offset, {required RenderBox parentBox, required SliderThemeData sliderTheme, required Animation<double> enableAnimation, required TextDirection textDirection, required Offset thumbCenter, Offset? secondaryOffset, bool isDiscrete = false, bool isEnabled = false}) { super.paint(context, offset, parentBox: parentBox, sliderTheme: sliderTheme, enableAnimation: enableAnimation, textDirection: textDirection, thumbCenter: thumbCenter, secondaryOffset: secondaryOffset, isDiscrete: isDiscrete, isEnabled: isEnabled); }
  String _super$toString() => super.toString();
  Rect _super$getPreferredRect({required RenderBox parentBox, Offset offset = Offset.zero, required SliderThemeData sliderTheme, bool isEnabled = false, bool isDiscrete = false}) => super.getPreferredRect(parentBox: parentBox, offset: offset, sliderTheme: sliderTheme, isEnabled: isEnabled, isDiscrete: isDiscrete);
  int get _super$hashCode => super.hashCode;
  bool get _super$isRounded => super.isRounded;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRectangularSliderTrackShapeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RectangularSliderTrackShape(dispatch, obj, superArgs);

abstract final class RectangularSliderTrackShapeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/slider_parts.dart::RectangularSliderTrackShape',
      type: RectangularSliderTrackShape,
      test: (o) => o is RectangularSliderTrackShape,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/slider_parts.dart::SliderTrackShape', 'package:flutter/src/material/slider_parts.dart::BaseSliderTrackShape'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RectangularSliderTrackShape(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/slider_parts.dart::RectangularSliderTrackShape::\$super\$paint#10', (args) { (args[0] as _$RectangularSliderTrackShape)._super$paint(args[1] as PaintingContext, args[2] as Offset, parentBox: args[3] as RenderBox, sliderTheme: args[4] as SliderThemeData, enableAnimation: args[5] as Animation<double>, textDirection: args[6] as TextDirection, thumbCenter: args[7] as Offset, secondaryOffset: identical(args[8], darticAbsent) ? null : args[8] as Offset?, isDiscrete: identical(args[9], darticAbsent) ? false : args[9] as bool, isEnabled: identical(args[10], darticAbsent) ? false : args[10] as bool); return null; });
    ctx.registerBinding('package:flutter/src/material/slider_parts.dart::RectangularSliderTrackShape::\$super\$toString#0', (args) => (args[0] as _$RectangularSliderTrackShape)._super$toString());
    ctx.registerBinding('package:flutter/src/material/slider_parts.dart::RectangularSliderTrackShape::\$super\$getPreferredRect#5', (args) => (args[0] as _$RectangularSliderTrackShape)._super$getPreferredRect(parentBox: args[1] as RenderBox, offset: identical(args[2], darticAbsent) ? Offset.zero : args[2] as Offset, sliderTheme: args[3] as SliderThemeData, isEnabled: identical(args[4], darticAbsent) ? false : args[4] as bool, isDiscrete: identical(args[5], darticAbsent) ? false : args[5] as bool));
    ctx.registerBinding('package:flutter/src/material/slider_parts.dart::RectangularSliderTrackShape::\$super\$hashCode#0', (args) => (args[0] as _$RectangularSliderTrackShape)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/slider_parts.dart::RectangularSliderTrackShape::\$super\$isRounded#0', (args) => (args[0] as _$RectangularSliderTrackShape)._super$isRounded);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'paint#10': (args) { (args[0] as RectangularSliderTrackShape).paint(args[1] as PaintingContext, args[2] as Offset, parentBox: args[3] as RenderBox, sliderTheme: args[4] as SliderThemeData, enableAnimation: args[5] as Animation<double>, textDirection: args[6] as TextDirection, thumbCenter: args[7] as Offset, secondaryOffset: identical(args[8], darticAbsent) ? null : args[8] as Offset?, isDiscrete: identical(args[9], darticAbsent) ? false : args[9] as bool, isEnabled: identical(args[10], darticAbsent) ? false : args[10] as bool); return null; },
        'toString#0': (args) => (args[0] as RectangularSliderTrackShape).toString(),
        'getPreferredRect#5': (args) => (args[0] as RectangularSliderTrackShape).getPreferredRect(parentBox: args[1] as RenderBox, offset: identical(args[2], darticAbsent) ? Offset.zero : args[2] as Offset, sliderTheme: args[3] as SliderThemeData, isEnabled: identical(args[4], darticAbsent) ? false : args[4] as bool, isDiscrete: identical(args[5], darticAbsent) ? false : args[5] as bool),
        'hashCode#0': (args) => (args[0] as RectangularSliderTrackShape).hashCode,
        'isRounded#0': (args) => (args[0] as RectangularSliderTrackShape).isRounded,
        '==#1': (args) => (args[0] as RectangularSliderTrackShape) == (args[1] as Object),
        '#0': (args) => RectangularSliderTrackShape(),
        '_#fromFields#0': (args) => RectangularSliderTrackShape(),
      };
}
