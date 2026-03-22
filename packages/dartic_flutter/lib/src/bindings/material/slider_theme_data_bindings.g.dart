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

abstract final class SliderThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/slider_theme.dart::SliderThemeData',
      type: SliderThemeData,
      test: (o) => o is SliderThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::SliderThemeData::lerp#3', (args) => SliderThemeData.lerp(args[0] as SliderThemeData, args[1] as SliderThemeData, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#36': (args) => (args[0] as SliderThemeData).copyWith(trackHeight: identical(args[1], darticAbsent) ? null : args[1] as double?, activeTrackColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, inactiveTrackColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, secondaryActiveTrackColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, disabledActiveTrackColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, disabledInactiveTrackColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, disabledSecondaryActiveTrackColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, activeTickMarkColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, inactiveTickMarkColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, disabledActiveTickMarkColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, disabledInactiveTickMarkColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, thumbColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, overlappingShapeStrokeColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, disabledThumbColor: identical(args[14], darticAbsent) ? null : args[14] as Color?, overlayColor: identical(args[15], darticAbsent) ? null : args[15] as Color?, valueIndicatorColor: identical(args[16], darticAbsent) ? null : args[16] as Color?, valueIndicatorStrokeColor: identical(args[17], darticAbsent) ? null : args[17] as Color?, overlayShape: identical(args[18], darticAbsent) ? null : args[18] as SliderComponentShape?, tickMarkShape: identical(args[19], darticAbsent) ? null : args[19] as SliderTickMarkShape?, thumbShape: identical(args[20], darticAbsent) ? null : args[20] as SliderComponentShape?, trackShape: identical(args[21], darticAbsent) ? null : args[21] as SliderTrackShape?, valueIndicatorShape: identical(args[22], darticAbsent) ? null : args[22] as SliderComponentShape?, rangeTickMarkShape: identical(args[23], darticAbsent) ? null : args[23] as RangeSliderTickMarkShape?, rangeThumbShape: identical(args[24], darticAbsent) ? null : args[24] as RangeSliderThumbShape?, rangeTrackShape: identical(args[25], darticAbsent) ? null : args[25] as RangeSliderTrackShape?, rangeValueIndicatorShape: identical(args[26], darticAbsent) ? null : args[26] as RangeSliderValueIndicatorShape?, showValueIndicator: identical(args[27], darticAbsent) ? null : args[27] as ShowValueIndicator?, valueIndicatorTextStyle: identical(args[28], darticAbsent) ? null : args[28] as TextStyle?, minThumbSeparation: identical(args[29], darticAbsent) ? null : args[29] as double?, thumbSelector: identical(args[30], darticAbsent) ? null : (args[30] as Function?) == null ? null : (a, b, c, d, e, f) => (args[30] as Function?)!(a, b, c, d, e, f), mouseCursor: identical(args[31], darticAbsent) ? null : args[31] as WidgetStateProperty<MouseCursor?>?, allowedInteraction: identical(args[32], darticAbsent) ? null : args[32] as SliderInteraction?, padding: identical(args[33], darticAbsent) ? null : args[33] as EdgeInsetsGeometry?, thumbSize: identical(args[34], darticAbsent) ? null : args[34] as WidgetStateProperty<Size?>?, trackGap: identical(args[35], darticAbsent) ? null : args[35] as double?, year2023: identical(args[36], darticAbsent) ? null : args[36] as bool?),
        'debugFillProperties#1': (args) { (args[0] as SliderThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as SliderThemeData).toString(),
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
