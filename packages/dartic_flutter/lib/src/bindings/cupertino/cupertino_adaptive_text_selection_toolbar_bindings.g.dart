// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/adaptive_text_selection_toolbar.dart';
import 'package:flutter/foundation.dart' show defaultTargetPlatform;
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/desktop_text_selection_toolbar.dart';
import 'package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart';
import 'package:flutter/src/cupertino/text_selection_toolbar.dart';
import 'package:flutter/src/cupertino/text_selection_toolbar_button.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/text_selection_toolbar_anchors.dart';
import 'package:flutter/src/widgets/context_menu_button_item.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/text_selection.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/editable_text.dart';
import 'package:flutter/src/rendering/selection.dart';

class _$CupertinoAdaptiveTextSelectionToolbar extends CupertinoAdaptiveTextSelectionToolbar implements DarticObjectHolder {
  _$CupertinoAdaptiveTextSelectionToolbar(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, children: superArgs[1] == null ? null : (superArgs[1] as List).cast<Widget>(), anchors: superArgs[2] as TextSelectionToolbarAnchors);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

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
  StatelessElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as StatelessElement;
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShallow', [joiner, minLevel]);
    if (identical(_$r, notOverridden)) return super.toStringShallow(joiner: joiner, minLevel: minLevel);
    return _$r as String;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, minLevel, wrapWidth]);
    if (identical(_$r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
    return _$r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(_$r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return _$r as DiagnosticsNode;
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(_$r, notOverridden)) return super.debugDescribeChildren();
    return _$r as List<DiagnosticsNode>;
  }

  @override
  TextSelectionToolbarAnchors get anchors {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'anchors');
    if (identical(r, notOverridden)) return super.anchors;
    return r as TextSelectionToolbarAnchors;
  }

  @override
  List<Widget>? get children {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'children');
    if (identical(r, notOverridden)) return super.children;
    return r as List<Widget>?;
  }

  @override
  List<ContextMenuButtonItem>? get buttonItems {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'buttonItems');
    if (identical(r, notOverridden)) return super.buttonItems;
    return r as List<ContextMenuButtonItem>?;
  }

  @override
  Key? get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as Key?;
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
  Widget _super$build(BuildContext context) => super.build(context);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatelessElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  TextSelectionToolbarAnchors get _super$anchors => super.anchors;
  List<Widget>? get _super$children => super.children;
  List<ContextMenuButtonItem>? get _super$buttonItems => super.buttonItems;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCupertinoAdaptiveTextSelectionToolbarBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CupertinoAdaptiveTextSelectionToolbar(dispatch, obj, superArgs);

