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

abstract final class DataRowBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/data_table.dart::DataRow',
      type: DataRow,
      test: (o) => o is DataRow,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'key#0': (args) => (args[0] as DataRow).key,
        'onSelectChanged#0': (args) => (args[0] as DataRow).onSelectChanged,
        'onLongPress#0': (args) => (args[0] as DataRow).onLongPress,
        'onHover#0': (args) => (args[0] as DataRow).onHover,
        'selected#0': (args) => (args[0] as DataRow).selected,
        'cells#0': (args) => (args[0] as DataRow).cells,
        'color#0': (args) => (args[0] as DataRow).color,
        'mouseCursor#0': (args) => (args[0] as DataRow).mouseCursor,
        '#8': (args) => DataRow(key: identical(args[0], darticAbsent) ? null : args[0] as LocalKey?, selected: identical(args[1], darticAbsent) ? false : args[1] as bool, onSelectChanged: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), onLongPress: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), onHover: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), color: identical(args[5], darticAbsent) ? null : args[5] as WidgetStateProperty<Color?>?, mouseCursor: identical(args[6], darticAbsent) ? null : args[6] as WidgetStateProperty<MouseCursor?>?, cells: (args[7] as List).cast<DataCell>()),
        'byIndex#8': (args) => DataRow.byIndex(index: identical(args[0], darticAbsent) ? null : args[0] as int?, selected: identical(args[1], darticAbsent) ? false : args[1] as bool, onSelectChanged: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), onLongPress: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), onHover: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), color: identical(args[5], darticAbsent) ? null : args[5] as WidgetStateProperty<Color?>?, mouseCursor: identical(args[6], darticAbsent) ? null : args[6] as WidgetStateProperty<MouseCursor?>?, cells: (args[7] as List).cast<DataCell>()),
        '_#fromFields#8': (args) => DataRow(key: args[2] as LocalKey?, selected: args[7] as bool, onSelectChanged: args[6] as ValueChanged<bool?>?, onLongPress: args[5] as GestureLongPressCallback?, onHover: args[4] as ValueChanged<bool>?, color: args[1] as WidgetStateProperty<Color?>?, mouseCursor: args[3] as WidgetStateProperty<MouseCursor?>?, cells: (args[0] as List).cast<DataCell>()),
      };
}
