// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/scrollbar_theme.dart';
import 'dart:ui' show lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class ScrollbarThemeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/scrollbar_theme.dart::ScrollbarTheme',
      type: ScrollbarTheme,
      test: (o) => o is ScrollbarTheme,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/inherited_theme.dart::InheritedTheme', 'package:flutter/src/widgets/framework.dart::InheritedWidget', 'package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/scrollbar_theme.dart::ScrollbarTheme::of#1', (args) => ScrollbarTheme.of(args[0] as BuildContext));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'wrap#2': (args) => (args[0] as ScrollbarTheme).wrap(args[1] as BuildContext, args[2] as Widget),
        'updateShouldNotify#1': (args) => (args[0] as ScrollbarTheme).updateShouldNotify(args[1] as ScrollbarTheme),
        'toString#1': (args) => (args[0] as ScrollbarTheme).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as ScrollbarTheme).createElement(),
        'toStringShort#0': (args) => (args[0] as ScrollbarTheme).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as ScrollbarTheme).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as ScrollbarTheme).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ScrollbarTheme).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ScrollbarTheme).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ScrollbarTheme).debugDescribeChildren(),
        'data#0': (args) => (args[0] as ScrollbarTheme).data,
        'hashCode#0': (args) => (args[0] as ScrollbarTheme).hashCode,
        'child#0': (args) => (args[0] as ScrollbarTheme).child,
        'key#0': (args) => (args[0] as ScrollbarTheme).key,
        '==#1': (args) => (args[0] as ScrollbarTheme) == (args[1] as Object),
        '#3': (args) => ScrollbarTheme(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, data: args[1] as ScrollbarThemeData, child: args[2] as Widget),
        '_#fromFields#3': (args) => ScrollbarTheme(key: args[2] as Key?, data: args[1] as ScrollbarThemeData, child: args[0] as Widget),
      };
}
