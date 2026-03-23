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

class _$BaseSliderTrackShape implements BaseSliderTrackShape, DarticObjectHolder {
  _$BaseSliderTrackShape(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Rect getPreferredRect({required RenderBox parentBox, Offset offset = Offset.zero, required SliderThemeData sliderTheme, bool isEnabled = false, bool isDiscrete = false}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getPreferredRect', [parentBox, offset, sliderTheme, isEnabled, isDiscrete]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getPreferredRect must be overridden in dartic code');
    }
    return _$r as Rect;
  }

  @override
  bool get isRounded {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isRounded');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter isRounded must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) { throw UnsupportedError('Abstract operator == must be overridden in dartic code'); }
    return r as bool;
  }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createBaseSliderTrackShapeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$BaseSliderTrackShape(dispatch, obj, superArgs);

abstract final class BaseSliderTrackShapeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/slider_parts.dart::BaseSliderTrackShape',
      type: BaseSliderTrackShape,
      test: (o) => o is BaseSliderTrackShape,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$BaseSliderTrackShape(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getPreferredRect#5': (args) => (args[0] as BaseSliderTrackShape).getPreferredRect(parentBox: args[1] as RenderBox, offset: identical(args[2], darticAbsent) ? Offset.zero : args[2] as Offset, sliderTheme: args[3] as SliderThemeData, isEnabled: identical(args[4], darticAbsent) ? false : args[4] as bool, isDiscrete: identical(args[5], darticAbsent) ? false : args[5] as bool),
        'toString#0': (args) => (args[0] as BaseSliderTrackShape).toString(),
        'isRounded#0': (args) => (args[0] as BaseSliderTrackShape).isRounded,
        'hashCode#0': (args) => (args[0] as BaseSliderTrackShape).hashCode,
        '==#1': (args) => (args[0] as BaseSliderTrackShape) == (args[1] as Object),
      };
}
