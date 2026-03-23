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
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/gestures/long_press.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'dart:ui';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';

class _$DataRow extends DataRow implements DarticObjectHolder {
  _$DataRow(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as LocalKey?, selected: superArgs[1] as bool, onSelectChanged: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as ValueChanged<bool?>?, onLongPress: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as GestureLongPressCallback?, onHover: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as ValueChanged<bool>?, color: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as WidgetStateProperty<Color?>?, mouseCursor: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as WidgetStateProperty<MouseCursor?>?, cells: (superArgs[7] as List).cast<DataCell>());

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  LocalKey? get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as LocalKey?;
  }

  @override
  ValueChanged<bool?>? get onSelectChanged {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSelectChanged');
    if (identical(r, notOverridden)) return super.onSelectChanged;
    return r as ValueChanged<bool?>?;
  }

  @override
  GestureLongPressCallback? get onLongPress {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onLongPress');
    if (identical(r, notOverridden)) return super.onLongPress;
    return r as GestureLongPressCallback?;
  }

  @override
  ValueChanged<bool>? get onHover {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onHover');
    if (identical(r, notOverridden)) return super.onHover;
    return r as ValueChanged<bool>?;
  }

  @override
  bool get selected {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selected');
    if (identical(r, notOverridden)) return super.selected;
    return r as bool;
  }

  @override
  List<DataCell> get cells {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'cells');
    if (identical(r, notOverridden)) return super.cells;
    return r as List<DataCell>;
  }

  @override
  WidgetStateProperty<Color?>? get color {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'color');
    if (identical(r, notOverridden)) return super.color;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  WidgetStateProperty<MouseCursor?>? get mouseCursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mouseCursor');
    if (identical(r, notOverridden)) return super.mouseCursor;
    return r as WidgetStateProperty<MouseCursor?>?;
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
  LocalKey? get _super$key => super.key;
  ValueChanged<bool?>? get _super$onSelectChanged => super.onSelectChanged;
  GestureLongPressCallback? get _super$onLongPress => super.onLongPress;
  ValueChanged<bool>? get _super$onHover => super.onHover;
  bool get _super$selected => super.selected;
  List<DataCell> get _super$cells => super.cells;
  WidgetStateProperty<Color?>? get _super$color => super.color;
  WidgetStateProperty<MouseCursor?>? get _super$mouseCursor => super.mouseCursor;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDataRowBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DataRow(dispatch, obj, superArgs);

abstract final class DataRowBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/data_table.dart::DataRow',
      type: DataRow,
      test: (o) => o is DataRow,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DataRow(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataRow::\$super\$toString#0', (args) => (args[0] as _$DataRow)._super$toString());
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataRow::\$super\$key#0', (args) => (args[0] as _$DataRow)._super$key);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataRow::\$super\$onSelectChanged#0', (args) => (args[0] as _$DataRow)._super$onSelectChanged);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataRow::\$super\$onLongPress#0', (args) => (args[0] as _$DataRow)._super$onLongPress);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataRow::\$super\$onHover#0', (args) => (args[0] as _$DataRow)._super$onHover);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataRow::\$super\$selected#0', (args) => (args[0] as _$DataRow)._super$selected);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataRow::\$super\$cells#0', (args) => (args[0] as _$DataRow)._super$cells);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataRow::\$super\$color#0', (args) => (args[0] as _$DataRow)._super$color);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataRow::\$super\$mouseCursor#0', (args) => (args[0] as _$DataRow)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataRow::\$super\$hashCode#0', (args) => (args[0] as _$DataRow)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as DataRow).toString(),
        'key#0': (args) => (args[0] as DataRow).key,
        'onSelectChanged#0': (args) => (args[0] as DataRow).onSelectChanged,
        'onLongPress#0': (args) => (args[0] as DataRow).onLongPress,
        'onHover#0': (args) => (args[0] as DataRow).onHover,
        'selected#0': (args) => (args[0] as DataRow).selected,
        'cells#0': (args) => (args[0] as DataRow).cells,
        'color#0': (args) => (args[0] as DataRow).color,
        'mouseCursor#0': (args) => (args[0] as DataRow).mouseCursor,
        'hashCode#0': (args) => (args[0] as DataRow).hashCode,
        '==#1': (args) => (args[0] as DataRow) == (args[1] as Object),
        '#8': (args) => DataRow(key: identical(args[0], darticAbsent) ? null : args[0] as LocalKey?, selected: identical(args[1], darticAbsent) ? false : args[1] as bool, onSelectChanged: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), onLongPress: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), onHover: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), color: identical(args[5], darticAbsent) ? null : args[5] as WidgetStateProperty<Color?>?, mouseCursor: identical(args[6], darticAbsent) ? null : args[6] as WidgetStateProperty<MouseCursor?>?, cells: (args[7] as List).cast<DataCell>()),
        'byIndex#8': (args) => DataRow.byIndex(index: identical(args[0], darticAbsent) ? null : args[0] as int?, selected: identical(args[1], darticAbsent) ? false : args[1] as bool, onSelectChanged: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), onLongPress: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), onHover: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), color: identical(args[5], darticAbsent) ? null : args[5] as WidgetStateProperty<Color?>?, mouseCursor: identical(args[6], darticAbsent) ? null : args[6] as WidgetStateProperty<MouseCursor?>?, cells: (args[7] as List).cast<DataCell>()),
        '_#fromFields#8': (args) => DataRow(key: args[2] as LocalKey?, selected: args[7] as bool, onSelectChanged: args[6] as ValueChanged<bool?>?, onLongPress: args[5] as GestureLongPressCallback?, onHover: args[4] as ValueChanged<bool>?, color: args[1] as WidgetStateProperty<Color?>?, mouseCursor: args[3] as WidgetStateProperty<MouseCursor?>?, cells: (args[0] as List).cast<DataCell>()),
      };
}
