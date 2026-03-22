// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/sliver_floating_header.dart';
import 'dart:math' as math;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/animation/animation_style.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class SliverFloatingHeaderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/sliver_floating_header.dart::SliverFloatingHeader',
      type: SliverFloatingHeader,
      test: (o) => o is SliverFloatingHeader,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as SliverFloatingHeader).createState(),
        'createElement#0': (args) => (args[0] as SliverFloatingHeader).createElement(),
        'toStringShort#0': (args) => (args[0] as SliverFloatingHeader).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SliverFloatingHeader).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as SliverFloatingHeader).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SliverFloatingHeader).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SliverFloatingHeader).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SliverFloatingHeader).debugDescribeChildren(),
        'animationStyle#0': (args) => (args[0] as SliverFloatingHeader).animationStyle,
        'snapMode#0': (args) => (args[0] as SliverFloatingHeader).snapMode,
        'child#0': (args) => (args[0] as SliverFloatingHeader).child,
        'key#0': (args) => (args[0] as SliverFloatingHeader).key,
        '#4': (args) => SliverFloatingHeader(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, animationStyle: identical(args[1], darticAbsent) ? null : args[1] as AnimationStyle?, snapMode: identical(args[2], darticAbsent) ? null : args[2] as FloatingHeaderSnapMode?, child: args[3] as Widget),
        '_#fromFields#4': (args) => SliverFloatingHeader(key: args[2] as Key?, animationStyle: args[0] as AnimationStyle?, snapMode: args[3] as FloatingHeaderSnapMode?, child: args[1] as Widget),
      };
}
