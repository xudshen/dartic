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

class _$DataTableThemeData extends DataTableThemeData implements DarticObjectHolder {
  _$DataTableThemeData(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(decoration: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Decoration?, dataRowColor: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as WidgetStateProperty<Color?>?, dataRowHeight: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as double?, dataRowMinHeight: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as double?, dataRowMaxHeight: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as double?, dataTextStyle: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as TextStyle?, headingRowColor: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as WidgetStateProperty<Color?>?, headingRowHeight: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as double?, headingTextStyle: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as TextStyle?, horizontalMargin: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as double?, columnSpacing: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as double?, dividerThickness: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as double?, checkboxHorizontalMargin: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as double?, headingCellCursor: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as WidgetStateProperty<MouseCursor?>?, dataRowCursor: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as WidgetStateProperty<MouseCursor?>?, headingRowAlignment: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as MainAxisAlignment?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  DataTableThemeData copyWith({Decoration? decoration, WidgetStateProperty<Color?>? dataRowColor, double? dataRowHeight, double? dataRowMinHeight, double? dataRowMaxHeight, TextStyle? dataTextStyle, WidgetStateProperty<Color?>? headingRowColor, double? headingRowHeight, TextStyle? headingTextStyle, double? horizontalMargin, double? columnSpacing, double? dividerThickness, double? checkboxHorizontalMargin, WidgetStateProperty<MouseCursor?>? headingCellCursor, WidgetStateProperty<MouseCursor?>? dataRowCursor, MainAxisAlignment? headingRowAlignment}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [decoration, dataRowColor, dataRowHeight, dataRowMinHeight, dataRowMaxHeight, dataTextStyle, headingRowColor, headingRowHeight, headingTextStyle, horizontalMargin, columnSpacing, dividerThickness, checkboxHorizontalMargin, headingCellCursor, dataRowCursor, headingRowAlignment]);
    if (identical(r, notOverridden)) return super.copyWith(decoration: decoration, dataRowColor: dataRowColor, dataRowHeight: dataRowHeight, dataRowMinHeight: dataRowMinHeight, dataRowMaxHeight: dataRowMaxHeight, dataTextStyle: dataTextStyle, headingRowColor: headingRowColor, headingRowHeight: headingRowHeight, headingTextStyle: headingTextStyle, horizontalMargin: horizontalMargin, columnSpacing: columnSpacing, dividerThickness: dividerThickness, checkboxHorizontalMargin: checkboxHorizontalMargin, headingCellCursor: headingCellCursor, dataRowCursor: dataRowCursor, headingRowAlignment: headingRowAlignment);
    return r as DataTableThemeData;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  String toStringShort() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(r, notOverridden)) return super.toStringShort();
    return r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return r as DiagnosticsNode;
  }

