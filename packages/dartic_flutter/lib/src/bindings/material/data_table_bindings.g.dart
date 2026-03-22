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

abstract final class DataTableBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/data_table.dart::DataTable',
      type: DataTable,
      test: (o) => o is DataTable,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as DataTable).build(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as DataTable).toString(),
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
