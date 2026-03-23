// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/paginated_data_table.dart';
import 'dart:math' as math;
import 'package:flutter/gestures.dart' show DragStartBehavior;
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/card.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/data_table.dart';
import 'package:flutter/src/material/data_table_source.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/dropdown.dart';
import 'package:flutter/src/material/icon_button.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/ink_decoration.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/progress_indicator.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$PaginatedDataTable extends PaginatedDataTable implements DarticObjectHolder {
  _$PaginatedDataTable(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, header: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Widget?, actions: identical(superArgs[2], darticAbsent) ? null : superArgs[2] == null ? null : (superArgs[2] as List).cast<Widget>(), columns: (superArgs[3] as List).cast<DataColumn>(), sortColumnIndex: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as int?, sortAscending: superArgs[5] as bool, onSelectAll: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as ValueSetter<bool?>?, dataRowHeight: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as double?, dataRowMinHeight: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as double?, dataRowMaxHeight: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as double?, headingRowHeight: superArgs[10] as double, horizontalMargin: superArgs[11] as double, columnSpacing: superArgs[12] as double, showCheckboxColumn: superArgs[13] as bool, showFirstLastButtons: superArgs[14] as bool, initialFirstRowIndex: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as int?, onPageChanged: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as ValueChanged<int>?, rowsPerPage: superArgs[17] as int, availableRowsPerPage: (superArgs[18] as List).cast<int>(), onRowsPerPageChanged: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as ValueChanged<int?>?, dragStartBehavior: superArgs[20] as DragStartBehavior, arrowHeadColor: identical(superArgs[21], darticAbsent) ? null : superArgs[21] as Color?, source: superArgs[22] as DataTableSource, checkboxHorizontalMargin: identical(superArgs[23], darticAbsent) ? null : superArgs[23] as double?, controller: identical(superArgs[24], darticAbsent) ? null : superArgs[24] as ScrollController?, primary: identical(superArgs[25], darticAbsent) ? null : superArgs[25] as bool?, headingRowColor: identical(superArgs[26], darticAbsent) ? null : superArgs[26] as WidgetStateProperty<Color?>?, dividerThickness: identical(superArgs[27], darticAbsent) ? null : superArgs[27] as double?, showEmptyRows: superArgs[28] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  PaginatedDataTableState createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as PaginatedDataTableState;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  StatefulElement createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) return super.createElement();
    return r as StatefulElement;
  }

  @override
  String toStringShort() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(r, notOverridden)) return super.toStringShort();
    return r as String;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShallow', [joiner, minLevel]);
    if (identical(r, notOverridden)) return super.toStringShallow(joiner: joiner, minLevel: minLevel);
    return r as String;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, minLevel, wrapWidth]);
    if (identical(r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
    return r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return r as DiagnosticsNode;
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(r, notOverridden)) return super.debugDescribeChildren();
    return r as List<DiagnosticsNode>;
  }

  @override
  Widget? get header {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'header');
    if (identical(r, notOverridden)) return super.header;
    return r as Widget?;
  }

  @override
  List<Widget>? get actions {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'actions');
    if (identical(r, notOverridden)) return super.actions;
    return r as List<Widget>?;
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
  double get headingRowHeight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'headingRowHeight');
    if (identical(r, notOverridden)) return super.headingRowHeight;
    return r as double;
  }

  @override
  double get horizontalMargin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'horizontalMargin');
    if (identical(r, notOverridden)) return super.horizontalMargin;
    return r as double;
  }

  @override
  double get columnSpacing {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'columnSpacing');
    if (identical(r, notOverridden)) return super.columnSpacing;
    return r as double;
  }

  @override
  bool get showCheckboxColumn {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'showCheckboxColumn');
    if (identical(r, notOverridden)) return super.showCheckboxColumn;
    return r as bool;
  }

  @override
  bool get showFirstLastButtons {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'showFirstLastButtons');
    if (identical(r, notOverridden)) return super.showFirstLastButtons;
    return r as bool;
  }

  @override
  int? get initialFirstRowIndex {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'initialFirstRowIndex');
    if (identical(r, notOverridden)) return super.initialFirstRowIndex;
    return r as int?;
  }

  @override
  double? get dividerThickness {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dividerThickness');
    if (identical(r, notOverridden)) return super.dividerThickness;
    return r as double?;
  }

  @override
  ValueChanged<int>? get onPageChanged {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPageChanged');
    if (identical(r, notOverridden)) return super.onPageChanged;
    return r as ValueChanged<int>?;
  }

  @override
  int get rowsPerPage {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'rowsPerPage');
    if (identical(r, notOverridden)) return super.rowsPerPage;
    return r as int;
  }

  @override
  List<int> get availableRowsPerPage {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'availableRowsPerPage');
    if (identical(r, notOverridden)) return super.availableRowsPerPage;
    return r as List<int>;
  }

  @override
  ValueChanged<int?>? get onRowsPerPageChanged {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onRowsPerPageChanged');
    if (identical(r, notOverridden)) return super.onRowsPerPageChanged;
    return r as ValueChanged<int?>?;
  }

  @override
  DataTableSource get source {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'source');
    if (identical(r, notOverridden)) return super.source;
    return r as DataTableSource;
  }

  @override
  DragStartBehavior get dragStartBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dragStartBehavior');
    if (identical(r, notOverridden)) return super.dragStartBehavior;
    return r as DragStartBehavior;
  }

  @override
  double? get checkboxHorizontalMargin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'checkboxHorizontalMargin');
    if (identical(r, notOverridden)) return super.checkboxHorizontalMargin;
    return r as double?;
  }

  @override
  Color? get arrowHeadColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'arrowHeadColor');
    if (identical(r, notOverridden)) return super.arrowHeadColor;
    return r as Color?;
  }

  @override
  ScrollController? get controller {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controller');
    if (identical(r, notOverridden)) return super.controller;
    return r as ScrollController?;
  }

  @override
  bool? get primary {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'primary');
    if (identical(r, notOverridden)) return super.primary;
    return r as bool?;
  }

  @override
  WidgetStateProperty<Color?>? get headingRowColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'headingRowColor');
    if (identical(r, notOverridden)) return super.headingRowColor;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  bool get showEmptyRows {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'showEmptyRows');
    if (identical(r, notOverridden)) return super.showEmptyRows;
    return r as bool;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Key? get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as Key?;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  PaginatedDataTableState _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Widget? get _super$header => super.header;
  List<Widget>? get _super$actions => super.actions;
  List<DataColumn> get _super$columns => super.columns;
  int? get _super$sortColumnIndex => super.sortColumnIndex;
  bool get _super$sortAscending => super.sortAscending;
  ValueSetter<bool?>? get _super$onSelectAll => super.onSelectAll;
  double? get _super$dataRowHeight => super.dataRowHeight;
  double? get _super$dataRowMinHeight => super.dataRowMinHeight;
  double? get _super$dataRowMaxHeight => super.dataRowMaxHeight;
  double get _super$headingRowHeight => super.headingRowHeight;
  double get _super$horizontalMargin => super.horizontalMargin;
  double get _super$columnSpacing => super.columnSpacing;
  bool get _super$showCheckboxColumn => super.showCheckboxColumn;
  bool get _super$showFirstLastButtons => super.showFirstLastButtons;
  int? get _super$initialFirstRowIndex => super.initialFirstRowIndex;
  double? get _super$dividerThickness => super.dividerThickness;
  ValueChanged<int>? get _super$onPageChanged => super.onPageChanged;
  int get _super$rowsPerPage => super.rowsPerPage;
  List<int> get _super$availableRowsPerPage => super.availableRowsPerPage;
  ValueChanged<int?>? get _super$onRowsPerPageChanged => super.onRowsPerPageChanged;
  DataTableSource get _super$source => super.source;
  DragStartBehavior get _super$dragStartBehavior => super.dragStartBehavior;
  double? get _super$checkboxHorizontalMargin => super.checkboxHorizontalMargin;
  Color? get _super$arrowHeadColor => super.arrowHeadColor;
  ScrollController? get _super$controller => super.controller;
  bool? get _super$primary => super.primary;
  WidgetStateProperty<Color?>? get _super$headingRowColor => super.headingRowColor;
  bool get _super$showEmptyRows => super.showEmptyRows;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPaginatedDataTableBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PaginatedDataTable(dispatch, obj, superArgs);