  @override
  Decoration? get decoration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'decoration');
    if (identical(r, notOverridden)) return super.decoration;
    return r as Decoration?;
  }

  @override
  WidgetStateProperty<Color?>? get dataRowColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dataRowColor');
    if (identical(r, notOverridden)) return super.dataRowColor;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  double? get dataRowHeight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dataRowHeight');
    if (identical(r, notOverridden)) return super.dataRowHeight;
    return r as double?;
  }

  @override
  double? get dataRowMinHeight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dataRowMinHeight');
    if (identical(r, notOverridden)) return super.dataRowMinHeight;
    return r as double?;
  }

  @override
  double? get dataRowMaxHeight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dataRowMaxHeight');
    if (identical(r, notOverridden)) return super.dataRowMaxHeight;
    return r as double?;
  }

  @override
  TextStyle? get dataTextStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dataTextStyle');
    if (identical(r, notOverridden)) return super.dataTextStyle;
    return r as TextStyle?;
  }

  @override
  WidgetStateProperty<Color?>? get headingRowColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'headingRowColor');
    if (identical(r, notOverridden)) return super.headingRowColor;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  double? get headingRowHeight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'headingRowHeight');
    if (identical(r, notOverridden)) return super.headingRowHeight;
    return r as double?;
  }

  @override
  TextStyle? get headingTextStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'headingTextStyle');
    if (identical(r, notOverridden)) return super.headingTextStyle;
    return r as TextStyle?;
  }

  @override
  double? get horizontalMargin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'horizontalMargin');
    if (identical(r, notOverridden)) return super.horizontalMargin;
    return r as double?;
  }

  @override
  double? get columnSpacing {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'columnSpacing');
    if (identical(r, notOverridden)) return super.columnSpacing;
    return r as double?;
  }

  @override
  double? get dividerThickness {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dividerThickness');
    if (identical(r, notOverridden)) return super.dividerThickness;
    return r as double?;
  }

  @override
  double? get checkboxHorizontalMargin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'checkboxHorizontalMargin');
    if (identical(r, notOverridden)) return super.checkboxHorizontalMargin;
    return r as double?;
  }

  @override
  WidgetStateProperty<MouseCursor?>? get headingCellCursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'headingCellCursor');
    if (identical(r, notOverridden)) return super.headingCellCursor;
    return r as WidgetStateProperty<MouseCursor?>?;
  }

  @override
  WidgetStateProperty<MouseCursor?>? get dataRowCursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dataRowCursor');
    if (identical(r, notOverridden)) return super.dataRowCursor;
    return r as WidgetStateProperty<MouseCursor?>?;
  }

  @override
  MainAxisAlignment? get headingRowAlignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'headingRowAlignment');
    if (identical(r, notOverridden)) return super.headingRowAlignment;
    return r as MainAxisAlignment?;
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
  DataTableThemeData _super$copyWith({Decoration? decoration, WidgetStateProperty<Color?>? dataRowColor, double? dataRowHeight, double? dataRowMinHeight, double? dataRowMaxHeight, TextStyle? dataTextStyle, WidgetStateProperty<Color?>? headingRowColor, double? headingRowHeight, TextStyle? headingTextStyle, double? horizontalMargin, double? columnSpacing, double? dividerThickness, double? checkboxHorizontalMargin, WidgetStateProperty<MouseCursor?>? headingCellCursor, WidgetStateProperty<MouseCursor?>? dataRowCursor, MainAxisAlignment? headingRowAlignment}) => super.copyWith(decoration: decoration, dataRowColor: dataRowColor, dataRowHeight: dataRowHeight, dataRowMinHeight: dataRowMinHeight, dataRowMaxHeight: dataRowMaxHeight, dataTextStyle: dataTextStyle, headingRowColor: headingRowColor, headingRowHeight: headingRowHeight, headingTextStyle: headingTextStyle, horizontalMargin: horizontalMargin, columnSpacing: columnSpacing, dividerThickness: dividerThickness, checkboxHorizontalMargin: checkboxHorizontalMargin, headingCellCursor: headingCellCursor, dataRowCursor: dataRowCursor, headingRowAlignment: headingRowAlignment);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  Decoration? get _super$decoration => super.decoration;
  WidgetStateProperty<Color?>? get _super$dataRowColor => super.dataRowColor;
  double? get _super$dataRowHeight => super.dataRowHeight;
  double? get _super$dataRowMinHeight => super.dataRowMinHeight;
  double? get _super$dataRowMaxHeight => super.dataRowMaxHeight;
  TextStyle? get _super$dataTextStyle => super.dataTextStyle;
  WidgetStateProperty<Color?>? get _super$headingRowColor => super.headingRowColor;
  double? get _super$headingRowHeight => super.headingRowHeight;
  TextStyle? get _super$headingTextStyle => super.headingTextStyle;
  double? get _super$horizontalMargin => super.horizontalMargin;
  double? get _super$columnSpacing => super.columnSpacing;
  double? get _super$dividerThickness => super.dividerThickness;
  double? get _super$checkboxHorizontalMargin => super.checkboxHorizontalMargin;
  WidgetStateProperty<MouseCursor?>? get _super$headingCellCursor => super.headingCellCursor;
  WidgetStateProperty<MouseCursor?>? get _super$dataRowCursor => super.dataRowCursor;
  MainAxisAlignment? get _super$headingRowAlignment => super.headingRowAlignment;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDataTableThemeDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DataTableThemeData(dispatch, obj, superArgs);

