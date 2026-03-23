// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/selection.dart';
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';
import 'dart:ui';

class _$SelectionHandler extends SelectionHandler implements DarticObjectHolder {
  _$SelectionHandler(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void pushHandleLayers(LayerLink? startHandle, LayerLink? endHandle) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'pushHandleLayers', [startHandle, endHandle]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method pushHandleLayers must be overridden in dartic code');
    }
  }

  @override
  SelectedContent? getSelectedContent() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getSelectedContent', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getSelectedContent must be overridden in dartic code');
    }
    return _$r as SelectedContent?;
  }

  @override
  SelectedContentRange? getSelection() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getSelection', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getSelection must be overridden in dartic code');
    }
    return _$r as SelectedContentRange?;
  }

  @override
  SelectionResult dispatchSelectionEvent(SelectionEvent event) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispatchSelectionEvent', [event]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method dispatchSelectionEvent must be overridden in dartic code');
    }
    return _$r as SelectionResult;
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
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method addListener must be overridden in dartic code');
    }
  }

  @override
  void removeListener(VoidCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeListener', [listener]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method removeListener must be overridden in dartic code');
    }
  }

  @override
  int get contentLength {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'contentLength');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter contentLength must be overridden in dartic code');
    }
    return r as int;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  SelectionGeometry get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter value must be overridden in dartic code');
    }
    return r as SelectionGeometry;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSelectionHandlerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SelectionHandler(dispatch, obj, superArgs);

abstract final class SelectionHandlerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/selection.dart::SelectionHandler',
      type: SelectionHandler,
      test: (o) => o is SelectionHandler,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ValueListenable', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SelectionHandler(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectionHandler::\$super\$toString#0', (args) => (args[0] as _$SelectionHandler)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectionHandler::\$super\$hashCode#0', (args) => (args[0] as _$SelectionHandler)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'pushHandleLayers#2': (args) { (args[0] as SelectionHandler).pushHandleLayers(args[1] as LayerLink?, args[2] as LayerLink?); return null; },
        'getSelectedContent#0': (args) => (args[0] as SelectionHandler).getSelectedContent(),
        'getSelection#0': (args) => (args[0] as SelectionHandler).getSelection(),
        'dispatchSelectionEvent#1': (args) => (args[0] as SelectionHandler).dispatchSelectionEvent(args[1] as SelectionEvent),
        'toString#0': (args) => (args[0] as SelectionHandler).toString(),
        'addListener#1': (args) { (args[0] as SelectionHandler).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as SelectionHandler).removeListener(() => (args[1] as Function)()); return null; },
        'contentLength#0': (args) => (args[0] as SelectionHandler).contentLength,
        'hashCode#0': (args) => (args[0] as SelectionHandler).hashCode,
        'value#0': (args) => (args[0] as SelectionHandler).value,
        '==#1': (args) => (args[0] as SelectionHandler) == (args[1] as Object),
      };
}
