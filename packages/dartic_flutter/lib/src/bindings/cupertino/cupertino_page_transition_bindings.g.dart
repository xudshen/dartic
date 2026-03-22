// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/route.dart';
import 'dart:math';
import 'dart:ui' show ImageFilter;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/interface_level.dart';
import 'package:flutter/src/cupertino/localizations.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class CupertinoPageTransitionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/route.dart::CupertinoPageTransition',
      type: CupertinoPageTransition,
      test: (o) => o is CupertinoPageTransition,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageTransition::delegatedTransition#5', (args) => CupertinoPageTransition.delegatedTransition(args[0] as BuildContext, args[1] as Animation<double>, args[2] as Animation<double>, args[3] as bool, args[4] as Widget?));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoPageTransition).createState(),
        'toString#0': (args) => (args[0] as CupertinoPageTransition).toString(),
        'createElement#0': (args) => (args[0] as CupertinoPageTransition).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoPageTransition).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoPageTransition).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoPageTransition).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoPageTransition).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoPageTransition).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoPageTransition).debugDescribeChildren(),
        'child#0': (args) => (args[0] as CupertinoPageTransition).child,
        'primaryRouteAnimation#0': (args) => (args[0] as CupertinoPageTransition).primaryRouteAnimation,
        'secondaryRouteAnimation#0': (args) => (args[0] as CupertinoPageTransition).secondaryRouteAnimation,
        'linearTransition#0': (args) => (args[0] as CupertinoPageTransition).linearTransition,
        'hashCode#0': (args) => (args[0] as CupertinoPageTransition).hashCode,
        'key#0': (args) => (args[0] as CupertinoPageTransition).key,
        '==#1': (args) => (args[0] as CupertinoPageTransition) == (args[1] as Object),
        '#5': (args) => CupertinoPageTransition(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, primaryRouteAnimation: args[1] as Animation<double>, secondaryRouteAnimation: args[2] as Animation<double>, child: args[3] as Widget, linearTransition: args[4] as bool),
        '_#fromFields#5': (args) => CupertinoPageTransition(key: args[1] as Key?, primaryRouteAnimation: args[3] as Animation<double>, secondaryRouteAnimation: args[4] as Animation<double>, child: args[0] as Widget, linearTransition: args[2] as bool),
      };
}
