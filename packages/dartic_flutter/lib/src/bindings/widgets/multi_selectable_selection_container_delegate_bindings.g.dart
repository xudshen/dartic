// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/selectable_region.dart';
import 'dart:async';
import 'dart:math';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/context_menu_button_item.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/src/widgets/magnifier.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/platform_selectable_region_context_menu.dart';
import 'package:flutter/src/widgets/selection_container.dart';
import 'package:flutter/src/widgets/text_editing_intents.dart';
import 'package:flutter/src/widgets/text_selection.dart';
import 'package:flutter/src/widgets/text_selection_toolbar_anchors.dart';
import 'package:flutter/src/rendering/selection.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';
import 'dart:ui';

class _$MultiSelectableSelectionContainerDelegate extends MultiSelectableSelectionContainerDelegate implements DarticObjectHolder {
  _$MultiSelectableSelectionContainerDelegate(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void add(Selectable selectable) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'add', [selectable]);
    if (identical(r, notOverridden)) { super.add(selectable); return; }
  }

  @override
  void remove(Selectable selectable) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'remove', [selectable]);
    if (identical(r, notOverridden)) { super.remove(selectable); return; }
  }

  @override
  void layoutDidChange() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'layoutDidChange', const []);
    if (identical(r, notOverridden)) { super.layoutDidChange(); return; }
  }

  @override
  void didChangeSelectables() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeSelectables', const []);
    if (identical(r, notOverridden)) { super.didChangeSelectables(); return; }
  }

  @override
  SelectionGeometry getSelectionGeometry() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getSelectionGeometry', const []);
    if (identical(r, notOverridden)) return super.getSelectionGeometry();
    return r as SelectionGeometry;
  }

  @override
  void pushHandleLayers(LayerLink? startHandle, LayerLink? endHandle) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'pushHandleLayers', [startHandle, endHandle]);
    if (identical(r, notOverridden)) { super.pushHandleLayers(startHandle, endHandle); return; }
  }

  @override
  SelectedContent? getSelectedContent() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getSelectedContent', const []);
    if (identical(r, notOverridden)) return super.getSelectedContent();
    return r as SelectedContent?;
  }

  @override
  SelectedContentRange? getSelection() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getSelection', const []);
    if (identical(r, notOverridden)) return super.getSelection();
    return r as SelectedContentRange?;
  }

  @override
  SelectionResult handleSelectAll(SelectAllSelectionEvent event) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleSelectAll', [event]);
    if (identical(r, notOverridden)) return super.handleSelectAll(event);
    return r as SelectionResult;
  }

  @override
  SelectionResult handleSelectWord(SelectWordSelectionEvent event) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleSelectWord', [event]);
    if (identical(r, notOverridden)) return super.handleSelectWord(event);
    return r as SelectionResult;
  }

  @override
  SelectionResult handleSelectParagraph(SelectParagraphSelectionEvent event) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleSelectParagraph', [event]);
    if (identical(r, notOverridden)) return super.handleSelectParagraph(event);
    return r as SelectionResult;
  }

  @override
  SelectionResult handleClearSelection(ClearSelectionEvent event) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleClearSelection', [event]);
    if (identical(r, notOverridden)) return super.handleClearSelection(event);
    return r as SelectionResult;
  }

  @override
  SelectionResult handleGranularlyExtendSelection(GranularlyExtendSelectionEvent event) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleGranularlyExtendSelection', [event]);
    if (identical(r, notOverridden)) return super.handleGranularlyExtendSelection(event);
    return r as SelectionResult;
  }

  @override
  SelectionResult handleDirectionallyExtendSelection(DirectionallyExtendSelectionEvent event) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleDirectionallyExtendSelection', [event]);
    if (identical(r, notOverridden)) return super.handleDirectionallyExtendSelection(event);
    return r as SelectionResult;
  }

  @override
  SelectionResult handleSelectionEdgeUpdate(SelectionEdgeUpdateEvent event) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleSelectionEdgeUpdate', [event]);
    if (identical(r, notOverridden)) return super.handleSelectionEdgeUpdate(event);
    return r as SelectionResult;
  }

  @override
  SelectionResult dispatchSelectionEvent(SelectionEvent event) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispatchSelectionEvent', [event]);
    if (identical(r, notOverridden)) return super.dispatchSelectionEvent(event);
    return r as SelectionResult;
  }

  @override
  void dispose() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(r, notOverridden)) { super.dispose(); return; }
  }

  @override
  void ensureChildUpdated(Selectable selectable) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'ensureChildUpdated', [selectable]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method ensureChildUpdated must be overridden in dartic code');
    }
  }

  @override
  SelectionResult dispatchSelectionEventToChild(Selectable selectable, SelectionEvent event) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispatchSelectionEventToChild', [selectable, event]);
    if (identical(r, notOverridden)) return super.dispatchSelectionEventToChild(selectable, event);
    return r as SelectionResult;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  Matrix4 getTransformFrom(Selectable child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getTransformFrom', [child]);
    if (identical(r, notOverridden)) return super.getTransformFrom(child);
    return r as Matrix4;
  }

  @override
  Matrix4 getTransformTo(RenderObject? ancestor) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getTransformTo', [ancestor]);
    if (identical(r, notOverridden)) return super.getTransformTo(ancestor);
    return r as Matrix4;
  }

  @override
  void addListener(VoidCallback listener) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addListener', [listener]);
    if (identical(r, notOverridden)) { super.addListener(() => listener()); return; }
  }

  @override
  void removeListener(VoidCallback listener) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeListener', [listener]);
    if (identical(r, notOverridden)) { super.removeListener(() => listener()); return; }
  }

  @override
  void notifyListeners() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'notifyListeners', const []);
    if (identical(r, notOverridden)) { super.notifyListeners(); return; }
  }

  @override
  List<Selectable> get selectables {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectables');
    if (identical(r, notOverridden)) return super.selectables;
    return r as List<Selectable>;
  }

  @override
  int get currentSelectionEndIndex {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'currentSelectionEndIndex');
    if (identical(r, notOverridden)) return super.currentSelectionEndIndex;
    return r as int;
  }

  @override
  int get currentSelectionStartIndex {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'currentSelectionStartIndex');
    if (identical(r, notOverridden)) return super.currentSelectionStartIndex;
    return r as int;
  }

  @override
  SelectionGeometry get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as SelectionGeometry;
  }

  @override
  Comparator<Selectable> get compareOrder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'compareOrder');
    if (identical(r, notOverridden)) return super.compareOrder;
    return r as Comparator<Selectable>;
  }

  @override
  int get contentLength {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'contentLength');
    if (identical(r, notOverridden)) return super.contentLength;
    return r as int;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
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
  bool get hasListeners {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasListeners');
    if (identical(r, notOverridden)) return super.hasListeners;
    return r as bool;
  }

  @override
  set selectables(List<Selectable> value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'selectables', value)) {
      super.selectables = value;
    }
  }

  @override
  set currentSelectionEndIndex(int value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'currentSelectionEndIndex', value)) {
      super.currentSelectionEndIndex = value;
    }
  }

  @override
  set currentSelectionStartIndex(int value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'currentSelectionStartIndex', value)) {
      super.currentSelectionStartIndex = value;
    }
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$add(Selectable selectable) { super.add(selectable); }
  void _super$remove(Selectable selectable) { super.remove(selectable); }
  void _super$layoutDidChange() { super.layoutDidChange(); }
  void _super$didChangeSelectables() { super.didChangeSelectables(); }
  SelectionGeometry _super$getSelectionGeometry() => super.getSelectionGeometry();
  void _super$pushHandleLayers(LayerLink? startHandle, LayerLink? endHandle) { super.pushHandleLayers(startHandle, endHandle); }
  SelectedContent? _super$getSelectedContent() => super.getSelectedContent();
  SelectedContentRange? _super$getSelection() => super.getSelection();
  SelectionResult _super$handleSelectAll(SelectAllSelectionEvent event) => super.handleSelectAll(event);
  SelectionResult _super$handleSelectWord(SelectWordSelectionEvent event) => super.handleSelectWord(event);
  SelectionResult _super$handleSelectParagraph(SelectParagraphSelectionEvent event) => super.handleSelectParagraph(event);
  SelectionResult _super$handleClearSelection(ClearSelectionEvent event) => super.handleClearSelection(event);
  SelectionResult _super$handleGranularlyExtendSelection(GranularlyExtendSelectionEvent event) => super.handleGranularlyExtendSelection(event);
  SelectionResult _super$handleDirectionallyExtendSelection(DirectionallyExtendSelectionEvent event) => super.handleDirectionallyExtendSelection(event);
  SelectionResult _super$handleSelectionEdgeUpdate(SelectionEdgeUpdateEvent event) => super.handleSelectionEdgeUpdate(event);
  SelectionResult _super$dispatchSelectionEvent(SelectionEvent event) => super.dispatchSelectionEvent(event);
  void _super$dispose() { super.dispose(); }
  SelectionResult _super$dispatchSelectionEventToChild(Selectable selectable, SelectionEvent event) => super.dispatchSelectionEventToChild(selectable, event);
  String _super$toString() => super.toString();
  Matrix4 _super$getTransformFrom(Selectable child) => super.getTransformFrom(child);
  Matrix4 _super$getTransformTo(RenderObject? ancestor) => super.getTransformTo(ancestor);
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  void _super$notifyListeners() { super.notifyListeners(); }
  List<Selectable> get _super$selectables => super.selectables;
  int get _super$currentSelectionEndIndex => super.currentSelectionEndIndex;
  int get _super$currentSelectionStartIndex => super.currentSelectionStartIndex;
  SelectionGeometry get _super$value => super.value;
  Comparator<Selectable> get _super$compareOrder => super.compareOrder;
  int get _super$contentLength => super.contentLength;
  int get _super$hashCode => super.hashCode;
  bool get _super$hasSize => super.hasSize;
  Size get _super$containerSize => super.containerSize;
  bool get _super$hasListeners => super.hasListeners;
  set _super$selectables(List<Selectable> value) { super.selectables = value; }
  set _super$currentSelectionEndIndex(int value) { super.currentSelectionEndIndex = value; }
  set _super$currentSelectionStartIndex(int value) { super.currentSelectionStartIndex = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createMultiSelectableSelectionContainerDelegateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$MultiSelectableSelectionContainerDelegate(dispatch, obj, superArgs);

abstract final class MultiSelectableSelectionContainerDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/selectable_region.dart::MultiSelectableSelectionContainerDelegate',
      type: MultiSelectableSelectionContainerDelegate,
      test: (o) => o is MultiSelectableSelectionContainerDelegate,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/selection_container.dart::SelectionContainerDelegate', 'package:flutter/src/rendering/selection.dart::SelectionHandler', 'package:flutter/src/foundation/change_notifier.dart::ValueListenable', 'package:flutter/src/foundation/change_notifier.dart::Listenable', 'package:flutter/src/rendering/selection.dart::SelectionRegistrar', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$MultiSelectableSelectionContainerDelegate(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::MultiSelectableSelectionContainerDelegate::\$super\$add#1', (args) { (args[0] as _$MultiSelectableSelectionContainerDelegate)._super$add(args[1] as Selectable); return null; });
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::MultiSelectableSelectionContainerDelegate::\$super\$remove#1', (args) { (args[0] as _$MultiSelectableSelectionContainerDelegate)._super$remove(args[1] as Selectable); return null; });
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::MultiSelectableSelectionContainerDelegate::\$super\$layoutDidChange#0', (args) { (args[0] as _$MultiSelectableSelectionContainerDelegate)._super$layoutDidChange(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::MultiSelectableSelectionContainerDelegate::\$super\$didChangeSelectables#0', (args) { (args[0] as _$MultiSelectableSelectionContainerDelegate)._super$didChangeSelectables(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::MultiSelectableSelectionContainerDelegate::\$super\$getSelectionGeometry#0', (args) => (args[0] as _$MultiSelectableSelectionContainerDelegate)._super$getSelectionGeometry());
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::MultiSelectableSelectionContainerDelegate::\$super\$pushHandleLayers#2', (args) { (args[0] as _$MultiSelectableSelectionContainerDelegate)._super$pushHandleLayers(args[1] as LayerLink?, args[2] as LayerLink?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::MultiSelectableSelectionContainerDelegate::\$super\$getSelectedContent#0', (args) => (args[0] as _$MultiSelectableSelectionContainerDelegate)._super$getSelectedContent());
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::MultiSelectableSelectionContainerDelegate::\$super\$getSelection#0', (args) => (args[0] as _$MultiSelectableSelectionContainerDelegate)._super$getSelection());
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::MultiSelectableSelectionContainerDelegate::\$super\$handleSelectAll#1', (args) => (args[0] as _$MultiSelectableSelectionContainerDelegate)._super$handleSelectAll(args[1] as SelectAllSelectionEvent));
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::MultiSelectableSelectionContainerDelegate::\$super\$handleSelectWord#1', (args) => (args[0] as _$MultiSelectableSelectionContainerDelegate)._super$handleSelectWord(args[1] as SelectWordSelectionEvent));
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::MultiSelectableSelectionContainerDelegate::\$super\$handleSelectParagraph#1', (args) => (args[0] as _$MultiSelectableSelectionContainerDelegate)._super$handleSelectParagraph(args[1] as SelectParagraphSelectionEvent));
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::MultiSelectableSelectionContainerDelegate::\$super\$handleClearSelection#1', (args) => (args[0] as _$MultiSelectableSelectionContainerDelegate)._super$handleClearSelection(args[1] as ClearSelectionEvent));
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::MultiSelectableSelectionContainerDelegate::\$super\$handleGranularlyExtendSelection#1', (args) => (args[0] as _$MultiSelectableSelectionContainerDelegate)._super$handleGranularlyExtendSelection(args[1] as GranularlyExtendSelectionEvent));
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::MultiSelectableSelectionContainerDelegate::\$super\$handleDirectionallyExtendSelection#1', (args) => (args[0] as _$MultiSelectableSelectionContainerDelegate)._super$handleDirectionallyExtendSelection(args[1] as DirectionallyExtendSelectionEvent));
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::MultiSelectableSelectionContainerDelegate::\$super\$handleSelectionEdgeUpdate#1', (args) => (args[0] as _$MultiSelectableSelectionContainerDelegate)._super$handleSelectionEdgeUpdate(args[1] as SelectionEdgeUpdateEvent));
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::MultiSelectableSelectionContainerDelegate::\$super\$dispatchSelectionEvent#1', (args) => (args[0] as _$MultiSelectableSelectionContainerDelegate)._super$dispatchSelectionEvent(args[1] as SelectionEvent));
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::MultiSelectableSelectionContainerDelegate::\$super\$dispose#0', (args) { (args[0] as _$MultiSelectableSelectionContainerDelegate)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::MultiSelectableSelectionContainerDelegate::\$super\$dispatchSelectionEventToChild#2', (args) => (args[0] as _$MultiSelectableSelectionContainerDelegate)._super$dispatchSelectionEventToChild(args[1] as Selectable, args[2] as SelectionEvent));
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::MultiSelectableSelectionContainerDelegate::\$super\$toString#0', (args) => (args[0] as _$MultiSelectableSelectionContainerDelegate)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::MultiSelectableSelectionContainerDelegate::\$super\$getTransformFrom#1', (args) => (args[0] as _$MultiSelectableSelectionContainerDelegate)._super$getTransformFrom(args[1] as Selectable));
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::MultiSelectableSelectionContainerDelegate::\$super\$getTransformTo#1', (args) => (args[0] as _$MultiSelectableSelectionContainerDelegate)._super$getTransformTo(args[1] as RenderObject?));
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::MultiSelectableSelectionContainerDelegate::\$super\$addListener#1', (args) { (args[0] as _$MultiSelectableSelectionContainerDelegate)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::MultiSelectableSelectionContainerDelegate::\$super\$removeListener#1', (args) { (args[0] as _$MultiSelectableSelectionContainerDelegate)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::MultiSelectableSelectionContainerDelegate::\$super\$notifyListeners#0', (args) { (args[0] as _$MultiSelectableSelectionContainerDelegate)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::MultiSelectableSelectionContainerDelegate::\$super\$selectables#0', (args) => (args[0] as _$MultiSelectableSelectionContainerDelegate)._super$selectables);
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::MultiSelectableSelectionContainerDelegate::\$super\$currentSelectionEndIndex#0', (args) => (args[0] as _$MultiSelectableSelectionContainerDelegate)._super$currentSelectionEndIndex);
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::MultiSelectableSelectionContainerDelegate::\$super\$currentSelectionStartIndex#0', (args) => (args[0] as _$MultiSelectableSelectionContainerDelegate)._super$currentSelectionStartIndex);
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::MultiSelectableSelectionContainerDelegate::\$super\$value#0', (args) => (args[0] as _$MultiSelectableSelectionContainerDelegate)._super$value);
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::MultiSelectableSelectionContainerDelegate::\$super\$compareOrder#0', (args) => (args[0] as _$MultiSelectableSelectionContainerDelegate)._super$compareOrder);
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::MultiSelectableSelectionContainerDelegate::\$super\$contentLength#0', (args) => (args[0] as _$MultiSelectableSelectionContainerDelegate)._super$contentLength);
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::MultiSelectableSelectionContainerDelegate::\$super\$hashCode#0', (args) => (args[0] as _$MultiSelectableSelectionContainerDelegate)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::MultiSelectableSelectionContainerDelegate::\$super\$hasSize#0', (args) => (args[0] as _$MultiSelectableSelectionContainerDelegate)._super$hasSize);
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::MultiSelectableSelectionContainerDelegate::\$super\$containerSize#0', (args) => (args[0] as _$MultiSelectableSelectionContainerDelegate)._super$containerSize);
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::MultiSelectableSelectionContainerDelegate::\$super\$hasListeners#0', (args) => (args[0] as _$MultiSelectableSelectionContainerDelegate)._super$hasListeners);
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::MultiSelectableSelectionContainerDelegate::\$super\$selectables=#1', (args) { (args[0] as _$MultiSelectableSelectionContainerDelegate)._super$selectables = (args[1] as List).cast<Selectable>(); return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::MultiSelectableSelectionContainerDelegate::\$super\$currentSelectionEndIndex=#1', (args) { (args[0] as _$MultiSelectableSelectionContainerDelegate)._super$currentSelectionEndIndex = args[1] as int; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::MultiSelectableSelectionContainerDelegate::\$super\$currentSelectionStartIndex=#1', (args) { (args[0] as _$MultiSelectableSelectionContainerDelegate)._super$currentSelectionStartIndex = args[1] as int; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'add#1': (args) { (args[0] as MultiSelectableSelectionContainerDelegate).add(args[1] as Selectable); return null; },
        'remove#1': (args) { (args[0] as MultiSelectableSelectionContainerDelegate).remove(args[1] as Selectable); return null; },
        'layoutDidChange#0': (args) { (args[0] as MultiSelectableSelectionContainerDelegate).layoutDidChange(); return null; },
        'didChangeSelectables#0': (args) { (args[0] as MultiSelectableSelectionContainerDelegate).didChangeSelectables(); return null; },
        'getSelectionGeometry#0': (args) => (args[0] as MultiSelectableSelectionContainerDelegate).getSelectionGeometry(),
        'pushHandleLayers#2': (args) { (args[0] as MultiSelectableSelectionContainerDelegate).pushHandleLayers(args[1] as LayerLink?, args[2] as LayerLink?); return null; },
        'getSelectedContent#0': (args) => (args[0] as MultiSelectableSelectionContainerDelegate).getSelectedContent(),
        'getSelection#0': (args) => (args[0] as MultiSelectableSelectionContainerDelegate).getSelection(),
        'handleSelectAll#1': (args) => (args[0] as MultiSelectableSelectionContainerDelegate).handleSelectAll(args[1] as SelectAllSelectionEvent),
        'handleSelectWord#1': (args) => (args[0] as MultiSelectableSelectionContainerDelegate).handleSelectWord(args[1] as SelectWordSelectionEvent),
        'handleSelectParagraph#1': (args) => (args[0] as MultiSelectableSelectionContainerDelegate).handleSelectParagraph(args[1] as SelectParagraphSelectionEvent),
        'handleClearSelection#1': (args) => (args[0] as MultiSelectableSelectionContainerDelegate).handleClearSelection(args[1] as ClearSelectionEvent),
        'handleGranularlyExtendSelection#1': (args) => (args[0] as MultiSelectableSelectionContainerDelegate).handleGranularlyExtendSelection(args[1] as GranularlyExtendSelectionEvent),
        'handleDirectionallyExtendSelection#1': (args) => (args[0] as MultiSelectableSelectionContainerDelegate).handleDirectionallyExtendSelection(args[1] as DirectionallyExtendSelectionEvent),
        'handleSelectionEdgeUpdate#1': (args) => (args[0] as MultiSelectableSelectionContainerDelegate).handleSelectionEdgeUpdate(args[1] as SelectionEdgeUpdateEvent),
        'dispatchSelectionEvent#1': (args) => (args[0] as MultiSelectableSelectionContainerDelegate).dispatchSelectionEvent(args[1] as SelectionEvent),
        'dispose#0': (args) { (args[0] as MultiSelectableSelectionContainerDelegate).dispose(); return null; },
        'ensureChildUpdated#1': (args) { (args[0] as MultiSelectableSelectionContainerDelegate).ensureChildUpdated(args[1] as Selectable); return null; },
        'dispatchSelectionEventToChild#2': (args) => (args[0] as MultiSelectableSelectionContainerDelegate).dispatchSelectionEventToChild(args[1] as Selectable, args[2] as SelectionEvent),
        'toString#0': (args) => (args[0] as MultiSelectableSelectionContainerDelegate).toString(),
        'getTransformFrom#1': (args) => (args[0] as MultiSelectableSelectionContainerDelegate).getTransformFrom(args[1] as Selectable),
        'getTransformTo#1': (args) => (args[0] as MultiSelectableSelectionContainerDelegate).getTransformTo(args[1] as RenderObject?),
        'addListener#1': (args) { (args[0] as MultiSelectableSelectionContainerDelegate).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as MultiSelectableSelectionContainerDelegate).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as MultiSelectableSelectionContainerDelegate).notifyListeners(); return null; },
        'selectables#0': (args) => (args[0] as MultiSelectableSelectionContainerDelegate).selectables,
        'currentSelectionEndIndex#0': (args) => (args[0] as MultiSelectableSelectionContainerDelegate).currentSelectionEndIndex,
        'currentSelectionStartIndex#0': (args) => (args[0] as MultiSelectableSelectionContainerDelegate).currentSelectionStartIndex,
        'value#0': (args) => (args[0] as MultiSelectableSelectionContainerDelegate).value,
        'compareOrder#0': (args) => (args[0] as MultiSelectableSelectionContainerDelegate).compareOrder,
        'contentLength#0': (args) => (args[0] as MultiSelectableSelectionContainerDelegate).contentLength,
        'hashCode#0': (args) => (args[0] as MultiSelectableSelectionContainerDelegate).hashCode,
        'hasSize#0': (args) => (args[0] as MultiSelectableSelectionContainerDelegate).hasSize,
        'containerSize#0': (args) => (args[0] as MultiSelectableSelectionContainerDelegate).containerSize,
        'hasListeners#0': (args) => (args[0] as MultiSelectableSelectionContainerDelegate).hasListeners,
        'selectables=#1': (args) { (args[0] as MultiSelectableSelectionContainerDelegate).selectables = (args[1] as List).cast<Selectable>(); return args[1]; },
        'currentSelectionEndIndex=#1': (args) { (args[0] as MultiSelectableSelectionContainerDelegate).currentSelectionEndIndex = args[1] as int; return args[1]; },
        'currentSelectionStartIndex=#1': (args) { (args[0] as MultiSelectableSelectionContainerDelegate).currentSelectionStartIndex = args[1] as int; return args[1]; },
        '==#1': (args) => (args[0] as MultiSelectableSelectionContainerDelegate) == (args[1] as Object),
      };
}
