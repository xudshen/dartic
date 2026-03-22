// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/text_selection_toolbar.dart';
import 'dart:collection';
import 'dart:math' as math show pi;
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart' show Brightness, clampDouble;
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/text_selection_toolbar_button.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class CupertinoTextSelectionToolbarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/text_selection_toolbar.dart::CupertinoTextSelectionToolbar',
      type: CupertinoTextSelectionToolbar,
      test: (o) => o is CupertinoTextSelectionToolbar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/cupertino/text_selection_toolbar.dart::CupertinoTextSelectionToolbar::kToolbarScreenPadding#0', (args) => CupertinoTextSelectionToolbar.kToolbarScreenPadding);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as CupertinoTextSelectionToolbar).build(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as CupertinoTextSelectionToolbar).toString(),
        'createElement#0': (args) => (args[0] as CupertinoTextSelectionToolbar).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoTextSelectionToolbar).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoTextSelectionToolbar).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoTextSelectionToolbar).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoTextSelectionToolbar).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoTextSelectionToolbar).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoTextSelectionToolbar).debugDescribeChildren(),
        'anchorAbove#0': (args) => (args[0] as CupertinoTextSelectionToolbar).anchorAbove,
        'anchorBelow#0': (args) => (args[0] as CupertinoTextSelectionToolbar).anchorBelow,
        'children#0': (args) => (args[0] as CupertinoTextSelectionToolbar).children,
        'toolbarBuilder#0': (args) => (args[0] as CupertinoTextSelectionToolbar).toolbarBuilder,
        'hashCode#0': (args) => (args[0] as CupertinoTextSelectionToolbar).hashCode,
        'key#0': (args) => (args[0] as CupertinoTextSelectionToolbar).key,
        '==#1': (args) => (args[0] as CupertinoTextSelectionToolbar) == (args[1] as Object),
        '#5': (args) {
          if (identical(args[4], darticAbsent)) {
            return CupertinoTextSelectionToolbar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, anchorAbove: args[1] as ui.Offset, anchorBelow: args[2] as ui.Offset, children: (args[3] as List).cast<Widget>());
          } else {
            return CupertinoTextSelectionToolbar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, anchorAbove: args[1] as ui.Offset, anchorBelow: args[2] as ui.Offset, children: (args[3] as List).cast<Widget>(), toolbarBuilder: (a, b, c, d) => (args[4] as Function)(a, b, c, d) as Widget);
          }
        },
        '_#fromFields#5': (args) => CupertinoTextSelectionToolbar(key: args[3] as Key?, anchorAbove: args[0] as ui.Offset, anchorBelow: args[1] as ui.Offset, children: (args[2] as List).cast<Widget>(), toolbarBuilder: args[4] as CupertinoToolbarBuilder),
      };
}
