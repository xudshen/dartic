// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/desktop_text_selection_toolbar_button.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/text_button.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class DesktopTextSelectionToolbarButtonBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/desktop_text_selection_toolbar_button.dart::DesktopTextSelectionToolbarButton',
      type: DesktopTextSelectionToolbarButton,
      test: (o) => o is DesktopTextSelectionToolbarButton,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as DesktopTextSelectionToolbarButton).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as DesktopTextSelectionToolbarButton).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as DesktopTextSelectionToolbarButton).createElement(),
        'toStringShort#0': (args) => (args[0] as DesktopTextSelectionToolbarButton).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as DesktopTextSelectionToolbarButton).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as DesktopTextSelectionToolbarButton).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as DesktopTextSelectionToolbarButton).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as DesktopTextSelectionToolbarButton).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as DesktopTextSelectionToolbarButton).debugDescribeChildren(),
        'onPressed#0': (args) => (args[0] as DesktopTextSelectionToolbarButton).onPressed,
        'child#0': (args) => (args[0] as DesktopTextSelectionToolbarButton).child,
        'hashCode#0': (args) => (args[0] as DesktopTextSelectionToolbarButton).hashCode,
        'key#0': (args) => (args[0] as DesktopTextSelectionToolbarButton).key,
        '==#1': (args) => (args[0] as DesktopTextSelectionToolbarButton) == (args[1] as Object),
        '#3': (args) => DesktopTextSelectionToolbarButton(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, onPressed: (args[1] as Function?) == null ? null : () => (args[1] as Function?)!(), child: args[2] as Widget),
        'text#4': (args) => DesktopTextSelectionToolbarButton.text(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, context: args[1] as BuildContext, onPressed: (args[2] as Function?) == null ? null : () => (args[2] as Function?)!(), text: args[3] as String),
        '_#fromFields#3': (args) => DesktopTextSelectionToolbarButton(key: args[1] as Key?, onPressed: args[2] as VoidCallback?, child: args[0] as Widget),
      };
}
