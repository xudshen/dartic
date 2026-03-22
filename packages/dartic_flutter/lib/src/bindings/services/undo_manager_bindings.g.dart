// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/undo_manager.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

abstract final class UndoManagerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/undo_manager.dart::UndoManager',
      type: UndoManager,
      test: (o) => o is UndoManager,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/services/undo_manager.dart::UndoManager::setChannel#1', (args) { UndoManager.setChannel(args[0] as MethodChannel); return null; });
    ctx.registerBinding('package:flutter/src/services/undo_manager.dart::UndoManager::setUndoState#2', (args) { UndoManager.setUndoState(canUndo: identical(args[0], darticAbsent) ? false : args[0] as bool, canRedo: identical(args[1], darticAbsent) ? false : args[1] as bool); return null; });
    ctx.registerBinding('package:flutter/src/services/undo_manager.dart::UndoManager::client#0', (args) => UndoManager.client);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as UndoManager).toString(),
        'hashCode#0': (args) => (args[0] as UndoManager).hashCode,
        '==#1': (args) => (args[0] as UndoManager) == (args[1] as Object),
      };
}
