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

abstract final class AdaptiveTextSelectionToolbarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/adaptive_text_selection_toolbar.dart::AdaptiveTextSelectionToolbar',
      type: AdaptiveTextSelectionToolbar,
      test: (o) => o is AdaptiveTextSelectionToolbar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/adaptive_text_selection_toolbar.dart::AdaptiveTextSelectionToolbar::getButtonLabel#2', (args) => AdaptiveTextSelectionToolbar.getButtonLabel(args[0] as BuildContext, args[1] as ContextMenuButtonItem));
    ctx.registerBinding('package:flutter/src/material/adaptive_text_selection_toolbar.dart::AdaptiveTextSelectionToolbar::getAdaptiveButtons#2', (args) => AdaptiveTextSelectionToolbar.getAdaptiveButtons(args[0] as BuildContext, (args[1] as List).cast<ContextMenuButtonItem>()));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as AdaptiveTextSelectionToolbar).build(args[1] as BuildContext),
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
        'key#0': (args) => (args[0] as AdaptiveTextSelectionToolbar).key,
        '#3': (args) => AdaptiveTextSelectionToolbar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, children: args[1] == null ? null : (args[1] as List).cast<Widget>(), anchors: args[2] as TextSelectionToolbarAnchors),
        'buttonItems#3': (args) => AdaptiveTextSelectionToolbar.buttonItems(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, buttonItems: args[1] == null ? null : (args[1] as List).cast<ContextMenuButtonItem>(), anchors: args[2] as TextSelectionToolbarAnchors),
        'editable#11': (args) => AdaptiveTextSelectionToolbar.editable(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, clipboardStatus: args[1] as ClipboardStatus, onCopy: (args[2] as Function?) == null ? null : () => (args[2] as Function?)!(), onCut: (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), onPaste: (args[4] as Function?) == null ? null : () => (args[4] as Function?)!(), onSelectAll: (args[5] as Function?) == null ? null : () => (args[5] as Function?)!(), onLookUp: (args[6] as Function?) == null ? null : () => (args[6] as Function?)!(), onSearchWeb: (args[7] as Function?) == null ? null : () => (args[7] as Function?)!(), onShare: (args[8] as Function?) == null ? null : () => (args[8] as Function?)!(), onLiveTextInput: (args[9] as Function?) == null ? null : () => (args[9] as Function?)!(), anchors: args[10] as TextSelectionToolbarAnchors),
        'editableText#2': (args) => AdaptiveTextSelectionToolbar.editableText(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, editableTextState: args[1] as EditableTextState),
        'selectable#6': (args) => AdaptiveTextSelectionToolbar.selectable(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, onCopy: () => (args[1] as Function)(), onSelectAll: () => (args[2] as Function)(), onShare: (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), selectionGeometry: args[4] as SelectionGeometry, anchors: args[5] as TextSelectionToolbarAnchors),
        'selectableRegion#2': (args) => AdaptiveTextSelectionToolbar.selectableRegion(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, selectableRegionState: args[1] as SelectableRegionState),
        '_#fromFields#4': (args) => args[1] != null ? AdaptiveTextSelectionToolbar.buttonItems(key: args[3] as Key?, buttonItems: (args[1] as List).cast<ContextMenuButtonItem>(), anchors: args[0] as TextSelectionToolbarAnchors) : AdaptiveTextSelectionToolbar(key: args[3] as Key?, children: args[2] == null ? null : (args[2] as List).cast<Widget>(), anchors: args[0] as TextSelectionToolbarAnchors),
      };
}
