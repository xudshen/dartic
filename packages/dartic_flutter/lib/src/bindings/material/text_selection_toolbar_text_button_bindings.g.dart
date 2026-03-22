// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/text_selection_toolbar_text_button.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/text_button.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class TextSelectionToolbarTextButtonBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/text_selection_toolbar_text_button.dart::TextSelectionToolbarTextButton',
      type: TextSelectionToolbarTextButton,
      test: (o) => o is TextSelectionToolbarTextButton,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/text_selection_toolbar_text_button.dart::TextSelectionToolbarTextButton::getPadding#2', (args) => TextSelectionToolbarTextButton.getPadding(args[0] as int, args[1] as int));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#4': (args) => (args[0] as TextSelectionToolbarTextButton).copyWith(child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, onPressed: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!(), padding: identical(args[3], darticAbsent) ? null : args[3] as EdgeInsetsGeometry?, alignment: identical(args[4], darticAbsent) ? null : args[4] as AlignmentGeometry?),
        'build#1': (args) => (args[0] as TextSelectionToolbarTextButton).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as TextSelectionToolbarTextButton).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as TextSelectionToolbarTextButton).createElement(),
        'toStringShort#0': (args) => (args[0] as TextSelectionToolbarTextButton).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as TextSelectionToolbarTextButton).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as TextSelectionToolbarTextButton).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as TextSelectionToolbarTextButton).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as TextSelectionToolbarTextButton).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as TextSelectionToolbarTextButton).debugDescribeChildren(),
        'child#0': (args) => (args[0] as TextSelectionToolbarTextButton).child,
        'onPressed#0': (args) => (args[0] as TextSelectionToolbarTextButton).onPressed,
        'padding#0': (args) => (args[0] as TextSelectionToolbarTextButton).padding,
        'alignment#0': (args) => (args[0] as TextSelectionToolbarTextButton).alignment,
        'hashCode#0': (args) => (args[0] as TextSelectionToolbarTextButton).hashCode,
        'key#0': (args) => (args[0] as TextSelectionToolbarTextButton).key,
        '==#1': (args) => (args[0] as TextSelectionToolbarTextButton) == (args[1] as Object),
        '#5': (args) => TextSelectionToolbarTextButton(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, padding: args[2] as EdgeInsetsGeometry, onPressed: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), alignment: identical(args[4], darticAbsent) ? null : args[4] as AlignmentGeometry?),
        '_#fromFields#5': (args) => TextSelectionToolbarTextButton(key: args[2] as Key?, child: args[1] as Widget, padding: args[4] as EdgeInsetsGeometry, onPressed: args[3] as VoidCallback?, alignment: args[0] as AlignmentGeometry?),
      };
}
