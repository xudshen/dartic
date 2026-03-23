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

class _$Selectable implements Selectable, DarticObjectHolder {
  _$Selectable(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Matrix4 getTransformTo(RenderObject? ancestor) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getTransformTo', [ancestor]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getTransformTo must be overridden in dartic code');
    }
    return _$r as Matrix4;
  }

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method dispose must be overridden in dartic code');
    }
  }

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
  Size get size {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'size');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter size must be overridden in dartic code');
    }
    return r as Size;
  }

  @override
  List<Rect> get boundingBoxes {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'boundingBoxes');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter boundingBoxes must be overridden in dartic code');
    }
    return r as List<Rect>;
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
    if (identical(r, notOverridden)) { throw UnsupportedError('Abstract operator == must be overridden in dartic code'); }
    return r as bool;
  }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSelectableBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Selectable(dispatch, obj, superArgs);

abstract final class SelectableBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/selection.dart::Selectable',
      type: Selectable,
      test: (o) => o is Selectable,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/selection.dart::SelectionHandler', 'package:flutter/src/foundation/change_notifier.dart::ValueListenable', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Selectable(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getTransformTo#1': (args) => (args[0] as Selectable).getTransformTo(args[1] as RenderObject?),
        'dispose#0': (args) { (args[0] as Selectable).dispose(); return null; },
        'toString#0': (args) => (args[0] as Selectable).toString(),
        'pushHandleLayers#2': (args) { (args[0] as Selectable).pushHandleLayers(args[1] as LayerLink?, args[2] as LayerLink?); return null; },
        'getSelectedContent#0': (args) => (args[0] as Selectable).getSelectedContent(),
        'getSelection#0': (args) => (args[0] as Selectable).getSelection(),
        'dispatchSelectionEvent#1': (args) => (args[0] as Selectable).dispatchSelectionEvent(args[1] as SelectionEvent),
        'addListener#1': (args) { (args[0] as Selectable).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as Selectable).removeListener(() => (args[1] as Function)()); return null; },
        'size#0': (args) => (args[0] as Selectable).size,
        'boundingBoxes#0': (args) => (args[0] as Selectable).boundingBoxes,
        'hashCode#0': (args) => (args[0] as Selectable).hashCode,
        'contentLength#0': (args) => (args[0] as Selectable).contentLength,
        'value#0': (args) => (args[0] as Selectable).value,
        '==#1': (args) => (args[0] as Selectable) == (args[1] as Object),
      };
}
