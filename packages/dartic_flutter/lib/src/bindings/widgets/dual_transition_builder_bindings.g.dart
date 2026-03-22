// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/dual_transition_builder.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class DualTransitionBuilderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/dual_transition_builder.dart::DualTransitionBuilder',
      type: DualTransitionBuilder,
      test: (o) => o is DualTransitionBuilder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as DualTransitionBuilder).createState(),
        'toString#0': (args) => (args[0] as DualTransitionBuilder).toString(),
        'createElement#0': (args) => (args[0] as DualTransitionBuilder).createElement(),
        'toStringShort#0': (args) => (args[0] as DualTransitionBuilder).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as DualTransitionBuilder).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as DualTransitionBuilder).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as DualTransitionBuilder).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as DualTransitionBuilder).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as DualTransitionBuilder).debugDescribeChildren(),
        'animation#0': (args) => (args[0] as DualTransitionBuilder).animation,
        'forwardBuilder#0': (args) => (args[0] as DualTransitionBuilder).forwardBuilder,
        'reverseBuilder#0': (args) => (args[0] as DualTransitionBuilder).reverseBuilder,
        'child#0': (args) => (args[0] as DualTransitionBuilder).child,
        'hashCode#0': (args) => (args[0] as DualTransitionBuilder).hashCode,
        'key#0': (args) => (args[0] as DualTransitionBuilder).key,
        '==#1': (args) => (args[0] as DualTransitionBuilder) == (args[1] as Object),
        '#5': (args) => DualTransitionBuilder(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, animation: args[1] as Animation<double>, forwardBuilder: (a, b, c) => (args[2] as Function)(a, b, c) as Widget, reverseBuilder: (a, b, c) => (args[3] as Function)(a, b, c) as Widget, child: identical(args[4], darticAbsent) ? null : args[4] as Widget?),
        '_#fromFields#5': (args) => DualTransitionBuilder(key: args[3] as Key?, animation: args[0] as Animation<double>, forwardBuilder: args[2] as AnimatedTransitionBuilder, reverseBuilder: args[4] as AnimatedTransitionBuilder, child: args[1] as Widget?),
      };
}
