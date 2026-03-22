// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/button.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/text_selection_toolbar_button.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/context_menu_button_item.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class CupertinoDesktopTextSelectionToolbarButtonBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart::CupertinoDesktopTextSelectionToolbarButton',
      type: CupertinoDesktopTextSelectionToolbarButton,
      test: (o) => o is CupertinoDesktopTextSelectionToolbarButton,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoDesktopTextSelectionToolbarButton).createState(),
        'toString#1': (args) => (args[0] as CupertinoDesktopTextSelectionToolbarButton).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CupertinoDesktopTextSelectionToolbarButton).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoDesktopTextSelectionToolbarButton).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoDesktopTextSelectionToolbarButton).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoDesktopTextSelectionToolbarButton).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoDesktopTextSelectionToolbarButton).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoDesktopTextSelectionToolbarButton).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoDesktopTextSelectionToolbarButton).debugDescribeChildren(),
        'onPressed#0': (args) => (args[0] as CupertinoDesktopTextSelectionToolbarButton).onPressed,
        'child#0': (args) => (args[0] as CupertinoDesktopTextSelectionToolbarButton).child,
        'buttonItem#0': (args) => (args[0] as CupertinoDesktopTextSelectionToolbarButton).buttonItem,
        'text#0': (args) => (args[0] as CupertinoDesktopTextSelectionToolbarButton).text,
        'hashCode#0': (args) => (args[0] as CupertinoDesktopTextSelectionToolbarButton).hashCode,
        'key#0': (args) => (args[0] as CupertinoDesktopTextSelectionToolbarButton).key,
        '==#1': (args) => (args[0] as CupertinoDesktopTextSelectionToolbarButton) == (args[1] as Object),
        '#3': (args) => CupertinoDesktopTextSelectionToolbarButton(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, onPressed: (args[1] as Function?) == null ? null : () => (args[1] as Function?)!(), child: args[2] as Widget),
        'text#3': (args) => CupertinoDesktopTextSelectionToolbarButton.text(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, onPressed: (args[1] as Function?) == null ? null : () => (args[1] as Function?)!(), text: args[2] as String?),
        'buttonItem#2': (args) => CupertinoDesktopTextSelectionToolbarButton.buttonItem(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, buttonItem: args[1] as ContextMenuButtonItem),
        '_#fromFields#5': (args) {
            // Fields: buttonItem(0), child(1), key(2), onPressed(3), text(4)
            final buttonItem = args[0] as ContextMenuButtonItem?;
            final child = args[1] as Widget?;
            final key = args[2] as Key?;
            final onPressed = (args[3] as Function?) == null ? null : () => (args[3] as Function)!();
            final text = args[4] as String?;
            if (buttonItem != null) {
              return CupertinoDesktopTextSelectionToolbarButton.buttonItem(
                key: key,
                buttonItem: buttonItem,
              );
            } else if (child != null) {
              return CupertinoDesktopTextSelectionToolbarButton(
                key: key,
                onPressed: onPressed,
                child: child,
              );
            } else {
              return CupertinoDesktopTextSelectionToolbarButton.text(
                key: key,
                onPressed: onPressed,
                text: text,
              );
            }
        },
      };
}
