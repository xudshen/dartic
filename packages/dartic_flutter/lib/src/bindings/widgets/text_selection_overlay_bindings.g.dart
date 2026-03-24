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
import 'dart:ui';
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/src/rendering/editable.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/gestures/recognizer.dart';

class _$TextSelectionOverlay extends TextSelectionOverlay implements DarticObjectHolder {
  _$TextSelectionOverlay(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(value: superArgs[0] as TextEditingValue, context: superArgs[1] as BuildContext, debugRequiredFor: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Widget?, toolbarLayerLink: superArgs[3] as LayerLink, startHandleLayerLink: superArgs[4] as LayerLink, endHandleLayerLink: superArgs[5] as LayerLink, renderObject: superArgs[6] as RenderEditable, selectionControls: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as TextSelectionControls?, handlesVisible: superArgs[8] as bool, selectionDelegate: superArgs[9] as TextSelectionDelegate, dragStartBehavior: superArgs[10] as DragStartBehavior, onSelectionHandleTapped: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as VoidCallback?, clipboardStatus: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as ClipboardStatusNotifier?, contextMenuBuilder: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as WidgetBuilder?, magnifierConfiguration: superArgs[14] as TextMagnifierConfiguration);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void showHandles() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'showHandles', const []);
    if (identical(_$r, notOverridden)) { super.showHandles(); return; }
  }

  @override
  void hideHandles() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hideHandles', const []);
    if (identical(_$r, notOverridden)) { super.hideHandles(); return; }
  }

  @override
  void showToolbar() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'showToolbar', const []);
    if (identical(_$r, notOverridden)) { super.showToolbar(); return; }
  }

  @override
  void showSpellCheckSuggestionsToolbar(WidgetBuilder spellCheckSuggestionsToolbarBuilder) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'showSpellCheckSuggestionsToolbar', [spellCheckSuggestionsToolbarBuilder]);
    if (identical(_$r, notOverridden)) { super.showSpellCheckSuggestionsToolbar((a) => spellCheckSuggestionsToolbarBuilder(a) as Widget); return; }
  }

  @override
  void showMagnifier(Offset positionToShow) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'showMagnifier', [positionToShow]);
    if (identical(_$r, notOverridden)) { super.showMagnifier(positionToShow); return; }
  }

  @override
  void updateMagnifier(Offset positionToShow) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateMagnifier', [positionToShow]);
    if (identical(_$r, notOverridden)) { super.updateMagnifier(positionToShow); return; }
  }

  @override
  void hideMagnifier() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hideMagnifier', const []);
    if (identical(_$r, notOverridden)) { super.hideMagnifier(); return; }
  }

  @override
  void update(TextEditingValue newValue) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'update', [newValue]);
    if (identical(_$r, notOverridden)) { super.update(newValue); return; }
  }

  @override
  void updateForScroll() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateForScroll', const []);
    if (identical(_$r, notOverridden)) { super.updateForScroll(); return; }
  }

  @override
  void hide() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hide', const []);
    if (identical(_$r, notOverridden)) { super.hide(); return; }
  }

  @override
  void hideToolbar() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hideToolbar', const []);
    if (identical(_$r, notOverridden)) { super.hideToolbar(); return; }
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
  BuildContext get context {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'context');
    if (identical(r, notOverridden)) return super.context;
    return r as BuildContext;
  }

  @override
  RenderEditable get renderObject {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'renderObject');
    if (identical(r, notOverridden)) return super.renderObject;
    return r as RenderEditable;
  }

  @override
  TextSelectionControls? get selectionControls {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectionControls');
    if (identical(r, notOverridden)) return super.selectionControls;
    return r as TextSelectionControls?;
  }

  @override
  TextSelectionDelegate get selectionDelegate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectionDelegate');
    if (identical(r, notOverridden)) return super.selectionDelegate;
    return r as TextSelectionDelegate;
  }

  @override
  WidgetBuilder? get contextMenuBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'contextMenuBuilder');
    if (identical(r, notOverridden)) return super.contextMenuBuilder;
    return r as WidgetBuilder?;
  }

  @override
  TextEditingValue get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as TextEditingValue;
  }

  @override
  bool get handlesVisible {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'handlesVisible');
    if (identical(r, notOverridden)) return super.handlesVisible;
    return r as bool;
  }

  @override
  bool get handlesAreVisible {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'handlesAreVisible');
    if (identical(r, notOverridden)) return super.handlesAreVisible;
    return r as bool;
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
  bool get spellCheckToolbarIsVisible {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'spellCheckToolbarIsVisible');
    if (identical(r, notOverridden)) return super.spellCheckToolbarIsVisible;
    return r as bool;
  }

  @override
  set handlesVisible(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'handlesVisible', value)) {
      super.handlesVisible = value;
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
  void _super$showHandles() { super.showHandles(); }
  void _super$hideHandles() { super.hideHandles(); }
  void _super$showToolbar() { super.showToolbar(); }
  void _super$showSpellCheckSuggestionsToolbar(WidgetBuilder spellCheckSuggestionsToolbarBuilder) { super.showSpellCheckSuggestionsToolbar(spellCheckSuggestionsToolbarBuilder); }
  void _super$showMagnifier(Offset positionToShow) { super.showMagnifier(positionToShow); }
  void _super$updateMagnifier(Offset positionToShow) { super.updateMagnifier(positionToShow); }
  void _super$hideMagnifier() { super.hideMagnifier(); }
  void _super$update(TextEditingValue newValue) { super.update(newValue); }
  void _super$updateForScroll() { super.updateForScroll(); }
  void _super$hide() { super.hide(); }
  void _super$hideToolbar() { super.hideToolbar(); }
  void _super$dispose() { super.dispose(); }
  String _super$toString() => super.toString();
  BuildContext get _super$context => super.context;
  RenderEditable get _super$renderObject => super.renderObject;
  TextSelectionControls? get _super$selectionControls => super.selectionControls;
  TextSelectionDelegate get _super$selectionDelegate => super.selectionDelegate;
  WidgetBuilder? get _super$contextMenuBuilder => super.contextMenuBuilder;
  TextEditingValue get _super$value => super.value;
  bool get _super$handlesVisible => super.handlesVisible;
  bool get _super$handlesAreVisible => super.handlesAreVisible;
  bool get _super$toolbarIsVisible => super.toolbarIsVisible;
  bool get _super$magnifierIsVisible => super.magnifierIsVisible;
  bool get _super$magnifierExists => super.magnifierExists;
  bool get _super$spellCheckToolbarIsVisible => super.spellCheckToolbarIsVisible;
  set _super$handlesVisible(bool value) { super.handlesVisible = value; }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTextSelectionOverlayBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TextSelectionOverlay(dispatch, obj, superArgs);

abstract final class TextSelectionOverlayBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/text_selection.dart::TextSelectionOverlay',
      type: TextSelectionOverlay,
      test: (o) => o is TextSelectionOverlay,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TextSelectionOverlay(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionOverlay::\$super\$showHandles#0', (args) { (args[0] as _$TextSelectionOverlay)._super$showHandles(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionOverlay::\$super\$hideHandles#0', (args) { (args[0] as _$TextSelectionOverlay)._super$hideHandles(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionOverlay::\$super\$showToolbar#0', (args) { (args[0] as _$TextSelectionOverlay)._super$showToolbar(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionOverlay::\$super\$showSpellCheckSuggestionsToolbar#1', (args) { (args[0] as _$TextSelectionOverlay)._super$showSpellCheckSuggestionsToolbar((a) => (args[1] as Function)(a) as Widget); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionOverlay::\$super\$showMagnifier#1', (args) { (args[0] as _$TextSelectionOverlay)._super$showMagnifier(args[1] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionOverlay::\$super\$updateMagnifier#1', (args) { (args[0] as _$TextSelectionOverlay)._super$updateMagnifier(args[1] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionOverlay::\$super\$hideMagnifier#0', (args) { (args[0] as _$TextSelectionOverlay)._super$hideMagnifier(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionOverlay::\$super\$update#1', (args) { (args[0] as _$TextSelectionOverlay)._super$update(args[1] as TextEditingValue); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionOverlay::\$super\$updateForScroll#0', (args) { (args[0] as _$TextSelectionOverlay)._super$updateForScroll(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionOverlay::\$super\$hide#0', (args) { (args[0] as _$TextSelectionOverlay)._super$hide(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionOverlay::\$super\$hideToolbar#0', (args) { (args[0] as _$TextSelectionOverlay)._super$hideToolbar(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionOverlay::\$super\$dispose#0', (args) { (args[0] as _$TextSelectionOverlay)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionOverlay::\$super\$toString#0', (args) => (args[0] as _$TextSelectionOverlay)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionOverlay::\$super\$context#0', (args) => (args[0] as _$TextSelectionOverlay)._super$context);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionOverlay::\$super\$renderObject#0', (args) => (args[0] as _$TextSelectionOverlay)._super$renderObject);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionOverlay::\$super\$selectionControls#0', (args) => (args[0] as _$TextSelectionOverlay)._super$selectionControls);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionOverlay::\$super\$selectionDelegate#0', (args) => (args[0] as _$TextSelectionOverlay)._super$selectionDelegate);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionOverlay::\$super\$contextMenuBuilder#0', (args) => (args[0] as _$TextSelectionOverlay)._super$contextMenuBuilder);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionOverlay::\$super\$value#0', (args) => (args[0] as _$TextSelectionOverlay)._super$value);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionOverlay::\$super\$handlesVisible#0', (args) => (args[0] as _$TextSelectionOverlay)._super$handlesVisible);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionOverlay::\$super\$handlesAreVisible#0', (args) => (args[0] as _$TextSelectionOverlay)._super$handlesAreVisible);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionOverlay::\$super\$toolbarIsVisible#0', (args) => (args[0] as _$TextSelectionOverlay)._super$toolbarIsVisible);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionOverlay::\$super\$magnifierIsVisible#0', (args) => (args[0] as _$TextSelectionOverlay)._super$magnifierIsVisible);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionOverlay::\$super\$magnifierExists#0', (args) => (args[0] as _$TextSelectionOverlay)._super$magnifierExists);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionOverlay::\$super\$spellCheckToolbarIsVisible#0', (args) => (args[0] as _$TextSelectionOverlay)._super$spellCheckToolbarIsVisible);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionOverlay::\$super\$handlesVisible=#1', (args) { (args[0] as _$TextSelectionOverlay)._super$handlesVisible = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::TextSelectionOverlay::\$super\$hashCode#0', (args) => (args[0] as _$TextSelectionOverlay)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'showHandles#0': (args) { (args[0] as TextSelectionOverlay).showHandles(); return null; },
        'hideHandles#0': (args) { (args[0] as TextSelectionOverlay).hideHandles(); return null; },
        'showToolbar#0': (args) { (args[0] as TextSelectionOverlay).showToolbar(); return null; },
        'showSpellCheckSuggestionsToolbar#1': (args) { (args[0] as TextSelectionOverlay).showSpellCheckSuggestionsToolbar((a) => (args[1] as Function)(a) as Widget); return null; },
        'showMagnifier#1': (args) { (args[0] as TextSelectionOverlay).showMagnifier(args[1] as Offset); return null; },
        'updateMagnifier#1': (args) { (args[0] as TextSelectionOverlay).updateMagnifier(args[1] as Offset); return null; },
        'hideMagnifier#0': (args) { (args[0] as TextSelectionOverlay).hideMagnifier(); return null; },
        'update#1': (args) { (args[0] as TextSelectionOverlay).update(args[1] as TextEditingValue); return null; },
        'updateForScroll#0': (args) { (args[0] as TextSelectionOverlay).updateForScroll(); return null; },
        'hide#0': (args) { (args[0] as TextSelectionOverlay).hide(); return null; },
        'hideToolbar#0': (args) { (args[0] as TextSelectionOverlay).hideToolbar(); return null; },
        'dispose#0': (args) { (args[0] as TextSelectionOverlay).dispose(); return null; },
        'toString#0': (args) => (args[0] as TextSelectionOverlay).toString(),
        'context#0': (args) => (args[0] as TextSelectionOverlay).context,
        'renderObject#0': (args) => (args[0] as TextSelectionOverlay).renderObject,
        'selectionControls#0': (args) => (args[0] as TextSelectionOverlay).selectionControls,
        'selectionDelegate#0': (args) => (args[0] as TextSelectionOverlay).selectionDelegate,
        'contextMenuBuilder#0': (args) => (args[0] as TextSelectionOverlay).contextMenuBuilder,
        'value#0': (args) => (args[0] as TextSelectionOverlay).value,
        'handlesVisible#0': (args) => (args[0] as TextSelectionOverlay).handlesVisible,
        'handlesAreVisible#0': (args) => (args[0] as TextSelectionOverlay).handlesAreVisible,
        'toolbarIsVisible#0': (args) => (args[0] as TextSelectionOverlay).toolbarIsVisible,
        'magnifierIsVisible#0': (args) => (args[0] as TextSelectionOverlay).magnifierIsVisible,
        'magnifierExists#0': (args) => (args[0] as TextSelectionOverlay).magnifierExists,
        'spellCheckToolbarIsVisible#0': (args) => (args[0] as TextSelectionOverlay).spellCheckToolbarIsVisible,
        'hashCode#0': (args) => (args[0] as TextSelectionOverlay).hashCode,
        'handlesVisible=#1': (args) { (args[0] as TextSelectionOverlay).handlesVisible = args[1] as bool; return args[1]; },
        '==#1': (args) => (args[0] as TextSelectionOverlay) == (args[1] as Object),
        '#15': (args) => TextSelectionOverlay(value: args[0] as TextEditingValue, context: args[1] as BuildContext, debugRequiredFor: identical(args[2], darticAbsent) ? null : args[2] as Widget?, toolbarLayerLink: args[3] as LayerLink, startHandleLayerLink: args[4] as LayerLink, endHandleLayerLink: args[5] as LayerLink, renderObject: args[6] as RenderEditable, selectionControls: identical(args[7], darticAbsent) ? null : args[7] as TextSelectionControls?, handlesVisible: identical(args[8], darticAbsent) ? false : args[8] as bool, selectionDelegate: args[9] as TextSelectionDelegate, dragStartBehavior: identical(args[10], darticAbsent) ? DragStartBehavior.start : args[10] as DragStartBehavior, onSelectionHandleTapped: identical(args[11], darticAbsent) ? null : (args[11] as Function?) == null ? null : () => (args[11] as Function?)!(), clipboardStatus: identical(args[12], darticAbsent) ? null : args[12] as ClipboardStatusNotifier?, contextMenuBuilder: identical(args[13], darticAbsent) ? null : (args[13] as Function?) == null ? null : (a) => (args[13] as Function?)!(a), magnifierConfiguration: args[14] as TextMagnifierConfiguration),
      };
}
