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
import 'package:flutter/src/rendering/table.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/rendering/flex.dart';

abstract final class DataColumnBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/data_table.dart::DataColumn',
      type: DataColumn,
      test: (o) => o is DataColumn,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'label#0': (args) => (args[0] as DataColumn).label,
        'columnWidth#0': (args) => (args[0] as DataColumn).columnWidth,
        'tooltip#0': (args) => (args[0] as DataColumn).tooltip,
        'numeric#0': (args) => (args[0] as DataColumn).numeric,
        'onSort#0': (args) => (args[0] as DataColumn).onSort,
        'mouseCursor#0': (args) => (args[0] as DataColumn).mouseCursor,
        'headingRowAlignment#0': (args) => (args[0] as DataColumn).headingRowAlignment,
        '#7': (args) => DataColumn(label: args[0] as Widget, columnWidth: identical(args[1], darticAbsent) ? null : args[1] as TableColumnWidth?, tooltip: identical(args[2], darticAbsent) ? null : args[2] as String?, numeric: identical(args[3], darticAbsent) ? false : args[3] as bool, onSort: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a, b) => (args[4] as Function?)!(a, b), mouseCursor: identical(args[5], darticAbsent) ? null : args[5] as WidgetStateProperty<MouseCursor?>?, headingRowAlignment: identical(args[6], darticAbsent) ? null : args[6] as MainAxisAlignment?),
        '_#fromFields#7': (args) => DataColumn(label: args[2] as Widget, columnWidth: args[0] as TableColumnWidth?, tooltip: args[6] as String?, numeric: args[4] as bool, onSort: args[5] as DataColumnSortCallback?, mouseCursor: args[3] as WidgetStateProperty<MouseCursor?>?, headingRowAlignment: args[1] as MainAxisAlignment?),
      };
}