abstract final class PaginatedDataTableBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/paginated_data_table.dart::PaginatedDataTable',
      type: PaginatedDataTable,
      test: (o) => o is PaginatedDataTable,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PaginatedDataTable(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTable::defaultRowsPerPage#0', (args) => PaginatedDataTable.defaultRowsPerPage);
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTable::\$super\$createState#0', (args) => (args[0] as _$PaginatedDataTable)._super$createState());
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTable::\$super\$toString#1', (args) => (args[0] as _$PaginatedDataTable)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTable::\$super\$createElement#0', (args) => (args[0] as _$PaginatedDataTable)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTable::\$super\$toStringShort#0', (args) => (args[0] as _$PaginatedDataTable)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTable::\$super\$debugFillProperties#1', (args) { (args[0] as _$PaginatedDataTable)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTable::\$super\$toStringShallow#2', (args) => (args[0] as _$PaginatedDataTable)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTable::\$super\$toStringDeep#4', (args) => (args[0] as _$PaginatedDataTable)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTable::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$PaginatedDataTable)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTable::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$PaginatedDataTable)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTable::\$super\$header#0', (args) => (args[0] as _$PaginatedDataTable)._super$header);
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTable::\$super\$actions#0', (args) => (args[0] as _$PaginatedDataTable)._super$actions);
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTable::\$super\$columns#0', (args) => (args[0] as _$PaginatedDataTable)._super$columns);
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTable::\$super\$sortColumnIndex#0', (args) => (args[0] as _$PaginatedDataTable)._super$sortColumnIndex);
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTable::\$super\$sortAscending#0', (args) => (args[0] as _$PaginatedDataTable)._super$sortAscending);
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTable::\$super\$onSelectAll#0', (args) => (args[0] as _$PaginatedDataTable)._super$onSelectAll);
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTable::\$super\$dataRowHeight#0', (args) => (args[0] as _$PaginatedDataTable)._super$dataRowHeight);
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTable::\$super\$dataRowMinHeight#0', (args) => (args[0] as _$PaginatedDataTable)._super$dataRowMinHeight);
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTable::\$super\$dataRowMaxHeight#0', (args) => (args[0] as _$PaginatedDataTable)._super$dataRowMaxHeight);
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTable::\$super\$headingRowHeight#0', (args) => (args[0] as _$PaginatedDataTable)._super$headingRowHeight);
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTable::\$super\$horizontalMargin#0', (args) => (args[0] as _$PaginatedDataTable)._super$horizontalMargin);
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTable::\$super\$columnSpacing#0', (args) => (args[0] as _$PaginatedDataTable)._super$columnSpacing);
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTable::\$super\$showCheckboxColumn#0', (args) => (args[0] as _$PaginatedDataTable)._super$showCheckboxColumn);
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTable::\$super\$showFirstLastButtons#0', (args) => (args[0] as _$PaginatedDataTable)._super$showFirstLastButtons);
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTable::\$super\$initialFirstRowIndex#0', (args) => (args[0] as _$PaginatedDataTable)._super$initialFirstRowIndex);
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTable::\$super\$dividerThickness#0', (args) => (args[0] as _$PaginatedDataTable)._super$dividerThickness);
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTable::\$super\$onPageChanged#0', (args) => (args[0] as _$PaginatedDataTable)._super$onPageChanged);
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTable::\$super\$rowsPerPage#0', (args) => (args[0] as _$PaginatedDataTable)._super$rowsPerPage);
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTable::\$super\$availableRowsPerPage#0', (args) => (args[0] as _$PaginatedDataTable)._super$availableRowsPerPage);
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTable::\$super\$onRowsPerPageChanged#0', (args) => (args[0] as _$PaginatedDataTable)._super$onRowsPerPageChanged);
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTable::\$super\$source#0', (args) => (args[0] as _$PaginatedDataTable)._super$source);
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTable::\$super\$dragStartBehavior#0', (args) => (args[0] as _$PaginatedDataTable)._super$dragStartBehavior);
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTable::\$super\$checkboxHorizontalMargin#0', (args) => (args[0] as _$PaginatedDataTable)._super$checkboxHorizontalMargin);
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTable::\$super\$arrowHeadColor#0', (args) => (args[0] as _$PaginatedDataTable)._super$arrowHeadColor);
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTable::\$super\$controller#0', (args) => (args[0] as _$PaginatedDataTable)._super$controller);
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTable::\$super\$primary#0', (args) => (args[0] as _$PaginatedDataTable)._super$primary);
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTable::\$super\$headingRowColor#0', (args) => (args[0] as _$PaginatedDataTable)._super$headingRowColor);
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTable::\$super\$showEmptyRows#0', (args) => (args[0] as _$PaginatedDataTable)._super$showEmptyRows);
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTable::\$super\$hashCode#0', (args) => (args[0] as _$PaginatedDataTable)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTable::\$super\$key#0', (args) => (args[0] as _$PaginatedDataTable)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as PaginatedDataTable).createState(),
        'toString#1': (args) => (args[0] as PaginatedDataTable).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as PaginatedDataTable).createElement(),
        'toStringShort#0': (args) => (args[0] as PaginatedDataTable).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as PaginatedDataTable).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as PaginatedDataTable).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as PaginatedDataTable).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as PaginatedDataTable).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as PaginatedDataTable).debugDescribeChildren(),
        'header#0': (args) => (args[0] as PaginatedDataTable).header,
        'actions#0': (args) => (args[0] as PaginatedDataTable).actions,
        'columns#0': (args) => (args[0] as PaginatedDataTable).columns,
        'sortColumnIndex#0': (args) => (args[0] as PaginatedDataTable).sortColumnIndex,
        'sortAscending#0': (args) => (args[0] as PaginatedDataTable).sortAscending,
        'onSelectAll#0': (args) => (args[0] as PaginatedDataTable).onSelectAll,
        'dataRowHeight#0': (args) => (args[0] as PaginatedDataTable).dataRowHeight,
        'dataRowMinHeight#0': (args) => (args[0] as PaginatedDataTable).dataRowMinHeight,
        'dataRowMaxHeight#0': (args) => (args[0] as PaginatedDataTable).dataRowMaxHeight,
        'headingRowHeight#0': (args) => (args[0] as PaginatedDataTable).headingRowHeight,
        'horizontalMargin#0': (args) => (args[0] as PaginatedDataTable).horizontalMargin,
        'columnSpacing#0': (args) => (args[0] as PaginatedDataTable).columnSpacing,
        'showCheckboxColumn#0': (args) => (args[0] as PaginatedDataTable).showCheckboxColumn,
        'showFirstLastButtons#0': (args) => (args[0] as PaginatedDataTable).showFirstLastButtons,
        'initialFirstRowIndex#0': (args) => (args[0] as PaginatedDataTable).initialFirstRowIndex,
        'dividerThickness#0': (args) => (args[0] as PaginatedDataTable).dividerThickness,
        'onPageChanged#0': (args) => (args[0] as PaginatedDataTable).onPageChanged,
        'rowsPerPage#0': (args) => (args[0] as PaginatedDataTable).rowsPerPage,
        'availableRowsPerPage#0': (args) => (args[0] as PaginatedDataTable).availableRowsPerPage,
        'onRowsPerPageChanged#0': (args) => (args[0] as PaginatedDataTable).onRowsPerPageChanged,
        'source#0': (args) => (args[0] as PaginatedDataTable).source,
        'dragStartBehavior#0': (args) => (args[0] as PaginatedDataTable).dragStartBehavior,
        'checkboxHorizontalMargin#0': (args) => (args[0] as PaginatedDataTable).checkboxHorizontalMargin,
        'arrowHeadColor#0': (args) => (args[0] as PaginatedDataTable).arrowHeadColor,
        'controller#0': (args) => (args[0] as PaginatedDataTable).controller,
        'primary#0': (args) => (args[0] as PaginatedDataTable).primary,
        'headingRowColor#0': (args) => (args[0] as PaginatedDataTable).headingRowColor,
        'showEmptyRows#0': (args) => (args[0] as PaginatedDataTable).showEmptyRows,
        'hashCode#0': (args) => (args[0] as PaginatedDataTable).hashCode,
        'key#0': (args) => (args[0] as PaginatedDataTable).key,
        '==#1': (args) => (args[0] as PaginatedDataTable) == (args[1] as Object),
        '#29': (args) => PaginatedDataTable(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, header: identical(args[1], darticAbsent) ? null : args[1] as Widget?, actions: identical(args[2], darticAbsent) ? null : args[2] == null ? null : (args[2] as List).cast<Widget>(), columns: (args[3] as List).cast<DataColumn>(), sortColumnIndex: identical(args[4], darticAbsent) ? null : args[4] as int?, sortAscending: identical(args[5], darticAbsent) ? true : args[5] as bool, onSelectAll: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), dataRowHeight: identical(args[7], darticAbsent) ? null : args[7] as double?, dataRowMinHeight: identical(args[8], darticAbsent) ? null : args[8] as double?, dataRowMaxHeight: identical(args[9], darticAbsent) ? null : args[9] as double?, headingRowHeight: identical(args[10], darticAbsent) ? 56.0 : args[10] as double, horizontalMargin: identical(args[11], darticAbsent) ? 24.0 : args[11] as double, columnSpacing: identical(args[12], darticAbsent) ? 56.0 : args[12] as double, showCheckboxColumn: identical(args[13], darticAbsent) ? true : args[13] as bool, showFirstLastButtons: identical(args[14], darticAbsent) ? false : args[14] as bool, initialFirstRowIndex: identical(args[15], darticAbsent) ? null : args[15] as int?, onPageChanged: identical(args[16], darticAbsent) ? null : (args[16] as Function?) == null ? null : (a) => (args[16] as Function?)!(a), rowsPerPage: identical(args[17], darticAbsent) ? PaginatedDataTable.defaultRowsPerPage : args[17] as int, availableRowsPerPage: identical(args[18], darticAbsent) ? const <int>[PaginatedDataTable.defaultRowsPerPage, PaginatedDataTable.defaultRowsPerPage * 2, PaginatedDataTable.defaultRowsPerPage * 5, PaginatedDataTable.defaultRowsPerPage * 10] : (args[18] as List).cast<int>(), onRowsPerPageChanged: identical(args[19], darticAbsent) ? null : (args[19] as Function?) == null ? null : (a) => (args[19] as Function?)!(a), dragStartBehavior: identical(args[20], darticAbsent) ? DragStartBehavior.start : args[20] as DragStartBehavior, arrowHeadColor: identical(args[21], darticAbsent) ? null : args[21] as Color?, source: args[22] as DataTableSource, checkboxHorizontalMargin: identical(args[23], darticAbsent) ? null : args[23] as double?, controller: identical(args[24], darticAbsent) ? null : args[24] as ScrollController?, primary: identical(args[25], darticAbsent) ? null : args[25] as bool?, headingRowColor: identical(args[26], darticAbsent) ? null : args[26] as WidgetStateProperty<Color?>?, dividerThickness: identical(args[27], darticAbsent) ? null : args[27] as double?, showEmptyRows: identical(args[28], darticAbsent) ? true : args[28] as bool),
      };
}
