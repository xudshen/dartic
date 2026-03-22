// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/progress_indicator_theme.dart';
import 'dart:ui' show lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class ProgressIndicatorThemeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/progress_indicator_theme.dart::ProgressIndicatorTheme',
      type: ProgressIndicatorTheme,
      test: (o) => o is ProgressIndicatorTheme,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/inherited_theme.dart::InheritedTheme', 'package:flutter/src/widgets/framework.dart::InheritedWidget', 'package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/progress_indicator_theme.dart::ProgressIndicatorTheme::of#1', (args) => ProgressIndicatorTheme.of(args[0] as BuildContext));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'wrap#2': (args) => (args[0] as ProgressIndicatorTheme).wrap(args[1] as BuildContext, args[2] as Widget),
        'updateShouldNotify#1': (args) => (args[0] as ProgressIndicatorTheme).updateShouldNotify(args[1] as ProgressIndicatorTheme),
        'toString#0': (args) => (args[0] as ProgressIndicatorTheme).toString(),
        'createElement#0': (args) => (args[0] as ProgressIndicatorTheme).createElement(),
        'toStringShort#0': (args) => (args[0] as ProgressIndicatorTheme).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as ProgressIndicatorTheme).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as ProgressIndicatorTheme).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ProgressIndicatorTheme).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ProgressIndicatorTheme).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ProgressIndicatorTheme).debugDescribeChildren(),
        'data#0': (args) => (args[0] as ProgressIndicatorTheme).data,
        'hashCode#0': (args) => (args[0] as ProgressIndicatorTheme).hashCode,
        'child#0': (args) => (args[0] as ProgressIndicatorTheme).child,
        'key#0': (args) => (args[0] as ProgressIndicatorTheme).key,
        '==#1': (args) => (args[0] as ProgressIndicatorTheme) == (args[1] as Object),
        '#3': (args) => ProgressIndicatorTheme(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, data: args[1] as ProgressIndicatorThemeData, child: args[2] as Widget),
        '_#fromFields#3': (args) => ProgressIndicatorTheme(key: args[2] as Key?, data: args[1] as ProgressIndicatorThemeData, child: args[0] as Widget),
      };
}
