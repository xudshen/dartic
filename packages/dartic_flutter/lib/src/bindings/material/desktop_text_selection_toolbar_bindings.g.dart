// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/desktop_text_selection_toolbar.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/text_selection_toolbar.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class DesktopTextSelectionToolbarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/desktop_text_selection_toolbar.dart::DesktopTextSelectionToolbar',
      type: DesktopTextSelectionToolbar,
      test: (o) => o is DesktopTextSelectionToolbar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as DesktopTextSelectionToolbar).build(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as DesktopTextSelectionToolbar).toString(),
        'createElement#0': (args) => (args[0] as DesktopTextSelectionToolbar).createElement(),
        'toStringShort#0': (args) => (args[0] as DesktopTextSelectionToolbar).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as DesktopTextSelectionToolbar).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as DesktopTextSelectionToolbar).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as DesktopTextSelectionToolbar).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as DesktopTextSelectionToolbar).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as DesktopTextSelectionToolbar).debugDescribeChildren(),
        'anchor#0': (args) => (args[0] as DesktopTextSelectionToolbar).anchor,
        'children#0': (args) => (args[0] as DesktopTextSelectionToolbar).children,
        'hashCode#0': (args) => (args[0] as DesktopTextSelectionToolbar).hashCode,
        'key#0': (args) => (args[0] as DesktopTextSelectionToolbar).key,
        '==#1': (args) => (args[0] as DesktopTextSelectionToolbar) == (args[1] as Object),
        '#3': (args) => DesktopTextSelectionToolbar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, anchor: args[1] as Offset, children: (args[2] as List).cast<Widget>()),
        '_#fromFields#3': (args) => DesktopTextSelectionToolbar(key: args[2] as Key?, anchor: args[0] as Offset, children: (args[1] as List).cast<Widget>()),
      };
}
