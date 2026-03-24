// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/data_table.dart';
import 'dart:math' as math;
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/checkbox.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/data_table_theme.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/divider.dart';
import 'package:flutter/src/material/dropdown.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/tooltip.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/decoration.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'dart:ui';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/rendering/table_border.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$DataTable extends DataTable implements DarticObjectHolder {
  _$DataTable(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, columns: (superArgs[1] as List).cast<DataColumn>(), sortColumnIndex: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as int?, sortAscending: superArgs[3] as bool, onSelectAll: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as ValueSetter<bool?>?, decoration: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Decoration?, dataRowColor: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as WidgetStateProperty<Color?>?, dataRowHeight: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as double?, dataRowMinHeight: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as double?, dataRowMaxHeight: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as double?, dataTextStyle: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as TextStyle?, headingRowColor: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as WidgetStateProperty<Color?>?, headingRowHeight: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as double?, headingTextStyle: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as TextStyle?, horizontalMargin: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as double?, columnSpacing: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as double?, showCheckboxColumn: superArgs[16] as bool, showBottomBorder: superArgs[17] as bool, dividerThickness: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as double?, rows: (superArgs[19] as List).cast<DataRow>(), checkboxHorizontalMargin: identical(superArgs[20], darticAbsent) ? null : superArgs[20] as double?, border: identical(superArgs[21], darticAbsent) ? null : superArgs[21] as TableBorder?, clipBehavior: superArgs[22] as Clip);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget build(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(_$r, notOverridden)) return super.build(context);
    return _$r as Widget;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  StatelessElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as StatelessElement;
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShallow', [joiner, minLevel]);
    if (identical(_$r, notOverridden)) return super.toStringShallow(joiner: joiner, minLevel: minLevel);
    return _$r as String;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, minLevel, wrapWidth]);
    if (identical(_$r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
    return _$r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(_$r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return _$r as DiagnosticsNode;
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(_$r, notOverridden)) return super.debugDescribeChildren();
    return _$r as List<DiagnosticsNode>;
  }

  @override
  List<DataColumn> get columns {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'columns');
    if (identical(r, notOverridden)) return super.columns;
    return r as List<DataColumn>;
  }

  @override
  int? get sortColumnIndex {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'sortColumnIndex');
    if (identical(r, notOverridden)) return super.sortColumnIndex;
    return r as int?;
  }

  @override
  bool get sortAscending {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'sortAscending');
    if (identical(r, notOverridden)) return super.sortAscending;
    return r as bool;
  }

  @override
  ValueSetter<bool?>? get onSelectAll {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSelectAll');
    if (identical(r, notOverridden)) return super.onSelectAll;
    return r as ValueSetter<bool?>?;
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
  bool get showCheckboxColumn {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'showCheckboxColumn');
    if (identical(r, notOverridden)) return super.showCheckboxColumn;
    return r as bool;
  }

  @override
  List<DataRow> get rows {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'rows');
    if (identical(r, notOverridden)) return super.rows;
    return r as List<DataRow>;
  }

  @override
  double? get dividerThickness {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dividerThickness');
    if (identical(r, notOverridden)) return super.dividerThickness;
    return r as double?;
  }

  @override
  bool get showBottomBorder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'showBottomBorder');
    if (identical(r, notOverridden)) return super.showBottomBorder;
    return r as bool;
  }

  @override
  double? get checkboxHorizontalMargin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'checkboxHorizontalMargin');
    if (identical(r, notOverridden)) return super.checkboxHorizontalMargin;
    return r as double?;
  }

  @override
  TableBorder? get border {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'border');
    if (identical(r, notOverridden)) return super.border;
    return r as TableBorder?;
  }

  @override
  Clip get clipBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior');
    if (identical(r, notOverridden)) return super.clipBehavior;
    return r as Clip;
  }

  @override
  Key? get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as Key?;
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
  Widget _super$build(BuildContext context) => super.build(context);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatelessElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  List<DataColumn> get _super$columns => super.columns;
  int? get _super$sortColumnIndex => super.sortColumnIndex;
  bool get _super$sortAscending => super.sortAscending;
  ValueSetter<bool?>? get _super$onSelectAll => super.onSelectAll;
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
  bool get _super$showCheckboxColumn => super.showCheckboxColumn;
  List<DataRow> get _super$rows => super.rows;
  double? get _super$dividerThickness => super.dividerThickness;
  bool get _super$showBottomBorder => super.showBottomBorder;
  double? get _super$checkboxHorizontalMargin => super.checkboxHorizontalMargin;
  TableBorder? get _super$border => super.border;
  Clip get _super$clipBehavior => super.clipBehavior;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDataTableBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DataTable(dispatch, obj, superArgs);

