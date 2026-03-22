// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/material/typography.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class ThemeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/theme.dart::Theme',
      type: Theme,
      test: (o) => o is Theme,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/theme.dart::Theme::of#1', (args) => Theme.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/theme.dart::Theme::brightnessOf#1', (args) => Theme.brightnessOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/theme.dart::Theme::maybeBrightnessOf#1', (args) => Theme.maybeBrightnessOf(args[0] as BuildContext));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as Theme).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as Theme).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as Theme).createElement(),
        'toStringShort#0': (args) => (args[0] as Theme).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Theme).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Theme).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Theme).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Theme).debugDescribeChildren(),
        'data#0': (args) => (args[0] as Theme).data,
        'child#0': (args) => (args[0] as Theme).child,
        'key#0': (args) => (args[0] as Theme).key,
        '#3': (args) => Theme(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, data: args[1] as ThemeData, child: args[2] as Widget),
        '_#fromFields#3': (args) => Theme(key: args[2] as Key?, data: args[1] as ThemeData, child: args[0] as Widget),
      };
}
