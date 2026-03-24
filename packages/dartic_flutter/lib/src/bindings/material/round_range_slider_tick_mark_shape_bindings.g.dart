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

class _$RoundRangeSliderTickMarkShape extends RoundRangeSliderTickMarkShape implements DarticObjectHolder {
  _$RoundRangeSliderTickMarkShape(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(tickMarkRadius: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as double?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Size getPreferredSize({required SliderThemeData sliderTheme, bool isEnabled = false}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getPreferredSize', [sliderTheme, isEnabled]);
    if (identical(_$r, notOverridden)) return super.getPreferredSize(sliderTheme: sliderTheme, isEnabled: isEnabled);
    return _$r as Size;
  }

  @override
  void paint(PaintingContext context, Offset center, {required RenderBox parentBox, required SliderThemeData sliderTheme, required Animation<double> enableAnimation, required Offset startThumbCenter, required Offset endThumbCenter, bool isEnabled = false, required TextDirection textDirection}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [context, center, parentBox, sliderTheme, enableAnimation, startThumbCenter, endThumbCenter, isEnabled, textDirection]);
    if (identical(_$r, notOverridden)) { super.paint(context, center, parentBox: parentBox, sliderTheme: sliderTheme, enableAnimation: enableAnimation, startThumbCenter: startThumbCenter, endThumbCenter: endThumbCenter, isEnabled: isEnabled, textDirection: textDirection); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
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
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  Size _super$getPreferredSize({required SliderThemeData sliderTheme, bool isEnabled = false}) => super.getPreferredSize(sliderTheme: sliderTheme, isEnabled: isEnabled);
  void _super$paint(PaintingContext context, Offset center, {required RenderBox parentBox, required SliderThemeData sliderTheme, required Animation<double> enableAnimation, required Offset startThumbCenter, required Offset endThumbCenter, bool isEnabled = false, required TextDirection textDirection}) { super.paint(context, center, parentBox: parentBox, sliderTheme: sliderTheme, enableAnimation: enableAnimation, startThumbCenter: startThumbCenter, endThumbCenter: endThumbCenter, isEnabled: isEnabled, textDirection: textDirection); }
  String _super$toString() => super.toString();
  double? get _super$tickMarkRadius => super.tickMarkRadius;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRoundRangeSliderTickMarkShapeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RoundRangeSliderTickMarkShape(dispatch, obj, superArgs);

abstract final class RoundRangeSliderTickMarkShapeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/range_slider_parts.dart::RoundRangeSliderTickMarkShape',
      type: RoundRangeSliderTickMarkShape,
      test: (o) => o is RoundRangeSliderTickMarkShape,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/range_slider_parts.dart::RangeSliderTickMarkShape'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RoundRangeSliderTickMarkShape(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/range_slider_parts.dart::RoundRangeSliderTickMarkShape::\$super\$getPreferredSize#2', (args) => (args[0] as _$RoundRangeSliderTickMarkShape)._super$getPreferredSize(sliderTheme: args[1] as SliderThemeData, isEnabled: identical(args[2], darticAbsent) ? false : args[2] as bool));
    ctx.registerBinding('package:flutter/src/material/range_slider_parts.dart::RoundRangeSliderTickMarkShape::\$super\$paint#9', (args) { (args[0] as _$RoundRangeSliderTickMarkShape)._super$paint(args[1] as PaintingContext, args[2] as Offset, parentBox: args[3] as RenderBox, sliderTheme: args[4] as SliderThemeData, enableAnimation: args[5] as Animation<double>, startThumbCenter: args[6] as Offset, endThumbCenter: args[7] as Offset, isEnabled: identical(args[8], darticAbsent) ? false : args[8] as bool, textDirection: args[9] as TextDirection); return null; });
    ctx.registerBinding('package:flutter/src/material/range_slider_parts.dart::RoundRangeSliderTickMarkShape::\$super\$toString#0', (args) => (args[0] as _$RoundRangeSliderTickMarkShape)._super$toString());
    ctx.registerBinding('package:flutter/src/material/range_slider_parts.dart::RoundRangeSliderTickMarkShape::\$super\$tickMarkRadius#0', (args) => (args[0] as _$RoundRangeSliderTickMarkShape)._super$tickMarkRadius);
    ctx.registerBinding('package:flutter/src/material/range_slider_parts.dart::RoundRangeSliderTickMarkShape::\$super\$hashCode#0', (args) => (args[0] as _$RoundRangeSliderTickMarkShape)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getPreferredSize#2': (args) => (args[0] as RoundRangeSliderTickMarkShape).getPreferredSize(sliderTheme: args[1] as SliderThemeData, isEnabled: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'paint#9': (args) { (args[0] as RoundRangeSliderTickMarkShape).paint(args[1] as PaintingContext, args[2] as Offset, parentBox: args[3] as RenderBox, sliderTheme: args[4] as SliderThemeData, enableAnimation: args[5] as Animation<double>, startThumbCenter: args[6] as Offset, endThumbCenter: args[7] as Offset, isEnabled: identical(args[8], darticAbsent) ? false : args[8] as bool, textDirection: args[9] as TextDirection); return null; },
        'toString#0': (args) => (args[0] as RoundRangeSliderTickMarkShape).toString(),
        'tickMarkRadius#0': (args) => (args[0] as RoundRangeSliderTickMarkShape).tickMarkRadius,
        'hashCode#0': (args) => (args[0] as RoundRangeSliderTickMarkShape).hashCode,
        '==#1': (args) => (args[0] as RoundRangeSliderTickMarkShape) == (args[1] as Object),
        '#1': (args) => RoundRangeSliderTickMarkShape(tickMarkRadius: identical(args[0], darticAbsent) ? null : args[0] as double?),
        '_#fromFields#1': (args) => RoundRangeSliderTickMarkShape(tickMarkRadius: args[0] as double?),
      };
}
