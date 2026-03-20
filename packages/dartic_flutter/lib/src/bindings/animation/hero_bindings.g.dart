// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class HeroBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/heroes.dart::Hero',
      type: Hero,
      test: (o) => o is Hero,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as Hero).createState(),
        'debugFillProperties#1': (args) { (args[0] as Hero).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as Hero).createElement(),
        'toStringShort#0': (args) => (args[0] as Hero).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Hero).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Hero).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Hero).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Hero).debugDescribeChildren(),
        'tag#0': (args) => (args[0] as Hero).tag,
        'createRectTween#0': (args) => (args[0] as Hero).createRectTween,
        'child#0': (args) => (args[0] as Hero).child,
        'flightShuttleBuilder#0': (args) => (args[0] as Hero).flightShuttleBuilder,
        'placeholderBuilder#0': (args) => (args[0] as Hero).placeholderBuilder,
        'transitionOnUserGestures#0': (args) => (args[0] as Hero).transitionOnUserGestures,
        'key#0': (args) => (args[0] as Hero).key,
        '#7': (args) => Hero(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, tag: args[1] as Object, createRectTween: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b), flightShuttleBuilder: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a, b, c, d, e) => (args[3] as Function?)!(a, b, c, d, e), placeholderBuilder: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a, b, c) => (args[4] as Function?)!(a, b, c), transitionOnUserGestures: identical(args[5], darticAbsent) ? false : args[5] as bool, child: args[6] as Widget),
        '_#fromFields#6': (args) => Hero(child: args[0] as Widget, createRectTween: args[1] as Tween<Rect?> Function(Rect?, Rect?)?, flightShuttleBuilder: args[2] as Widget Function(BuildContext, Animation<double>, HeroFlightDirection, BuildContext, BuildContext)?, placeholderBuilder: args[3] as Widget Function(BuildContext, Size, Widget)?, tag: args[4] as Object, transitionOnUserGestures: args[5] as bool),
      };
}
