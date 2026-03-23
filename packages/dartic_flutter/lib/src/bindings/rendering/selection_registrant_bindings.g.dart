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

class _$SelectionRegistrant implements SelectionRegistrant, DarticObjectHolder {
  _$SelectionRegistrant(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method dispose must be overridden in dartic code');
    }
  }

  @override
  Matrix4 getTransformTo(RenderObject? ancestor) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getTransformTo', [ancestor]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getTransformTo must be overridden in dartic code');
    }
    return _$r as Matrix4;
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
  SelectionRegistrar? get registrar {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'registrar');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter registrar must be overridden in dartic code');
    }
    return r as SelectionRegistrar?;
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
  set registrar(SelectionRegistrar? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'registrar', value)) {
      throw UnsupportedError('Abstract setter registrar must be overridden in dartic code');
    }
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
Object createSelectionRegistrantBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SelectionRegistrant(dispatch, obj, superArgs);

abstract final class SelectionRegistrantBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/selection.dart::SelectionRegistrant',
      type: SelectionRegistrant,
      test: (o) => o is SelectionRegistrant,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/selection.dart::Selectable', 'package:flutter/src/rendering/selection.dart::SelectionHandler', 'package:flutter/src/foundation/change_notifier.dart::ValueListenable', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SelectionRegistrant(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'dispose#0': (args) { (args[0] as SelectionRegistrant).dispose(); return null; },
        'toString#0': (args) => (args[0] as SelectionRegistrant).toString(),
        'getTransformTo#1': (args) => (args[0] as SelectionRegistrant).getTransformTo(args[1] as RenderObject?),
        'pushHandleLayers#2': (args) { (args[0] as SelectionRegistrant).pushHandleLayers(args[1] as LayerLink?, args[2] as LayerLink?); return null; },
        'getSelectedContent#0': (args) => (args[0] as SelectionRegistrant).getSelectedContent(),
        'getSelection#0': (args) => (args[0] as SelectionRegistrant).getSelection(),
        'dispatchSelectionEvent#1': (args) => (args[0] as SelectionRegistrant).dispatchSelectionEvent(args[1] as SelectionEvent),
        'addListener#1': (args) { (args[0] as SelectionRegistrant).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as SelectionRegistrant).removeListener(() => (args[1] as Function)()); return null; },
        'registrar#0': (args) => (args[0] as SelectionRegistrant).registrar,
        'hashCode#0': (args) => (args[0] as SelectionRegistrant).hashCode,
        'size#0': (args) => (args[0] as SelectionRegistrant).size,
        'boundingBoxes#0': (args) => (args[0] as SelectionRegistrant).boundingBoxes,
        'contentLength#0': (args) => (args[0] as SelectionRegistrant).contentLength,
        'value#0': (args) => (args[0] as SelectionRegistrant).value,
        'registrar=#1': (args) { (args[0] as SelectionRegistrant).registrar = args[1] as SelectionRegistrar?; return args[1]; },
        '==#1': (args) => (args[0] as SelectionRegistrant) == (args[1] as Object),
      };
}
