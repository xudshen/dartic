// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/navigation_toolbar.dart';
import 'dart:math' as math;
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class NavigationToolbarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/navigation_toolbar.dart::NavigationToolbar',
      type: NavigationToolbar,
      test: (o) => o is NavigationToolbar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/navigation_toolbar.dart::NavigationToolbar::kMiddleSpacing#0', (args) => NavigationToolbar.kMiddleSpacing);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as NavigationToolbar).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as NavigationToolbar).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as NavigationToolbar).createElement(),
        'toStringShort#0': (args) => (args[0] as NavigationToolbar).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as NavigationToolbar).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as NavigationToolbar).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as NavigationToolbar).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as NavigationToolbar).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as NavigationToolbar).debugDescribeChildren(),
        'leading#0': (args) => (args[0] as NavigationToolbar).leading,
        'middle#0': (args) => (args[0] as NavigationToolbar).middle,
        'trailing#0': (args) => (args[0] as NavigationToolbar).trailing,
        'centerMiddle#0': (args) => (args[0] as NavigationToolbar).centerMiddle,
        'middleSpacing#0': (args) => (args[0] as NavigationToolbar).middleSpacing,
        'hashCode#0': (args) => (args[0] as NavigationToolbar).hashCode,
        'key#0': (args) => (args[0] as NavigationToolbar).key,
        '==#1': (args) => (args[0] as NavigationToolbar) == (args[1] as Object),
        '#6': (args) => NavigationToolbar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, leading: identical(args[1], darticAbsent) ? null : args[1] as Widget?, middle: identical(args[2], darticAbsent) ? null : args[2] as Widget?, trailing: identical(args[3], darticAbsent) ? null : args[3] as Widget?, centerMiddle: identical(args[4], darticAbsent) ? true : args[4] as bool, middleSpacing: identical(args[5], darticAbsent) ? NavigationToolbar.kMiddleSpacing : args[5] as double),
        '_#fromFields#6': (args) => NavigationToolbar(key: args[1] as Key?, leading: args[2] as Widget?, middle: args[3] as Widget?, trailing: args[5] as Widget?, centerMiddle: args[0] as bool, middleSpacing: args[4] as double),
      };
}
