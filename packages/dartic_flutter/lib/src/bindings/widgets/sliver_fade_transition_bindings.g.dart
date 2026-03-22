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
import 'package:flutter/src/rendering/proxy_sliver.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class SliverFadeTransitionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/transitions.dart::SliverFadeTransition',
      type: SliverFadeTransition,
      test: (o) => o is SliverFadeTransition,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as SliverFadeTransition).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as SliverFadeTransition).updateRenderObject(args[1] as BuildContext, args[2] as RenderSliverAnimatedOpacity); return null; },
        'debugFillProperties#1': (args) { (args[0] as SliverFadeTransition).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as SliverFadeTransition).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as SliverFadeTransition).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as SliverFadeTransition).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as SliverFadeTransition).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as SliverFadeTransition).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SliverFadeTransition).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SliverFadeTransition).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SliverFadeTransition).debugDescribeChildren(),
        'opacity#0': (args) => (args[0] as SliverFadeTransition).opacity,
        'alwaysIncludeSemantics#0': (args) => (args[0] as SliverFadeTransition).alwaysIncludeSemantics,
        'hashCode#0': (args) => (args[0] as SliverFadeTransition).hashCode,
        'child#0': (args) => (args[0] as SliverFadeTransition).child,
        'key#0': (args) => (args[0] as SliverFadeTransition).key,
        '==#1': (args) => (args[0] as SliverFadeTransition) == (args[1] as Object),
        '#4': (args) => SliverFadeTransition(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, opacity: args[1] as Animation<double>, alwaysIncludeSemantics: identical(args[2], darticAbsent) ? false : args[2] as bool, sliver: identical(args[3], darticAbsent) ? null : args[3] as Widget?),
        '_#fromFields#4': (args) => SliverFadeTransition(key: args[2] as Key?, opacity: args[3] as Animation<double>, alwaysIncludeSemantics: args[0] as bool, sliver: args[1] as Widget?),
      };
}
