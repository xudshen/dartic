// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/interface_level.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class CupertinoUserInterfaceLevelBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/interface_level.dart::CupertinoUserInterfaceLevel',
      type: CupertinoUserInterfaceLevel,
      test: (o) => o is CupertinoUserInterfaceLevel,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::InheritedWidget', 'package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/cupertino/interface_level.dart::CupertinoUserInterfaceLevel::of#1', (args) => CupertinoUserInterfaceLevel.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/cupertino/interface_level.dart::CupertinoUserInterfaceLevel::maybeOf#1', (args) => CupertinoUserInterfaceLevel.maybeOf(args[0] as BuildContext));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'updateShouldNotify#1': (args) => (args[0] as CupertinoUserInterfaceLevel).updateShouldNotify(args[1] as CupertinoUserInterfaceLevel),
        'debugFillProperties#1': (args) { (args[0] as CupertinoUserInterfaceLevel).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as CupertinoUserInterfaceLevel).toString(),
        'createElement#0': (args) => (args[0] as CupertinoUserInterfaceLevel).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoUserInterfaceLevel).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as CupertinoUserInterfaceLevel).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoUserInterfaceLevel).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoUserInterfaceLevel).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoUserInterfaceLevel).debugDescribeChildren(),
        'hashCode#0': (args) => (args[0] as CupertinoUserInterfaceLevel).hashCode,
        'child#0': (args) => (args[0] as CupertinoUserInterfaceLevel).child,
        'key#0': (args) => (args[0] as CupertinoUserInterfaceLevel).key,
        '==#1': (args) => (args[0] as CupertinoUserInterfaceLevel) == (args[1] as Object),
        '#3': (args) => CupertinoUserInterfaceLevel(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, data: args[1] as CupertinoUserInterfaceLevelData, child: args[2] as Widget),
        '_#fromFields#3': (args) => CupertinoUserInterfaceLevel(key: args[2] as Key?, data: args[0] as CupertinoUserInterfaceLevelData, child: args[1] as Widget),
      };
}
