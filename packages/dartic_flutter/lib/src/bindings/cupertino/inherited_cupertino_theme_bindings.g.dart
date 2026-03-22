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

abstract final class InheritedCupertinoThemeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/theme.dart::InheritedCupertinoTheme',
      type: InheritedCupertinoTheme,
      test: (o) => o is InheritedCupertinoTheme,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/inherited_theme.dart::InheritedTheme', 'package:flutter/src/widgets/framework.dart::InheritedWidget', 'package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'wrap#2': (args) => (args[0] as InheritedCupertinoTheme).wrap(args[1] as BuildContext, args[2] as Widget),
        'updateShouldNotify#1': (args) => (args[0] as InheritedCupertinoTheme).updateShouldNotify(args[1] as InheritedCupertinoTheme),
        'toString#1': (args) => (args[0] as InheritedCupertinoTheme).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as InheritedCupertinoTheme).createElement(),
        'toStringShort#0': (args) => (args[0] as InheritedCupertinoTheme).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as InheritedCupertinoTheme).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as InheritedCupertinoTheme).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as InheritedCupertinoTheme).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as InheritedCupertinoTheme).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as InheritedCupertinoTheme).debugDescribeChildren(),
        'theme#0': (args) => (args[0] as InheritedCupertinoTheme).theme,
        'hashCode#0': (args) => (args[0] as InheritedCupertinoTheme).hashCode,
        'child#0': (args) => (args[0] as InheritedCupertinoTheme).child,
        'key#0': (args) => (args[0] as InheritedCupertinoTheme).key,
        '==#1': (args) => (args[0] as InheritedCupertinoTheme) == (args[1] as Object),
        '#3': (args) => InheritedCupertinoTheme(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, theme: args[1] as CupertinoTheme, child: args[2] as Widget),
        '_#fromFields#3': (args) => InheritedCupertinoTheme(key: args[1] as Key?, theme: args[2] as CupertinoTheme, child: args[0] as Widget),
      };
}
