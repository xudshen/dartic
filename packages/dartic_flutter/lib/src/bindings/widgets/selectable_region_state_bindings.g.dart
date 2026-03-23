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
import 'package:flutter/src/services/text_input.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/selection.dart';
import 'package:flutter/src/rendering/editable.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$SelectableRegionState extends SelectableRegionState implements DarticObjectHolder {
  _$SelectableRegionState(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void initState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initState', const []);
    if (identical(_$r, notOverridden)) { super.initState(); return; }
  }

  @override
  void didChangeDependencies() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeDependencies', const []);
    if (identical(_$r, notOverridden)) { super.didChangeDependencies(); return; }
  }

  @override
  void didUpdateWidget(SelectableRegion oldWidget) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUpdateWidget', [oldWidget]);
    if (identical(_$r, notOverridden)) { super.didUpdateWidget(oldWidget); return; }
  }

  @override
  void clearSelection() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'clearSelection', const []);
    if (identical(_$r, notOverridden)) { super.clearSelection(); return; }
  }

  @override
  void hideToolbar([bool hideHandles = true]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hideToolbar', [hideHandles]);
    if (identical(_$r, notOverridden)) { super.hideToolbar(hideHandles); return; }
  }

  @override
  void selectAll([SelectionChangedCause? cause]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'selectAll', [cause]);
    if (identical(_$r, notOverridden)) { super.selectAll(cause); return; }
  }

  @override
  void copySelection(SelectionChangedCause cause) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copySelection', [cause]);
    if (identical(_$r, notOverridden)) { super.copySelection(cause); return; }
  }

  @override
  void bringIntoView(TextPosition position) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'bringIntoView', [position]);
    if (identical(_$r, notOverridden)) { super.bringIntoView(position); return; }
  }

  @override
  void cutSelection(SelectionChangedCause cause) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'cutSelection', [cause]);
    if (identical(_$r, notOverridden)) { super.cutSelection(cause); return; }
  }

  @override
  void userUpdateTextEditingValue(TextEditingValue value, SelectionChangedCause cause) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'userUpdateTextEditingValue', [value, cause]);
    if (identical(_$r, notOverridden)) { super.userUpdateTextEditingValue(value, cause); return; }
  }

  @override
  Future<void> pasteText(SelectionChangedCause cause) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'pasteText', [cause]);
    if (identical(_$r, notOverridden)) return super.pasteText(cause);
    return _$r as Future<void>;
  }

  @override
  void add(Selectable selectable) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'add', [selectable]);
    if (identical(_$r, notOverridden)) { super.add(selectable); return; }
  }

  @override
  void remove(Selectable selectable) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'remove', [selectable]);
    if (identical(_$r, notOverridden)) { super.remove(selectable); return; }
  }

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  Widget build(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(_$r, notOverridden)) return super.build(context);
    return _$r as Widget;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  void reassemble() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'reassemble', const []);
    if (identical(_$r, notOverridden)) { super.reassemble(); return; }
  }

  @override
  void setState(VoidCallback fn) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setState', [fn]);
    if (identical(_$r, notOverridden)) { super.setState(() => fn()); return; }
  }

  @override
  void deactivate() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'deactivate', const []);
    if (identical(_$r, notOverridden)) { super.deactivate(); return; }
  }

  @override
  void activate() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'activate', const []);
    if (identical(_$r, notOverridden)) { super.activate(); return; }
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(_$r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return _$r as DiagnosticsNode;
  }

  @override
  SelectionOverlay? get selectionOverlay {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectionOverlay');
    if (identical(r, notOverridden)) return super.selectionOverlay;
    return r as SelectionOverlay?;
  }

  @override
  TextSelectionToolbarAnchors get contextMenuAnchors {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'contextMenuAnchors');
    if (identical(r, notOverridden)) return super.contextMenuAnchors;
    return r as TextSelectionToolbarAnchors;
  }

  @override
  List<ContextMenuButtonItem> get contextMenuButtonItems {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'contextMenuButtonItems');
    if (identical(r, notOverridden)) return super.contextMenuButtonItems;
    return r as List<ContextMenuButtonItem>;
  }

  @override
  double get startGlyphHeight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'startGlyphHeight');
    if (identical(r, notOverridden)) return super.startGlyphHeight;
    return r as double;
  }

  @override
  double get endGlyphHeight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'endGlyphHeight');
    if (identical(r, notOverridden)) return super.endGlyphHeight;
    return r as double;
  }

  @override
  List<TextSelectionPoint> get selectionEndpoints {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectionEndpoints');
    if (identical(r, notOverridden)) return super.selectionEndpoints;
    return r as List<TextSelectionPoint>;
  }

  @override
  bool get cutEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'cutEnabled');
    if (identical(r, notOverridden)) return super.cutEnabled;
    return r as bool;
  }

  @override
  bool get pasteEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'pasteEnabled');
    if (identical(r, notOverridden)) return super.pasteEnabled;
    return r as bool;
  }

  @override
  TextEditingValue get textEditingValue {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textEditingValue');
    if (identical(r, notOverridden)) return super.textEditingValue;
    return r as TextEditingValue;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  SelectableRegion get widget {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'widget');
    if (identical(r, notOverridden)) return super.widget;
    return r as SelectableRegion;
  }

  @override
  BuildContext get context {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'context');
    if (identical(r, notOverridden)) return super.context;
    return r as BuildContext;
  }

  @override
  bool get mounted {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mounted');
    if (identical(r, notOverridden)) return super.mounted;
    return r as bool;
  }

  @override
  bool get copyEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'copyEnabled');
    if (identical(r, notOverridden)) return super.copyEnabled;
    return r as bool;
  }

  @override
  bool get selectAllEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectAllEnabled');
    if (identical(r, notOverridden)) return super.selectAllEnabled;
    return r as bool;
  }

  @override
  bool get lookUpEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'lookUpEnabled');
    if (identical(r, notOverridden)) return super.lookUpEnabled;
    return r as bool;
  }

  @override
  bool get searchWebEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'searchWebEnabled');
    if (identical(r, notOverridden)) return super.searchWebEnabled;
    return r as bool;
  }

  @override
  bool get shareEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shareEnabled');
    if (identical(r, notOverridden)) return super.shareEnabled;
    return r as bool;
  }

  @override
  bool get liveTextInputEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'liveTextInputEnabled');
    if (identical(r, notOverridden)) return super.liveTextInputEnabled;
    return r as bool;
  }

  @override
  set textEditingValue(TextEditingValue value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'textEditingValue', value)) {
      super.textEditingValue = value;
    }
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$initState() { super.initState(); }
  void _super$didChangeDependencies() { super.didChangeDependencies(); }
  void _super$didUpdateWidget(SelectableRegion oldWidget) { super.didUpdateWidget(oldWidget); }
  void _super$clearSelection() { super.clearSelection(); }
  void _super$hideToolbar([bool hideHandles = true]) { super.hideToolbar(hideHandles); }
  void _super$selectAll([SelectionChangedCause? cause]) { super.selectAll(cause); }
  void _super$copySelection(SelectionChangedCause cause) { super.copySelection(cause); }
  void _super$bringIntoView(TextPosition position) { super.bringIntoView(position); }
  void _super$cutSelection(SelectionChangedCause cause) { super.cutSelection(cause); }
  void _super$userUpdateTextEditingValue(TextEditingValue value, SelectionChangedCause cause) { super.userUpdateTextEditingValue(value, cause); }
  Future<void> _super$pasteText(SelectionChangedCause cause) => super.pasteText(cause);
  void _super$add(Selectable selectable) { super.add(selectable); }
  void _super$remove(Selectable selectable) { super.remove(selectable); }
  void _super$dispose() { super.dispose(); }
  Widget _super$build(BuildContext context) => super.build(context);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$reassemble() { super.reassemble(); }
  void _super$setState(VoidCallback fn) { super.setState(fn); }
  void _super$deactivate() { super.deactivate(); }
  void _super$activate() { super.activate(); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  SelectionOverlay? get _super$selectionOverlay => super.selectionOverlay;
  TextSelectionToolbarAnchors get _super$contextMenuAnchors => super.contextMenuAnchors;
  List<ContextMenuButtonItem> get _super$contextMenuButtonItems => super.contextMenuButtonItems;
  double get _super$startGlyphHeight => super.startGlyphHeight;
  double get _super$endGlyphHeight => super.endGlyphHeight;
  List<TextSelectionPoint> get _super$selectionEndpoints => super.selectionEndpoints;
  bool get _super$cutEnabled => super.cutEnabled;
  bool get _super$pasteEnabled => super.pasteEnabled;
  TextEditingValue get _super$textEditingValue => super.textEditingValue;
  int get _super$hashCode => super.hashCode;
  SelectableRegion get _super$widget => super.widget;
  BuildContext get _super$context => super.context;
  bool get _super$mounted => super.mounted;
  bool get _super$copyEnabled => super.copyEnabled;
  bool get _super$selectAllEnabled => super.selectAllEnabled;
  bool get _super$lookUpEnabled => super.lookUpEnabled;
  bool get _super$searchWebEnabled => super.searchWebEnabled;
  bool get _super$shareEnabled => super.shareEnabled;
  bool get _super$liveTextInputEnabled => super.liveTextInputEnabled;
  set _super$textEditingValue(TextEditingValue value) { super.textEditingValue = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSelectableRegionStateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SelectableRegionState(dispatch, obj, superArgs);

abstract final class SelectableRegionStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/selectable_region.dart::SelectableRegionState',
      type: SelectableRegionState,
      test: (o) => o is SelectableRegionState,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/selection.dart::SelectionRegistrar', 'package:flutter/src/services/text_input.dart::TextSelectionDelegate'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SelectableRegionState(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegionState::\$super\$initState#0', (args) { (args[0] as _$SelectableRegionState)._super$initState(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegionState::\$super\$didChangeDependencies#0', (args) { (args[0] as _$SelectableRegionState)._super$didChangeDependencies(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegionState::\$super\$didUpdateWidget#1', (args) { (args[0] as _$SelectableRegionState)._super$didUpdateWidget(args[1] as SelectableRegion); return null; });
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegionState::\$super\$clearSelection#0', (args) { (args[0] as _$SelectableRegionState)._super$clearSelection(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegionState::\$super\$hideToolbar#1', (args) { (args[0] as _$SelectableRegionState)._super$hideToolbar(identical(args[1], darticAbsent) ? true : args[1] as bool); return null; });
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegionState::\$super\$selectAll#1', (args) { (args[0] as _$SelectableRegionState)._super$selectAll(identical(args[1], darticAbsent) ? null : args[1] as SelectionChangedCause?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegionState::\$super\$copySelection#1', (args) { (args[0] as _$SelectableRegionState)._super$copySelection(args[1] as SelectionChangedCause); return null; });
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegionState::\$super\$bringIntoView#1', (args) { (args[0] as _$SelectableRegionState)._super$bringIntoView(args[1] as TextPosition); return null; });
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegionState::\$super\$cutSelection#1', (args) { (args[0] as _$SelectableRegionState)._super$cutSelection(args[1] as SelectionChangedCause); return null; });
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegionState::\$super\$userUpdateTextEditingValue#2', (args) { (args[0] as _$SelectableRegionState)._super$userUpdateTextEditingValue(args[1] as TextEditingValue, args[2] as SelectionChangedCause); return null; });
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegionState::\$super\$pasteText#1', (args) => (args[0] as _$SelectableRegionState)._super$pasteText(args[1] as SelectionChangedCause));
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegionState::\$super\$add#1', (args) { (args[0] as _$SelectableRegionState)._super$add(args[1] as Selectable); return null; });
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegionState::\$super\$remove#1', (args) { (args[0] as _$SelectableRegionState)._super$remove(args[1] as Selectable); return null; });
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegionState::\$super\$dispose#0', (args) { (args[0] as _$SelectableRegionState)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegionState::\$super\$build#1', (args) => (args[0] as _$SelectableRegionState)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegionState::\$super\$toString#1', (args) => (args[0] as _$SelectableRegionState)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegionState::\$super\$reassemble#0', (args) { (args[0] as _$SelectableRegionState)._super$reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegionState::\$super\$setState#1', (args) { (args[0] as _$SelectableRegionState)._super$setState(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegionState::\$super\$deactivate#0', (args) { (args[0] as _$SelectableRegionState)._super$deactivate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegionState::\$super\$activate#0', (args) { (args[0] as _$SelectableRegionState)._super$activate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegionState::\$super\$debugFillProperties#1', (args) { (args[0] as _$SelectableRegionState)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegionState::\$super\$toStringShort#0', (args) => (args[0] as _$SelectableRegionState)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegionState::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SelectableRegionState)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegionState::\$super\$selectionOverlay#0', (args) => (args[0] as _$SelectableRegionState)._super$selectionOverlay);
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegionState::\$super\$contextMenuAnchors#0', (args) => (args[0] as _$SelectableRegionState)._super$contextMenuAnchors);
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegionState::\$super\$contextMenuButtonItems#0', (args) => (args[0] as _$SelectableRegionState)._super$contextMenuButtonItems);
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegionState::\$super\$startGlyphHeight#0', (args) => (args[0] as _$SelectableRegionState)._super$startGlyphHeight);
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegionState::\$super\$endGlyphHeight#0', (args) => (args[0] as _$SelectableRegionState)._super$endGlyphHeight);
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegionState::\$super\$selectionEndpoints#0', (args) => (args[0] as _$SelectableRegionState)._super$selectionEndpoints);
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegionState::\$super\$cutEnabled#0', (args) => (args[0] as _$SelectableRegionState)._super$cutEnabled);
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegionState::\$super\$pasteEnabled#0', (args) => (args[0] as _$SelectableRegionState)._super$pasteEnabled);
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegionState::\$super\$textEditingValue#0', (args) => (args[0] as _$SelectableRegionState)._super$textEditingValue);
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegionState::\$super\$hashCode#0', (args) => (args[0] as _$SelectableRegionState)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegionState::\$super\$widget#0', (args) => (args[0] as _$SelectableRegionState)._super$widget);
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegionState::\$super\$context#0', (args) => (args[0] as _$SelectableRegionState)._super$context);
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegionState::\$super\$mounted#0', (args) => (args[0] as _$SelectableRegionState)._super$mounted);
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegionState::\$super\$copyEnabled#0', (args) => (args[0] as _$SelectableRegionState)._super$copyEnabled);
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegionState::\$super\$selectAllEnabled#0', (args) => (args[0] as _$SelectableRegionState)._super$selectAllEnabled);
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegionState::\$super\$lookUpEnabled#0', (args) => (args[0] as _$SelectableRegionState)._super$lookUpEnabled);
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegionState::\$super\$searchWebEnabled#0', (args) => (args[0] as _$SelectableRegionState)._super$searchWebEnabled);
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegionState::\$super\$shareEnabled#0', (args) => (args[0] as _$SelectableRegionState)._super$shareEnabled);
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegionState::\$super\$liveTextInputEnabled#0', (args) => (args[0] as _$SelectableRegionState)._super$liveTextInputEnabled);
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegionState::\$super\$textEditingValue=#1', (args) { (args[0] as _$SelectableRegionState)._super$textEditingValue = args[1] as TextEditingValue; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'initState#0': (args) { (args[0] as SelectableRegionState).initState(); return null; },
        'didChangeDependencies#0': (args) { (args[0] as SelectableRegionState).didChangeDependencies(); return null; },
        'didUpdateWidget#1': (args) { (args[0] as SelectableRegionState).didUpdateWidget(args[1] as SelectableRegion); return null; },
        'clearSelection#0': (args) { (args[0] as SelectableRegionState).clearSelection(); return null; },
        'hideToolbar#1': (args) { (args[0] as SelectableRegionState).hideToolbar(identical(args[1], darticAbsent) ? true : args[1] as bool); return null; },
        'selectAll#1': (args) { (args[0] as SelectableRegionState).selectAll(identical(args[1], darticAbsent) ? null : args[1] as SelectionChangedCause?); return null; },
        'copySelection#1': (args) { (args[0] as SelectableRegionState).copySelection(args[1] as SelectionChangedCause); return null; },
        'bringIntoView#1': (args) { (args[0] as SelectableRegionState).bringIntoView(args[1] as TextPosition); return null; },
        'cutSelection#1': (args) { (args[0] as SelectableRegionState).cutSelection(args[1] as SelectionChangedCause); return null; },
        'userUpdateTextEditingValue#2': (args) { (args[0] as SelectableRegionState).userUpdateTextEditingValue(args[1] as TextEditingValue, args[2] as SelectionChangedCause); return null; },
        'pasteText#1': (args) => (args[0] as SelectableRegionState).pasteText(args[1] as SelectionChangedCause),
        'add#1': (args) { (args[0] as SelectableRegionState).add(args[1] as Selectable); return null; },
        'remove#1': (args) { (args[0] as SelectableRegionState).remove(args[1] as Selectable); return null; },
        'dispose#0': (args) { (args[0] as SelectableRegionState).dispose(); return null; },
        'build#1': (args) => (args[0] as SelectableRegionState).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as SelectableRegionState).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'reassemble#0': (args) { (args[0] as SelectableRegionState).reassemble(); return null; },
        'setState#1': (args) { (args[0] as SelectableRegionState).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as SelectableRegionState).deactivate(); return null; },
        'activate#0': (args) { (args[0] as SelectableRegionState).activate(); return null; },
        'debugFillProperties#1': (args) { (args[0] as SelectableRegionState).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as SelectableRegionState).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as SelectableRegionState).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'selectionOverlay#0': (args) => (args[0] as SelectableRegionState).selectionOverlay,
        'contextMenuAnchors#0': (args) => (args[0] as SelectableRegionState).contextMenuAnchors,
        'contextMenuButtonItems#0': (args) => (args[0] as SelectableRegionState).contextMenuButtonItems,
        'startGlyphHeight#0': (args) => (args[0] as SelectableRegionState).startGlyphHeight,
        'endGlyphHeight#0': (args) => (args[0] as SelectableRegionState).endGlyphHeight,
        'selectionEndpoints#0': (args) => (args[0] as SelectableRegionState).selectionEndpoints,
        'cutEnabled#0': (args) => (args[0] as SelectableRegionState).cutEnabled,
        'pasteEnabled#0': (args) => (args[0] as SelectableRegionState).pasteEnabled,
        'textEditingValue#0': (args) => (args[0] as SelectableRegionState).textEditingValue,
        'hashCode#0': (args) => (args[0] as SelectableRegionState).hashCode,
        'widget#0': (args) => (args[0] as SelectableRegionState).widget,
        'context#0': (args) => (args[0] as SelectableRegionState).context,
        'mounted#0': (args) => (args[0] as SelectableRegionState).mounted,
        'copyEnabled#0': (args) => (args[0] as SelectableRegionState).copyEnabled,
        'selectAllEnabled#0': (args) => (args[0] as SelectableRegionState).selectAllEnabled,
        'lookUpEnabled#0': (args) => (args[0] as SelectableRegionState).lookUpEnabled,
        'searchWebEnabled#0': (args) => (args[0] as SelectableRegionState).searchWebEnabled,
        'shareEnabled#0': (args) => (args[0] as SelectableRegionState).shareEnabled,
        'liveTextInputEnabled#0': (args) => (args[0] as SelectableRegionState).liveTextInputEnabled,
        'textEditingValue=#1': (args) { (args[0] as SelectableRegionState).textEditingValue = args[1] as TextEditingValue; return args[1]; },
        '==#1': (args) => (args[0] as SelectableRegionState) == (args[1] as Object),
        '#0': (args) => SelectableRegionState(),
      };
}
