// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class OrientationBuilderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/orientation_builder.dart::OrientationBuilder',
      type: OrientationBuilder,
      test: (o) => o is OrientationBuilder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as OrientationBuilder).build(args[1] as BuildContext),
        'createElement#0': (args) => (args[0] as OrientationBuilder).createElement(),
        'toStringShort#0': (args) => (args[0] as OrientationBuilder).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as OrientationBuilder).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as OrientationBuilder).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as OrientationBuilder).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as OrientationBuilder).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as OrientationBuilder).debugDescribeChildren(),
        'builder#0': (args) => (args[0] as OrientationBuilder).builder,
        'key#0': (args) => (args[0] as OrientationBuilder).key,
        '#2': (args) => OrientationBuilder(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, builder: (a, b) => (args[1] as Function)(a, b) as Widget),
        '_#fromFields#1': (args) => OrientationBuilder(builder: args[0] as Widget Function(BuildContext, Orientation)),
      };
}
