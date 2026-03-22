// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/undo_manager.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

abstract final class UndoDirectionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/undo_manager.dart::UndoDirection',
      type: UndoDirection,
      test: (o) => o is UndoDirection,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/services/undo_manager.dart::UndoDirection::undo#0', (args) => UndoDirection.undo);
    ctx.registerBinding('package:flutter/src/services/undo_manager.dart::UndoDirection::redo#0', (args) => UndoDirection.redo);
    ctx.registerBinding('package:flutter/src/services/undo_manager.dart::UndoDirection::values#0', (args) => UndoDirection.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as UndoDirection).toString(),
        'hashCode#0': (args) => (args[0] as UndoDirection).hashCode,
        'index#0': (args) => (args[0] as UndoDirection).index,
        '==#1': (args) => (args[0] as UndoDirection) == (args[1] as Object),
      };
}
