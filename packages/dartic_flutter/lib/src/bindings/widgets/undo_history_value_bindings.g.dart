// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/undo_history.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/text_editing_intents.dart';

class _$UndoHistoryValue extends UndoHistoryValue implements DarticObjectHolder {
  _$UndoHistoryValue(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(canUndo: superArgs[0] as bool, canRedo: superArgs[1] as bool);

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
  bool get canUndo {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'canUndo');
    if (identical(r, notOverridden)) return super.canUndo;
    return r as bool;
  }

  @override
  bool get canRedo {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'canRedo');
    if (identical(r, notOverridden)) return super.canRedo;
    return r as bool;
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
  String _super$toString() => super.toString();
  bool get _super$canUndo => super.canUndo;
  bool get _super$canRedo => super.canRedo;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createUndoHistoryValueBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$UndoHistoryValue(dispatch, obj, superArgs);

abstract final class UndoHistoryValueBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/undo_history.dart::UndoHistoryValue',
      type: UndoHistoryValue,
      test: (o) => o is UndoHistoryValue,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$UndoHistoryValue(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistoryValue::empty#0', (args) => UndoHistoryValue.empty);
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistoryValue::\$super\$toString#0', (args) => (args[0] as _$UndoHistoryValue)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistoryValue::\$super\$canUndo#0', (args) => (args[0] as _$UndoHistoryValue)._super$canUndo);
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistoryValue::\$super\$canRedo#0', (args) => (args[0] as _$UndoHistoryValue)._super$canRedo);
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistoryValue::\$super\$hashCode#0', (args) => (args[0] as _$UndoHistoryValue)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as UndoHistoryValue).toString(),
        'canUndo#0': (args) => (args[0] as UndoHistoryValue).canUndo,
        'canRedo#0': (args) => (args[0] as UndoHistoryValue).canRedo,
        'hashCode#0': (args) => (args[0] as UndoHistoryValue).hashCode,
        '==#1': (args) => (args[0] as UndoHistoryValue) == (args[1] as Object),
        '#2': (args) => UndoHistoryValue(canUndo: identical(args[0], darticAbsent) ? false : args[0] as bool, canRedo: identical(args[1], darticAbsent) ? false : args[1] as bool),
        '_#fromFields#2': (args) => UndoHistoryValue(canUndo: args[1] as bool, canRedo: args[0] as bool),
      };
}
