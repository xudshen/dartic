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

class _$DataColumn extends DataColumn implements DarticObjectHolder {
  _$DataColumn(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(label: superArgs[0] as Widget, columnWidth: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as TableColumnWidth?, tooltip: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as String?, numeric: superArgs[3] as bool, onSort: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as DataColumnSortCallback?, mouseCursor: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as WidgetStateProperty<MouseCursor?>?, headingRowAlignment: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as MainAxisAlignment?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  Widget get label {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'label');
    if (identical(r, notOverridden)) return super.label;
    return r as Widget;
  }

  @override
  TableColumnWidth? get columnWidth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'columnWidth');
    if (identical(r, notOverridden)) return super.columnWidth;
    return r as TableColumnWidth?;
  }

  @override
  String? get tooltip {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tooltip');
    if (identical(r, notOverridden)) return super.tooltip;
    return r as String?;
  }

  @override
  bool get numeric {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'numeric');
    if (identical(r, notOverridden)) return super.numeric;
    return r as bool;
  }

  @override
  DataColumnSortCallback? get onSort {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSort');
    if (identical(r, notOverridden)) return super.onSort;
    return r as DataColumnSortCallback?;
  }

  @override
  WidgetStateProperty<MouseCursor?>? get mouseCursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mouseCursor');
    if (identical(r, notOverridden)) return super.mouseCursor;
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
  String _super$toString() => super.toString();
  Widget get _super$label => super.label;
  TableColumnWidth? get _super$columnWidth => super.columnWidth;
  String? get _super$tooltip => super.tooltip;
  bool get _super$numeric => super.numeric;
  DataColumnSortCallback? get _super$onSort => super.onSort;
  WidgetStateProperty<MouseCursor?>? get _super$mouseCursor => super.mouseCursor;
  MainAxisAlignment? get _super$headingRowAlignment => super.headingRowAlignment;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDataColumnBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DataColumn(dispatch, obj, superArgs);

abstract final class DataColumnBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/data_table.dart::DataColumn',
      type: DataColumn,
      test: (o) => o is DataColumn,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DataColumn(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataColumn::\$super\$toString#0', (args) => (args[0] as _$DataColumn)._super$toString());
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataColumn::\$super\$label#0', (args) => (args[0] as _$DataColumn)._super$label);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataColumn::\$super\$columnWidth#0', (args) => (args[0] as _$DataColumn)._super$columnWidth);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataColumn::\$super\$tooltip#0', (args) => (args[0] as _$DataColumn)._super$tooltip);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataColumn::\$super\$numeric#0', (args) => (args[0] as _$DataColumn)._super$numeric);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataColumn::\$super\$onSort#0', (args) => (args[0] as _$DataColumn)._super$onSort);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataColumn::\$super\$mouseCursor#0', (args) => (args[0] as _$DataColumn)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataColumn::\$super\$headingRowAlignment#0', (args) => (args[0] as _$DataColumn)._super$headingRowAlignment);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataColumn::\$super\$hashCode#0', (args) => (args[0] as _$DataColumn)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as DataColumn).toString(),
        'label#0': (args) => (args[0] as DataColumn).label,
        'columnWidth#0': (args) => (args[0] as DataColumn).columnWidth,
        'tooltip#0': (args) => (args[0] as DataColumn).tooltip,
        'numeric#0': (args) => (args[0] as DataColumn).numeric,
        'onSort#0': (args) => (args[0] as DataColumn).onSort,
        'mouseCursor#0': (args) => (args[0] as DataColumn).mouseCursor,
        'headingRowAlignment#0': (args) => (args[0] as DataColumn).headingRowAlignment,
        'hashCode#0': (args) => (args[0] as DataColumn).hashCode,
        '==#1': (args) => (args[0] as DataColumn) == (args[1] as Object),
        '#7': (args) => DataColumn(label: args[0] as Widget, columnWidth: identical(args[1], darticAbsent) ? null : args[1] as TableColumnWidth?, tooltip: identical(args[2], darticAbsent) ? null : args[2] as String?, numeric: identical(args[3], darticAbsent) ? false : args[3] as bool, onSort: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a, b) => (args[4] as Function?)!(a, b), mouseCursor: identical(args[5], darticAbsent) ? null : args[5] as WidgetStateProperty<MouseCursor?>?, headingRowAlignment: identical(args[6], darticAbsent) ? null : args[6] as MainAxisAlignment?),
        '_#fromFields#7': (args) => DataColumn(label: args[2] as Widget, columnWidth: args[0] as TableColumnWidth?, tooltip: args[6] as String?, numeric: args[4] as bool, onSort: args[5] as DataColumnSortCallback?, mouseCursor: args[3] as WidgetStateProperty<MouseCursor?>?, headingRowAlignment: args[1] as MainAxisAlignment?),
      };
}
