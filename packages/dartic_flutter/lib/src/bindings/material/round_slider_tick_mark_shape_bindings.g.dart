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
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';

class _$RoundSliderTickMarkShape extends RoundSliderTickMarkShape implements DarticObjectHolder {
  _$RoundSliderTickMarkShape(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(tickMarkRadius: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as double?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Size getPreferredSize({required SliderThemeData sliderTheme, required bool isEnabled}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getPreferredSize', [sliderTheme, isEnabled]);
    if (identical(r, notOverridden)) return super.getPreferredSize(sliderTheme: sliderTheme, isEnabled: isEnabled);
    return r as Size;
  }

  @override
  void paint(PaintingContext context, Offset center, {required RenderBox parentBox, required SliderThemeData sliderTheme, required Animation<double> enableAnimation, required TextDirection textDirection, required Offset thumbCenter, required bool isEnabled}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [context, center, parentBox, sliderTheme, enableAnimation, textDirection, thumbCenter, isEnabled]);
    if (identical(r, notOverridden)) { super.paint(context, center, parentBox: parentBox, sliderTheme: sliderTheme, enableAnimation: enableAnimation, textDirection: textDirection, thumbCenter: thumbCenter, isEnabled: isEnabled); return; }
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  double? get tickMarkRadius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tickMarkRadius');
    if (identical(r, notOverridden)) return super.tickMarkRadius;
    return r as double?;
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
  Size _super$getPreferredSize({required SliderThemeData sliderTheme, required bool isEnabled}) => super.getPreferredSize(sliderTheme: sliderTheme, isEnabled: isEnabled);
  void _super$paint(PaintingContext context, Offset center, {required RenderBox parentBox, required SliderThemeData sliderTheme, required Animation<double> enableAnimation, required TextDirection textDirection, required Offset thumbCenter, required bool isEnabled}) { super.paint(context, center, parentBox: parentBox, sliderTheme: sliderTheme, enableAnimation: enableAnimation, textDirection: textDirection, thumbCenter: thumbCenter, isEnabled: isEnabled); }
  String _super$toString() => super.toString();
  double? get _super$tickMarkRadius => super.tickMarkRadius;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRoundSliderTickMarkShapeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RoundSliderTickMarkShape(dispatch, obj, superArgs);

abstract final class RoundSliderTickMarkShapeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/slider_parts.dart::RoundSliderTickMarkShape',
      type: RoundSliderTickMarkShape,
      test: (o) => o is RoundSliderTickMarkShape,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/slider_parts.dart::SliderTickMarkShape'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RoundSliderTickMarkShape(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/slider_parts.dart::RoundSliderTickMarkShape::\$super\$getPreferredSize#2', (args) => (args[0] as _$RoundSliderTickMarkShape)._super$getPreferredSize(sliderTheme: args[1] as SliderThemeData, isEnabled: args[2] as bool));
    ctx.registerBinding('package:flutter/src/material/slider_parts.dart::RoundSliderTickMarkShape::\$super\$paint#8', (args) { (args[0] as _$RoundSliderTickMarkShape)._super$paint(args[1] as PaintingContext, args[2] as Offset, parentBox: args[3] as RenderBox, sliderTheme: args[4] as SliderThemeData, enableAnimation: args[5] as Animation<double>, textDirection: args[6] as TextDirection, thumbCenter: args[7] as Offset, isEnabled: args[8] as bool); return null; });
    ctx.registerBinding('package:flutter/src/material/slider_parts.dart::RoundSliderTickMarkShape::\$super\$toString#0', (args) => (args[0] as _$RoundSliderTickMarkShape)._super$toString());
    ctx.registerBinding('package:flutter/src/material/slider_parts.dart::RoundSliderTickMarkShape::\$super\$tickMarkRadius#0', (args) => (args[0] as _$RoundSliderTickMarkShape)._super$tickMarkRadius);
    ctx.registerBinding('package:flutter/src/material/slider_parts.dart::RoundSliderTickMarkShape::\$super\$hashCode#0', (args) => (args[0] as _$RoundSliderTickMarkShape)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getPreferredSize#2': (args) => (args[0] as RoundSliderTickMarkShape).getPreferredSize(sliderTheme: args[1] as SliderThemeData, isEnabled: args[2] as bool),
        'paint#8': (args) { (args[0] as RoundSliderTickMarkShape).paint(args[1] as PaintingContext, args[2] as Offset, parentBox: args[3] as RenderBox, sliderTheme: args[4] as SliderThemeData, enableAnimation: args[5] as Animation<double>, textDirection: args[6] as TextDirection, thumbCenter: args[7] as Offset, isEnabled: args[8] as bool); return null; },
        'toString#0': (args) => (args[0] as RoundSliderTickMarkShape).toString(),
        'tickMarkRadius#0': (args) => (args[0] as RoundSliderTickMarkShape).tickMarkRadius,
        'hashCode#0': (args) => (args[0] as RoundSliderTickMarkShape).hashCode,
        '==#1': (args) => (args[0] as RoundSliderTickMarkShape) == (args[1] as Object),
        '#1': (args) => RoundSliderTickMarkShape(tickMarkRadius: identical(args[0], darticAbsent) ? null : args[0] as double?),
        '_#fromFields#1': (args) => RoundSliderTickMarkShape(tickMarkRadius: args[0] as double?),
      };
}
