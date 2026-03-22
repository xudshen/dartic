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

abstract final class PaginatedDataTableBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/paginated_data_table.dart::PaginatedDataTable',
      type: PaginatedDataTable,
      test: (o) => o is PaginatedDataTable,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/paginated_data_table.dart::PaginatedDataTable::defaultRowsPerPage#0', (args) => PaginatedDataTable.defaultRowsPerPage);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as PaginatedDataTable).createState(),
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
        'key#0': (args) => (args[0] as PaginatedDataTable).key,
        '#29': (args) => PaginatedDataTable(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, header: identical(args[1], darticAbsent) ? null : args[1] as Widget?, actions: identical(args[2], darticAbsent) ? null : args[2] == null ? null : (args[2] as List).cast<Widget>(), columns: (args[3] as List).cast<DataColumn>(), sortColumnIndex: identical(args[4], darticAbsent) ? null : args[4] as int?, sortAscending: identical(args[5], darticAbsent) ? true : args[5] as bool, onSelectAll: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), dataRowHeight: identical(args[7], darticAbsent) ? null : args[7] as double?, dataRowMinHeight: identical(args[8], darticAbsent) ? null : args[8] as double?, dataRowMaxHeight: identical(args[9], darticAbsent) ? null : args[9] as double?, headingRowHeight: identical(args[10], darticAbsent) ? 56.0 : args[10] as double, horizontalMargin: identical(args[11], darticAbsent) ? 24.0 : args[11] as double, columnSpacing: identical(args[12], darticAbsent) ? 56.0 : args[12] as double, showCheckboxColumn: identical(args[13], darticAbsent) ? true : args[13] as bool, showFirstLastButtons: identical(args[14], darticAbsent) ? false : args[14] as bool, initialFirstRowIndex: identical(args[15], darticAbsent) ? null : args[15] as int?, onPageChanged: identical(args[16], darticAbsent) ? null : (args[16] as Function?) == null ? null : (a) => (args[16] as Function?)!(a), rowsPerPage: identical(args[17], darticAbsent) ? PaginatedDataTable.defaultRowsPerPage : args[17] as int, availableRowsPerPage: identical(args[18], darticAbsent) ? const <int>[PaginatedDataTable.defaultRowsPerPage, PaginatedDataTable.defaultRowsPerPage * 2, PaginatedDataTable.defaultRowsPerPage * 5, PaginatedDataTable.defaultRowsPerPage * 10] : (args[18] as List).cast<int>(), onRowsPerPageChanged: identical(args[19], darticAbsent) ? null : (args[19] as Function?) == null ? null : (a) => (args[19] as Function?)!(a), dragStartBehavior: identical(args[20], darticAbsent) ? DragStartBehavior.start : args[20] as DragStartBehavior, arrowHeadColor: identical(args[21], darticAbsent) ? null : args[21] as Color?, source: args[22] as DataTableSource, checkboxHorizontalMargin: identical(args[23], darticAbsent) ? null : args[23] as double?, controller: identical(args[24], darticAbsent) ? null : args[24] as ScrollController?, primary: identical(args[25], darticAbsent) ? null : args[25] as bool?, headingRowColor: identical(args[26], darticAbsent) ? null : args[26] as WidgetStateProperty<Color?>?, dividerThickness: identical(args[27], darticAbsent) ? null : args[27] as double?, showEmptyRows: identical(args[28], darticAbsent) ? true : args[28] as bool),
      };
}
