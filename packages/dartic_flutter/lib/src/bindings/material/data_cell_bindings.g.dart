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

class _$DataCell extends DataCell implements DarticObjectHolder {
  _$DataCell(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as Widget, placeholder: superArgs[1] as bool, showEditIcon: superArgs[2] as bool, onTap: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as GestureTapCallback?, onLongPress: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as GestureLongPressCallback?, onTapDown: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as GestureTapDownCallback?, onDoubleTap: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as GestureTapCallback?, onTapCancel: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as GestureTapCancelCallback?);

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
  Widget get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget;
  }

  @override
  bool get placeholder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'placeholder');
    if (identical(r, notOverridden)) return super.placeholder;
    return r as bool;
  }

  @override
  bool get showEditIcon {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'showEditIcon');
    if (identical(r, notOverridden)) return super.showEditIcon;
    return r as bool;
  }

  @override
  GestureTapCallback? get onTap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTap');
    if (identical(r, notOverridden)) return super.onTap;
    return r as GestureTapCallback?;
  }

  @override
  GestureTapCallback? get onDoubleTap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onDoubleTap');
    if (identical(r, notOverridden)) return super.onDoubleTap;
    return r as GestureTapCallback?;
  }

  @override
  GestureLongPressCallback? get onLongPress {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onLongPress');
    if (identical(r, notOverridden)) return super.onLongPress;
    return r as GestureLongPressCallback?;
  }

  @override
  GestureTapDownCallback? get onTapDown {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTapDown');
    if (identical(r, notOverridden)) return super.onTapDown;
    return r as GestureTapDownCallback?;
  }

  @override
  GestureTapCancelCallback? get onTapCancel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTapCancel');
    if (identical(r, notOverridden)) return super.onTapCancel;
    return r as GestureTapCancelCallback?;
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
  Widget get _super$child => super.child;
  bool get _super$placeholder => super.placeholder;
  bool get _super$showEditIcon => super.showEditIcon;
  GestureTapCallback? get _super$onTap => super.onTap;
  GestureTapCallback? get _super$onDoubleTap => super.onDoubleTap;
  GestureLongPressCallback? get _super$onLongPress => super.onLongPress;
  GestureTapDownCallback? get _super$onTapDown => super.onTapDown;
  GestureTapCancelCallback? get _super$onTapCancel => super.onTapCancel;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDataCellBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DataCell(dispatch, obj, superArgs);

abstract final class DataCellBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/data_table.dart::DataCell',
      type: DataCell,
      test: (o) => o is DataCell,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DataCell(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataCell::empty#0', (args) => DataCell.empty);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataCell::\$super\$toString#0', (args) => (args[0] as _$DataCell)._super$toString());
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataCell::\$super\$child#0', (args) => (args[0] as _$DataCell)._super$child);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataCell::\$super\$placeholder#0', (args) => (args[0] as _$DataCell)._super$placeholder);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataCell::\$super\$showEditIcon#0', (args) => (args[0] as _$DataCell)._super$showEditIcon);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataCell::\$super\$onTap#0', (args) => (args[0] as _$DataCell)._super$onTap);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataCell::\$super\$onDoubleTap#0', (args) => (args[0] as _$DataCell)._super$onDoubleTap);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataCell::\$super\$onLongPress#0', (args) => (args[0] as _$DataCell)._super$onLongPress);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataCell::\$super\$onTapDown#0', (args) => (args[0] as _$DataCell)._super$onTapDown);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataCell::\$super\$onTapCancel#0', (args) => (args[0] as _$DataCell)._super$onTapCancel);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::DataCell::\$super\$hashCode#0', (args) => (args[0] as _$DataCell)._super$hashCode);
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
