// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/desktop_text_selection_toolbar.dart';
import 'dart:ui';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class CupertinoDesktopTextSelectionToolbarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/desktop_text_selection_toolbar.dart::CupertinoDesktopTextSelectionToolbar',
      type: CupertinoDesktopTextSelectionToolbar,
      test: (o) => o is CupertinoDesktopTextSelectionToolbar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as CupertinoDesktopTextSelectionToolbar).build(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as CupertinoDesktopTextSelectionToolbar).toString(),
        'createElement#0': (args) => (args[0] as CupertinoDesktopTextSelectionToolbar).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoDesktopTextSelectionToolbar).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoDesktopTextSelectionToolbar).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoDesktopTextSelectionToolbar).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoDesktopTextSelectionToolbar).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoDesktopTextSelectionToolbar).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoDesktopTextSelectionToolbar).debugDescribeChildren(),
        'anchor#0': (args) => (args[0] as CupertinoDesktopTextSelectionToolbar).anchor,
        'children#0': (args) => (args[0] as CupertinoDesktopTextSelectionToolbar).children,
        'hashCode#0': (args) => (args[0] as CupertinoDesktopTextSelectionToolbar).hashCode,
        'key#0': (args) => (args[0] as CupertinoDesktopTextSelectionToolbar).key,
        '==#1': (args) => (args[0] as CupertinoDesktopTextSelectionToolbar) == (args[1] as Object),
        '#3': (args) => CupertinoDesktopTextSelectionToolbar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, anchor: args[1] as Offset, children: (args[2] as List).cast<Widget>()),
        '_#fromFields#3': (args) => CupertinoDesktopTextSelectionToolbar(key: args[2] as Key?, anchor: args[0] as Offset, children: (args[1] as List).cast<Widget>()),
      };
}
