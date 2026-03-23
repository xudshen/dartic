// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/selection_container.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/rendering/selection.dart';
import 'package:flutter/src/rendering/object.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/layer.dart';

class _$SelectionContainerDelegate extends SelectionContainerDelegate implements DarticObjectHolder {
  _$SelectionContainerDelegate(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Matrix4 getTransformFrom(Selectable child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getTransformFrom', [child]);
    if (identical(_$r, notOverridden)) return super.getTransformFrom(child);
    return _$r as Matrix4;
  }

  @override
  Matrix4 getTransformTo(RenderObject? ancestor) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getTransformTo', [ancestor]);
    if (identical(_$r, notOverridden)) return super.getTransformTo(ancestor);
    return _$r as Matrix4;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
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
  void add(Selectable selectable) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'add', [selectable]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method add must be overridden in dartic code');
    }
  }

  @override
  void remove(Selectable selectable) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'remove', [selectable]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method remove must be overridden in dartic code');
    }
  }

  @override
  bool get hasSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasSize');
    if (identical(r, notOverridden)) return super.hasSize;
    return r as bool;
  }

  @override
  Size get containerSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'containerSize');
    if (identical(r, notOverridden)) return super.containerSize;
    return r as Size;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  Matrix4 _super$getTransformFrom(Selectable child) => super.getTransformFrom(child);
  Matrix4 _super$getTransformTo(RenderObject? ancestor) => super.getTransformTo(ancestor);
  String _super$toString() => super.toString();
  bool get _super$hasSize => super.hasSize;
  Size get _super$containerSize => super.containerSize;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSelectionContainerDelegateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SelectionContainerDelegate(dispatch, obj, superArgs);

abstract final class SelectionContainerDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/selection_container.dart::SelectionContainerDelegate',
      type: SelectionContainerDelegate,
      test: (o) => o is SelectionContainerDelegate,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/selection.dart::SelectionHandler', 'package:flutter/src/foundation/change_notifier.dart::ValueListenable', 'package:flutter/src/foundation/change_notifier.dart::Listenable', 'package:flutter/src/rendering/selection.dart::SelectionRegistrar'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SelectionContainerDelegate(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/selection_container.dart::SelectionContainerDelegate::\$super\$getTransformFrom#1', (args) => (args[0] as _$SelectionContainerDelegate)._super$getTransformFrom(args[1] as Selectable));
    ctx.registerBinding('package:flutter/src/widgets/selection_container.dart::SelectionContainerDelegate::\$super\$getTransformTo#1', (args) => (args[0] as _$SelectionContainerDelegate)._super$getTransformTo(args[1] as RenderObject?));
    ctx.registerBinding('package:flutter/src/widgets/selection_container.dart::SelectionContainerDelegate::\$super\$toString#0', (args) => (args[0] as _$SelectionContainerDelegate)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/selection_container.dart::SelectionContainerDelegate::\$super\$hasSize#0', (args) => (args[0] as _$SelectionContainerDelegate)._super$hasSize);
    ctx.registerBinding('package:flutter/src/widgets/selection_container.dart::SelectionContainerDelegate::\$super\$containerSize#0', (args) => (args[0] as _$SelectionContainerDelegate)._super$containerSize);
    ctx.registerBinding('package:flutter/src/widgets/selection_container.dart::SelectionContainerDelegate::\$super\$hashCode#0', (args) => (args[0] as _$SelectionContainerDelegate)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getTransformFrom#1': (args) => (args[0] as SelectionContainerDelegate).getTransformFrom(args[1] as Selectable),
        'getTransformTo#1': (args) => (args[0] as SelectionContainerDelegate).getTransformTo(args[1] as RenderObject?),
        'toString#0': (args) => (args[0] as SelectionContainerDelegate).toString(),
        'pushHandleLayers#2': (args) { (args[0] as SelectionContainerDelegate).pushHandleLayers(args[1] as LayerLink?, args[2] as LayerLink?); return null; },
        'getSelectedContent#0': (args) => (args[0] as SelectionContainerDelegate).getSelectedContent(),
        'getSelection#0': (args) => (args[0] as SelectionContainerDelegate).getSelection(),
        'dispatchSelectionEvent#1': (args) => (args[0] as SelectionContainerDelegate).dispatchSelectionEvent(args[1] as SelectionEvent),
        'addListener#1': (args) { (args[0] as SelectionContainerDelegate).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as SelectionContainerDelegate).removeListener(() => (args[1] as Function)()); return null; },
        'add#1': (args) { (args[0] as SelectionContainerDelegate).add(args[1] as Selectable); return null; },
        'remove#1': (args) { (args[0] as SelectionContainerDelegate).remove(args[1] as Selectable); return null; },
        'hasSize#0': (args) => (args[0] as SelectionContainerDelegate).hasSize,
        'containerSize#0': (args) => (args[0] as SelectionContainerDelegate).containerSize,
        'hashCode#0': (args) => (args[0] as SelectionContainerDelegate).hashCode,
        'contentLength#0': (args) => (args[0] as SelectionContainerDelegate).contentLength,
        'value#0': (args) => (args[0] as SelectionContainerDelegate).value,
        '==#1': (args) => (args[0] as SelectionContainerDelegate) == (args[1] as Object),
      };
}
