// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/icon_theme.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/icon_theme_data.dart';
import 'package:flutter/src/widgets/inherited_theme.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class IconThemeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/icon_theme.dart::IconTheme',
      type: IconTheme,
      test: (o) => o is IconTheme,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/inherited_theme.dart::InheritedTheme', 'package:flutter/src/widgets/framework.dart::InheritedWidget', 'package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/icon_theme.dart::IconTheme::merge#3', (args) => IconTheme.merge(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, data: args[1] as IconThemeData, child: args[2] as Widget));
    ctx.registerBinding('package:flutter/src/widgets/icon_theme.dart::IconTheme::of#1', (args) => IconTheme.of(args[0] as BuildContext));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'updateShouldNotify#1': (args) => (args[0] as IconTheme).updateShouldNotify(args[1] as IconTheme),
        'wrap#2': (args) => (args[0] as IconTheme).wrap(args[1] as BuildContext, args[2] as Widget),
        'debugFillProperties#1': (args) { (args[0] as IconTheme).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as IconTheme).toString(),
        'createElement#0': (args) => (args[0] as IconTheme).createElement(),
        'toStringShort#0': (args) => (args[0] as IconTheme).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as IconTheme).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as IconTheme).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as IconTheme).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as IconTheme).debugDescribeChildren(),
        'data#0': (args) => (args[0] as IconTheme).data,
        'hashCode#0': (args) => (args[0] as IconTheme).hashCode,
        'child#0': (args) => (args[0] as IconTheme).child,
        'key#0': (args) => (args[0] as IconTheme).key,
        '==#1': (args) => (args[0] as IconTheme) == (args[1] as Object),
        '#3': (args) => IconTheme(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, data: args[1] as IconThemeData, child: args[2] as Widget),
        '_#fromFields#3': (args) => IconTheme(key: args[2] as Key?, data: args[1] as IconThemeData, child: args[0] as Widget),
      };
}
