// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'dart:ui';

abstract final class DirectionalityBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::Directionality',
      type: Directionality,
      test: (o) => o is Directionality,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/basic.dart::_UbiquitousInheritedWidget', 'package:flutter/src/widgets/framework.dart::InheritedWidget', 'package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Directionality::of#1', (args) => Directionality.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Directionality::maybeOf#1', (args) => Directionality.maybeOf(args[0] as BuildContext));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'updateShouldNotify#1': (args) => (args[0] as Directionality).updateShouldNotify(args[1] as Directionality),
        'debugFillProperties#1': (args) { (args[0] as Directionality).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as Directionality).createElement(),
        'toStringShort#0': (args) => (args[0] as Directionality).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Directionality).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Directionality).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Directionality).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Directionality).debugDescribeChildren(),
        'textDirection#0': (args) => (args[0] as Directionality).textDirection,
        'child#0': (args) => (args[0] as Directionality).child,
        'key#0': (args) => (args[0] as Directionality).key,
        '#3': (args) => Directionality(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, textDirection: args[1] as TextDirection, child: args[2] as Widget),
      };
}
