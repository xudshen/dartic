// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/icon_theme_data.dart';
import 'package:flutter/src/cupertino/text_theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class CupertinoThemeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/theme.dart::CupertinoTheme',
      type: CupertinoTheme,
      test: (o) => o is CupertinoTheme,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/cupertino/theme.dart::CupertinoTheme::of#1', (args) => CupertinoTheme.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/cupertino/theme.dart::CupertinoTheme::brightnessOf#1', (args) => CupertinoTheme.brightnessOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/cupertino/theme.dart::CupertinoTheme::maybeBrightnessOf#1', (args) => CupertinoTheme.maybeBrightnessOf(args[0] as BuildContext));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as CupertinoTheme).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as CupertinoTheme).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as CupertinoTheme).toString(),
        'createElement#0': (args) => (args[0] as CupertinoTheme).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoTheme).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as CupertinoTheme).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoTheme).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoTheme).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoTheme).debugDescribeChildren(),
        'data#0': (args) => (args[0] as CupertinoTheme).data,
        'child#0': (args) => (args[0] as CupertinoTheme).child,
        'hashCode#0': (args) => (args[0] as CupertinoTheme).hashCode,
        'key#0': (args) => (args[0] as CupertinoTheme).key,
        '==#1': (args) => (args[0] as CupertinoTheme) == (args[1] as Object),
        '#3': (args) => CupertinoTheme(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, data: args[1] as CupertinoThemeData, child: args[2] as Widget),
        '_#fromFields#3': (args) => CupertinoTheme(key: args[2] as Key?, data: args[1] as CupertinoThemeData, child: args[0] as Widget),
      };
}
