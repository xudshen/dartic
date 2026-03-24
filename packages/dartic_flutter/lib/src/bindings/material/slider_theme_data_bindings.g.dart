// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/slider_theme.dart';
import 'dart:ui' show Color, Size, TextDirection, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/range_slider_parts.dart';
import 'package:flutter/src/material/slider.dart';
import 'package:flutter/src/material/slider_parts.dart';
import 'package:flutter/src/material/slider_value_indicator_shape.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$SliderThemeData extends SliderThemeData implements DarticObjectHolder {
  _$SliderThemeData(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(trackHeight: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as double?, activeTrackColor: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Color?, inactiveTrackColor: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Color?, secondaryActiveTrackColor: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Color?, disabledActiveTrackColor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Color?, disabledInactiveTrackColor: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Color?, disabledSecondaryActiveTrackColor: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as Color?, activeTickMarkColor: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as Color?, inactiveTickMarkColor: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as Color?, disabledActiveTickMarkColor: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as Color?, disabledInactiveTickMarkColor: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as Color?, thumbColor: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as Color?, overlappingShapeStrokeColor: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as Color?, disabledThumbColor: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as Color?, overlayColor: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as Color?, valueIndicatorColor: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as Color?, valueIndicatorStrokeColor: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as Color?, overlayShape: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as SliderComponentShape?, tickMarkShape: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as SliderTickMarkShape?, thumbShape: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as SliderComponentShape?, trackShape: identical(superArgs[20], darticAbsent) ? null : superArgs[20] as SliderTrackShape?, valueIndicatorShape: identical(superArgs[21], darticAbsent) ? null : superArgs[21] as SliderComponentShape?, rangeTickMarkShape: identical(superArgs[22], darticAbsent) ? null : superArgs[22] as RangeSliderTickMarkShape?, rangeThumbShape: identical(superArgs[23], darticAbsent) ? null : superArgs[23] as RangeSliderThumbShape?, rangeTrackShape: identical(superArgs[24], darticAbsent) ? null : superArgs[24] as RangeSliderTrackShape?, rangeValueIndicatorShape: identical(superArgs[25], darticAbsent) ? null : superArgs[25] as RangeSliderValueIndicatorShape?, showValueIndicator: identical(superArgs[26], darticAbsent) ? null : superArgs[26] as ShowValueIndicator?, valueIndicatorTextStyle: identical(superArgs[27], darticAbsent) ? null : superArgs[27] as TextStyle?, minThumbSeparation: identical(superArgs[28], darticAbsent) ? null : superArgs[28] as double?, thumbSelector: identical(superArgs[29], darticAbsent) ? null : superArgs[29] as RangeThumbSelector?, mouseCursor: identical(superArgs[30], darticAbsent) ? null : superArgs[30] as WidgetStateProperty<MouseCursor?>?, allowedInteraction: identical(superArgs[31], darticAbsent) ? null : superArgs[31] as SliderInteraction?, padding: identical(superArgs[32], darticAbsent) ? null : superArgs[32] as EdgeInsetsGeometry?, thumbSize: identical(superArgs[33], darticAbsent) ? null : superArgs[33] as WidgetStateProperty<Size?>?, trackGap: identical(superArgs[34], darticAbsent) ? null : superArgs[34] as double?, year2023: identical(superArgs[35], darticAbsent) ? null : superArgs[35] as bool?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  SliderThemeData copyWith({double? trackHeight, Color? activeTrackColor, Color? inactiveTrackColor, Color? secondaryActiveTrackColor, Color? disabledActiveTrackColor, Color? disabledInactiveTrackColor, Color? disabledSecondaryActiveTrackColor, Color? activeTickMarkColor, Color? inactiveTickMarkColor, Color? disabledActiveTickMarkColor, Color? disabledInactiveTickMarkColor, Color? thumbColor, Color? overlappingShapeStrokeColor, Color? disabledThumbColor, Color? overlayColor, Color? valueIndicatorColor, Color? valueIndicatorStrokeColor, SliderComponentShape? overlayShape, SliderTickMarkShape? tickMarkShape, SliderComponentShape? thumbShape, SliderTrackShape? trackShape, SliderComponentShape? valueIndicatorShape, RangeSliderTickMarkShape? rangeTickMarkShape, RangeSliderThumbShape? rangeThumbShape, RangeSliderTrackShape? rangeTrackShape, RangeSliderValueIndicatorShape? rangeValueIndicatorShape, ShowValueIndicator? showValueIndicator, TextStyle? valueIndicatorTextStyle, double? minThumbSeparation, RangeThumbSelector? thumbSelector, WidgetStateProperty<MouseCursor?>? mouseCursor, SliderInteraction? allowedInteraction, EdgeInsetsGeometry? padding, WidgetStateProperty<Size?>? thumbSize, double? trackGap, bool? year2023}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [trackHeight, activeTrackColor, inactiveTrackColor, secondaryActiveTrackColor, disabledActiveTrackColor, disabledInactiveTrackColor, disabledSecondaryActiveTrackColor, activeTickMarkColor, inactiveTickMarkColor, disabledActiveTickMarkColor, disabledInactiveTickMarkColor, thumbColor, overlappingShapeStrokeColor, disabledThumbColor, overlayColor, valueIndicatorColor, valueIndicatorStrokeColor, overlayShape, tickMarkShape, thumbShape, trackShape, valueIndicatorShape, rangeTickMarkShape, rangeThumbShape, rangeTrackShape, rangeValueIndicatorShape, showValueIndicator, valueIndicatorTextStyle, minThumbSeparation, thumbSelector, mouseCursor, allowedInteraction, padding, thumbSize, trackGap, year2023]);
    if (identical(_$r, notOverridden)) return super.copyWith(trackHeight: trackHeight, activeTrackColor: activeTrackColor, inactiveTrackColor: inactiveTrackColor, secondaryActiveTrackColor: secondaryActiveTrackColor, disabledActiveTrackColor: disabledActiveTrackColor, disabledInactiveTrackColor: disabledInactiveTrackColor, disabledSecondaryActiveTrackColor: disabledSecondaryActiveTrackColor, activeTickMarkColor: activeTickMarkColor, inactiveTickMarkColor: inactiveTickMarkColor, disabledActiveTickMarkColor: disabledActiveTickMarkColor, disabledInactiveTickMarkColor: disabledInactiveTickMarkColor, thumbColor: thumbColor, overlappingShapeStrokeColor: overlappingShapeStrokeColor, disabledThumbColor: disabledThumbColor, overlayColor: overlayColor, valueIndicatorColor: valueIndicatorColor, valueIndicatorStrokeColor: valueIndicatorStrokeColor, overlayShape: overlayShape, tickMarkShape: tickMarkShape, thumbShape: thumbShape, trackShape: trackShape, valueIndicatorShape: valueIndicatorShape, rangeTickMarkShape: rangeTickMarkShape, rangeThumbShape: rangeThumbShape, rangeTrackShape: rangeTrackShape, rangeValueIndicatorShape: rangeValueIndicatorShape, showValueIndicator: showValueIndicator, valueIndicatorTextStyle: valueIndicatorTextStyle, minThumbSeparation: minThumbSeparation, thumbSelector: thumbSelector != null ? (a, b, c, d, e, f) => thumbSelector(a, b, c, d, e, f) as Thumb? : null, mouseCursor: mouseCursor, allowedInteraction: allowedInteraction, padding: padding, thumbSize: thumbSize, trackGap: trackGap, year2023: year2023);
    return _$r as SliderThemeData;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(_$r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return _$r as DiagnosticsNode;
  }

  @override
  double? get trackHeight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'trackHeight');
    if (identical(r, notOverridden)) return super.trackHeight;
    return r as double?;
  }

  @override
  Color? get activeTrackColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'activeTrackColor');
    if (identical(r, notOverridden)) return super.activeTrackColor;
    return r as Color?;
  }

  @override
  Color? get inactiveTrackColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'inactiveTrackColor');
    if (identical(r, notOverridden)) return super.inactiveTrackColor;
    return r as Color?;
  }

  @override
  Color? get secondaryActiveTrackColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'secondaryActiveTrackColor');
    if (identical(r, notOverridden)) return super.secondaryActiveTrackColor;
    return r as Color?;
  }

  @override
  Color? get disabledActiveTrackColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'disabledActiveTrackColor');
    if (identical(r, notOverridden)) return super.disabledActiveTrackColor;
    return r as Color?;
  }

  @override
  Color? get disabledSecondaryActiveTrackColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'disabledSecondaryActiveTrackColor');
    if (identical(r, notOverridden)) return super.disabledSecondaryActiveTrackColor;
    return r as Color?;
  }

  @override
  Color? get disabledInactiveTrackColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'disabledInactiveTrackColor');
    if (identical(r, notOverridden)) return super.disabledInactiveTrackColor;
    return r as Color?;
  }

  @override
  Color? get activeTickMarkColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'activeTickMarkColor');
    if (identical(r, notOverridden)) return super.activeTickMarkColor;
    return r as Color?;
  }

  @override
  Color? get inactiveTickMarkColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'inactiveTickMarkColor');
    if (identical(r, notOverridden)) return super.inactiveTickMarkColor;
    return r as Color?;
  }

  @override
  Color? get disabledActiveTickMarkColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'disabledActiveTickMarkColor');
    if (identical(r, notOverridden)) return super.disabledActiveTickMarkColor;
    return r as Color?;
  }

  @override
  Color? get disabledInactiveTickMarkColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'disabledInactiveTickMarkColor');
    if (identical(r, notOverridden)) return super.disabledInactiveTickMarkColor;
    return r as Color?;
  }

  @override
  Color? get thumbColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'thumbColor');
    if (identical(r, notOverridden)) return super.thumbColor;
    return r as Color?;
  }

  @override
  Color? get overlappingShapeStrokeColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'overlappingShapeStrokeColor');
    if (identical(r, notOverridden)) return super.overlappingShapeStrokeColor;
    return r as Color?;
  }

  @override
  Color? get disabledThumbColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'disabledThumbColor');
    if (identical(r, notOverridden)) return super.disabledThumbColor;
    return r as Color?;
  }

  @override
  Color? get overlayColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'overlayColor');
    if (identical(r, notOverridden)) return super.overlayColor;
    return r as Color?;
  }

  @override
  Color? get valueIndicatorColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'valueIndicatorColor');
    if (identical(r, notOverridden)) return super.valueIndicatorColor;
    return r as Color?;
  }

  @override
  Color? get valueIndicatorStrokeColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'valueIndicatorStrokeColor');
    if (identical(r, notOverridden)) return super.valueIndicatorStrokeColor;
    return r as Color?;
  }

  @override
  SliderComponentShape? get overlayShape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'overlayShape');
    if (identical(r, notOverridden)) return super.overlayShape;
    return r as SliderComponentShape?;
  }

  @override
  SliderTickMarkShape? get tickMarkShape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tickMarkShape');
    if (identical(r, notOverridden)) return super.tickMarkShape;
    return r as SliderTickMarkShape?;
  }

  @override
  SliderComponentShape? get thumbShape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'thumbShape');
    if (identical(r, notOverridden)) return super.thumbShape;
    return r as SliderComponentShape?;
  }

  @override
  SliderTrackShape? get trackShape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'trackShape');
    if (identical(r, notOverridden)) return super.trackShape;
    return r as SliderTrackShape?;
  }

  @override
  SliderComponentShape? get valueIndicatorShape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'valueIndicatorShape');
    if (identical(r, notOverridden)) return super.valueIndicatorShape;
    return r as SliderComponentShape?;
  }

  @override
  RangeSliderTickMarkShape? get rangeTickMarkShape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'rangeTickMarkShape');
    if (identical(r, notOverridden)) return super.rangeTickMarkShape;
    return r as RangeSliderTickMarkShape?;
  }

  @override
  RangeSliderThumbShape? get rangeThumbShape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'rangeThumbShape');
    if (identical(r, notOverridden)) return super.rangeThumbShape;
    return r as RangeSliderThumbShape?;
  }

  @override
  RangeSliderTrackShape? get rangeTrackShape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'rangeTrackShape');
    if (identical(r, notOverridden)) return super.rangeTrackShape;
    return r as RangeSliderTrackShape?;
  }

  @override
  RangeSliderValueIndicatorShape? get rangeValueIndicatorShape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'rangeValueIndicatorShape');
    if (identical(r, notOverridden)) return super.rangeValueIndicatorShape;
    return r as RangeSliderValueIndicatorShape?;
  }

  @override
  ShowValueIndicator? get showValueIndicator {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'showValueIndicator');
    if (identical(r, notOverridden)) return super.showValueIndicator;
    return r as ShowValueIndicator?;
  }

  @override
  TextStyle? get valueIndicatorTextStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'valueIndicatorTextStyle');
    if (identical(r, notOverridden)) return super.valueIndicatorTextStyle;
    return r as TextStyle?;
  }

  @override
  double? get minThumbSeparation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minThumbSeparation');
    if (identical(r, notOverridden)) return super.minThumbSeparation;
    return r as double?;
  }

  @override
  RangeThumbSelector? get thumbSelector {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'thumbSelector');
    if (identical(r, notOverridden)) return super.thumbSelector;
    return r as RangeThumbSelector?;
  }

  @override
  WidgetStateProperty<MouseCursor?>? get mouseCursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mouseCursor');
    if (identical(r, notOverridden)) return super.mouseCursor;
    return r as WidgetStateProperty<MouseCursor?>?;
  }

  @override
  SliderInteraction? get allowedInteraction {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'allowedInteraction');
    if (identical(r, notOverridden)) return super.allowedInteraction;
    return r as SliderInteraction?;
  }

  @override
  EdgeInsetsGeometry? get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  WidgetStateProperty<Size?>? get thumbSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'thumbSize');
    if (identical(r, notOverridden)) return super.thumbSize;
    return r as WidgetStateProperty<Size?>?;
  }

  @override
  double? get trackGap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'trackGap');
    if (identical(r, notOverridden)) return super.trackGap;
    return r as double?;
  }

  @override
  bool? get year2023 {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'year2023');
    if (identical(r, notOverridden)) return super.year2023;
    return r as bool?;
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
  SliderThemeData _super$copyWith({double? trackHeight, Color? activeTrackColor, Color? inactiveTrackColor, Color? secondaryActiveTrackColor, Color? disabledActiveTrackColor, Color? disabledInactiveTrackColor, Color? disabledSecondaryActiveTrackColor, Color? activeTickMarkColor, Color? inactiveTickMarkColor, Color? disabledActiveTickMarkColor, Color? disabledInactiveTickMarkColor, Color? thumbColor, Color? overlappingShapeStrokeColor, Color? disabledThumbColor, Color? overlayColor, Color? valueIndicatorColor, Color? valueIndicatorStrokeColor, SliderComponentShape? overlayShape, SliderTickMarkShape? tickMarkShape, SliderComponentShape? thumbShape, SliderTrackShape? trackShape, SliderComponentShape? valueIndicatorShape, RangeSliderTickMarkShape? rangeTickMarkShape, RangeSliderThumbShape? rangeThumbShape, RangeSliderTrackShape? rangeTrackShape, RangeSliderValueIndicatorShape? rangeValueIndicatorShape, ShowValueIndicator? showValueIndicator, TextStyle? valueIndicatorTextStyle, double? minThumbSeparation, RangeThumbSelector? thumbSelector, WidgetStateProperty<MouseCursor?>? mouseCursor, SliderInteraction? allowedInteraction, EdgeInsetsGeometry? padding, WidgetStateProperty<Size?>? thumbSize, double? trackGap, bool? year2023}) => super.copyWith(trackHeight: trackHeight, activeTrackColor: activeTrackColor, inactiveTrackColor: inactiveTrackColor, secondaryActiveTrackColor: secondaryActiveTrackColor, disabledActiveTrackColor: disabledActiveTrackColor, disabledInactiveTrackColor: disabledInactiveTrackColor, disabledSecondaryActiveTrackColor: disabledSecondaryActiveTrackColor, activeTickMarkColor: activeTickMarkColor, inactiveTickMarkColor: inactiveTickMarkColor, disabledActiveTickMarkColor: disabledActiveTickMarkColor, disabledInactiveTickMarkColor: disabledInactiveTickMarkColor, thumbColor: thumbColor, overlappingShapeStrokeColor: overlappingShapeStrokeColor, disabledThumbColor: disabledThumbColor, overlayColor: overlayColor, valueIndicatorColor: valueIndicatorColor, valueIndicatorStrokeColor: valueIndicatorStrokeColor, overlayShape: overlayShape, tickMarkShape: tickMarkShape, thumbShape: thumbShape, trackShape: trackShape, valueIndicatorShape: valueIndicatorShape, rangeTickMarkShape: rangeTickMarkShape, rangeThumbShape: rangeThumbShape, rangeTrackShape: rangeTrackShape, rangeValueIndicatorShape: rangeValueIndicatorShape, showValueIndicator: showValueIndicator, valueIndicatorTextStyle: valueIndicatorTextStyle, minThumbSeparation: minThumbSeparation, thumbSelector: thumbSelector, mouseCursor: mouseCursor, allowedInteraction: allowedInteraction, padding: padding, thumbSize: thumbSize, trackGap: trackGap, year2023: year2023);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  double? get _super$trackHeight => super.trackHeight;
  Color? get _super$activeTrackColor => super.activeTrackColor;
  Color? get _super$inactiveTrackColor => super.inactiveTrackColor;
  Color? get _super$secondaryActiveTrackColor => super.secondaryActiveTrackColor;
  Color? get _super$disabledActiveTrackColor => super.disabledActiveTrackColor;
  Color? get _super$disabledSecondaryActiveTrackColor => super.disabledSecondaryActiveTrackColor;
  Color? get _super$disabledInactiveTrackColor => super.disabledInactiveTrackColor;
  Color? get _super$activeTickMarkColor => super.activeTickMarkColor;
  Color? get _super$inactiveTickMarkColor => super.inactiveTickMarkColor;
  Color? get _super$disabledActiveTickMarkColor => super.disabledActiveTickMarkColor;
  Color? get _super$disabledInactiveTickMarkColor => super.disabledInactiveTickMarkColor;
  Color? get _super$thumbColor => super.thumbColor;
  Color? get _super$overlappingShapeStrokeColor => super.overlappingShapeStrokeColor;
  Color? get _super$disabledThumbColor => super.disabledThumbColor;
  Color? get _super$overlayColor => super.overlayColor;
  Color? get _super$valueIndicatorColor => super.valueIndicatorColor;
  Color? get _super$valueIndicatorStrokeColor => super.valueIndicatorStrokeColor;
  SliderComponentShape? get _super$overlayShape => super.overlayShape;
  SliderTickMarkShape? get _super$tickMarkShape => super.tickMarkShape;
  SliderComponentShape? get _super$thumbShape => super.thumbShape;
  SliderTrackShape? get _super$trackShape => super.trackShape;
  SliderComponentShape? get _super$valueIndicatorShape => super.valueIndicatorShape;
  RangeSliderTickMarkShape? get _super$rangeTickMarkShape => super.rangeTickMarkShape;
  RangeSliderThumbShape? get _super$rangeThumbShape => super.rangeThumbShape;
  RangeSliderTrackShape? get _super$rangeTrackShape => super.rangeTrackShape;
  RangeSliderValueIndicatorShape? get _super$rangeValueIndicatorShape => super.rangeValueIndicatorShape;
  ShowValueIndicator? get _super$showValueIndicator => super.showValueIndicator;
  TextStyle? get _super$valueIndicatorTextStyle => super.valueIndicatorTextStyle;
  double? get _super$minThumbSeparation => super.minThumbSeparation;
  RangeThumbSelector? get _super$thumbSelector => super.thumbSelector;
  WidgetStateProperty<MouseCursor?>? get _super$mouseCursor => super.mouseCursor;
  SliderInteraction? get _super$allowedInteraction => super.allowedInteraction;
  EdgeInsetsGeometry? get _super$padding => super.padding;
  WidgetStateProperty<Size?>? get _super$thumbSize => super.thumbSize;
  double? get _super$trackGap => super.trackGap;
  bool? get _super$year2023 => super.year2023;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSliderThemeDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SliderThemeData(dispatch, obj, superArgs);