abstract final class CupertinoAdaptiveTextSelectionToolbarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/adaptive_text_selection_toolbar.dart::CupertinoAdaptiveTextSelectionToolbar',
      type: CupertinoAdaptiveTextSelectionToolbar,
      test: (o) => o is CupertinoAdaptiveTextSelectionToolbar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CupertinoAdaptiveTextSelectionToolbar(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/cupertino/adaptive_text_selection_toolbar.dart::CupertinoAdaptiveTextSelectionToolbar::getAdaptiveButtons#2', (args) => CupertinoAdaptiveTextSelectionToolbar.getAdaptiveButtons(args[0] as BuildContext, (args[1] as List).cast<ContextMenuButtonItem>()));
    ctx.registerBinding('package:flutter/src/cupertino/adaptive_text_selection_toolbar.dart::CupertinoAdaptiveTextSelectionToolbar::\$super\$build#1', (args) => (args[0] as _$CupertinoAdaptiveTextSelectionToolbar)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/cupertino/adaptive_text_selection_toolbar.dart::CupertinoAdaptiveTextSelectionToolbar::\$super\$toString#1', (args) => (args[0] as _$CupertinoAdaptiveTextSelectionToolbar)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/adaptive_text_selection_toolbar.dart::CupertinoAdaptiveTextSelectionToolbar::\$super\$createElement#0', (args) => (args[0] as _$CupertinoAdaptiveTextSelectionToolbar)._super$createElement());
    ctx.registerBinding('package:flutter/src/cupertino/adaptive_text_selection_toolbar.dart::CupertinoAdaptiveTextSelectionToolbar::\$super\$toStringShort#0', (args) => (args[0] as _$CupertinoAdaptiveTextSelectionToolbar)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/cupertino/adaptive_text_selection_toolbar.dart::CupertinoAdaptiveTextSelectionToolbar::\$super\$debugFillProperties#1', (args) { (args[0] as _$CupertinoAdaptiveTextSelectionToolbar)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/adaptive_text_selection_toolbar.dart::CupertinoAdaptiveTextSelectionToolbar::\$super\$toStringShallow#2', (args) => (args[0] as _$CupertinoAdaptiveTextSelectionToolbar)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/adaptive_text_selection_toolbar.dart::CupertinoAdaptiveTextSelectionToolbar::\$super\$toStringDeep#4', (args) => (args[0] as _$CupertinoAdaptiveTextSelectionToolbar)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/cupertino/adaptive_text_selection_toolbar.dart::CupertinoAdaptiveTextSelectionToolbar::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CupertinoAdaptiveTextSelectionToolbar)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/cupertino/adaptive_text_selection_toolbar.dart::CupertinoAdaptiveTextSelectionToolbar::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$CupertinoAdaptiveTextSelectionToolbar)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/cupertino/adaptive_text_selection_toolbar.dart::CupertinoAdaptiveTextSelectionToolbar::\$super\$anchors#0', (args) => (args[0] as _$CupertinoAdaptiveTextSelectionToolbar)._super$anchors);
    ctx.registerBinding('package:flutter/src/cupertino/adaptive_text_selection_toolbar.dart::CupertinoAdaptiveTextSelectionToolbar::\$super\$children#0', (args) => (args[0] as _$CupertinoAdaptiveTextSelectionToolbar)._super$children);
    ctx.registerBinding('package:flutter/src/cupertino/adaptive_text_selection_toolbar.dart::CupertinoAdaptiveTextSelectionToolbar::\$super\$buttonItems#0', (args) => (args[0] as _$CupertinoAdaptiveTextSelectionToolbar)._super$buttonItems);
    ctx.registerBinding('package:flutter/src/cupertino/adaptive_text_selection_toolbar.dart::CupertinoAdaptiveTextSelectionToolbar::\$super\$key#0', (args) => (args[0] as _$CupertinoAdaptiveTextSelectionToolbar)._super$key);
    ctx.registerBinding('package:flutter/src/cupertino/adaptive_text_selection_toolbar.dart::CupertinoAdaptiveTextSelectionToolbar::\$super\$hashCode#0', (args) => (args[0] as _$CupertinoAdaptiveTextSelectionToolbar)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as CupertinoAdaptiveTextSelectionToolbar).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as CupertinoAdaptiveTextSelectionToolbar).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CupertinoAdaptiveTextSelectionToolbar).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoAdaptiveTextSelectionToolbar).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoAdaptiveTextSelectionToolbar).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoAdaptiveTextSelectionToolbar).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoAdaptiveTextSelectionToolbar).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoAdaptiveTextSelectionToolbar).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoAdaptiveTextSelectionToolbar).debugDescribeChildren(),
        'anchors#0': (args) => (args[0] as CupertinoAdaptiveTextSelectionToolbar).anchors,
        'children#0': (args) => (args[0] as CupertinoAdaptiveTextSelectionToolbar).children,
        'buttonItems#0': (args) => (args[0] as CupertinoAdaptiveTextSelectionToolbar).buttonItems,
        'hashCode#0': (args) => (args[0] as CupertinoAdaptiveTextSelectionToolbar).hashCode,
        'key#0': (args) => (args[0] as CupertinoAdaptiveTextSelectionToolbar).key,
        '==#1': (args) => (args[0] as CupertinoAdaptiveTextSelectionToolbar) == (args[1] as Object),
        '#3': (args) => CupertinoAdaptiveTextSelectionToolbar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, children: args[1] == null ? null : (args[1] as List).cast<Widget>(), anchors: args[2] as TextSelectionToolbarAnchors),
        'buttonItems#3': (args) => CupertinoAdaptiveTextSelectionToolbar.buttonItems(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, buttonItems: args[1] == null ? null : (args[1] as List).cast<ContextMenuButtonItem>(), anchors: args[2] as TextSelectionToolbarAnchors),
        'editable#11': (args) => CupertinoAdaptiveTextSelectionToolbar.editable(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, clipboardStatus: args[1] as ClipboardStatus, onCopy: (args[2] as Function?) == null ? null : () => (args[2] as Function?)!(), onCut: (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), onPaste: (args[4] as Function?) == null ? null : () => (args[4] as Function?)!(), onSelectAll: (args[5] as Function?) == null ? null : () => (args[5] as Function?)!(), onLookUp: (args[6] as Function?) == null ? null : () => (args[6] as Function?)!(), onSearchWeb: (args[7] as Function?) == null ? null : () => (args[7] as Function?)!(), onShare: (args[8] as Function?) == null ? null : () => (args[8] as Function?)!(), onLiveTextInput: (args[9] as Function?) == null ? null : () => (args[9] as Function?)!(), anchors: args[10] as TextSelectionToolbarAnchors),
        'editableText#2': (args) => CupertinoAdaptiveTextSelectionToolbar.editableText(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, editableTextState: args[1] as EditableTextState),
        'selectable#5': (args) => CupertinoAdaptiveTextSelectionToolbar.selectable(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, onCopy: () => (args[1] as Function)(), onSelectAll: () => (args[2] as Function)(), selectionGeometry: args[3] as SelectionGeometry, anchors: args[4] as TextSelectionToolbarAnchors),
        '_#fromFields#4': (args) {
            // Fields: anchors(0), buttonItems(1), children(2), key(3)
            final anchors = args[0] as TextSelectionToolbarAnchors;
            final buttonItems = args[1];
            final children = args[2];
            final key = args[3] as Key?;
            if (buttonItems != null) {
              return CupertinoAdaptiveTextSelectionToolbar.buttonItems(
                key: key,
                buttonItems: buttonItems == null ? null : (buttonItems as List).cast<ContextMenuButtonItem>(),
                anchors: anchors,
              );
            } else {
              return CupertinoAdaptiveTextSelectionToolbar(
                key: key,
                children: children == null ? null : (children as List).cast<Widget>(),
                anchors: anchors,
              );
            }
        },
      };
}
