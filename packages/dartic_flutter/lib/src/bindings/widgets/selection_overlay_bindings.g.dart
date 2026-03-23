// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/text_selection.dart';
import 'dart:async';
import 'dart:math' as math;
import 'package:characters/characters.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/constants.dart';
import 'package:flutter/src/widgets/context_menu_controller.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/editable_text.dart';
import 'package:flutter/src/widgets/feedback.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/src/widgets/inherited_theme.dart';
import 'package:flutter/src/widgets/magnifier.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/widgets/tap_region.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'package:flutter/src/rendering/selection.dart';
import 'package:flutter/src/rendering/editable.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/gestures/drag_details.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/src/gestures/recognizer.dart';

class _$SelectionOverlay extends SelectionOverlay implements DarticObjectHolder {
  _$SelectionOverlay(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(context: superArgs[0] as BuildContext, debugRequiredFor: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Widget?, startHandleType: superArgs[2] as TextSelectionHandleType, lineHeightAtStart: superArgs[3] as double, startHandlesVisible: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as ValueListenable<bool>?, onStartHandleDragStart: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as ValueChanged<DragStartDetails>?, onStartHandleDragUpdate: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as ValueChanged<DragUpdateDetails>?, onStartHandleDragEnd: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as ValueChanged<DragEndDetails>?, endHandleType: superArgs[8] as TextSelectionHandleType, lineHeightAtEnd: superArgs[9] as double, endHandlesVisible: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as ValueListenable<bool>?, onEndHandleDragStart: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as ValueChanged<DragStartDetails>?, onEndHandleDragUpdate: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as ValueChanged<DragUpdateDetails>?, onEndHandleDragEnd: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as ValueChanged<DragEndDetails>?, toolbarVisible: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as ValueListenable<bool>?, selectionEndpoints: (superArgs[15] as List).cast<TextSelectionPoint>(), selectionControls: superArgs[16] as TextSelectionControls?, selectionDelegate: superArgs[17] as TextSelectionDelegate?, clipboardStatus: superArgs[18] as ClipboardStatusNotifier?, startHandleLayerLink: superArgs[19] as LayerLink, endHandleLayerLink: superArgs[20] as LayerLink, toolbarLayerLink: superArgs[21] as LayerLink, dragStartBehavior: superArgs[22] as DragStartBehavior, onSelectionHandleTapped: identical(superArgs[23], darticAbsent) ? null : superArgs[23] as VoidCallback?, toolbarLocation: identical(superArgs[24], darticAbsent) ? null : superArgs[24] as Offset?, magnifierConfiguration: superArgs[25] as TextMagnifierConfiguration);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void showMagnifier(MagnifierInfo initialMagnifierInfo) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'showMagnifier', [initialMagnifierInfo]);
    if (identical(r, notOverridden)) { super.showMagnifier(initialMagnifierInfo); return; }
  }

  @override
  void hideMagnifier() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hideMagnifier', const []);
    if (identical(r, notOverridden)) { super.hideMagnifier(); return; }
  }

  @override
  void showHandles() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'showHandles', const []);
    if (identical(r, notOverridden)) { super.showHandles(); return; }
  }

  @override
  void hideHandles() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hideHandles', const []);
    if (identical(r, notOverridden)) { super.hideHandles(); return; }
  }

  @override
  void showToolbar({BuildContext? context, WidgetBuilder? contextMenuBuilder}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'showToolbar', [context, contextMenuBuilder]);
    if (identical(r, notOverridden)) { super.showToolbar(context: context, contextMenuBuilder: contextMenuBuilder != null ? (a) => contextMenuBuilder(a) as Widget : null); return; }
  }

  @override
  void showSpellCheckSuggestionsToolbar({BuildContext? context, required WidgetBuilder builder}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'showSpellCheckSuggestionsToolbar', [context, builder]);
    if (identical(r, notOverridden)) { super.showSpellCheckSuggestionsToolbar(context: context, builder: (a) => builder(a) as Widget); return; }
  }

  @override
  void markNeedsBuild() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'markNeedsBuild', const []);
    if (identical(r, notOverridden)) { super.markNeedsBuild(); return; }
  }

  @override
  void hide() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hide', const []);
    if (identical(r, notOverridden)) { super.hide(); return; }
  }

  @override
  void hideToolbar() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hideToolbar', const []);
    if (identical(r, notOverridden)) { super.hideToolbar(); return; }
  }

  @override
  void dispose() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(r, notOverridden)) { super.dispose(); return; }
  }

  @override
  void updateMagnifier(MagnifierInfo magnifierInfo) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateMagnifier', [magnifierInfo]);
    if (identical(r, notOverridden)) { super.updateMagnifier(magnifierInfo); return; }
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  BuildContext get context {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'context');
    if (identical(r, notOverridden)) return super.context;
    return r as BuildContext;
  }

  @override
  TextMagnifierConfiguration get magnifierConfiguration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'magnifierConfiguration');
    if (identical(r, notOverridden)) return super.magnifierConfiguration;
    return r as TextMagnifierConfiguration;
  }

  @override
  bool get toolbarIsVisible {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'toolbarIsVisible');
    if (identical(r, notOverridden)) return super.toolbarIsVisible;
    return r as bool;
  }

  @override
  bool get magnifierIsVisible {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'magnifierIsVisible');
    if (identical(r, notOverridden)) return super.magnifierIsVisible;
    return r as bool;
  }

  @override
  bool get magnifierExists {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'magnifierExists');
    if (identical(r, notOverridden)) return super.magnifierExists;
    return r as bool;
  }

  @override
  TextSelectionHandleType get startHandleType {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'startHandleType');
    if (identical(r, notOverridden)) return super.startHandleType;
    return r as TextSelectionHandleType;
  }

  @override
  double get lineHeightAtStart {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'lineHeightAtStart');
    if (identical(r, notOverridden)) return super.lineHeightAtStart;
    return r as double;
  }

  @override
  bool get isDraggingStartHandle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isDraggingStartHandle');
    if (identical(r, notOverridden)) return super.isDraggingStartHandle;
    return r as bool;
  }

  @override
  ValueListenable<bool>? get startHandlesVisible {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'startHandlesVisible');
    if (identical(r, notOverridden)) return super.startHandlesVisible;
    return r as ValueListenable<bool>?;
  }

  @override
  ValueChanged<DragStartDetails>? get onStartHandleDragStart {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onStartHandleDragStart');
    if (identical(r, notOverridden)) return super.onStartHandleDragStart;
    return r as ValueChanged<DragStartDetails>?;
  }

  @override
  ValueChanged<DragUpdateDetails>? get onStartHandleDragUpdate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onStartHandleDragUpdate');
    if (identical(r, notOverridden)) return super.onStartHandleDragUpdate;
    return r as ValueChanged<DragUpdateDetails>?;
  }

  @override
  ValueChanged<DragEndDetails>? get onStartHandleDragEnd {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onStartHandleDragEnd');
    if (identical(r, notOverridden)) return super.onStartHandleDragEnd;
    return r as ValueChanged<DragEndDetails>?;
  }

  @override
  TextSelectionHandleType get endHandleType {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'endHandleType');
    if (identical(r, notOverridden)) return super.endHandleType;
    return r as TextSelectionHandleType;
  }

  @override
  double get lineHeightAtEnd {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'lineHeightAtEnd');
    if (identical(r, notOverridden)) return super.lineHeightAtEnd;
    return r as double;
  }

  @override
  bool get isDraggingEndHandle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isDraggingEndHandle');
    if (identical(r, notOverridden)) return super.isDraggingEndHandle;
    return r as bool;
  }

  @override
  ValueListenable<bool>? get endHandlesVisible {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'endHandlesVisible');
    if (identical(r, notOverridden)) return super.endHandlesVisible;
    return r as ValueListenable<bool>?;
  }

  @override
  ValueChanged<DragStartDetails>? get onEndHandleDragStart {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onEndHandleDragStart');
    if (identical(r, notOverridden)) return super.onEndHandleDragStart;
    return r as ValueChanged<DragStartDetails>?;
  }

  @override
  ValueChanged<DragUpdateDetails>? get onEndHandleDragUpdate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onEndHandleDragUpdate');
    if (identical(r, notOverridden)) return super.onEndHandleDragUpdate;
    return r as ValueChanged<DragUpdateDetails>?;
  }

  @override
  ValueChanged<DragEndDetails>? get onEndHandleDragEnd {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onEndHandleDragEnd');
    if (identical(r, notOverridden)) return super.onEndHandleDragEnd;
    return r as ValueChanged<DragEndDetails>?;
  }

  @override
  ValueListenable<bool>? get toolbarVisible {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'toolbarVisible');
    if (identical(r, notOverridden)) return super.toolbarVisible;
    return r as ValueListenable<bool>?;
  }

  @override
  List<TextSelectionPoint> get selectionEndpoints {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectionEndpoints');
    if (identical(r, notOverridden)) return super.selectionEndpoints;
    return r as List<TextSelectionPoint>;
  }

  @override
  Widget? get debugRequiredFor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugRequiredFor');
    if (identical(r, notOverridden)) return super.debugRequiredFor;
    return r as Widget?;
  }

  @override
  LayerLink get toolbarLayerLink {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'toolbarLayerLink');
    if (identical(r, notOverridden)) return super.toolbarLayerLink;
    return r as LayerLink;
  }

  @override
  LayerLink get startHandleLayerLink {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'startHandleLayerLink');
    if (identical(r, notOverridden)) return super.startHandleLayerLink;
    return r as LayerLink;
  }

  @override
  LayerLink get endHandleLayerLink {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'endHandleLayerLink');
    if (identical(r, notOverridden)) return super.endHandleLayerLink;
    return r as LayerLink;
  }

  @override
  TextSelectionControls? get selectionControls {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectionControls');
    if (identical(r, notOverridden)) return super.selectionControls;
    return r as TextSelectionControls?;
  }

  @override
  TextSelectionDelegate? get selectionDelegate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectionDelegate');
    if (identical(r, notOverridden)) return super.selectionDelegate;
    return r as TextSelectionDelegate?;
  }

  @override
  DragStartBehavior get dragStartBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dragStartBehavior');
    if (identical(r, notOverridden)) return super.dragStartBehavior;
    return r as DragStartBehavior;
  }

  @override
  VoidCallback? get onSelectionHandleTapped {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSelectionHandleTapped');
    if (identical(r, notOverridden)) return super.onSelectionHandleTapped;
    return r as VoidCallback?;
  }

  @override
  ClipboardStatusNotifier? get clipboardStatus {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipboardStatus');
    if (identical(r, notOverridden)) return super.clipboardStatus;
    return r as ClipboardStatusNotifier?;
  }

  @override
  Offset? get toolbarLocation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'toolbarLocation');
    if (identical(r, notOverridden)) return super.toolbarLocation;
    return r as Offset?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  set startHandleType(TextSelectionHandleType value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'startHandleType', value)) {
      super.startHandleType = value;
    }
  }

  @override
  set lineHeightAtStart(double value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'lineHeightAtStart', value)) {
      super.lineHeightAtStart = value;
    }
  }

  @override
  set endHandleType(TextSelectionHandleType value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'endHandleType', value)) {
      super.endHandleType = value;
    }
  }

  @override
  set lineHeightAtEnd(double value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'lineHeightAtEnd', value)) {
      super.lineHeightAtEnd = value;
    }
  }

  @override
  set selectionEndpoints(List<TextSelectionPoint> value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'selectionEndpoints', value)) {
      super.selectionEndpoints = value;
    }
  }

  @override
  set toolbarLocation(Offset? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'toolbarLocation', value)) {
      super.toolbarLocation = value;
    }
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$showMagnifier(MagnifierInfo initialMagnifierInfo) { super.showMagnifier(initialMagnifierInfo); }
  void _super$hideMagnifier() { super.hideMagnifier(); }
  void _super$showHandles() { super.showHandles(); }
  void _super$hideHandles() { super.hideHandles(); }
  void _super$showToolbar({BuildContext? context, WidgetBuilder? contextMenuBuilder}) { super.showToolbar(context: context, contextMenuBuilder: contextMenuBuilder); }
  void _super$showSpellCheckSuggestionsToolbar({BuildContext? context, required WidgetBuilder builder}) { super.showSpellCheckSuggestionsToolbar(context: context, builder: builder); }
  void _super$markNeedsBuild() { super.markNeedsBuild(); }
  void _super$hide() { super.hide(); }
  void _super$hideToolbar() { super.hideToolbar(); }
  void _super$dispose() { super.dispose(); }
  void _super$updateMagnifier(MagnifierInfo magnifierInfo) { super.updateMagnifier(magnifierInfo); }
  String _super$toString() => super.toString();
  BuildContext get _super$context => super.context;
  TextMagnifierConfiguration get _super$magnifierConfiguration => super.magnifierConfiguration;
  bool get _super$toolbarIsVisible => super.toolbarIsVisible;
  bool get _super$magnifierIsVisible => super.magnifierIsVisible;
  bool get _super$magnifierExists => super.magnifierExists;
  TextSelectionHandleType get _super$startHandleType => super.startHandleType;
  double get _super$lineHeightAtStart => super.lineHeightAtStart;
  bool get _super$isDraggingStartHandle => super.isDraggingStartHandle;
  ValueListenable<bool>? get _super$startHandlesVisible => super.startHandlesVisible;
  ValueChanged<DragStartDetails>? get _super$onStartHandleDragStart => super.onStartHandleDragStart;
  ValueChanged<DragUpdateDetails>? get _super$onStartHandleDragUpdate => super.onStartHandleDragUpdate;
  ValueChanged<DragEndDetails>? get _super$onStartHandleDragEnd => super.onStartHandleDragEnd;
  TextSelectionHandleType get _super$endHandleType => super.endHandleType;
  double get _super$lineHeightAtEnd => super.lineHeightAtEnd;
  bool get _super$isDraggingEndHandle => super.isDraggingEndHandle;
  ValueListenable<bool>? get _super$endHandlesVisible => super.endHandlesVisible;
  ValueChanged<DragStartDetails>? get _super$onEndHandleDragStart => super.onEndHandleDragStart;
  ValueChanged<DragUpdateDetails>? get _super$onEndHandleDragUpdate => super.onEndHandleDragUpdate;
  ValueChanged<DragEndDetails>? get _super$onEndHandleDragEnd => super.onEndHandleDragEnd;
  ValueListenable<bool>? get _super$toolbarVisible => super.toolbarVisible;
  List<TextSelectionPoint> get _super$selectionEndpoints => super.selectionEndpoints;
  Widget? get _super$debugRequiredFor => super.debugRequiredFor;
  LayerLink get _super$toolbarLayerLink => super.toolbarLayerLink;
  LayerLink get _super$startHandleLayerLink => super.startHandleLayerLink;
  LayerLink get _super$endHandleLayerLink => super.endHandleLayerLink;
  TextSelectionControls? get _super$selectionControls => super.selectionControls;
  TextSelectionDelegate? get _super$selectionDelegate => super.selectionDelegate;
  DragStartBehavior get _super$dragStartBehavior => super.dragStartBehavior;
  VoidCallback? get _super$onSelectionHandleTapped => super.onSelectionHandleTapped;
  ClipboardStatusNotifier? get _super$clipboardStatus => super.clipboardStatus;
  Offset? get _super$toolbarLocation => super.toolbarLocation;
  int get _super$hashCode => super.hashCode;
  set _super$startHandleType(TextSelectionHandleType value) { super.startHandleType = value; }
  set _super$lineHeightAtStart(double value) { super.lineHeightAtStart = value; }
  set _super$endHandleType(TextSelectionHandleType value) { super.endHandleType = value; }
  set _super$lineHeightAtEnd(double value) { super.lineHeightAtEnd = value; }
  set _super$selectionEndpoints(List<TextSelectionPoint> value) { super.selectionEndpoints = value; }
  set _super$toolbarLocation(Offset? value) { super.toolbarLocation = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSelectionOverlayBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SelectionOverlay(dispatch, obj, superArgs);

abstract final class SelectionOverlayBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/text_selection.dart::SelectionOverlay',
      type: SelectionOverlay,
      test: (o) => o is SelectionOverlay,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SelectionOverlay(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::fadeDuration#0', (args) => SelectionOverlay.fadeDuration);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::\$super\$showMagnifier#1', (args) { (args[0] as _$SelectionOverlay)._super$showMagnifier(args[1] as MagnifierInfo); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::\$super\$hideMagnifier#0', (args) { (args[0] as _$SelectionOverlay)._super$hideMagnifier(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::\$super\$showHandles#0', (args) { (args[0] as _$SelectionOverlay)._super$showHandles(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::\$super\$hideHandles#0', (args) { (args[0] as _$SelectionOverlay)._super$hideHandles(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::\$super\$showToolbar#2', (args) { (args[0] as _$SelectionOverlay)._super$showToolbar(context: identical(args[1], darticAbsent) ? null : args[1] as BuildContext?, contextMenuBuilder: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::\$super\$showSpellCheckSuggestionsToolbar#2', (args) { (args[0] as _$SelectionOverlay)._super$showSpellCheckSuggestionsToolbar(context: identical(args[1], darticAbsent) ? null : args[1] as BuildContext?, builder: (a) => (args[2] as Function)(a) as Widget); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::\$super\$markNeedsBuild#0', (args) { (args[0] as _$SelectionOverlay)._super$markNeedsBuild(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::\$super\$hide#0', (args) { (args[0] as _$SelectionOverlay)._super$hide(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::\$super\$hideToolbar#0', (args) { (args[0] as _$SelectionOverlay)._super$hideToolbar(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::\$super\$dispose#0', (args) { (args[0] as _$SelectionOverlay)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::\$super\$updateMagnifier#1', (args) { (args[0] as _$SelectionOverlay)._super$updateMagnifier(args[1] as MagnifierInfo); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::\$super\$toString#0', (args) => (args[0] as _$SelectionOverlay)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::\$super\$context#0', (args) => (args[0] as _$SelectionOverlay)._super$context);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::\$super\$magnifierConfiguration#0', (args) => (args[0] as _$SelectionOverlay)._super$magnifierConfiguration);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::\$super\$toolbarIsVisible#0', (args) => (args[0] as _$SelectionOverlay)._super$toolbarIsVisible);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::\$super\$magnifierIsVisible#0', (args) => (args[0] as _$SelectionOverlay)._super$magnifierIsVisible);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::\$super\$magnifierExists#0', (args) => (args[0] as _$SelectionOverlay)._super$magnifierExists);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::\$super\$startHandleType#0', (args) => (args[0] as _$SelectionOverlay)._super$startHandleType);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::\$super\$lineHeightAtStart#0', (args) => (args[0] as _$SelectionOverlay)._super$lineHeightAtStart);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::\$super\$isDraggingStartHandle#0', (args) => (args[0] as _$SelectionOverlay)._super$isDraggingStartHandle);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::\$super\$startHandlesVisible#0', (args) => (args[0] as _$SelectionOverlay)._super$startHandlesVisible);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::\$super\$onStartHandleDragStart#0', (args) => (args[0] as _$SelectionOverlay)._super$onStartHandleDragStart);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::\$super\$onStartHandleDragUpdate#0', (args) => (args[0] as _$SelectionOverlay)._super$onStartHandleDragUpdate);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::\$super\$onStartHandleDragEnd#0', (args) => (args[0] as _$SelectionOverlay)._super$onStartHandleDragEnd);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::\$super\$endHandleType#0', (args) => (args[0] as _$SelectionOverlay)._super$endHandleType);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::\$super\$lineHeightAtEnd#0', (args) => (args[0] as _$SelectionOverlay)._super$lineHeightAtEnd);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::\$super\$isDraggingEndHandle#0', (args) => (args[0] as _$SelectionOverlay)._super$isDraggingEndHandle);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::\$super\$endHandlesVisible#0', (args) => (args[0] as _$SelectionOverlay)._super$endHandlesVisible);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::\$super\$onEndHandleDragStart#0', (args) => (args[0] as _$SelectionOverlay)._super$onEndHandleDragStart);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::\$super\$onEndHandleDragUpdate#0', (args) => (args[0] as _$SelectionOverlay)._super$onEndHandleDragUpdate);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::\$super\$onEndHandleDragEnd#0', (args) => (args[0] as _$SelectionOverlay)._super$onEndHandleDragEnd);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::\$super\$toolbarVisible#0', (args) => (args[0] as _$SelectionOverlay)._super$toolbarVisible);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::\$super\$selectionEndpoints#0', (args) => (args[0] as _$SelectionOverlay)._super$selectionEndpoints);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::\$super\$debugRequiredFor#0', (args) => (args[0] as _$SelectionOverlay)._super$debugRequiredFor);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::\$super\$toolbarLayerLink#0', (args) => (args[0] as _$SelectionOverlay)._super$toolbarLayerLink);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::\$super\$startHandleLayerLink#0', (args) => (args[0] as _$SelectionOverlay)._super$startHandleLayerLink);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::\$super\$endHandleLayerLink#0', (args) => (args[0] as _$SelectionOverlay)._super$endHandleLayerLink);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::\$super\$selectionControls#0', (args) => (args[0] as _$SelectionOverlay)._super$selectionControls);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::\$super\$selectionDelegate#0', (args) => (args[0] as _$SelectionOverlay)._super$selectionDelegate);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::\$super\$dragStartBehavior#0', (args) => (args[0] as _$SelectionOverlay)._super$dragStartBehavior);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::\$super\$onSelectionHandleTapped#0', (args) => (args[0] as _$SelectionOverlay)._super$onSelectionHandleTapped);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::\$super\$clipboardStatus#0', (args) => (args[0] as _$SelectionOverlay)._super$clipboardStatus);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::\$super\$toolbarLocation#0', (args) => (args[0] as _$SelectionOverlay)._super$toolbarLocation);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::\$super\$hashCode#0', (args) => (args[0] as _$SelectionOverlay)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::\$super\$startHandleType=#1', (args) { (args[0] as _$SelectionOverlay)._super$startHandleType = args[1] as TextSelectionHandleType; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::\$super\$lineHeightAtStart=#1', (args) { (args[0] as _$SelectionOverlay)._super$lineHeightAtStart = args[1] as double; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::\$super\$endHandleType=#1', (args) { (args[0] as _$SelectionOverlay)._super$endHandleType = args[1] as TextSelectionHandleType; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::\$super\$lineHeightAtEnd=#1', (args) { (args[0] as _$SelectionOverlay)._super$lineHeightAtEnd = args[1] as double; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::\$super\$selectionEndpoints=#1', (args) { (args[0] as _$SelectionOverlay)._super$selectionEndpoints = (args[1] as List).cast<TextSelectionPoint>(); return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::SelectionOverlay::\$super\$toolbarLocation=#1', (args) { (args[0] as _$SelectionOverlay)._super$toolbarLocation = args[1] as Offset?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'showMagnifier#1': (args) { (args[0] as SelectionOverlay).showMagnifier(args[1] as MagnifierInfo); return null; },
        'hideMagnifier#0': (args) { (args[0] as SelectionOverlay).hideMagnifier(); return null; },
        'showHandles#0': (args) { (args[0] as SelectionOverlay).showHandles(); return null; },
        'hideHandles#0': (args) { (args[0] as SelectionOverlay).hideHandles(); return null; },
        'showToolbar#2': (args) { (args[0] as SelectionOverlay).showToolbar(context: identical(args[1], darticAbsent) ? null : args[1] as BuildContext?, contextMenuBuilder: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)); return null; },
        'showSpellCheckSuggestionsToolbar#2': (args) { (args[0] as SelectionOverlay).showSpellCheckSuggestionsToolbar(context: identical(args[1], darticAbsent) ? null : args[1] as BuildContext?, builder: (a) => (args[2] as Function)(a) as Widget); return null; },
        'markNeedsBuild#0': (args) { (args[0] as SelectionOverlay).markNeedsBuild(); return null; },
        'hide#0': (args) { (args[0] as SelectionOverlay).hide(); return null; },
        'hideToolbar#0': (args) { (args[0] as SelectionOverlay).hideToolbar(); return null; },
        'dispose#0': (args) { (args[0] as SelectionOverlay).dispose(); return null; },
        'updateMagnifier#1': (args) { (args[0] as SelectionOverlay).updateMagnifier(args[1] as MagnifierInfo); return null; },
        'toString#0': (args) => (args[0] as SelectionOverlay).toString(),
        'context#0': (args) => (args[0] as SelectionOverlay).context,
        'magnifierConfiguration#0': (args) => (args[0] as SelectionOverlay).magnifierConfiguration,
        'toolbarIsVisible#0': (args) => (args[0] as SelectionOverlay).toolbarIsVisible,
        'magnifierIsVisible#0': (args) => (args[0] as SelectionOverlay).magnifierIsVisible,
        'magnifierExists#0': (args) => (args[0] as SelectionOverlay).magnifierExists,
        'startHandleType#0': (args) => (args[0] as SelectionOverlay).startHandleType,
        'lineHeightAtStart#0': (args) => (args[0] as SelectionOverlay).lineHeightAtStart,
        'isDraggingStartHandle#0': (args) => (args[0] as SelectionOverlay).isDraggingStartHandle,
        'startHandlesVisible#0': (args) => (args[0] as SelectionOverlay).startHandlesVisible,
        'onStartHandleDragStart#0': (args) => (args[0] as SelectionOverlay).onStartHandleDragStart,
        'onStartHandleDragUpdate#0': (args) => (args[0] as SelectionOverlay).onStartHandleDragUpdate,
        'onStartHandleDragEnd#0': (args) => (args[0] as SelectionOverlay).onStartHandleDragEnd,
        'endHandleType#0': (args) => (args[0] as SelectionOverlay).endHandleType,
        'lineHeightAtEnd#0': (args) => (args[0] as SelectionOverlay).lineHeightAtEnd,
        'isDraggingEndHandle#0': (args) => (args[0] as SelectionOverlay).isDraggingEndHandle,
        'endHandlesVisible#0': (args) => (args[0] as SelectionOverlay).endHandlesVisible,
        'onEndHandleDragStart#0': (args) => (args[0] as SelectionOverlay).onEndHandleDragStart,
        'onEndHandleDragUpdate#0': (args) => (args[0] as SelectionOverlay).onEndHandleDragUpdate,
        'onEndHandleDragEnd#0': (args) => (args[0] as SelectionOverlay).onEndHandleDragEnd,
        'toolbarVisible#0': (args) => (args[0] as SelectionOverlay).toolbarVisible,
        'selectionEndpoints#0': (args) => (args[0] as SelectionOverlay).selectionEndpoints,
        'debugRequiredFor#0': (args) => (args[0] as SelectionOverlay).debugRequiredFor,
        'toolbarLayerLink#0': (args) => (args[0] as SelectionOverlay).toolbarLayerLink,
        'startHandleLayerLink#0': (args) => (args[0] as SelectionOverlay).startHandleLayerLink,
        'endHandleLayerLink#0': (args) => (args[0] as SelectionOverlay).endHandleLayerLink,
        'selectionControls#0': (args) => (args[0] as SelectionOverlay).selectionControls,
        'selectionDelegate#0': (args) => (args[0] as SelectionOverlay).selectionDelegate,
        'dragStartBehavior#0': (args) => (args[0] as SelectionOverlay).dragStartBehavior,
        'onSelectionHandleTapped#0': (args) => (args[0] as SelectionOverlay).onSelectionHandleTapped,
        'clipboardStatus#0': (args) => (args[0] as SelectionOverlay).clipboardStatus,
        'toolbarLocation#0': (args) => (args[0] as SelectionOverlay).toolbarLocation,
        'hashCode#0': (args) => (args[0] as SelectionOverlay).hashCode,
        'startHandleType=#1': (args) { (args[0] as SelectionOverlay).startHandleType = args[1] as TextSelectionHandleType; return args[1]; },
        'lineHeightAtStart=#1': (args) { (args[0] as SelectionOverlay).lineHeightAtStart = args[1] as double; return args[1]; },
        'endHandleType=#1': (args) { (args[0] as SelectionOverlay).endHandleType = args[1] as TextSelectionHandleType; return args[1]; },
        'lineHeightAtEnd=#1': (args) { (args[0] as SelectionOverlay).lineHeightAtEnd = args[1] as double; return args[1]; },
        'selectionEndpoints=#1': (args) { (args[0] as SelectionOverlay).selectionEndpoints = (args[1] as List).cast<TextSelectionPoint>(); return args[1]; },
        'toolbarLocation=#1': (args) { (args[0] as SelectionOverlay).toolbarLocation = args[1] as Offset?; return args[1]; },
        '==#1': (args) => (args[0] as SelectionOverlay) == (args[1] as Object),
        '#26': (args) => SelectionOverlay(context: args[0] as BuildContext, debugRequiredFor: identical(args[1], darticAbsent) ? null : args[1] as Widget?, startHandleType: args[2] as TextSelectionHandleType, lineHeightAtStart: args[3] as double, startHandlesVisible: identical(args[4], darticAbsent) ? null : args[4] as ValueListenable<bool>?, onStartHandleDragStart: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), onStartHandleDragUpdate: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), onStartHandleDragEnd: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a) => (args[7] as Function?)!(a), endHandleType: args[8] as TextSelectionHandleType, lineHeightAtEnd: args[9] as double, endHandlesVisible: identical(args[10], darticAbsent) ? null : args[10] as ValueListenable<bool>?, onEndHandleDragStart: identical(args[11], darticAbsent) ? null : (args[11] as Function?) == null ? null : (a) => (args[11] as Function?)!(a), onEndHandleDragUpdate: identical(args[12], darticAbsent) ? null : (args[12] as Function?) == null ? null : (a) => (args[12] as Function?)!(a), onEndHandleDragEnd: identical(args[13], darticAbsent) ? null : (args[13] as Function?) == null ? null : (a) => (args[13] as Function?)!(a), toolbarVisible: identical(args[14], darticAbsent) ? null : args[14] as ValueListenable<bool>?, selectionEndpoints: (args[15] as List).cast<TextSelectionPoint>(), selectionControls: args[16] as TextSelectionControls?, selectionDelegate: args[17] as TextSelectionDelegate?, clipboardStatus: args[18] as ClipboardStatusNotifier?, startHandleLayerLink: args[19] as LayerLink, endHandleLayerLink: args[20] as LayerLink, toolbarLayerLink: args[21] as LayerLink, dragStartBehavior: identical(args[22], darticAbsent) ? DragStartBehavior.start : args[22] as DragStartBehavior, onSelectionHandleTapped: identical(args[23], darticAbsent) ? null : (args[23] as Function?) == null ? null : () => (args[23] as Function?)!(), toolbarLocation: identical(args[24], darticAbsent) ? null : args[24] as Offset?, magnifierConfiguration: identical(args[25], darticAbsent) ? TextMagnifierConfiguration.disabled : args[25] as TextMagnifierConfiguration),
      };
}
