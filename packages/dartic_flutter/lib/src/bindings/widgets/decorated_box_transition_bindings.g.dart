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
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/painting/decoration.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class DecoratedBoxTransitionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/transitions.dart::DecoratedBoxTransition',
      type: DecoratedBoxTransition,
      test: (o) => o is DecoratedBoxTransition,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/transitions.dart::AnimatedWidget', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as DecoratedBoxTransition).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as DecoratedBoxTransition).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createState#0': (args) => (args[0] as DecoratedBoxTransition).createState(),
        'debugFillProperties#1': (args) { (args[0] as DecoratedBoxTransition).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as DecoratedBoxTransition).createElement(),
        'toStringShort#0': (args) => (args[0] as DecoratedBoxTransition).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as DecoratedBoxTransition).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as DecoratedBoxTransition).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as DecoratedBoxTransition).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as DecoratedBoxTransition).debugDescribeChildren(),
        'decoration#0': (args) => (args[0] as DecoratedBoxTransition).decoration,
        'position#0': (args) => (args[0] as DecoratedBoxTransition).position,
        'child#0': (args) => (args[0] as DecoratedBoxTransition).child,
        'hashCode#0': (args) => (args[0] as DecoratedBoxTransition).hashCode,
        'listenable#0': (args) => (args[0] as DecoratedBoxTransition).listenable,
        'key#0': (args) => (args[0] as DecoratedBoxTransition).key,
        '==#1': (args) => (args[0] as DecoratedBoxTransition) == (args[1] as Object),
        '#4': (args) => DecoratedBoxTransition(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, decoration: args[1] as Animation<Decoration>, position: identical(args[2], darticAbsent) ? DecorationPosition.background : args[2] as DecorationPosition, child: args[3] as Widget),
        '_#fromFields#5': (args) => DecoratedBoxTransition(key: args[2] as Key?, decoration: args[3] as Animation<Decoration>, position: args[4] as DecorationPosition, child: args[0] as Widget),
      };
}
