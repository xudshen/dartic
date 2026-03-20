// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class TabPageSelectorIndicatorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/tabs.dart::TabPageSelectorIndicator',
      type: TabPageSelectorIndicator,
      test: (o) => o is TabPageSelectorIndicator,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as TabPageSelectorIndicator).build(args[1] as BuildContext),
        'createElement#0': (args) => (args[0] as TabPageSelectorIndicator).createElement(),
        'toStringShort#0': (args) => (args[0] as TabPageSelectorIndicator).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as TabPageSelectorIndicator).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as TabPageSelectorIndicator).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as TabPageSelectorIndicator).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as TabPageSelectorIndicator).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as TabPageSelectorIndicator).debugDescribeChildren(),
        'backgroundColor#0': (args) => (args[0] as TabPageSelectorIndicator).backgroundColor,
        'borderColor#0': (args) => (args[0] as TabPageSelectorIndicator).borderColor,
        'size#0': (args) => (args[0] as TabPageSelectorIndicator).size,
        'borderStyle#0': (args) => (args[0] as TabPageSelectorIndicator).borderStyle,
        'key#0': (args) => (args[0] as TabPageSelectorIndicator).key,
        '#5': (args) => TabPageSelectorIndicator(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, backgroundColor: args[1] as Color, borderColor: args[2] as Color, size: args[3] as double, borderStyle: identical(args[4], darticAbsent) ? BorderStyle.solid : args[4] as BorderStyle),
        '_#fromFields#4': (args) => TabPageSelectorIndicator(backgroundColor: args[0] as Color, borderColor: args[1] as Color, borderStyle: args[2] as BorderStyle, size: args[3] as double),
      };
}
