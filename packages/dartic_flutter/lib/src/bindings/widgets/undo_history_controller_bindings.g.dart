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

class _$UndoHistoryController extends UndoHistoryController implements DarticObjectHolder {
  _$UndoHistoryController(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(value: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as UndoHistoryValue?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void undo() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'undo', const []);
    if (identical(_$r, notOverridden)) { super.undo(); return; }
  }

  @override
  void redo() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'redo', const []);
    if (identical(_$r, notOverridden)) { super.redo(); return; }
  }

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  void addListener(VoidCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addListener', [listener]);
    if (identical(_$r, notOverridden)) { super.addListener(() => listener()); return; }
  }

  @override
  void removeListener(VoidCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeListener', [listener]);
    if (identical(_$r, notOverridden)) { super.removeListener(() => listener()); return; }
  }

  @override
  void notifyListeners() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'notifyListeners', const []);
    if (identical(_$r, notOverridden)) { super.notifyListeners(); return; }
  }

  @override
  ChangeNotifier get onUndo {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onUndo');
    if (identical(r, notOverridden)) return super.onUndo;
    return r as ChangeNotifier;
  }

  @override
  ChangeNotifier get onRedo {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onRedo');
    if (identical(r, notOverridden)) return super.onRedo;
    return r as ChangeNotifier;
  }

  @override
  UndoHistoryValue get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as UndoHistoryValue;
  }

  @override
  bool get hasListeners {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasListeners');
    if (identical(r, notOverridden)) return super.hasListeners;
    return r as bool;
  }

  @override
  set value(UndoHistoryValue value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'value', value)) {
      super.value = value;
    }
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
  void _super$undo() { super.undo(); }
  void _super$redo() { super.redo(); }
  void _super$dispose() { super.dispose(); }
  String _super$toString() => super.toString();
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  void _super$notifyListeners() { super.notifyListeners(); }
  ChangeNotifier get _super$onUndo => super.onUndo;
  ChangeNotifier get _super$onRedo => super.onRedo;
  UndoHistoryValue get _super$value => super.value;
  bool get _super$hasListeners => super.hasListeners;
  set _super$value(UndoHistoryValue value) { super.value = value; }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createUndoHistoryControllerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$UndoHistoryController(dispatch, obj, superArgs);

abstract final class UndoHistoryControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/undo_history.dart::UndoHistoryController',
      type: UndoHistoryController,
      test: (o) => o is UndoHistoryController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ValueNotifier', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable', 'package:flutter/src/foundation/change_notifier.dart::ValueListenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$UndoHistoryController(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistoryController::\$super\$undo#0', (args) { (args[0] as _$UndoHistoryController)._super$undo(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistoryController::\$super\$redo#0', (args) { (args[0] as _$UndoHistoryController)._super$redo(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistoryController::\$super\$dispose#0', (args) { (args[0] as _$UndoHistoryController)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistoryController::\$super\$toString#0', (args) => (args[0] as _$UndoHistoryController)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistoryController::\$super\$addListener#1', (args) { (args[0] as _$UndoHistoryController)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistoryController::\$super\$removeListener#1', (args) { (args[0] as _$UndoHistoryController)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistoryController::\$super\$notifyListeners#0', (args) { (args[0] as _$UndoHistoryController)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistoryController::\$super\$onUndo#0', (args) => (args[0] as _$UndoHistoryController)._super$onUndo);
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistoryController::\$super\$onRedo#0', (args) => (args[0] as _$UndoHistoryController)._super$onRedo);
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistoryController::\$super\$value#0', (args) => (args[0] as _$UndoHistoryController)._super$value);
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistoryController::\$super\$hasListeners#0', (args) => (args[0] as _$UndoHistoryController)._super$hasListeners);
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistoryController::\$super\$value=#1', (args) { (args[0] as _$UndoHistoryController)._super$value = args[1] as UndoHistoryValue; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/undo_history.dart::UndoHistoryController::\$super\$hashCode#0', (args) => (args[0] as _$UndoHistoryController)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'undo#0': (args) { (args[0] as UndoHistoryController).undo(); return null; },
        'redo#0': (args) { (args[0] as UndoHistoryController).redo(); return null; },
        'dispose#0': (args) { (args[0] as UndoHistoryController).dispose(); return null; },
        'toString#0': (args) => (args[0] as UndoHistoryController).toString(),
        'addListener#1': (args) { (args[0] as UndoHistoryController).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as UndoHistoryController).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as UndoHistoryController).notifyListeners(); return null; },
        'onUndo#0': (args) => (args[0] as UndoHistoryController).onUndo,
        'onRedo#0': (args) => (args[0] as UndoHistoryController).onRedo,
        'hashCode#0': (args) => (args[0] as UndoHistoryController).hashCode,
        'value#0': (args) => (args[0] as UndoHistoryController).value,
        'hasListeners#0': (args) => (args[0] as UndoHistoryController).hasListeners,
        'value=#1': (args) { (args[0] as UndoHistoryController).value = args[1] as UndoHistoryValue; return args[1]; },
        '==#1': (args) => (args[0] as UndoHistoryController) == (args[1] as Object),
        '#1': (args) => UndoHistoryController(value: identical(args[0], darticAbsent) ? null : args[0] as UndoHistoryValue?),
      };
}
