// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/scrollbar_theme.dart';
import 'dart:ui' show Color, Radius, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class ScrollbarThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/scrollbar_theme.dart::ScrollbarThemeData',
      type: ScrollbarThemeData,
      test: (o) => o is ScrollbarThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/scrollbar_theme.dart::ScrollbarThemeData::lerp#3', (args) => ScrollbarThemeData.lerp(args[0] as ScrollbarThemeData?, args[1] as ScrollbarThemeData?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#11': (args) => (args[0] as ScrollbarThemeData).copyWith(thumbVisibility: identical(args[1], darticAbsent) ? null : args[1] as WidgetStateProperty<bool?>?, thickness: identical(args[2], darticAbsent) ? null : args[2] as WidgetStateProperty<double?>?, trackVisibility: identical(args[3], darticAbsent) ? null : args[3] as WidgetStateProperty<bool?>?, interactive: identical(args[4], darticAbsent) ? null : args[4] as bool?, radius: identical(args[5], darticAbsent) ? null : args[5] as Radius?, thumbColor: identical(args[6], darticAbsent) ? null : args[6] as WidgetStateProperty<Color?>?, trackColor: identical(args[7], darticAbsent) ? null : args[7] as WidgetStateProperty<Color?>?, trackBorderColor: identical(args[8], darticAbsent) ? null : args[8] as WidgetStateProperty<Color?>?, crossAxisMargin: identical(args[9], darticAbsent) ? null : args[9] as double?, mainAxisMargin: identical(args[10], darticAbsent) ? null : args[10] as double?, minThumbLength: identical(args[11], darticAbsent) ? null : args[11] as double?),
        'debugFillProperties#1': (args) { (args[0] as ScrollbarThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as ScrollbarThemeData).toString(),
        'toStringShort#0': (args) => (args[0] as ScrollbarThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ScrollbarThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'thumbVisibility#0': (args) => (args[0] as ScrollbarThemeData).thumbVisibility,
        'thickness#0': (args) => (args[0] as ScrollbarThemeData).thickness,
        'trackVisibility#0': (args) => (args[0] as ScrollbarThemeData).trackVisibility,
        'interactive#0': (args) => (args[0] as ScrollbarThemeData).interactive,
        'radius#0': (args) => (args[0] as ScrollbarThemeData).radius,
        'thumbColor#0': (args) => (args[0] as ScrollbarThemeData).thumbColor,
        'trackColor#0': (args) => (args[0] as ScrollbarThemeData).trackColor,
        'trackBorderColor#0': (args) => (args[0] as ScrollbarThemeData).trackBorderColor,
        'crossAxisMargin#0': (args) => (args[0] as ScrollbarThemeData).crossAxisMargin,
        'mainAxisMargin#0': (args) => (args[0] as ScrollbarThemeData).mainAxisMargin,
        'minThumbLength#0': (args) => (args[0] as ScrollbarThemeData).minThumbLength,
        'hashCode#0': (args) => (args[0] as ScrollbarThemeData).hashCode,
        '==#1': (args) => (args[0] as ScrollbarThemeData) == (args[1] as Object),
        '#11': (args) => ScrollbarThemeData(thumbVisibility: identical(args[0], darticAbsent) ? null : args[0] as WidgetStateProperty<bool?>?, thickness: identical(args[1], darticAbsent) ? null : args[1] as WidgetStateProperty<double?>?, trackVisibility: identical(args[2], darticAbsent) ? null : args[2] as WidgetStateProperty<bool?>?, radius: identical(args[3], darticAbsent) ? null : args[3] as Radius?, thumbColor: identical(args[4], darticAbsent) ? null : args[4] as WidgetStateProperty<Color?>?, trackColor: identical(args[5], darticAbsent) ? null : args[5] as WidgetStateProperty<Color?>?, trackBorderColor: identical(args[6], darticAbsent) ? null : args[6] as WidgetStateProperty<Color?>?, crossAxisMargin: identical(args[7], darticAbsent) ? null : args[7] as double?, mainAxisMargin: identical(args[8], darticAbsent) ? null : args[8] as double?, minThumbLength: identical(args[9], darticAbsent) ? null : args[9] as double?, interactive: identical(args[10], darticAbsent) ? null : args[10] as bool?),
        '_#fromFields#11': (args) => ScrollbarThemeData(thumbVisibility: args[7] as WidgetStateProperty<bool?>?, thickness: args[5] as WidgetStateProperty<double?>?, trackVisibility: args[10] as WidgetStateProperty<bool?>?, radius: args[4] as Radius?, thumbColor: args[6] as WidgetStateProperty<Color?>?, trackColor: args[9] as WidgetStateProperty<Color?>?, trackBorderColor: args[8] as WidgetStateProperty<Color?>?, crossAxisMargin: args[0] as double?, mainAxisMargin: args[2] as double?, minThumbLength: args[3] as double?, interactive: args[1] as bool?),
      };
}
