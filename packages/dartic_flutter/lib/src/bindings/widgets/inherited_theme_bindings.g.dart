// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/inherited_theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class InheritedThemeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/inherited_theme.dart::InheritedTheme',
      type: InheritedTheme,
      test: (o) => o is InheritedTheme,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::InheritedWidget', 'package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/inherited_theme.dart::InheritedTheme::captureAll#3', (args) => InheritedTheme.captureAll(args[0] as BuildContext, args[1] as Widget, to: identical(args[2], darticAbsent) ? null : args[2] as BuildContext?));
    ctx.registerBinding('package:flutter/src/widgets/inherited_theme.dart::InheritedTheme::capture#2', (args) => InheritedTheme.capture(from: args[0] as BuildContext, to: args[1] as BuildContext?));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'wrap#2': (args) => (args[0] as InheritedTheme).wrap(args[1] as BuildContext, args[2] as Widget),
        'toString#1': (args) => (args[0] as InheritedTheme).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as InheritedTheme).createElement(),
        'updateShouldNotify#1': (args) => (args[0] as InheritedTheme).updateShouldNotify(args[1] as InheritedWidget),
        'toStringShort#0': (args) => (args[0] as InheritedTheme).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as InheritedTheme).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as InheritedTheme).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as InheritedTheme).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as InheritedTheme).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as InheritedTheme).debugDescribeChildren(),
        'hashCode#0': (args) => (args[0] as InheritedTheme).hashCode,
        'child#0': (args) => (args[0] as InheritedTheme).child,
        'key#0': (args) => (args[0] as InheritedTheme).key,
        '==#1': (args) => (args[0] as InheritedTheme) == (args[1] as Object),
      };
}
