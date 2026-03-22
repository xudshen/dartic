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

abstract final class CupertinoAdaptiveTextSelectionToolbarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/adaptive_text_selection_toolbar.dart::CupertinoAdaptiveTextSelectionToolbar',
      type: CupertinoAdaptiveTextSelectionToolbar,
      test: (o) => o is CupertinoAdaptiveTextSelectionToolbar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/cupertino/adaptive_text_selection_toolbar.dart::CupertinoAdaptiveTextSelectionToolbar::getAdaptiveButtons#2', (args) => CupertinoAdaptiveTextSelectionToolbar.getAdaptiveButtons(args[0] as BuildContext, (args[1] as List).cast<ContextMenuButtonItem>()));
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
