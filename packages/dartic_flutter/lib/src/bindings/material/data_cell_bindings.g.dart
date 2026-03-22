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
import 'package:flutter/src/gestures/tap.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/long_press.dart';

abstract final class DataCellBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/data_table.dart::DataCell',
      type: DataCell,
      test: (o) => o is DataCell,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataCell::empty#0', (args) => DataCell.empty);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as DataCell).toString(),
        'child#0': (args) => (args[0] as DataCell).child,
        'placeholder#0': (args) => (args[0] as DataCell).placeholder,
        'showEditIcon#0': (args) => (args[0] as DataCell).showEditIcon,
        'onTap#0': (args) => (args[0] as DataCell).onTap,
        'onDoubleTap#0': (args) => (args[0] as DataCell).onDoubleTap,
        'onLongPress#0': (args) => (args[0] as DataCell).onLongPress,
        'onTapDown#0': (args) => (args[0] as DataCell).onTapDown,
        'onTapCancel#0': (args) => (args[0] as DataCell).onTapCancel,
        'hashCode#0': (args) => (args[0] as DataCell).hashCode,
        '==#1': (args) => (args[0] as DataCell) == (args[1] as Object),
        '#8': (args) => DataCell(args[0] as Widget, placeholder: identical(args[1], darticAbsent) ? false : args[1] as bool, showEditIcon: identical(args[2], darticAbsent) ? false : args[2] as bool, onTap: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), onLongPress: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : () => (args[4] as Function?)!(), onTapDown: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), onDoubleTap: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : () => (args[6] as Function?)!(), onTapCancel: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : () => (args[7] as Function?)!()),
        '_#fromFields#8': (args) => DataCell(args[0] as Widget, placeholder: args[6] as bool, showEditIcon: args[7] as bool, onTap: args[3] as GestureTapCallback?, onLongPress: args[2] as GestureLongPressCallback?, onTapDown: args[5] as GestureTapDownCallback?, onDoubleTap: args[1] as GestureTapCallback?, onTapCancel: args[4] as GestureTapCancelCallback?),
      };
}
