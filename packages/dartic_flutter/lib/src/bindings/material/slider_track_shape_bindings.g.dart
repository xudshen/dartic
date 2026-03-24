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
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';

class _$SliderTrackShape extends SliderTrackShape implements DarticObjectHolder {
  _$SliderTrackShape(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Rect getPreferredRect({required RenderBox parentBox, Offset offset = Offset.zero, required SliderThemeData sliderTheme, Object? isEnabled = darticAbsent, Object? isDiscrete = darticAbsent}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getPreferredRect', [parentBox, offset, sliderTheme, isEnabled, isDiscrete]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getPreferredRect must be overridden in dartic code');
    }
    return _$r as Rect;
  }

  @override
  void paint(PaintingContext context, Offset offset, {required RenderBox parentBox, required SliderThemeData sliderTheme, required Animation<double> enableAnimation, required Offset thumbCenter, Offset? secondaryOffset, Object? isEnabled = darticAbsent, Object? isDiscrete = darticAbsent, required TextDirection textDirection}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [context, offset, parentBox, sliderTheme, enableAnimation, thumbCenter, secondaryOffset, isEnabled, isDiscrete, textDirection]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method paint must be overridden in dartic code');
    }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
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
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  bool get _super$isRounded => super.isRounded;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSliderTrackShapeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SliderTrackShape(dispatch, obj, superArgs);

abstract final class SliderTrackShapeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/slider_parts.dart::SliderTrackShape',
      type: SliderTrackShape,
      test: (o) => o is SliderTrackShape,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SliderTrackShape(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/slider_parts.dart::SliderTrackShape::\$super\$toString#0', (args) => (args[0] as _$SliderTrackShape)._super$toString());
    ctx.registerBinding('package:flutter/src/material/slider_parts.dart::SliderTrackShape::\$super\$isRounded#0', (args) => (args[0] as _$SliderTrackShape)._super$isRounded);
    ctx.registerBinding('package:flutter/src/material/slider_parts.dart::SliderTrackShape::\$super\$hashCode#0', (args) => (args[0] as _$SliderTrackShape)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getPreferredRect#5': (args) {
                  if (identical(args[4], darticAbsent)) {
                    if (identical(args[5], darticAbsent)) {
                      return (args[0] as SliderTrackShape).getPreferredRect(parentBox: args[1] as RenderBox, offset: identical(args[2], darticAbsent) ? Offset.zero : args[2] as Offset, sliderTheme: args[3] as SliderThemeData);
                    } else {
                      return (args[0] as SliderTrackShape).getPreferredRect(parentBox: args[1] as RenderBox, offset: identical(args[2], darticAbsent) ? Offset.zero : args[2] as Offset, sliderTheme: args[3] as SliderThemeData, isDiscrete: args[5] as bool);
                    }
                  } else {
                    if (identical(args[5], darticAbsent)) {
                      return (args[0] as SliderTrackShape).getPreferredRect(parentBox: args[1] as RenderBox, offset: identical(args[2], darticAbsent) ? Offset.zero : args[2] as Offset, sliderTheme: args[3] as SliderThemeData, isEnabled: args[4] as bool);
                    } else {
                      return (args[0] as SliderTrackShape).getPreferredRect(parentBox: args[1] as RenderBox, offset: identical(args[2], darticAbsent) ? Offset.zero : args[2] as Offset, sliderTheme: args[3] as SliderThemeData, isEnabled: args[4] as bool, isDiscrete: args[5] as bool);
                    }
                  }
                },
        'paint#10': (args) {
                  if (identical(args[8], darticAbsent)) {
                    if (identical(args[9], darticAbsent)) {
                      (args[0] as SliderTrackShape).paint(args[1] as PaintingContext, args[2] as Offset, parentBox: args[3] as RenderBox, sliderTheme: args[4] as SliderThemeData, enableAnimation: args[5] as Animation<double>, thumbCenter: args[6] as Offset, secondaryOffset: identical(args[7], darticAbsent) ? null : args[7] as Offset?, textDirection: args[10] as TextDirection);
                      return null;
                    } else {
                      (args[0] as SliderTrackShape).paint(args[1] as PaintingContext, args[2] as Offset, parentBox: args[3] as RenderBox, sliderTheme: args[4] as SliderThemeData, enableAnimation: args[5] as Animation<double>, thumbCenter: args[6] as Offset, secondaryOffset: identical(args[7], darticAbsent) ? null : args[7] as Offset?, isDiscrete: args[9] as bool, textDirection: args[10] as TextDirection);
                      return null;
                    }
                  } else {
                    if (identical(args[9], darticAbsent)) {
                      (args[0] as SliderTrackShape).paint(args[1] as PaintingContext, args[2] as Offset, parentBox: args[3] as RenderBox, sliderTheme: args[4] as SliderThemeData, enableAnimation: args[5] as Animation<double>, thumbCenter: args[6] as Offset, secondaryOffset: identical(args[7], darticAbsent) ? null : args[7] as Offset?, isEnabled: args[8] as bool, textDirection: args[10] as TextDirection);
                      return null;
                    } else {
                      (args[0] as SliderTrackShape).paint(args[1] as PaintingContext, args[2] as Offset, parentBox: args[3] as RenderBox, sliderTheme: args[4] as SliderThemeData, enableAnimation: args[5] as Animation<double>, thumbCenter: args[6] as Offset, secondaryOffset: identical(args[7], darticAbsent) ? null : args[7] as Offset?, isEnabled: args[8] as bool, isDiscrete: args[9] as bool, textDirection: args[10] as TextDirection);
                      return null;
                    }
                  }
                },
        'toString#0': (args) => (args[0] as SliderTrackShape).toString(),
        'isRounded#0': (args) => (args[0] as SliderTrackShape).isRounded,
        'hashCode#0': (args) => (args[0] as SliderTrackShape).hashCode,
        '==#1': (args) => (args[0] as SliderTrackShape) == (args[1] as Object),
      };
}
