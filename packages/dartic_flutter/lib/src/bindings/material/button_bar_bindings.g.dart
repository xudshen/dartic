// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/button_bar.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_bar_theme.dart';
import 'package:flutter/src/material/button_theme.dart';
import 'package:flutter/src/material/dialog.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/rendering/flex.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class ButtonBarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/button_bar.dart::ButtonBar',
      type: ButtonBar,
      test: (o) => o is ButtonBar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as ButtonBar).build(args[1] as BuildContext),
        'createElement#0': (args) => (args[0] as ButtonBar).createElement(),
        'toStringShort#0': (args) => (args[0] as ButtonBar).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as ButtonBar).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as ButtonBar).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ButtonBar).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ButtonBar).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ButtonBar).debugDescribeChildren(),
        'alignment#0': (args) => (args[0] as ButtonBar).alignment,
        'mainAxisSize#0': (args) => (args[0] as ButtonBar).mainAxisSize,
        'buttonTextTheme#0': (args) => (args[0] as ButtonBar).buttonTextTheme,
        'buttonMinWidth#0': (args) => (args[0] as ButtonBar).buttonMinWidth,
        'buttonHeight#0': (args) => (args[0] as ButtonBar).buttonHeight,
        'buttonPadding#0': (args) => (args[0] as ButtonBar).buttonPadding,
        'buttonAlignedDropdown#0': (args) => (args[0] as ButtonBar).buttonAlignedDropdown,
        'layoutBehavior#0': (args) => (args[0] as ButtonBar).layoutBehavior,
        'overflowDirection#0': (args) => (args[0] as ButtonBar).overflowDirection,
        'overflowButtonSpacing#0': (args) => (args[0] as ButtonBar).overflowButtonSpacing,
        'children#0': (args) => (args[0] as ButtonBar).children,
        'key#0': (args) => (args[0] as ButtonBar).key,
        '#12': (args) => ButtonBar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, alignment: identical(args[1], darticAbsent) ? null : args[1] as MainAxisAlignment?, mainAxisSize: identical(args[2], darticAbsent) ? null : args[2] as MainAxisSize?, buttonTextTheme: identical(args[3], darticAbsent) ? null : args[3] as ButtonTextTheme?, buttonMinWidth: identical(args[4], darticAbsent) ? null : args[4] as double?, buttonHeight: identical(args[5], darticAbsent) ? null : args[5] as double?, buttonPadding: identical(args[6], darticAbsent) ? null : args[6] as EdgeInsetsGeometry?, buttonAlignedDropdown: identical(args[7], darticAbsent) ? null : args[7] as bool?, layoutBehavior: identical(args[8], darticAbsent) ? null : args[8] as ButtonBarLayoutBehavior?, overflowDirection: identical(args[9], darticAbsent) ? null : args[9] as VerticalDirection?, overflowButtonSpacing: identical(args[10], darticAbsent) ? null : args[10] as double?, children: identical(args[11], darticAbsent) ? const <Widget>[] : (args[11] as List).cast<Widget>()),
        '_#fromFields#12': (args) => ButtonBar(key: args[7] as Key?, alignment: args[0] as MainAxisAlignment?, mainAxisSize: args[9] as MainAxisSize?, buttonTextTheme: args[5] as ButtonTextTheme?, buttonMinWidth: args[3] as double?, buttonHeight: args[2] as double?, buttonPadding: args[4] as EdgeInsetsGeometry?, buttonAlignedDropdown: args[1] as bool?, layoutBehavior: args[8] as ButtonBarLayoutBehavior?, overflowDirection: args[11] as VerticalDirection?, overflowButtonSpacing: args[10] as double?, children: (args[6] as List).cast<Widget>()),
      };
}