abstract final class SliderThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/slider_theme.dart::SliderThemeData',
      type: SliderThemeData,
      test: (o) => o is SliderThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SliderThemeData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::SliderThemeData::lerp#3', (args) => SliderThemeData.lerp(args[0] as SliderThemeData, args[1] as SliderThemeData, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::SliderThemeData::\$super\$copyWith#36', (args) => (args[0] as _$SliderThemeData)._super$copyWith(trackHeight: identical(args[1], darticAbsent) ? null : args[1] as double?, activeTrackColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, inactiveTrackColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, secondaryActiveTrackColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, disabledActiveTrackColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, disabledInactiveTrackColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, disabledSecondaryActiveTrackColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, activeTickMarkColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, inactiveTickMarkColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, disabledActiveTickMarkColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, disabledInactiveTickMarkColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, thumbColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, overlappingShapeStrokeColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, disabledThumbColor: identical(args[14], darticAbsent) ? null : args[14] as Color?, overlayColor: identical(args[15], darticAbsent) ? null : args[15] as Color?, valueIndicatorColor: identical(args[16], darticAbsent) ? null : args[16] as Color?, valueIndicatorStrokeColor: identical(args[17], darticAbsent) ? null : args[17] as Color?, overlayShape: identical(args[18], darticAbsent) ? null : args[18] as SliderComponentShape?, tickMarkShape: identical(args[19], darticAbsent) ? null : args[19] as SliderTickMarkShape?, thumbShape: identical(args[20], darticAbsent) ? null : args[20] as SliderComponentShape?, trackShape: identical(args[21], darticAbsent) ? null : args[21] as SliderTrackShape?, valueIndicatorShape: identical(args[22], darticAbsent) ? null : args[22] as SliderComponentShape?, rangeTickMarkShape: identical(args[23], darticAbsent) ? null : args[23] as RangeSliderTickMarkShape?, rangeThumbShape: identical(args[24], darticAbsent) ? null : args[24] as RangeSliderThumbShape?, rangeTrackShape: identical(args[25], darticAbsent) ? null : args[25] as RangeSliderTrackShape?, rangeValueIndicatorShape: identical(args[26], darticAbsent) ? null : args[26] as RangeSliderValueIndicatorShape?, showValueIndicator: identical(args[27], darticAbsent) ? null : args[27] as ShowValueIndicator?, valueIndicatorTextStyle: identical(args[28], darticAbsent) ? null : args[28] as TextStyle?, minThumbSeparation: identical(args[29], darticAbsent) ? null : args[29] as double?, thumbSelector: identical(args[30], darticAbsent) ? null : (args[30] as Function?) == null ? null : (a, b, c, d, e, f) => (args[30] as Function?)!(a, b, c, d, e, f), mouseCursor: identical(args[31], darticAbsent) ? null : args[31] as WidgetStateProperty<MouseCursor?>?, allowedInteraction: identical(args[32], darticAbsent) ? null : args[32] as SliderInteraction?, padding: identical(args[33], darticAbsent) ? null : args[33] as EdgeInsetsGeometry?, thumbSize: identical(args[34], darticAbsent) ? null : args[34] as WidgetStateProperty<Size?>?, trackGap: identical(args[35], darticAbsent) ? null : args[35] as double?, year2023: identical(args[36], darticAbsent) ? null : args[36] as bool?));
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::SliderThemeData::\$super\$debugFillProperties#1', (args) { (args[0] as _$SliderThemeData)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::SliderThemeData::\$super\$toString#1', (args) => (args[0] as _$SliderThemeData)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::SliderThemeData::\$super\$toStringShort#0', (args) => (args[0] as _$SliderThemeData)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::SliderThemeData::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SliderThemeData)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::SliderThemeData::\$super\$trackHeight#0', (args) => (args[0] as _$SliderThemeData)._super$trackHeight);
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::SliderThemeData::\$super\$activeTrackColor#0', (args) => (args[0] as _$SliderThemeData)._super$activeTrackColor);
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::SliderThemeData::\$super\$inactiveTrackColor#0', (args) => (args[0] as _$SliderThemeData)._super$inactiveTrackColor);
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::SliderThemeData::\$super\$secondaryActiveTrackColor#0', (args) => (args[0] as _$SliderThemeData)._super$secondaryActiveTrackColor);
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::SliderThemeData::\$super\$disabledActiveTrackColor#0', (args) => (args[0] as _$SliderThemeData)._super$disabledActiveTrackColor);
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::SliderThemeData::\$super\$disabledSecondaryActiveTrackColor#0', (args) => (args[0] as _$SliderThemeData)._super$disabledSecondaryActiveTrackColor);
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::SliderThemeData::\$super\$disabledInactiveTrackColor#0', (args) => (args[0] as _$SliderThemeData)._super$disabledInactiveTrackColor);
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::SliderThemeData::\$super\$activeTickMarkColor#0', (args) => (args[0] as _$SliderThemeData)._super$activeTickMarkColor);
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::SliderThemeData::\$super\$inactiveTickMarkColor#0', (args) => (args[0] as _$SliderThemeData)._super$inactiveTickMarkColor);
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::SliderThemeData::\$super\$disabledActiveTickMarkColor#0', (args) => (args[0] as _$SliderThemeData)._super$disabledActiveTickMarkColor);
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::SliderThemeData::\$super\$disabledInactiveTickMarkColor#0', (args) => (args[0] as _$SliderThemeData)._super$disabledInactiveTickMarkColor);
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::SliderThemeData::\$super\$thumbColor#0', (args) => (args[0] as _$SliderThemeData)._super$thumbColor);
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::SliderThemeData::\$super\$overlappingShapeStrokeColor#0', (args) => (args[0] as _$SliderThemeData)._super$overlappingShapeStrokeColor);
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::SliderThemeData::\$super\$disabledThumbColor#0', (args) => (args[0] as _$SliderThemeData)._super$disabledThumbColor);
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::SliderThemeData::\$super\$overlayColor#0', (args) => (args[0] as _$SliderThemeData)._super$overlayColor);
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::SliderThemeData::\$super\$valueIndicatorColor#0', (args) => (args[0] as _$SliderThemeData)._super$valueIndicatorColor);
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::SliderThemeData::\$super\$valueIndicatorStrokeColor#0', (args) => (args[0] as _$SliderThemeData)._super$valueIndicatorStrokeColor);
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::SliderThemeData::\$super\$overlayShape#0', (args) => (args[0] as _$SliderThemeData)._super$overlayShape);
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::SliderThemeData::\$super\$tickMarkShape#0', (args) => (args[0] as _$SliderThemeData)._super$tickMarkShape);
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::SliderThemeData::\$super\$thumbShape#0', (args) => (args[0] as _$SliderThemeData)._super$thumbShape);
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::SliderThemeData::\$super\$trackShape#0', (args) => (args[0] as _$SliderThemeData)._super$trackShape);
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::SliderThemeData::\$super\$valueIndicatorShape#0', (args) => (args[0] as _$SliderThemeData)._super$valueIndicatorShape);
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::SliderThemeData::\$super\$rangeTickMarkShape#0', (args) => (args[0] as _$SliderThemeData)._super$rangeTickMarkShape);
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::SliderThemeData::\$super\$rangeThumbShape#0', (args) => (args[0] as _$SliderThemeData)._super$rangeThumbShape);
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::SliderThemeData::\$super\$rangeTrackShape#0', (args) => (args[0] as _$SliderThemeData)._super$rangeTrackShape);
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::SliderThemeData::\$super\$rangeValueIndicatorShape#0', (args) => (args[0] as _$SliderThemeData)._super$rangeValueIndicatorShape);
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::SliderThemeData::\$super\$showValueIndicator#0', (args) => (args[0] as _$SliderThemeData)._super$showValueIndicator);
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::SliderThemeData::\$super\$valueIndicatorTextStyle#0', (args) => (args[0] as _$SliderThemeData)._super$valueIndicatorTextStyle);
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::SliderThemeData::\$super\$minThumbSeparation#0', (args) => (args[0] as _$SliderThemeData)._super$minThumbSeparation);
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::SliderThemeData::\$super\$thumbSelector#0', (args) => (args[0] as _$SliderThemeData)._super$thumbSelector);
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::SliderThemeData::\$super\$mouseCursor#0', (args) => (args[0] as _$SliderThemeData)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::SliderThemeData::\$super\$allowedInteraction#0', (args) => (args[0] as _$SliderThemeData)._super$allowedInteraction);
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::SliderThemeData::\$super\$padding#0', (args) => (args[0] as _$SliderThemeData)._super$padding);
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::SliderThemeData::\$super\$thumbSize#0', (args) => (args[0] as _$SliderThemeData)._super$thumbSize);
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::SliderThemeData::\$super\$trackGap#0', (args) => (args[0] as _$SliderThemeData)._super$trackGap);
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::SliderThemeData::\$super\$year2023#0', (args) => (args[0] as _$SliderThemeData)._super$year2023);
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::SliderThemeData::\$super\$hashCode#0', (args) => (args[0] as _$SliderThemeData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#36': (args) => (args[0] as SliderThemeData).copyWith(trackHeight: identical(args[1], darticAbsent) ? null : args[1] as double?, activeTrackColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, inactiveTrackColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, secondaryActiveTrackColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, disabledActiveTrackColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, disabledInactiveTrackColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, disabledSecondaryActiveTrackColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, activeTickMarkColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, inactiveTickMarkColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, disabledActiveTickMarkColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, disabledInactiveTickMarkColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, thumbColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, overlappingShapeStrokeColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, disabledThumbColor: identical(args[14], darticAbsent) ? null : args[14] as Color?, overlayColor: identical(args[15], darticAbsent) ? null : args[15] as Color?, valueIndicatorColor: identical(args[16], darticAbsent) ? null : args[16] as Color?, valueIndicatorStrokeColor: identical(args[17], darticAbsent) ? null : args[17] as Color?, overlayShape: identical(args[18], darticAbsent) ? null : args[18] as SliderComponentShape?, tickMarkShape: identical(args[19], darticAbsent) ? null : args[19] as SliderTickMarkShape?, thumbShape: identical(args[20], darticAbsent) ? null : args[20] as SliderComponentShape?, trackShape: identical(args[21], darticAbsent) ? null : args[21] as SliderTrackShape?, valueIndicatorShape: identical(args[22], darticAbsent) ? null : args[22] as SliderComponentShape?, rangeTickMarkShape: identical(args[23], darticAbsent) ? null : args[23] as RangeSliderTickMarkShape?, rangeThumbShape: identical(args[24], darticAbsent) ? null : args[24] as RangeSliderThumbShape?, rangeTrackShape: identical(args[25], darticAbsent) ? null : args[25] as RangeSliderTrackShape?, rangeValueIndicatorShape: identical(args[26], darticAbsent) ? null : args[26] as RangeSliderValueIndicatorShape?, showValueIndicator: identical(args[27], darticAbsent) ? null : args[27] as ShowValueIndicator?, valueIndicatorTextStyle: identical(args[28], darticAbsent) ? null : args[28] as TextStyle?, minThumbSeparation: identical(args[29], darticAbsent) ? null : args[29] as double?, thumbSelector: identical(args[30], darticAbsent) ? null : (args[30] as Function?) == null ? null : (a, b, c, d, e, f) => (args[30] as Function?)!(a, b, c, d, e, f), mouseCursor: identical(args[31], darticAbsent) ? null : args[31] as WidgetStateProperty<MouseCursor?>?, allowedInteraction: identical(args[32], darticAbsent) ? null : args[32] as SliderInteraction?, padding: identical(args[33], darticAbsent) ? null : args[33] as EdgeInsetsGeometry?, thumbSize: identical(args[34], darticAbsent) ? null : args[34] as WidgetStateProperty<Size?>?, trackGap: identical(args[35], darticAbsent) ? null : args[35] as double?, year2023: identical(args[36], darticAbsent) ? null : args[36] as bool?),
        'debugFillProperties#1': (args) { (args[0] as SliderThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as SliderThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as SliderThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as SliderThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'trackHeight#0': (args) => (args[0] as SliderThemeData).trackHeight,
        'activeTrackColor#0': (args) => (args[0] as SliderThemeData).activeTrackColor,
        'inactiveTrackColor#0': (args) => (args[0] as SliderThemeData).inactiveTrackColor,
        'secondaryActiveTrackColor#0': (args) => (args[0] as SliderThemeData).secondaryActiveTrackColor,
        'disabledActiveTrackColor#0': (args) => (args[0] as SliderThemeData).disabledActiveTrackColor,
        'disabledSecondaryActiveTrackColor#0': (args) => (args[0] as SliderThemeData).disabledSecondaryActiveTrackColor,
        'disabledInactiveTrackColor#0': (args) => (args[0] as SliderThemeData).disabledInactiveTrackColor,
        'activeTickMarkColor#0': (args) => (args[0] as SliderThemeData).activeTickMarkColor,
        'inactiveTickMarkColor#0': (args) => (args[0] as SliderThemeData).inactiveTickMarkColor,
        'disabledActiveTickMarkColor#0': (args) => (args[0] as SliderThemeData).disabledActiveTickMarkColor,
        'disabledInactiveTickMarkColor#0': (args) => (args[0] as SliderThemeData).disabledInactiveTickMarkColor,
        'thumbColor#0': (args) => (args[0] as SliderThemeData).thumbColor,
        'overlappingShapeStrokeColor#0': (args) => (args[0] as SliderThemeData).overlappingShapeStrokeColor,
        'disabledThumbColor#0': (args) => (args[0] as SliderThemeData).disabledThumbColor,
        'overlayColor#0': (args) => (args[0] as SliderThemeData).overlayColor,
        'valueIndicatorColor#0': (args) => (args[0] as SliderThemeData).valueIndicatorColor,
        'valueIndicatorStrokeColor#0': (args) => (args[0] as SliderThemeData).valueIndicatorStrokeColor,
        'overlayShape#0': (args) => (args[0] as SliderThemeData).overlayShape,
        'tickMarkShape#0': (args) => (args[0] as SliderThemeData).tickMarkShape,
        'thumbShape#0': (args) => (args[0] as SliderThemeData).thumbShape,
        'trackShape#0': (args) => (args[0] as SliderThemeData).trackShape,
        'valueIndicatorShape#0': (args) => (args[0] as SliderThemeData).valueIndicatorShape,
        'rangeTickMarkShape#0': (args) => (args[0] as SliderThemeData).rangeTickMarkShape,
        'rangeThumbShape#0': (args) => (args[0] as SliderThemeData).rangeThumbShape,
        'rangeTrackShape#0': (args) => (args[0] as SliderThemeData).rangeTrackShape,
        'rangeValueIndicatorShape#0': (args) => (args[0] as SliderThemeData).rangeValueIndicatorShape,
        'showValueIndicator#0': (args) => (args[0] as SliderThemeData).showValueIndicator,
        'valueIndicatorTextStyle#0': (args) => (args[0] as SliderThemeData).valueIndicatorTextStyle,
        'minThumbSeparation#0': (args) => (args[0] as SliderThemeData).minThumbSeparation,
        'thumbSelector#0': (args) => (args[0] as SliderThemeData).thumbSelector,
        'mouseCursor#0': (args) => (args[0] as SliderThemeData).mouseCursor,
        'allowedInteraction#0': (args) => (args[0] as SliderThemeData).allowedInteraction,
        'padding#0': (args) => (args[0] as SliderThemeData).padding,
        'thumbSize#0': (args) => (args[0] as SliderThemeData).thumbSize,
        'trackGap#0': (args) => (args[0] as SliderThemeData).trackGap,
        'year2023#0': (args) => (args[0] as SliderThemeData).year2023,
        'hashCode#0': (args) => (args[0] as SliderThemeData).hashCode,
        '==#1': (args) => (args[0] as SliderThemeData) == (args[1] as Object),
        '#36': (args) => SliderThemeData(trackHeight: identical(args[0], darticAbsent) ? null : args[0] as double?, activeTrackColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, inactiveTrackColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, secondaryActiveTrackColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, disabledActiveTrackColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, disabledInactiveTrackColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, disabledSecondaryActiveTrackColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, activeTickMarkColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, inactiveTickMarkColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, disabledActiveTickMarkColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, disabledInactiveTickMarkColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, thumbColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, overlappingShapeStrokeColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, disabledThumbColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, overlayColor: identical(args[14], darticAbsent) ? null : args[14] as Color?, valueIndicatorColor: identical(args[15], darticAbsent) ? null : args[15] as Color?, valueIndicatorStrokeColor: identical(args[16], darticAbsent) ? null : args[16] as Color?, overlayShape: identical(args[17], darticAbsent) ? null : args[17] as SliderComponentShape?, tickMarkShape: identical(args[18], darticAbsent) ? null : args[18] as SliderTickMarkShape?, thumbShape: identical(args[19], darticAbsent) ? null : args[19] as SliderComponentShape?, trackShape: identical(args[20], darticAbsent) ? null : args[20] as SliderTrackShape?, valueIndicatorShape: identical(args[21], darticAbsent) ? null : args[21] as SliderComponentShape?, rangeTickMarkShape: identical(args[22], darticAbsent) ? null : args[22] as RangeSliderTickMarkShape?, rangeThumbShape: identical(args[23], darticAbsent) ? null : args[23] as RangeSliderThumbShape?, rangeTrackShape: identical(args[24], darticAbsent) ? null : args[24] as RangeSliderTrackShape?, rangeValueIndicatorShape: identical(args[25], darticAbsent) ? null : args[25] as RangeSliderValueIndicatorShape?, showValueIndicator: identical(args[26], darticAbsent) ? null : args[26] as ShowValueIndicator?, valueIndicatorTextStyle: identical(args[27], darticAbsent) ? null : args[27] as TextStyle?, minThumbSeparation: identical(args[28], darticAbsent) ? null : args[28] as double?, thumbSelector: identical(args[29], darticAbsent) ? null : (args[29] as Function?) == null ? null : (a, b, c, d, e, f) => (args[29] as Function?)!(a, b, c, d, e, f), mouseCursor: identical(args[30], darticAbsent) ? null : args[30] as WidgetStateProperty<MouseCursor?>?, allowedInteraction: identical(args[31], darticAbsent) ? null : args[31] as SliderInteraction?, padding: identical(args[32], darticAbsent) ? null : args[32] as EdgeInsetsGeometry?, thumbSize: identical(args[33], darticAbsent) ? null : args[33] as WidgetStateProperty<Size?>?, trackGap: identical(args[34], darticAbsent) ? null : args[34] as double?, year2023: identical(args[35], darticAbsent) ? null : args[35] as bool?),
        'fromPrimaryColors#4': (args) => SliderThemeData.fromPrimaryColors(primaryColor: args[0] as Color, primaryColorDark: args[1] as Color, primaryColorLight: args[2] as Color, valueIndicatorTextStyle: args[3] as TextStyle),
        '_#fromFields#36': (args) => SliderThemeData(trackHeight: args[29] as double?, activeTrackColor: args[1] as Color?, inactiveTrackColor: args[10] as Color?, secondaryActiveTrackColor: args[21] as Color?, disabledActiveTrackColor: args[4] as Color?, disabledInactiveTrackColor: args[6] as Color?, disabledSecondaryActiveTrackColor: args[7] as Color?, activeTickMarkColor: args[0] as Color?, inactiveTickMarkColor: args[9] as Color?, disabledActiveTickMarkColor: args[3] as Color?, disabledInactiveTickMarkColor: args[5] as Color?, thumbColor: args[23] as Color?, overlappingShapeStrokeColor: args[13] as Color?, disabledThumbColor: args[8] as Color?, overlayColor: args[14] as Color?, valueIndicatorColor: args[31] as Color?, valueIndicatorStrokeColor: args[33] as Color?, overlayShape: args[15] as SliderComponentShape?, tickMarkShape: args[27] as SliderTickMarkShape?, thumbShape: args[25] as SliderComponentShape?, trackShape: args[30] as SliderTrackShape?, valueIndicatorShape: args[32] as SliderComponentShape?, rangeTickMarkShape: args[18] as RangeSliderTickMarkShape?, rangeThumbShape: args[17] as RangeSliderThumbShape?, rangeTrackShape: args[19] as RangeSliderTrackShape?, rangeValueIndicatorShape: args[20] as RangeSliderValueIndicatorShape?, showValueIndicator: args[22] as ShowValueIndicator?, valueIndicatorTextStyle: args[34] as TextStyle?, minThumbSeparation: args[11] as double?, thumbSelector: args[24] as RangeThumbSelector?, mouseCursor: args[12] as WidgetStateProperty<MouseCursor?>?, allowedInteraction: args[2] as SliderInteraction?, padding: args[16] as EdgeInsetsGeometry?, thumbSize: args[26] as WidgetStateProperty<Size?>?, trackGap: args[28] as double?, year2023: args[35] as bool?),
      };
}
