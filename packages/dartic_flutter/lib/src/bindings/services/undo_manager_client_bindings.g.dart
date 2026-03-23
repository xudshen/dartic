// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/undo_manager.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class _$UndoManagerClient implements UndoManagerClient, DarticObjectHolder {
  _$UndoManagerClient(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void handlePlatformUndo(UndoDirection direction) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handlePlatformUndo', [direction]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method handlePlatformUndo must be overridden in dartic code');
    }
  }

  @override
  void undo() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'undo', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method undo must be overridden in dartic code');
    }
  }

  @override
  void redo() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'redo', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method redo must be overridden in dartic code');
    }
  }

  @override
  bool get canUndo {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'canUndo');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter canUndo must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get canRedo {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'canRedo');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter canRedo must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) { throw UnsupportedError('Abstract operator == must be overridden in dartic code'); }
    return r as bool;
  }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createUndoManagerClientBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$UndoManagerClient(dispatch, obj, superArgs);

abstract final class UndoManagerClientBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/undo_manager.dart::UndoManagerClient',
      type: UndoManagerClient,
      test: (o) => o is UndoManagerClient,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$UndoManagerClient(dispatch, darticObject, superArgs),
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
