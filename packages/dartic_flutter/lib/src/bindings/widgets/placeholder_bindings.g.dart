// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/key.dart';

abstract final class PlaceholderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/placeholder.dart::Placeholder',
      type: Placeholder,
      test: (o) => o is Placeholder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as Placeholder).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as Placeholder).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as Placeholder).createElement(),
        'toStringShort#0': (args) => (args[0] as Placeholder).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Placeholder).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Placeholder).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Placeholder).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Placeholder).debugDescribeChildren(),
        'color#0': (args) => (args[0] as Placeholder).color,
        'strokeWidth#0': (args) => (args[0] as Placeholder).strokeWidth,
        'fallbackWidth#0': (args) => (args[0] as Placeholder).fallbackWidth,
        'fallbackHeight#0': (args) => (args[0] as Placeholder).fallbackHeight,
        'child#0': (args) => (args[0] as Placeholder).child,
        'key#0': (args) => (args[0] as Placeholder).key,
        '#6': (args) => Placeholder(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, color: identical(args[1], darticAbsent) ? const Color(0xFF455A64) : args[1] as Color, strokeWidth: identical(args[2], darticAbsent) ? 2.0 : args[2] as double, fallbackWidth: identical(args[3], darticAbsent) ? 400.0 : args[3] as double, fallbackHeight: identical(args[4], darticAbsent) ? 400.0 : args[4] as double, child: identical(args[5], darticAbsent) ? null : args[5] as Widget?),
        '_#fromFields#6': (args) => Placeholder(key: args[4] as Key?, color: args[1] as Color, strokeWidth: args[5] as double, fallbackWidth: args[3] as double, fallbackHeight: args[2] as double, child: args[0] as Widget?),
      };
}