abstract final class DataTableBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/data_table.dart::DataTable',
      type: DataTable,
      test: (o) => o is DataTable,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DataTable(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataTable::\$super\$build#1', (args) => (args[0] as _$DataTable)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataTable::\$super\$toString#1', (args) => (args[0] as _$DataTable)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataTable::\$super\$createElement#0', (args) => (args[0] as _$DataTable)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataTable::\$super\$toStringShort#0', (args) => (args[0] as _$DataTable)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataTable::\$super\$debugFillProperties#1', (args) { (args[0] as _$DataTable)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataTable::\$super\$toStringShallow#2', (args) => (args[0] as _$DataTable)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataTable::\$super\$toStringDeep#4', (args) => (args[0] as _$DataTable)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataTable::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$DataTable)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataTable::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$DataTable)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataTable::\$super\$columns#0', (args) => (args[0] as _$DataTable)._super$columns);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataTable::\$super\$sortColumnIndex#0', (args) => (args[0] as _$DataTable)._super$sortColumnIndex);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataTable::\$super\$sortAscending#0', (args) => (args[0] as _$DataTable)._super$sortAscending);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataTable::\$super\$onSelectAll#0', (args) => (args[0] as _$DataTable)._super$onSelectAll);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataTable::\$super\$decoration#0', (args) => (args[0] as _$DataTable)._super$decoration);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataTable::\$super\$dataRowColor#0', (args) => (args[0] as _$DataTable)._super$dataRowColor);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataTable::\$super\$dataRowHeight#0', (args) => (args[0] as _$DataTable)._super$dataRowHeight);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataTable::\$super\$dataRowMinHeight#0', (args) => (args[0] as _$DataTable)._super$dataRowMinHeight);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataTable::\$super\$dataRowMaxHeight#0', (args) => (args[0] as _$DataTable)._super$dataRowMaxHeight);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataTable::\$super\$dataTextStyle#0', (args) => (args[0] as _$DataTable)._super$dataTextStyle);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataTable::\$super\$headingRowColor#0', (args) => (args[0] as _$DataTable)._super$headingRowColor);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataTable::\$super\$headingRowHeight#0', (args) => (args[0] as _$DataTable)._super$headingRowHeight);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataTable::\$super\$headingTextStyle#0', (args) => (args[0] as _$DataTable)._super$headingTextStyle);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataTable::\$super\$horizontalMargin#0', (args) => (args[0] as _$DataTable)._super$horizontalMargin);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataTable::\$super\$columnSpacing#0', (args) => (args[0] as _$DataTable)._super$columnSpacing);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataTable::\$super\$showCheckboxColumn#0', (args) => (args[0] as _$DataTable)._super$showCheckboxColumn);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataTable::\$super\$rows#0', (args) => (args[0] as _$DataTable)._super$rows);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataTable::\$super\$dividerThickness#0', (args) => (args[0] as _$DataTable)._super$dividerThickness);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataTable::\$super\$showBottomBorder#0', (args) => (args[0] as _$DataTable)._super$showBottomBorder);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataTable::\$super\$checkboxHorizontalMargin#0', (args) => (args[0] as _$DataTable)._super$checkboxHorizontalMargin);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataTable::\$super\$border#0', (args) => (args[0] as _$DataTable)._super$border);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataTable::\$super\$clipBehavior#0', (args) => (args[0] as _$DataTable)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataTable::\$super\$key#0', (args) => (args[0] as _$DataTable)._super$key);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataTable::\$super\$hashCode#0', (args) => (args[0] as _$DataTable)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as DataTable).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as DataTable).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as DataTable).createElement(),
        'toStringShort#0': (args) => (args[0] as DataTable).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as DataTable).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as DataTable).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as DataTable).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as DataTable).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as DataTable).debugDescribeChildren(),
        'columns#0': (args) => (args[0] as DataTable).columns,
        'sortColumnIndex#0': (args) => (args[0] as DataTable).sortColumnIndex,
        'sortAscending#0': (args) => (args[0] as DataTable).sortAscending,
        'onSelectAll#0': (args) => (args[0] as DataTable).onSelectAll,
        'decoration#0': (args) => (args[0] as DataTable).decoration,
        'dataRowColor#0': (args) => (args[0] as DataTable).dataRowColor,
        'dataRowHeight#0': (args) => (args[0] as DataTable).dataRowHeight,
        'dataRowMinHeight#0': (args) => (args[0] as DataTable).dataRowMinHeight,
        'dataRowMaxHeight#0': (args) => (args[0] as DataTable).dataRowMaxHeight,
        'dataTextStyle#0': (args) => (args[0] as DataTable).dataTextStyle,
        'headingRowColor#0': (args) => (args[0] as DataTable).headingRowColor,
        'headingRowHeight#0': (args) => (args[0] as DataTable).headingRowHeight,
        'headingTextStyle#0': (args) => (args[0] as DataTable).headingTextStyle,
        'horizontalMargin#0': (args) => (args[0] as DataTable).horizontalMargin,
        'columnSpacing#0': (args) => (args[0] as DataTable).columnSpacing,
        'showCheckboxColumn#0': (args) => (args[0] as DataTable).showCheckboxColumn,
        'rows#0': (args) => (args[0] as DataTable).rows,
        'dividerThickness#0': (args) => (args[0] as DataTable).dividerThickness,
        'showBottomBorder#0': (args) => (args[0] as DataTable).showBottomBorder,
        'checkboxHorizontalMargin#0': (args) => (args[0] as DataTable).checkboxHorizontalMargin,
        'border#0': (args) => (args[0] as DataTable).border,
        'clipBehavior#0': (args) => (args[0] as DataTable).clipBehavior,
        'hashCode#0': (args) => (args[0] as DataTable).hashCode,
        'key#0': (args) => (args[0] as DataTable).key,
        '==#1': (args) => (args[0] as DataTable) == (args[1] as Object),
        '#23': (args) => DataTable(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, columns: (args[1] as List).cast<DataColumn>(), sortColumnIndex: identical(args[2], darticAbsent) ? null : args[2] as int?, sortAscending: identical(args[3], darticAbsent) ? true : args[3] as bool, onSelectAll: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), decoration: identical(args[5], darticAbsent) ? null : args[5] as Decoration?, dataRowColor: identical(args[6], darticAbsent) ? null : args[6] as WidgetStateProperty<Color?>?, dataRowHeight: identical(args[7], darticAbsent) ? null : args[7] as double?, dataRowMinHeight: identical(args[8], darticAbsent) ? null : args[8] as double?, dataRowMaxHeight: identical(args[9], darticAbsent) ? null : args[9] as double?, dataTextStyle: identical(args[10], darticAbsent) ? null : args[10] as TextStyle?, headingRowColor: identical(args[11], darticAbsent) ? null : args[11] as WidgetStateProperty<Color?>?, headingRowHeight: identical(args[12], darticAbsent) ? null : args[12] as double?, headingTextStyle: identical(args[13], darticAbsent) ? null : args[13] as TextStyle?, horizontalMargin: identical(args[14], darticAbsent) ? null : args[14] as double?, columnSpacing: identical(args[15], darticAbsent) ? null : args[15] as double?, showCheckboxColumn: identical(args[16], darticAbsent) ? true : args[16] as bool, showBottomBorder: identical(args[17], darticAbsent) ? false : args[17] as bool, dividerThickness: identical(args[18], darticAbsent) ? null : args[18] as double?, rows: (args[19] as List).cast<DataRow>(), checkboxHorizontalMargin: identical(args[20], darticAbsent) ? null : args[20] as double?, border: identical(args[21], darticAbsent) ? null : args[21] as TableBorder?, clipBehavior: identical(args[22], darticAbsent) ? Clip.none : args[22] as Clip),
      };
}