abstract final class DataTableThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/data_table_theme.dart::DataTableThemeData',
      type: DataTableThemeData,
      test: (o) => o is DataTableThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DataTableThemeData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/data_table_theme.dart::DataTableThemeData::lerp#3', (args) => DataTableThemeData.lerp(args[0] as DataTableThemeData, args[1] as DataTableThemeData, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/data_table_theme.dart::DataTableThemeData::\$super\$copyWith#16', (args) => (args[0] as _$DataTableThemeData)._super$copyWith(decoration: identical(args[1], darticAbsent) ? null : args[1] as Decoration?, dataRowColor: identical(args[2], darticAbsent) ? null : args[2] as WidgetStateProperty<Color?>?, dataRowHeight: identical(args[3], darticAbsent) ? null : args[3] as double?, dataRowMinHeight: identical(args[4], darticAbsent) ? null : args[4] as double?, dataRowMaxHeight: identical(args[5], darticAbsent) ? null : args[5] as double?, dataTextStyle: identical(args[6], darticAbsent) ? null : args[6] as TextStyle?, headingRowColor: identical(args[7], darticAbsent) ? null : args[7] as WidgetStateProperty<Color?>?, headingRowHeight: identical(args[8], darticAbsent) ? null : args[8] as double?, headingTextStyle: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, horizontalMargin: identical(args[10], darticAbsent) ? null : args[10] as double?, columnSpacing: identical(args[11], darticAbsent) ? null : args[11] as double?, dividerThickness: identical(args[12], darticAbsent) ? null : args[12] as double?, checkboxHorizontalMargin: identical(args[13], darticAbsent) ? null : args[13] as double?, headingCellCursor: identical(args[14], darticAbsent) ? null : args[14] as WidgetStateProperty<MouseCursor?>?, dataRowCursor: identical(args[15], darticAbsent) ? null : args[15] as WidgetStateProperty<MouseCursor?>?, headingRowAlignment: identical(args[16], darticAbsent) ? null : args[16] as MainAxisAlignment?));
    ctx.registerBinding('package:flutter/src/material/data_table_theme.dart::DataTableThemeData::\$super\$debugFillProperties#1', (args) { (args[0] as _$DataTableThemeData)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/data_table_theme.dart::DataTableThemeData::\$super\$toString#1', (args) => (args[0] as _$DataTableThemeData)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/data_table_theme.dart::DataTableThemeData::\$super\$toStringShort#0', (args) => (args[0] as _$DataTableThemeData)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/data_table_theme.dart::DataTableThemeData::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$DataTableThemeData)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/data_table_theme.dart::DataTableThemeData::\$super\$decoration#0', (args) => (args[0] as _$DataTableThemeData)._super$decoration);
    ctx.registerBinding('package:flutter/src/material/data_table_theme.dart::DataTableThemeData::\$super\$dataRowColor#0', (args) => (args[0] as _$DataTableThemeData)._super$dataRowColor);
    ctx.registerBinding('package:flutter/src/material/data_table_theme.dart::DataTableThemeData::\$super\$dataRowHeight#0', (args) => (args[0] as _$DataTableThemeData)._super$dataRowHeight);
    ctx.registerBinding('package:flutter/src/material/data_table_theme.dart::DataTableThemeData::\$super\$dataRowMinHeight#0', (args) => (args[0] as _$DataTableThemeData)._super$dataRowMinHeight);
    ctx.registerBinding('package:flutter/src/material/data_table_theme.dart::DataTableThemeData::\$super\$dataRowMaxHeight#0', (args) => (args[0] as _$DataTableThemeData)._super$dataRowMaxHeight);
    ctx.registerBinding('package:flutter/src/material/data_table_theme.dart::DataTableThemeData::\$super\$dataTextStyle#0', (args) => (args[0] as _$DataTableThemeData)._super$dataTextStyle);
    ctx.registerBinding('package:flutter/src/material/data_table_theme.dart::DataTableThemeData::\$super\$headingRowColor#0', (args) => (args[0] as _$DataTableThemeData)._super$headingRowColor);
    ctx.registerBinding('package:flutter/src/material/data_table_theme.dart::DataTableThemeData::\$super\$headingRowHeight#0', (args) => (args[0] as _$DataTableThemeData)._super$headingRowHeight);
    ctx.registerBinding('package:flutter/src/material/data_table_theme.dart::DataTableThemeData::\$super\$headingTextStyle#0', (args) => (args[0] as _$DataTableThemeData)._super$headingTextStyle);
    ctx.registerBinding('package:flutter/src/material/data_table_theme.dart::DataTableThemeData::\$super\$horizontalMargin#0', (args) => (args[0] as _$DataTableThemeData)._super$horizontalMargin);
    ctx.registerBinding('package:flutter/src/material/data_table_theme.dart::DataTableThemeData::\$super\$columnSpacing#0', (args) => (args[0] as _$DataTableThemeData)._super$columnSpacing);
    ctx.registerBinding('package:flutter/src/material/data_table_theme.dart::DataTableThemeData::\$super\$dividerThickness#0', (args) => (args[0] as _$DataTableThemeData)._super$dividerThickness);
    ctx.registerBinding('package:flutter/src/material/data_table_theme.dart::DataTableThemeData::\$super\$checkboxHorizontalMargin#0', (args) => (args[0] as _$DataTableThemeData)._super$checkboxHorizontalMargin);
    ctx.registerBinding('package:flutter/src/material/data_table_theme.dart::DataTableThemeData::\$super\$headingCellCursor#0', (args) => (args[0] as _$DataTableThemeData)._super$headingCellCursor);
    ctx.registerBinding('package:flutter/src/material/data_table_theme.dart::DataTableThemeData::\$super\$dataRowCursor#0', (args) => (args[0] as _$DataTableThemeData)._super$dataRowCursor);
    ctx.registerBinding('package:flutter/src/material/data_table_theme.dart::DataTableThemeData::\$super\$headingRowAlignment#0', (args) => (args[0] as _$DataTableThemeData)._super$headingRowAlignment);
    ctx.registerBinding('package:flutter/src/material/data_table_theme.dart::DataTableThemeData::\$super\$hashCode#0', (args) => (args[0] as _$DataTableThemeData)._super$hashCode);
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
