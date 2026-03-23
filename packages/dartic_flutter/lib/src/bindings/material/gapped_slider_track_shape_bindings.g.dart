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

class _$GappedSliderTrackShape extends GappedSliderTrackShape implements DarticObjectHolder {
  _$GappedSliderTrackShape(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void paint(PaintingContext context, Offset offset, {required RenderBox parentBox, required SliderThemeData sliderTheme, required Animation<double> enableAnimation, required TextDirection textDirection, required Offset thumbCenter, Offset? secondaryOffset, bool isDiscrete = false, bool isEnabled = false, double additionalActiveTrackHeight = 2}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [context, offset, parentBox, sliderTheme, enableAnimation, textDirection, thumbCenter, secondaryOffset, isDiscrete, isEnabled, additionalActiveTrackHeight]);
    if (identical(r, notOverridden)) { super.paint(context, offset, parentBox: parentBox, sliderTheme: sliderTheme, enableAnimation: enableAnimation, textDirection: textDirection, thumbCenter: thumbCenter, secondaryOffset: secondaryOffset, isDiscrete: isDiscrete, isEnabled: isEnabled, additionalActiveTrackHeight: additionalActiveTrackHeight); return; }
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
  void _super$paint(PaintingContext context, Offset offset, {required RenderBox parentBox, required SliderThemeData sliderTheme, required Animation<double> enableAnimation, required TextDirection textDirection, required Offset thumbCenter, Offset? secondaryOffset, bool isDiscrete = false, bool isEnabled = false, double additionalActiveTrackHeight = 2}) { super.paint(context, offset, parentBox: parentBox, sliderTheme: sliderTheme, enableAnimation: enableAnimation, textDirection: textDirection, thumbCenter: thumbCenter, secondaryOffset: secondaryOffset, isDiscrete: isDiscrete, isEnabled: isEnabled, additionalActiveTrackHeight: additionalActiveTrackHeight); }
  String _super$toString() => super.toString();
  Rect _super$getPreferredRect({required RenderBox parentBox, Offset offset = Offset.zero, required SliderThemeData sliderTheme, bool isEnabled = false, bool isDiscrete = false}) => super.getPreferredRect(parentBox: parentBox, offset: offset, sliderTheme: sliderTheme, isEnabled: isEnabled, isDiscrete: isDiscrete);
  bool get _super$isRounded => super.isRounded;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createGappedSliderTrackShapeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$GappedSliderTrackShape(dispatch, obj, superArgs);

abstract final class GappedSliderTrackShapeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/slider_parts.dart::GappedSliderTrackShape',
      type: GappedSliderTrackShape,
      test: (o) => o is GappedSliderTrackShape,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/slider_parts.dart::SliderTrackShape', 'package:flutter/src/material/slider_parts.dart::BaseSliderTrackShape'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$GappedSliderTrackShape(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/slider_parts.dart::GappedSliderTrackShape::\$super\$paint#11', (args) { (args[0] as _$GappedSliderTrackShape)._super$paint(args[1] as PaintingContext, args[2] as Offset, parentBox: args[3] as RenderBox, sliderTheme: args[4] as SliderThemeData, enableAnimation: args[5] as Animation<double>, textDirection: args[6] as TextDirection, thumbCenter: args[7] as Offset, secondaryOffset: identical(args[8], darticAbsent) ? null : args[8] as Offset?, isDiscrete: identical(args[9], darticAbsent) ? false : args[9] as bool, isEnabled: identical(args[10], darticAbsent) ? false : args[10] as bool, additionalActiveTrackHeight: identical(args[11], darticAbsent) ? 2 : args[11] as double); return null; });
    ctx.registerBinding('package:flutter/src/material/slider_parts.dart::GappedSliderTrackShape::\$super\$toString#0', (args) => (args[0] as _$GappedSliderTrackShape)._super$toString());
    ctx.registerBinding('package:flutter/src/material/slider_parts.dart::GappedSliderTrackShape::\$super\$getPreferredRect#5', (args) => (args[0] as _$GappedSliderTrackShape)._super$getPreferredRect(parentBox: args[1] as RenderBox, offset: identical(args[2], darticAbsent) ? Offset.zero : args[2] as Offset, sliderTheme: args[3] as SliderThemeData, isEnabled: identical(args[4], darticAbsent) ? false : args[4] as bool, isDiscrete: identical(args[5], darticAbsent) ? false : args[5] as bool));
    ctx.registerBinding('package:flutter/src/material/slider_parts.dart::GappedSliderTrackShape::\$super\$isRounded#0', (args) => (args[0] as _$GappedSliderTrackShape)._super$isRounded);
    ctx.registerBinding('package:flutter/src/material/slider_parts.dart::GappedSliderTrackShape::\$super\$hashCode#0', (args) => (args[0] as _$GappedSliderTrackShape)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'paint#11': (args) { (args[0] as GappedSliderTrackShape).paint(args[1] as PaintingContext, args[2] as Offset, parentBox: args[3] as RenderBox, sliderTheme: args[4] as SliderThemeData, enableAnimation: args[5] as Animation<double>, textDirection: args[6] as TextDirection, thumbCenter: args[7] as Offset, secondaryOffset: identical(args[8], darticAbsent) ? null : args[8] as Offset?, isDiscrete: identical(args[9], darticAbsent) ? false : args[9] as bool, isEnabled: identical(args[10], darticAbsent) ? false : args[10] as bool, additionalActiveTrackHeight: identical(args[11], darticAbsent) ? 2 : args[11] as double); return null; },
        'toString#0': (args) => (args[0] as GappedSliderTrackShape).toString(),
        'getPreferredRect#5': (args) => (args[0] as GappedSliderTrackShape).getPreferredRect(parentBox: args[1] as RenderBox, offset: identical(args[2], darticAbsent) ? Offset.zero : args[2] as Offset, sliderTheme: args[3] as SliderThemeData, isEnabled: identical(args[4], darticAbsent) ? false : args[4] as bool, isDiscrete: identical(args[5], darticAbsent) ? false : args[5] as bool),
        'isRounded#0': (args) => (args[0] as GappedSliderTrackShape).isRounded,
        'hashCode#0': (args) => (args[0] as GappedSliderTrackShape).hashCode,
        '==#1': (args) => (args[0] as GappedSliderTrackShape) == (args[1] as Object),
        '#0': (args) => GappedSliderTrackShape(),
        '_#fromFields#0': (args) => GappedSliderTrackShape(),
      };
}
