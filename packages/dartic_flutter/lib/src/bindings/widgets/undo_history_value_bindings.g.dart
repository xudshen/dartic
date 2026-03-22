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

abstract final class UndoHistoryValueBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/undo_history.dart::UndoHistoryValue',
      type: UndoHistoryValue,
      test: (o) => o is UndoHistoryValue,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistoryValue::empty#0', (args) => UndoHistoryValue.empty);
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
