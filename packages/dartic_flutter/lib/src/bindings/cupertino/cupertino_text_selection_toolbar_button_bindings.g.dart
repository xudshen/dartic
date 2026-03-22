// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/text_selection_toolbar_button.dart';
import 'dart:math';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/button.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/debug.dart';
import 'package:flutter/src/cupertino/localizations.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/context_menu_button_item.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class CupertinoTextSelectionToolbarButtonBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/text_selection_toolbar_button.dart::CupertinoTextSelectionToolbarButton',
      type: CupertinoTextSelectionToolbarButton,
      test: (o) => o is CupertinoTextSelectionToolbarButton,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/cupertino/text_selection_toolbar_button.dart::CupertinoTextSelectionToolbarButton::getButtonLabel#2', (args) => CupertinoTextSelectionToolbarButton.getButtonLabel(args[0] as BuildContext, args[1] as ContextMenuButtonItem));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoTextSelectionToolbarButton).createState(),
        'createElement#0': (args) => (args[0] as CupertinoTextSelectionToolbarButton).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoTextSelectionToolbarButton).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoTextSelectionToolbarButton).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoTextSelectionToolbarButton).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoTextSelectionToolbarButton).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoTextSelectionToolbarButton).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoTextSelectionToolbarButton).debugDescribeChildren(),
        'child#0': (args) => (args[0] as CupertinoTextSelectionToolbarButton).child,
        'onPressed#0': (args) => (args[0] as CupertinoTextSelectionToolbarButton).onPressed,
        'buttonItem#0': (args) => (args[0] as CupertinoTextSelectionToolbarButton).buttonItem,
        'text#0': (args) => (args[0] as CupertinoTextSelectionToolbarButton).text,
        'key#0': (args) => (args[0] as CupertinoTextSelectionToolbarButton).key,
        '#3': (args) => CupertinoTextSelectionToolbarButton(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, onPressed: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : () => (args[1] as Function?)!(), child: args[2] as Widget),
        'text#3': (args) => CupertinoTextSelectionToolbarButton.text(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, onPressed: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : () => (args[1] as Function?)!(), text: args[2] as String?),
        'buttonItem#2': (args) => CupertinoTextSelectionToolbarButton.buttonItem(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, buttonItem: args[1] as ContextMenuButtonItem),
        '_#fromFields#5': (args) => CupertinoTextSelectionToolbarButton(key: args[2] as Key?, onPressed: args[3] as VoidCallback?, child: args[1] as Widget),
      };
}
