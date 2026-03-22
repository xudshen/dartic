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
import 'package:flutter/src/foundation/change_notifier.dart';
import 'dart:ui';

abstract final class UndoHistoryControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/undo_history.dart::UndoHistoryController',
      type: UndoHistoryController,
      test: (o) => o is UndoHistoryController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ValueNotifier', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable', 'package:flutter/src/foundation/change_notifier.dart::ValueListenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'undo#0': (args) { (args[0] as UndoHistoryController).undo(); return null; },
        'redo#0': (args) { (args[0] as UndoHistoryController).redo(); return null; },
        'dispose#0': (args) { (args[0] as UndoHistoryController).dispose(); return null; },
        'addListener#1': (args) { (args[0] as UndoHistoryController).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as UndoHistoryController).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as UndoHistoryController).notifyListeners(); return null; },
        'onUndo#0': (args) => (args[0] as UndoHistoryController).onUndo,
        'onRedo#0': (args) => (args[0] as UndoHistoryController).onRedo,
        'value#0': (args) => (args[0] as UndoHistoryController).value,
        'hasListeners#0': (args) => (args[0] as UndoHistoryController).hasListeners,
        'value=#1': (args) { (args[0] as UndoHistoryController).value = args[1] as UndoHistoryValue; return args[1]; },
        '#1': (args) => UndoHistoryController(value: identical(args[0], darticAbsent) ? null : args[0] as UndoHistoryValue?),
      };
}
