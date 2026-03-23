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
import 'dart:ui';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';

class _$StaticSelectionContainerDelegate extends StaticSelectionContainerDelegate implements DarticObjectHolder {
  _$StaticSelectionContainerDelegate(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void didReceiveSelectionEventFor({required Selectable selectable, bool? forEnd}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didReceiveSelectionEventFor', [selectable, forEnd]);
    if (identical(r, notOverridden)) { super.didReceiveSelectionEventFor(selectable: selectable, forEnd: forEnd); return; }
  }

  @override
  void didReceiveSelectionBoundaryEvents() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didReceiveSelectionBoundaryEvents', const []);
    if (identical(r, notOverridden)) { super.didReceiveSelectionBoundaryEvents(); return; }
  }

  @override
  void updateLastSelectionEdgeLocation({required Offset globalSelectionEdgeLocation, required bool forEnd}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateLastSelectionEdgeLocation', [globalSelectionEdgeLocation, forEnd]);
    if (identical(r, notOverridden)) { super.updateLastSelectionEdgeLocation(globalSelectionEdgeLocation: globalSelectionEdgeLocation, forEnd: forEnd); return; }
  }

  @override
  void clearInternalSelectionState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'clearInternalSelectionState', const []);
    if (identical(r, notOverridden)) { super.clearInternalSelectionState(); return; }
  }

  @override
  void clearInternalSelectionStateForSelectable(Selectable selectable) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'clearInternalSelectionStateForSelectable', [selectable]);
    if (identical(r, notOverridden)) { super.clearInternalSelectionStateForSelectable(selectable); return; }
  }

  @override
  void remove(Selectable selectable) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'remove', [selectable]);
    if (identical(r, notOverridden)) { super.remove(selectable); return; }
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
  SelectionResult handleSelectionEdgeUpdate(SelectionEdgeUpdateEvent event) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleSelectionEdgeUpdate', [event]);
    if (identical(r, notOverridden)) return super.handleSelectionEdgeUpdate(event);
    return r as SelectionResult;
  }

  @override
  void dispose() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(r, notOverridden)) { super.dispose(); return; }
  }

  @override
  SelectionResult dispatchSelectionEventToChild(Selectable selectable, SelectionEvent event) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispatchSelectionEventToChild', [selectable, event]);
    if (identical(r, notOverridden)) return super.dispatchSelectionEventToChild(selectable, event);
    return r as SelectionResult;
  }

  @override
  void ensureChildUpdated(Selectable selectable) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'ensureChildUpdated', [selectable]);
    if (identical(r, notOverridden)) { super.ensureChildUpdated(selectable); return; }
  }

  @override
  void didChangeSelectables() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeSelectables', const []);
    if (identical(r, notOverridden)) { super.didChangeSelectables(); return; }
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  void add(Selectable selectable) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'add', [selectable]);
    if (identical(r, notOverridden)) { super.add(selectable); return; }
  }

  @override
  void layoutDidChange() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'layoutDidChange', const []);
    if (identical(r, notOverridden)) { super.layoutDidChange(); return; }
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
  SelectionResult dispatchSelectionEvent(SelectionEvent event) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispatchSelectionEvent', [event]);
    if (identical(r, notOverridden)) return super.dispatchSelectionEvent(event);
    return r as SelectionResult;
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
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
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
  void _super$didReceiveSelectionEventFor({required Selectable selectable, bool? forEnd}) { super.didReceiveSelectionEventFor(selectable: selectable, forEnd: forEnd); }
  void _super$didReceiveSelectionBoundaryEvents() { super.didReceiveSelectionBoundaryEvents(); }
  void _super$updateLastSelectionEdgeLocation({required Offset globalSelectionEdgeLocation, required bool forEnd}) { super.updateLastSelectionEdgeLocation(globalSelectionEdgeLocation: globalSelectionEdgeLocation, forEnd: forEnd); }
  void _super$clearInternalSelectionState() { super.clearInternalSelectionState(); }
  void _super$clearInternalSelectionStateForSelectable(Selectable selectable) { super.clearInternalSelectionStateForSelectable(selectable); }
  void _super$remove(Selectable selectable) { super.remove(selectable); }
  SelectionResult _super$handleSelectAll(SelectAllSelectionEvent event) => super.handleSelectAll(event);
  SelectionResult _super$handleSelectWord(SelectWordSelectionEvent event) => super.handleSelectWord(event);
  SelectionResult _super$handleSelectParagraph(SelectParagraphSelectionEvent event) => super.handleSelectParagraph(event);
  SelectionResult _super$handleClearSelection(ClearSelectionEvent event) => super.handleClearSelection(event);
  SelectionResult _super$handleSelectionEdgeUpdate(SelectionEdgeUpdateEvent event) => super.handleSelectionEdgeUpdate(event);
  void _super$dispose() { super.dispose(); }
  SelectionResult _super$dispatchSelectionEventToChild(Selectable selectable, SelectionEvent event) => super.dispatchSelectionEventToChild(selectable, event);
  void _super$ensureChildUpdated(Selectable selectable) { super.ensureChildUpdated(selectable); }
  void _super$didChangeSelectables() { super.didChangeSelectables(); }
  String _super$toString() => super.toString();
  void _super$add(Selectable selectable) { super.add(selectable); }
  void _super$layoutDidChange() { super.layoutDidChange(); }
  SelectionGeometry _super$getSelectionGeometry() => super.getSelectionGeometry();
  void _super$pushHandleLayers(LayerLink? startHandle, LayerLink? endHandle) { super.pushHandleLayers(startHandle, endHandle); }
  SelectedContent? _super$getSelectedContent() => super.getSelectedContent();
  SelectedContentRange? _super$getSelection() => super.getSelection();
  SelectionResult _super$handleGranularlyExtendSelection(GranularlyExtendSelectionEvent event) => super.handleGranularlyExtendSelection(event);
  SelectionResult _super$handleDirectionallyExtendSelection(DirectionallyExtendSelectionEvent event) => super.handleDirectionallyExtendSelection(event);
  SelectionResult _super$dispatchSelectionEvent(SelectionEvent event) => super.dispatchSelectionEvent(event);
  Matrix4 _super$getTransformFrom(Selectable child) => super.getTransformFrom(child);
  Matrix4 _super$getTransformTo(RenderObject? ancestor) => super.getTransformTo(ancestor);
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  void _super$notifyListeners() { super.notifyListeners(); }
  int get _super$hashCode => super.hashCode;
  List<Selectable> get _super$selectables => super.selectables;
  int get _super$currentSelectionEndIndex => super.currentSelectionEndIndex;
  int get _super$currentSelectionStartIndex => super.currentSelectionStartIndex;
  SelectionGeometry get _super$value => super.value;
  Comparator<Selectable> get _super$compareOrder => super.compareOrder;
  int get _super$contentLength => super.contentLength;
  bool get _super$hasSize => super.hasSize;
  Size get _super$containerSize => super.containerSize;
  bool get _super$hasListeners => super.hasListeners;
  set _super$selectables(List<Selectable> value) { super.selectables = value; }
  set _super$currentSelectionEndIndex(int value) { super.currentSelectionEndIndex = value; }
  set _super$currentSelectionStartIndex(int value) { super.currentSelectionStartIndex = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createStaticSelectionContainerDelegateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$StaticSelectionContainerDelegate(dispatch, obj, superArgs);

abstract final class StaticSelectionContainerDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/selectable_region.dart::StaticSelectionContainerDelegate',
      type: StaticSelectionContainerDelegate,
      test: (o) => o is StaticSelectionContainerDelegate,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/selectable_region.dart::MultiSelectableSelectionContainerDelegate', 'package:flutter/src/widgets/selection_container.dart::SelectionContainerDelegate', 'package:flutter/src/rendering/selection.dart::SelectionHandler', 'package:flutter/src/foundation/change_notifier.dart::ValueListenable', 'package:flutter/src/foundation/change_notifier.dart::Listenable', 'package:flutter/src/rendering/selection.dart::SelectionRegistrar', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$StaticSelectionContainerDelegate(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::StaticSelectionContainerDelegate::\$super\$didReceiveSelectionEventFor#2', (args) { (args[0] as _$StaticSelectionContainerDelegate)._super$didReceiveSelectionEventFor(selectable: args[1] as Selectable, forEnd: identical(args[2], darticAbsent) ? null : args[2] as bool?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::StaticSelectionContainerDelegate::\$super\$didReceiveSelectionBoundaryEvents#0', (args) { (args[0] as _$StaticSelectionContainerDelegate)._super$didReceiveSelectionBoundaryEvents(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::StaticSelectionContainerDelegate::\$super\$updateLastSelectionEdgeLocation#2', (args) { (args[0] as _$StaticSelectionContainerDelegate)._super$updateLastSelectionEdgeLocation(globalSelectionEdgeLocation: args[1] as Offset, forEnd: args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::StaticSelectionContainerDelegate::\$super\$clearInternalSelectionState#0', (args) { (args[0] as _$StaticSelectionContainerDelegate)._super$clearInternalSelectionState(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::StaticSelectionContainerDelegate::\$super\$clearInternalSelectionStateForSelectable#1', (args) { (args[0] as _$StaticSelectionContainerDelegate)._super$clearInternalSelectionStateForSelectable(args[1] as Selectable); return null; });
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::StaticSelectionContainerDelegate::\$super\$remove#1', (args) { (args[0] as _$StaticSelectionContainerDelegate)._super$remove(args[1] as Selectable); return null; });
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::StaticSelectionContainerDelegate::\$super\$handleSelectAll#1', (args) => (args[0] as _$StaticSelectionContainerDelegate)._super$handleSelectAll(args[1] as SelectAllSelectionEvent));
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::StaticSelectionContainerDelegate::\$super\$handleSelectWord#1', (args) => (args[0] as _$StaticSelectionContainerDelegate)._super$handleSelectWord(args[1] as SelectWordSelectionEvent));
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::StaticSelectionContainerDelegate::\$super\$handleSelectParagraph#1', (args) => (args[0] as _$StaticSelectionContainerDelegate)._super$handleSelectParagraph(args[1] as SelectParagraphSelectionEvent));
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::StaticSelectionContainerDelegate::\$super\$handleClearSelection#1', (args) => (args[0] as _$StaticSelectionContainerDelegate)._super$handleClearSelection(args[1] as ClearSelectionEvent));
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::StaticSelectionContainerDelegate::\$super\$handleSelectionEdgeUpdate#1', (args) => (args[0] as _$StaticSelectionContainerDelegate)._super$handleSelectionEdgeUpdate(args[1] as SelectionEdgeUpdateEvent));
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::StaticSelectionContainerDelegate::\$super\$dispose#0', (args) { (args[0] as _$StaticSelectionContainerDelegate)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::StaticSelectionContainerDelegate::\$super\$dispatchSelectionEventToChild#2', (args) => (args[0] as _$StaticSelectionContainerDelegate)._super$dispatchSelectionEventToChild(args[1] as Selectable, args[2] as SelectionEvent));
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::StaticSelectionContainerDelegate::\$super\$ensureChildUpdated#1', (args) { (args[0] as _$StaticSelectionContainerDelegate)._super$ensureChildUpdated(args[1] as Selectable); return null; });
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::StaticSelectionContainerDelegate::\$super\$didChangeSelectables#0', (args) { (args[0] as _$StaticSelectionContainerDelegate)._super$didChangeSelectables(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::StaticSelectionContainerDelegate::\$super\$toString#0', (args) => (args[0] as _$StaticSelectionContainerDelegate)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::StaticSelectionContainerDelegate::\$super\$add#1', (args) { (args[0] as _$StaticSelectionContainerDelegate)._super$add(args[1] as Selectable); return null; });
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::StaticSelectionContainerDelegate::\$super\$layoutDidChange#0', (args) { (args[0] as _$StaticSelectionContainerDelegate)._super$layoutDidChange(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::StaticSelectionContainerDelegate::\$super\$getSelectionGeometry#0', (args) => (args[0] as _$StaticSelectionContainerDelegate)._super$getSelectionGeometry());
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::StaticSelectionContainerDelegate::\$super\$pushHandleLayers#2', (args) { (args[0] as _$StaticSelectionContainerDelegate)._super$pushHandleLayers(args[1] as LayerLink?, args[2] as LayerLink?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::StaticSelectionContainerDelegate::\$super\$getSelectedContent#0', (args) => (args[0] as _$StaticSelectionContainerDelegate)._super$getSelectedContent());
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::StaticSelectionContainerDelegate::\$super\$getSelection#0', (args) => (args[0] as _$StaticSelectionContainerDelegate)._super$getSelection());
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::StaticSelectionContainerDelegate::\$super\$handleGranularlyExtendSelection#1', (args) => (args[0] as _$StaticSelectionContainerDelegate)._super$handleGranularlyExtendSelection(args[1] as GranularlyExtendSelectionEvent));
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::StaticSelectionContainerDelegate::\$super\$handleDirectionallyExtendSelection#1', (args) => (args[0] as _$StaticSelectionContainerDelegate)._super$handleDirectionallyExtendSelection(args[1] as DirectionallyExtendSelectionEvent));
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::StaticSelectionContainerDelegate::\$super\$dispatchSelectionEvent#1', (args) => (args[0] as _$StaticSelectionContainerDelegate)._super$dispatchSelectionEvent(args[1] as SelectionEvent));
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::StaticSelectionContainerDelegate::\$super\$getTransformFrom#1', (args) => (args[0] as _$StaticSelectionContainerDelegate)._super$getTransformFrom(args[1] as Selectable));
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::StaticSelectionContainerDelegate::\$super\$getTransformTo#1', (args) => (args[0] as _$StaticSelectionContainerDelegate)._super$getTransformTo(args[1] as RenderObject?));
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::StaticSelectionContainerDelegate::\$super\$addListener#1', (args) { (args[0] as _$StaticSelectionContainerDelegate)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::StaticSelectionContainerDelegate::\$super\$removeListener#1', (args) { (args[0] as _$StaticSelectionContainerDelegate)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::StaticSelectionContainerDelegate::\$super\$notifyListeners#0', (args) { (args[0] as _$StaticSelectionContainerDelegate)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::StaticSelectionContainerDelegate::\$super\$hashCode#0', (args) => (args[0] as _$StaticSelectionContainerDelegate)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::StaticSelectionContainerDelegate::\$super\$selectables#0', (args) => (args[0] as _$StaticSelectionContainerDelegate)._super$selectables);
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::StaticSelectionContainerDelegate::\$super\$currentSelectionEndIndex#0', (args) => (args[0] as _$StaticSelectionContainerDelegate)._super$currentSelectionEndIndex);
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::StaticSelectionContainerDelegate::\$super\$currentSelectionStartIndex#0', (args) => (args[0] as _$StaticSelectionContainerDelegate)._super$currentSelectionStartIndex);
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::StaticSelectionContainerDelegate::\$super\$value#0', (args) => (args[0] as _$StaticSelectionContainerDelegate)._super$value);
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::StaticSelectionContainerDelegate::\$super\$compareOrder#0', (args) => (args[0] as _$StaticSelectionContainerDelegate)._super$compareOrder);
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::StaticSelectionContainerDelegate::\$super\$contentLength#0', (args) => (args[0] as _$StaticSelectionContainerDelegate)._super$contentLength);
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::StaticSelectionContainerDelegate::\$super\$hasSize#0', (args) => (args[0] as _$StaticSelectionContainerDelegate)._super$hasSize);
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::StaticSelectionContainerDelegate::\$super\$containerSize#0', (args) => (args[0] as _$StaticSelectionContainerDelegate)._super$containerSize);
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::StaticSelectionContainerDelegate::\$super\$hasListeners#0', (args) => (args[0] as _$StaticSelectionContainerDelegate)._super$hasListeners);
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::StaticSelectionContainerDelegate::\$super\$selectables=#1', (args) { (args[0] as _$StaticSelectionContainerDelegate)._super$selectables = (args[1] as List).cast<Selectable>(); return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::StaticSelectionContainerDelegate::\$super\$currentSelectionEndIndex=#1', (args) { (args[0] as _$StaticSelectionContainerDelegate)._super$currentSelectionEndIndex = args[1] as int; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::StaticSelectionContainerDelegate::\$super\$currentSelectionStartIndex=#1', (args) { (args[0] as _$StaticSelectionContainerDelegate)._super$currentSelectionStartIndex = args[1] as int; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'didReceiveSelectionEventFor#2': (args) { (args[0] as StaticSelectionContainerDelegate).didReceiveSelectionEventFor(selectable: args[1] as Selectable, forEnd: identical(args[2], darticAbsent) ? null : args[2] as bool?); return null; },
        'didReceiveSelectionBoundaryEvents#0': (args) { (args[0] as StaticSelectionContainerDelegate).didReceiveSelectionBoundaryEvents(); return null; },
        'updateLastSelectionEdgeLocation#2': (args) { (args[0] as StaticSelectionContainerDelegate).updateLastSelectionEdgeLocation(globalSelectionEdgeLocation: args[1] as Offset, forEnd: args[2] as bool); return null; },
        'clearInternalSelectionState#0': (args) { (args[0] as StaticSelectionContainerDelegate).clearInternalSelectionState(); return null; },
        'clearInternalSelectionStateForSelectable#1': (args) { (args[0] as StaticSelectionContainerDelegate).clearInternalSelectionStateForSelectable(args[1] as Selectable); return null; },
        'remove#1': (args) { (args[0] as StaticSelectionContainerDelegate).remove(args[1] as Selectable); return null; },
        'handleSelectAll#1': (args) => (args[0] as StaticSelectionContainerDelegate).handleSelectAll(args[1] as SelectAllSelectionEvent),
        'handleSelectWord#1': (args) => (args[0] as StaticSelectionContainerDelegate).handleSelectWord(args[1] as SelectWordSelectionEvent),
        'handleSelectParagraph#1': (args) => (args[0] as StaticSelectionContainerDelegate).handleSelectParagraph(args[1] as SelectParagraphSelectionEvent),
        'handleClearSelection#1': (args) => (args[0] as StaticSelectionContainerDelegate).handleClearSelection(args[1] as ClearSelectionEvent),
        'handleSelectionEdgeUpdate#1': (args) => (args[0] as StaticSelectionContainerDelegate).handleSelectionEdgeUpdate(args[1] as SelectionEdgeUpdateEvent),
        'dispose#0': (args) { (args[0] as StaticSelectionContainerDelegate).dispose(); return null; },
        'dispatchSelectionEventToChild#2': (args) => (args[0] as StaticSelectionContainerDelegate).dispatchSelectionEventToChild(args[1] as Selectable, args[2] as SelectionEvent),
        'ensureChildUpdated#1': (args) { (args[0] as StaticSelectionContainerDelegate).ensureChildUpdated(args[1] as Selectable); return null; },
        'didChangeSelectables#0': (args) { (args[0] as StaticSelectionContainerDelegate).didChangeSelectables(); return null; },
        'toString#0': (args) => (args[0] as StaticSelectionContainerDelegate).toString(),
        'add#1': (args) { (args[0] as StaticSelectionContainerDelegate).add(args[1] as Selectable); return null; },
        'layoutDidChange#0': (args) { (args[0] as StaticSelectionContainerDelegate).layoutDidChange(); return null; },
        'getSelectionGeometry#0': (args) => (args[0] as StaticSelectionContainerDelegate).getSelectionGeometry(),
        'pushHandleLayers#2': (args) { (args[0] as StaticSelectionContainerDelegate).pushHandleLayers(args[1] as LayerLink?, args[2] as LayerLink?); return null; },
        'getSelectedContent#0': (args) => (args[0] as StaticSelectionContainerDelegate).getSelectedContent(),
        'getSelection#0': (args) => (args[0] as StaticSelectionContainerDelegate).getSelection(),
        'handleGranularlyExtendSelection#1': (args) => (args[0] as StaticSelectionContainerDelegate).handleGranularlyExtendSelection(args[1] as GranularlyExtendSelectionEvent),
        'handleDirectionallyExtendSelection#1': (args) => (args[0] as StaticSelectionContainerDelegate).handleDirectionallyExtendSelection(args[1] as DirectionallyExtendSelectionEvent),
        'dispatchSelectionEvent#1': (args) => (args[0] as StaticSelectionContainerDelegate).dispatchSelectionEvent(args[1] as SelectionEvent),
        'getTransformFrom#1': (args) => (args[0] as StaticSelectionContainerDelegate).getTransformFrom(args[1] as Selectable),
        'getTransformTo#1': (args) => (args[0] as StaticSelectionContainerDelegate).getTransformTo(args[1] as RenderObject?),
        'addListener#1': (args) { (args[0] as StaticSelectionContainerDelegate).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as StaticSelectionContainerDelegate).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as StaticSelectionContainerDelegate).notifyListeners(); return null; },
        'hashCode#0': (args) => (args[0] as StaticSelectionContainerDelegate).hashCode,
        'selectables#0': (args) => (args[0] as StaticSelectionContainerDelegate).selectables,
        'currentSelectionEndIndex#0': (args) => (args[0] as StaticSelectionContainerDelegate).currentSelectionEndIndex,
        'currentSelectionStartIndex#0': (args) => (args[0] as StaticSelectionContainerDelegate).currentSelectionStartIndex,
        'value#0': (args) => (args[0] as StaticSelectionContainerDelegate).value,
        'compareOrder#0': (args) => (args[0] as StaticSelectionContainerDelegate).compareOrder,
        'contentLength#0': (args) => (args[0] as StaticSelectionContainerDelegate).contentLength,
        'hasSize#0': (args) => (args[0] as StaticSelectionContainerDelegate).hasSize,
        'containerSize#0': (args) => (args[0] as StaticSelectionContainerDelegate).containerSize,
        'hasListeners#0': (args) => (args[0] as StaticSelectionContainerDelegate).hasListeners,
        'selectables=#1': (args) { (args[0] as StaticSelectionContainerDelegate).selectables = (args[1] as List).cast<Selectable>(); return args[1]; },
        'currentSelectionEndIndex=#1': (args) { (args[0] as StaticSelectionContainerDelegate).currentSelectionEndIndex = args[1] as int; return args[1]; },
        'currentSelectionStartIndex=#1': (args) { (args[0] as StaticSelectionContainerDelegate).currentSelectionStartIndex = args[1] as int; return args[1]; },
        '==#1': (args) => (args[0] as StaticSelectionContainerDelegate) == (args[1] as Object),
        '#0': (args) => StaticSelectionContainerDelegate(),
      };
}
