// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/time_picker_theme.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/input_decorator.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class TimePickerThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/time_picker_theme.dart::TimePickerThemeData',
      type: TimePickerThemeData,
      test: (o) => o is TimePickerThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/time_picker_theme.dart::TimePickerThemeData::lerp#3', (args) => TimePickerThemeData.lerp(args[0] as TimePickerThemeData?, args[1] as TimePickerThemeData?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#25': (args) => (args[0] as TimePickerThemeData).copyWith(backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, cancelButtonStyle: identical(args[2], darticAbsent) ? null : args[2] as ButtonStyle?, confirmButtonStyle: identical(args[3], darticAbsent) ? null : args[3] as ButtonStyle?, dayPeriodButtonStyle: identical(args[4], darticAbsent) ? null : args[4] as ButtonStyle?, dayPeriodBorderSide: identical(args[5], darticAbsent) ? null : args[5] as BorderSide?, dayPeriodColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, dayPeriodShape: identical(args[7], darticAbsent) ? null : args[7] as OutlinedBorder?, dayPeriodTextColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, dayPeriodTextStyle: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, dialBackgroundColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, dialHandColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, dialTextColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, dialTextStyle: identical(args[13], darticAbsent) ? null : args[13] as TextStyle?, elevation: identical(args[14], darticAbsent) ? null : args[14] as double?, entryModeIconColor: identical(args[15], darticAbsent) ? null : args[15] as Color?, helpTextStyle: identical(args[16], darticAbsent) ? null : args[16] as TextStyle?, hourMinuteColor: identical(args[17], darticAbsent) ? null : args[17] as Color?, hourMinuteShape: identical(args[18], darticAbsent) ? null : args[18] as ShapeBorder?, hourMinuteTextColor: identical(args[19], darticAbsent) ? null : args[19] as Color?, hourMinuteTextStyle: identical(args[20], darticAbsent) ? null : args[20] as TextStyle?, inputDecorationTheme: identical(args[21], darticAbsent) ? null : args[21] as InputDecorationTheme?, padding: identical(args[22], darticAbsent) ? null : args[22] as EdgeInsetsGeometry?, shape: identical(args[23], darticAbsent) ? null : args[23] as ShapeBorder?, timeSelectorSeparatorColor: identical(args[24], darticAbsent) ? null : args[24] as WidgetStateProperty<Color?>?, timeSelectorSeparatorTextStyle: identical(args[25], darticAbsent) ? null : args[25] as WidgetStateProperty<TextStyle?>?),
        'debugFillProperties#1': (args) { (args[0] as TimePickerThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as TimePickerThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as TimePickerThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as TimePickerThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'backgroundColor#0': (args) => (args[0] as TimePickerThemeData).backgroundColor,
        'cancelButtonStyle#0': (args) => (args[0] as TimePickerThemeData).cancelButtonStyle,
        'confirmButtonStyle#0': (args) => (args[0] as TimePickerThemeData).confirmButtonStyle,
        'dayPeriodBorderSide#0': (args) => (args[0] as TimePickerThemeData).dayPeriodBorderSide,
        'dayPeriodColor#0': (args) => (args[0] as TimePickerThemeData).dayPeriodColor,
        'dayPeriodShape#0': (args) => (args[0] as TimePickerThemeData).dayPeriodShape,
        'dayPeriodTextColor#0': (args) => (args[0] as TimePickerThemeData).dayPeriodTextColor,
        'dayPeriodTextStyle#0': (args) => (args[0] as TimePickerThemeData).dayPeriodTextStyle,
        'dialBackgroundColor#0': (args) => (args[0] as TimePickerThemeData).dialBackgroundColor,
        'dialHandColor#0': (args) => (args[0] as TimePickerThemeData).dialHandColor,
        'dialTextColor#0': (args) => (args[0] as TimePickerThemeData).dialTextColor,
        'dialTextStyle#0': (args) => (args[0] as TimePickerThemeData).dialTextStyle,
        'elevation#0': (args) => (args[0] as TimePickerThemeData).elevation,
        'entryModeIconColor#0': (args) => (args[0] as TimePickerThemeData).entryModeIconColor,
        'helpTextStyle#0': (args) => (args[0] as TimePickerThemeData).helpTextStyle,
        'hourMinuteColor#0': (args) => (args[0] as TimePickerThemeData).hourMinuteColor,
        'hourMinuteShape#0': (args) => (args[0] as TimePickerThemeData).hourMinuteShape,
        'hourMinuteTextColor#0': (args) => (args[0] as TimePickerThemeData).hourMinuteTextColor,
        'hourMinuteTextStyle#0': (args) => (args[0] as TimePickerThemeData).hourMinuteTextStyle,
        'inputDecorationTheme#0': (args) => (args[0] as TimePickerThemeData).inputDecorationTheme,
        'padding#0': (args) => (args[0] as TimePickerThemeData).padding,
        'shape#0': (args) => (args[0] as TimePickerThemeData).shape,
        'timeSelectorSeparatorColor#0': (args) => (args[0] as TimePickerThemeData).timeSelectorSeparatorColor,
        'timeSelectorSeparatorTextStyle#0': (args) => (args[0] as TimePickerThemeData).timeSelectorSeparatorTextStyle,
        'hashCode#0': (args) => (args[0] as TimePickerThemeData).hashCode,
        '==#1': (args) => (args[0] as TimePickerThemeData) == (args[1] as Object),
        '#24': (args) => TimePickerThemeData(backgroundColor: identical(args[0], darticAbsent) ? null : args[0] as Color?, cancelButtonStyle: identical(args[1], darticAbsent) ? null : args[1] as ButtonStyle?, confirmButtonStyle: identical(args[2], darticAbsent) ? null : args[2] as ButtonStyle?, dayPeriodBorderSide: identical(args[3], darticAbsent) ? null : args[3] as BorderSide?, dayPeriodColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, dayPeriodShape: identical(args[5], darticAbsent) ? null : args[5] as OutlinedBorder?, dayPeriodTextColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, dayPeriodTextStyle: identical(args[7], darticAbsent) ? null : args[7] as TextStyle?, dialBackgroundColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, dialHandColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, dialTextColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, dialTextStyle: identical(args[11], darticAbsent) ? null : args[11] as TextStyle?, elevation: identical(args[12], darticAbsent) ? null : args[12] as double?, entryModeIconColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, helpTextStyle: identical(args[14], darticAbsent) ? null : args[14] as TextStyle?, hourMinuteColor: identical(args[15], darticAbsent) ? null : args[15] as Color?, hourMinuteShape: identical(args[16], darticAbsent) ? null : args[16] as ShapeBorder?, hourMinuteTextColor: identical(args[17], darticAbsent) ? null : args[17] as Color?, hourMinuteTextStyle: identical(args[18], darticAbsent) ? null : args[18] as TextStyle?, inputDecorationTheme: identical(args[19], darticAbsent) ? null : args[19], padding: identical(args[20], darticAbsent) ? null : args[20] as EdgeInsetsGeometry?, shape: identical(args[21], darticAbsent) ? null : args[21] as ShapeBorder?, timeSelectorSeparatorColor: identical(args[22], darticAbsent) ? null : args[22] as WidgetStateProperty<Color?>?, timeSelectorSeparatorTextStyle: identical(args[23], darticAbsent) ? null : args[23] as WidgetStateProperty<TextStyle?>?),
        '_#fromFields#24': (args) => TimePickerThemeData(backgroundColor: args[2] as Color?, cancelButtonStyle: args[3] as ButtonStyle?, confirmButtonStyle: args[4] as ButtonStyle?, dayPeriodBorderSide: args[5] as BorderSide?, dayPeriodColor: args[0] as Color?, dayPeriodShape: args[6] as OutlinedBorder?, dayPeriodTextColor: args[7] as Color?, dayPeriodTextStyle: args[8] as TextStyle?, dialBackgroundColor: args[9] as Color?, dialHandColor: args[10] as Color?, dialTextColor: args[11] as Color?, dialTextStyle: args[12] as TextStyle?, elevation: args[13] as double?, entryModeIconColor: args[14] as Color?, helpTextStyle: args[15] as TextStyle?, hourMinuteColor: args[16] as Color?, hourMinuteShape: args[17] as ShapeBorder?, hourMinuteTextColor: args[18] as Color?, hourMinuteTextStyle: args[19] as TextStyle?, inputDecorationTheme: args[1], padding: args[20] as EdgeInsetsGeometry?, shape: args[21] as ShapeBorder?, timeSelectorSeparatorColor: args[22] as WidgetStateProperty<Color?>?, timeSelectorSeparatorTextStyle: args[23] as WidgetStateProperty<TextStyle?>?),
      };
}
