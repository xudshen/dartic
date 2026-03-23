// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/adaptive_text_selection_toolbar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/desktop_text_selection_toolbar.dart';
import 'package:flutter/src/material/desktop_text_selection_toolbar_button.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/text_selection_toolbar.dart';
import 'package:flutter/src/material/text_selection_toolbar_text_button.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/widgets/context_menu_button_item.dart';
import 'package:flutter/src/widgets/text_selection_toolbar_anchors.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/text_selection.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/editable_text.dart';
import 'package:flutter/src/rendering/selection.dart';
import 'package:flutter/src/widgets/selectable_region.dart';

class _$AdaptiveTextSelectionToolbar extends AdaptiveTextSelectionToolbar implements DarticObjectHolder {
  _$AdaptiveTextSelectionToolbar(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, children: superArgs[1] == null ? null : (superArgs[1] as List).cast<Widget>(), anchors: superArgs[2] as TextSelectionToolbarAnchors);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget build(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(r, notOverridden)) return super.build(context);
    return r as Widget;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  StatelessElement createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) return super.createElement();
    return r as StatelessElement;
  }

  @override
  String toStringShort() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(r, notOverridden)) return super.toStringShort();
    return r as String;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShallow', [joiner, minLevel]);
    if (identical(r, notOverridden)) return super.toStringShallow(joiner: joiner, minLevel: minLevel);
    return r as String;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, minLevel, wrapWidth]);
    if (identical(r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
    return r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return r as DiagnosticsNode;
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(r, notOverridden)) return super.debugDescribeChildren();
    return r as List<DiagnosticsNode>;
  }

  @override
  List<ContextMenuButtonItem>? get buttonItems {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'buttonItems');
    if (identical(r, notOverridden)) return super.buttonItems;
    return r as List<ContextMenuButtonItem>?;
  }

  @override
  List<Widget>? get children {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'children');
    if (identical(r, notOverridden)) return super.children;
    return r as List<Widget>?;
  }

  @override
  TextSelectionToolbarAnchors get anchors {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'anchors');
    if (identical(r, notOverridden)) return super.anchors;
    return r as TextSelectionToolbarAnchors;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Key? get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as Key?;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  Widget _super$build(BuildContext context) => super.build(context);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatelessElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  List<ContextMenuButtonItem>? get _super$buttonItems => super.buttonItems;
  List<Widget>? get _super$children => super.children;
  TextSelectionToolbarAnchors get _super$anchors => super.anchors;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAdaptiveTextSelectionToolbarBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AdaptiveTextSelectionToolbar(dispatch, obj, superArgs);

abstract final class AdaptiveTextSelectionToolbarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/adaptive_text_selection_toolbar.dart::AdaptiveTextSelectionToolbar',
      type: AdaptiveTextSelectionToolbar,
      test: (o) => o is AdaptiveTextSelectionToolbar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AdaptiveTextSelectionToolbar(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/adaptive_text_selection_toolbar.dart::AdaptiveTextSelectionToolbar::getButtonLabel#2', (args) => AdaptiveTextSelectionToolbar.getButtonLabel(args[0] as BuildContext, args[1] as ContextMenuButtonItem));
    ctx.registerBinding('package:flutter/src/material/adaptive_text_selection_toolbar.dart::AdaptiveTextSelectionToolbar::getAdaptiveButtons#2', (args) => AdaptiveTextSelectionToolbar.getAdaptiveButtons(args[0] as BuildContext, (args[1] as List).cast<ContextMenuButtonItem>()));
    ctx.registerBinding('package:flutter/src/material/adaptive_text_selection_toolbar.dart::AdaptiveTextSelectionToolbar::\$super\$build#1', (args) => (args[0] as _$AdaptiveTextSelectionToolbar)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/adaptive_text_selection_toolbar.dart::AdaptiveTextSelectionToolbar::\$super\$toString#1', (args) => (args[0] as _$AdaptiveTextSelectionToolbar)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/adaptive_text_selection_toolbar.dart::AdaptiveTextSelectionToolbar::\$super\$createElement#0', (args) => (args[0] as _$AdaptiveTextSelectionToolbar)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/adaptive_text_selection_toolbar.dart::AdaptiveTextSelectionToolbar::\$super\$toStringShort#0', (args) => (args[0] as _$AdaptiveTextSelectionToolbar)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/adaptive_text_selection_toolbar.dart::AdaptiveTextSelectionToolbar::\$super\$debugFillProperties#1', (args) { (args[0] as _$AdaptiveTextSelectionToolbar)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/adaptive_text_selection_toolbar.dart::AdaptiveTextSelectionToolbar::\$super\$toStringShallow#2', (args) => (args[0] as _$AdaptiveTextSelectionToolbar)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/adaptive_text_selection_toolbar.dart::AdaptiveTextSelectionToolbar::\$super\$toStringDeep#4', (args) => (args[0] as _$AdaptiveTextSelectionToolbar)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/adaptive_text_selection_toolbar.dart::AdaptiveTextSelectionToolbar::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$AdaptiveTextSelectionToolbar)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/adaptive_text_selection_toolbar.dart::AdaptiveTextSelectionToolbar::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$AdaptiveTextSelectionToolbar)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/adaptive_text_selection_toolbar.dart::AdaptiveTextSelectionToolbar::\$super\$buttonItems#0', (args) => (args[0] as _$AdaptiveTextSelectionToolbar)._super$buttonItems);
    ctx.registerBinding('package:flutter/src/material/adaptive_text_selection_toolbar.dart::AdaptiveTextSelectionToolbar::\$super\$children#0', (args) => (args[0] as _$AdaptiveTextSelectionToolbar)._super$children);
    ctx.registerBinding('package:flutter/src/material/adaptive_text_selection_toolbar.dart::AdaptiveTextSelectionToolbar::\$super\$anchors#0', (args) => (args[0] as _$AdaptiveTextSelectionToolbar)._super$anchors);
    ctx.registerBinding('package:flutter/src/material/adaptive_text_selection_toolbar.dart::AdaptiveTextSelectionToolbar::\$super\$hashCode#0', (args) => (args[0] as _$AdaptiveTextSelectionToolbar)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/adaptive_text_selection_toolbar.dart::AdaptiveTextSelectionToolbar::\$super\$key#0', (args) => (args[0] as _$AdaptiveTextSelectionToolbar)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as AdaptiveTextSelectionToolbar).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as AdaptiveTextSelectionToolbar).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as AdaptiveTextSelectionToolbar).createElement(),
        'toStringShort#0': (args) => (args[0] as AdaptiveTextSelectionToolbar).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as AdaptiveTextSelectionToolbar).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as AdaptiveTextSelectionToolbar).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AdaptiveTextSelectionToolbar).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AdaptiveTextSelectionToolbar).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AdaptiveTextSelectionToolbar).debugDescribeChildren(),
        'buttonItems#0': (args) => (args[0] as AdaptiveTextSelectionToolbar).buttonItems,
        'children#0': (args) => (args[0] as AdaptiveTextSelectionToolbar).children,
        'anchors#0': (args) => (args[0] as AdaptiveTextSelectionToolbar).anchors,
        'hashCode#0': (args) => (args[0] as AdaptiveTextSelectionToolbar).hashCode,
        'key#0': (args) => (args[0] as AdaptiveTextSelectionToolbar).key,
        '==#1': (args) => (args[0] as AdaptiveTextSelectionToolbar) == (args[1] as Object),
        '#3': (args) => AdaptiveTextSelectionToolbar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, children: args[1] == null ? null : (args[1] as List).cast<Widget>(), anchors: args[2] as TextSelectionToolbarAnchors),
        'buttonItems#3': (args) => AdaptiveTextSelectionToolbar.buttonItems(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, buttonItems: args[1] == null ? null : (args[1] as List).cast<ContextMenuButtonItem>(), anchors: args[2] as TextSelectionToolbarAnchors),
        'editable#11': (args) => AdaptiveTextSelectionToolbar.editable(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, clipboardStatus: args[1] as ClipboardStatus, onCopy: (args[2] as Function?) == null ? null : () => (args[2] as Function?)!(), onCut: (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), onPaste: (args[4] as Function?) == null ? null : () => (args[4] as Function?)!(), onSelectAll: (args[5] as Function?) == null ? null : () => (args[5] as Function?)!(), onLookUp: (args[6] as Function?) == null ? null : () => (args[6] as Function?)!(), onSearchWeb: (args[7] as Function?) == null ? null : () => (args[7] as Function?)!(), onShare: (args[8] as Function?) == null ? null : () => (args[8] as Function?)!(), onLiveTextInput: (args[9] as Function?) == null ? null : () => (args[9] as Function?)!(), anchors: args[10] as TextSelectionToolbarAnchors),
        'editableText#2': (args) => AdaptiveTextSelectionToolbar.editableText(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, editableTextState: args[1] as EditableTextState),
        'selectable#6': (args) => AdaptiveTextSelectionToolbar.selectable(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, onCopy: () => (args[1] as Function)(), onSelectAll: () => (args[2] as Function)(), onShare: (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), selectionGeometry: args[4] as SelectionGeometry, anchors: args[5] as TextSelectionToolbarAnchors),
        'selectableRegion#2': (args) => AdaptiveTextSelectionToolbar.selectableRegion(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, selectableRegionState: args[1] as SelectableRegionState),
        '_#fromFields#4': (args) => args[1] != null ? AdaptiveTextSelectionToolbar.buttonItems(key: args[3] as Key?, buttonItems: (args[1] as List).cast<ContextMenuButtonItem>(), anchors: args[0] as TextSelectionToolbarAnchors) : AdaptiveTextSelectionToolbar(key: args[3] as Key?, children: args[2] == null ? null : (args[2] as List).cast<Widget>(), anchors: args[0] as TextSelectionToolbarAnchors),
      };
}
