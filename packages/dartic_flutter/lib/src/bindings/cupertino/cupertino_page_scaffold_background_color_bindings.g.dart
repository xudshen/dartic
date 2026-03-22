// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/page_scaffold.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class CupertinoPageScaffoldBackgroundColorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/page_scaffold.dart::CupertinoPageScaffoldBackgroundColor',
      type: CupertinoPageScaffoldBackgroundColor,
      test: (o) => o is CupertinoPageScaffoldBackgroundColor,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::InheritedWidget', 'package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/cupertino/page_scaffold.dart::CupertinoPageScaffoldBackgroundColor::maybeOf#1', (args) => CupertinoPageScaffoldBackgroundColor.maybeOf(args[0] as BuildContext));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'updateShouldNotify#1': (args) => (args[0] as CupertinoPageScaffoldBackgroundColor).updateShouldNotify(args[1] as CupertinoPageScaffoldBackgroundColor),
        'debugFillProperties#1': (args) { (args[0] as CupertinoPageScaffoldBackgroundColor).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as CupertinoPageScaffoldBackgroundColor).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CupertinoPageScaffoldBackgroundColor).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoPageScaffoldBackgroundColor).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as CupertinoPageScaffoldBackgroundColor).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoPageScaffoldBackgroundColor).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoPageScaffoldBackgroundColor).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoPageScaffoldBackgroundColor).debugDescribeChildren(),
        'color#0': (args) => (args[0] as CupertinoPageScaffoldBackgroundColor).color,
        'hashCode#0': (args) => (args[0] as CupertinoPageScaffoldBackgroundColor).hashCode,
        'child#0': (args) => (args[0] as CupertinoPageScaffoldBackgroundColor).child,
        'key#0': (args) => (args[0] as CupertinoPageScaffoldBackgroundColor).key,
        '==#1': (args) => (args[0] as CupertinoPageScaffoldBackgroundColor) == (args[1] as Object),
        '#3': (args) => CupertinoPageScaffoldBackgroundColor(child: args[0] as Widget, color: args[1] as Color, key: identical(args[2], darticAbsent) ? null : args[2] as Key?),
        '_#fromFields#3': (args) => CupertinoPageScaffoldBackgroundColor(child: args[0] as Widget, color: args[1] as Color, key: args[2] as Key?),
      };
}
