// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/data_table_theme.dart';
import 'dart:ui' show Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/painting/decoration.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/rendering/flex.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class DataTableThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/data_table_theme.dart::DataTableThemeData',
      type: DataTableThemeData,
      test: (o) => o is DataTableThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/data_table_theme.dart::DataTableThemeData::lerp#3', (args) => DataTableThemeData.lerp(args[0] as DataTableThemeData, args[1] as DataTableThemeData, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#16': (args) => (args[0] as DataTableThemeData).copyWith(decoration: identical(args[1], darticAbsent) ? null : args[1] as Decoration?, dataRowColor: identical(args[2], darticAbsent) ? null : args[2] as WidgetStateProperty<Color?>?, dataRowHeight: identical(args[3], darticAbsent) ? null : args[3] as double?, dataRowMinHeight: identical(args[4], darticAbsent) ? null : args[4] as double?, dataRowMaxHeight: identical(args[5], darticAbsent) ? null : args[5] as double?, dataTextStyle: identical(args[6], darticAbsent) ? null : args[6] as TextStyle?, headingRowColor: identical(args[7], darticAbsent) ? null : args[7] as WidgetStateProperty<Color?>?, headingRowHeight: identical(args[8], darticAbsent) ? null : args[8] as double?, headingTextStyle: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, horizontalMargin: identical(args[10], darticAbsent) ? null : args[10] as double?, columnSpacing: identical(args[11], darticAbsent) ? null : args[11] as double?, dividerThickness: identical(args[12], darticAbsent) ? null : args[12] as double?, checkboxHorizontalMargin: identical(args[13], darticAbsent) ? null : args[13] as double?, headingCellCursor: identical(args[14], darticAbsent) ? null : args[14] as WidgetStateProperty<MouseCursor?>?, dataRowCursor: identical(args[15], darticAbsent) ? null : args[15] as WidgetStateProperty<MouseCursor?>?, headingRowAlignment: identical(args[16], darticAbsent) ? null : args[16] as MainAxisAlignment?),
        'debugFillProperties#1': (args) { (args[0] as DataTableThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as DataTableThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as DataTableThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as DataTableThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'decoration#0': (args) => (args[0] as DataTableThemeData).decoration,
        'dataRowColor#0': (args) => (args[0] as DataTableThemeData).dataRowColor,
        'dataRowHeight#0': (args) => (args[0] as DataTableThemeData).dataRowHeight,
        'dataRowMinHeight#0': (args) => (args[0] as DataTableThemeData).dataRowMinHeight,
        'dataRowMaxHeight#0': (args) => (args[0] as DataTableThemeData).dataRowMaxHeight,
        'dataTextStyle#0': (args) => (args[0] as DataTableThemeData).dataTextStyle,
        'headingRowColor#0': (args) => (args[0] as DataTableThemeData).headingRowColor,
        'headingRowHeight#0': (args) => (args[0] as DataTableThemeData).headingRowHeight,
        'headingTextStyle#0': (args) => (args[0] as DataTableThemeData).headingTextStyle,
        'horizontalMargin#0': (args) => (args[0] as DataTableThemeData).horizontalMargin,
        'columnSpacing#0': (args) => (args[0] as DataTableThemeData).columnSpacing,
        'dividerThickness#0': (args) => (args[0] as DataTableThemeData).dividerThickness,
        'checkboxHorizontalMargin#0': (args) => (args[0] as DataTableThemeData).checkboxHorizontalMargin,
        'headingCellCursor#0': (args) => (args[0] as DataTableThemeData).headingCellCursor,
        'dataRowCursor#0': (args) => (args[0] as DataTableThemeData).dataRowCursor,
        'headingRowAlignment#0': (args) => (args[0] as DataTableThemeData).headingRowAlignment,
        'hashCode#0': (args) => (args[0] as DataTableThemeData).hashCode,
        '==#1': (args) => (args[0] as DataTableThemeData) == (args[1] as Object),
        '#16': (args) => DataTableThemeData(decoration: identical(args[0], darticAbsent) ? null : args[0] as Decoration?, dataRowColor: identical(args[1], darticAbsent) ? null : args[1] as WidgetStateProperty<Color?>?, dataRowHeight: identical(args[2], darticAbsent) ? null : args[2] as double?, dataRowMinHeight: identical(args[3], darticAbsent) ? null : args[3] as double?, dataRowMaxHeight: identical(args[4], darticAbsent) ? null : args[4] as double?, dataTextStyle: identical(args[5], darticAbsent) ? null : args[5] as TextStyle?, headingRowColor: identical(args[6], darticAbsent) ? null : args[6] as WidgetStateProperty<Color?>?, headingRowHeight: identical(args[7], darticAbsent) ? null : args[7] as double?, headingTextStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?, horizontalMargin: identical(args[9], darticAbsent) ? null : args[9] as double?, columnSpacing: identical(args[10], darticAbsent) ? null : args[10] as double?, dividerThickness: identical(args[11], darticAbsent) ? null : args[11] as double?, checkboxHorizontalMargin: identical(args[12], darticAbsent) ? null : args[12] as double?, headingCellCursor: identical(args[13], darticAbsent) ? null : args[13] as WidgetStateProperty<MouseCursor?>?, dataRowCursor: identical(args[14], darticAbsent) ? null : args[14] as WidgetStateProperty<MouseCursor?>?, headingRowAlignment: identical(args[15], darticAbsent) ? null : args[15] as MainAxisAlignment?),
        '_#fromFields#15': (args) => DataTableThemeData(decoration: args[7] as Decoration?, dataRowColor: args[2] as WidgetStateProperty<Color?>?, dataRowHeight: args[5] as double?, dataTextStyle: args[6] as TextStyle?, headingRowColor: args[11] as WidgetStateProperty<Color?>?, headingRowHeight: args[12] as double?, headingTextStyle: args[13] as TextStyle?, horizontalMargin: args[14] as double?, columnSpacing: args[1] as double?, dividerThickness: args[8] as double?, checkboxHorizontalMargin: args[0] as double?, headingCellCursor: args[9] as WidgetStateProperty<MouseCursor?>?, dataRowCursor: args[3] as WidgetStateProperty<MouseCursor?>?, headingRowAlignment: args[10] as MainAxisAlignment?),
      };
}
