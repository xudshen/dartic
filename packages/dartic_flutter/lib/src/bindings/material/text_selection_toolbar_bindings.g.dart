// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/text_selection_toolbar.dart';
import 'dart:math' as math;
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart' show listEquals;
import 'package:flutter/rendering.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/icon_button.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/text_selection.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class TextSelectionToolbarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/text_selection_toolbar.dart::TextSelectionToolbar',
      type: TextSelectionToolbar,
      test: (o) => o is TextSelectionToolbar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/text_selection_toolbar.dart::TextSelectionToolbar::kHandleSize#0', (args) => TextSelectionToolbar.kHandleSize);
    ctx.registerBinding('package:flutter/src/material/text_selection_toolbar.dart::TextSelectionToolbar::kToolbarContentDistanceBelow#0', (args) => TextSelectionToolbar.kToolbarContentDistanceBelow);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as TextSelectionToolbar).build(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as TextSelectionToolbar).toString(),
        'createElement#0': (args) => (args[0] as TextSelectionToolbar).createElement(),
        'toStringShort#0': (args) => (args[0] as TextSelectionToolbar).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as TextSelectionToolbar).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as TextSelectionToolbar).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as TextSelectionToolbar).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as TextSelectionToolbar).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as TextSelectionToolbar).debugDescribeChildren(),
        'anchorAbove#0': (args) => (args[0] as TextSelectionToolbar).anchorAbove,
        'anchorBelow#0': (args) => (args[0] as TextSelectionToolbar).anchorBelow,
        'children#0': (args) => (args[0] as TextSelectionToolbar).children,
        'toolbarBuilder#0': (args) => (args[0] as TextSelectionToolbar).toolbarBuilder,
        'hashCode#0': (args) => (args[0] as TextSelectionToolbar).hashCode,
        'key#0': (args) => (args[0] as TextSelectionToolbar).key,
        '==#1': (args) => (args[0] as TextSelectionToolbar) == (args[1] as Object),
        '#5': (args) {
          if (identical(args[3], darticAbsent)) {
            return TextSelectionToolbar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, anchorAbove: args[1] as Offset, anchorBelow: args[2] as Offset, children: (args[4] as List).cast<Widget>());
          } else {
            return TextSelectionToolbar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, anchorAbove: args[1] as Offset, anchorBelow: args[2] as Offset, toolbarBuilder: (a, b) => (args[3] as Function)(a, b) as Widget, children: (args[4] as List).cast<Widget>());
          }
        },
        '_#fromFields#5': (args) => TextSelectionToolbar(key: args[3] as Key?, anchorAbove: args[0] as Offset, anchorBelow: args[1] as Offset, toolbarBuilder: args[4] as ToolbarBuilder, children: (args[2] as List).cast<Widget>()),
      };
}
