// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class DrawerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/drawer.dart::Drawer',
      type: Drawer,
      test: (o) => o is Drawer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as Drawer).build(args[1] as BuildContext),
        'createElement#0': (args) => (args[0] as Drawer).createElement(),
        'toStringShort#0': (args) => (args[0] as Drawer).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Drawer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as Drawer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Drawer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Drawer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Drawer).debugDescribeChildren(),
        'backgroundColor#0': (args) => (args[0] as Drawer).backgroundColor,
        'elevation#0': (args) => (args[0] as Drawer).elevation,
        'shadowColor#0': (args) => (args[0] as Drawer).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as Drawer).surfaceTintColor,
        'shape#0': (args) => (args[0] as Drawer).shape,
        'width#0': (args) => (args[0] as Drawer).width,
        'child#0': (args) => (args[0] as Drawer).child,
        'semanticLabel#0': (args) => (args[0] as Drawer).semanticLabel,
        'clipBehavior#0': (args) => (args[0] as Drawer).clipBehavior,
        'key#0': (args) => (args[0] as Drawer).key,
        '#10': (args) => Drawer(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, elevation: identical(args[2], darticAbsent) ? null : args[2] as double?, shadowColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, surfaceTintColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, shape: identical(args[5], darticAbsent) ? null : args[5] as ShapeBorder?, width: identical(args[6], darticAbsent) ? null : args[6] as double?, child: identical(args[7], darticAbsent) ? null : args[7] as Widget?, semanticLabel: identical(args[8], darticAbsent) ? null : args[8] as String?, clipBehavior: identical(args[9], darticAbsent) ? null : args[9] as Clip?),
        '_#fromFields#9': (args) => Drawer(backgroundColor: args[0] as Color?, child: args[1] as Widget?, clipBehavior: args[2] as Clip?, elevation: args[3] as double?, semanticLabel: args[4] as String?, shadowColor: args[5] as Color?, shape: args[6] as ShapeBorder?, surfaceTintColor: args[7] as Color?, width: args[8] as double?),
      };
}
