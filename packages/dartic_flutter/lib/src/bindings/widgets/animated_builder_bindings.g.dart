// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'dart:math' as math;
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/text.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class AnimatedBuilderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/transitions.dart::AnimatedBuilder',
      type: AnimatedBuilder,
      test: (o) => o is AnimatedBuilder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/transitions.dart::ListenableBuilder', 'package:flutter/src/widgets/transitions.dart::AnimatedWidget', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as AnimatedBuilder).build(args[1] as BuildContext),
        'createState#0': (args) => (args[0] as AnimatedBuilder).createState(),
        'debugFillProperties#1': (args) { (args[0] as AnimatedBuilder).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as AnimatedBuilder).createElement(),
        'toStringShort#0': (args) => (args[0] as AnimatedBuilder).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as AnimatedBuilder).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AnimatedBuilder).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AnimatedBuilder).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AnimatedBuilder).debugDescribeChildren(),
        'animation#0': (args) => (args[0] as AnimatedBuilder).animation,
        'listenable#0': (args) => (args[0] as AnimatedBuilder).listenable,
        'builder#0': (args) => (args[0] as AnimatedBuilder).builder,
        'child#0': (args) => (args[0] as AnimatedBuilder).child,
        'key#0': (args) => (args[0] as AnimatedBuilder).key,
        '#4': (args) => AnimatedBuilder(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, animation: args[1] as Listenable, builder: (a, b) => (args[2] as Function)(a, b) as Widget, child: identical(args[3], darticAbsent) ? null : args[3] as Widget?),
        '_#fromFields#4': (args) => AnimatedBuilder(key: args[2] as Key?, animation: args[3] as Listenable, builder: args[0] as TransitionBuilder, child: args[1] as Widget?),
      };
}
