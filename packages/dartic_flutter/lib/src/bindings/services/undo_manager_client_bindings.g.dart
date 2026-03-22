// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/undo_manager.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

abstract final class UndoManagerClientBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/undo_manager.dart::UndoManagerClient',
      type: UndoManagerClient,
      test: (o) => o is UndoManagerClient,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'handlePlatformUndo#1': (args) { (args[0] as UndoManagerClient).handlePlatformUndo(args[1] as UndoDirection); return null; },
        'undo#0': (args) { (args[0] as UndoManagerClient).undo(); return null; },
        'redo#0': (args) { (args[0] as UndoManagerClient).redo(); return null; },
        'toString#0': (args) => (args[0] as UndoManagerClient).toString(),
        'canUndo#0': (args) => (args[0] as UndoManagerClient).canUndo,
        'canRedo#0': (args) => (args[0] as UndoManagerClient).canRedo,
        'hashCode#0': (args) => (args[0] as UndoManagerClient).hashCode,
        '==#1': (args) => (args[0] as UndoManagerClient) == (args[1] as Object),
      };
}
