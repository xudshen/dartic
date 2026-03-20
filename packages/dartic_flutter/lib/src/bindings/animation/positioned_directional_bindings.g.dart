// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class PositionedDirectionalBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::PositionedDirectional',
      type: PositionedDirectional,
      test: (o) => o is PositionedDirectional,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as PositionedDirectional).build(args[1] as BuildContext),
        'createElement#0': (args) => (args[0] as PositionedDirectional).createElement(),
        'toStringShort#0': (args) => (args[0] as PositionedDirectional).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as PositionedDirectional).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as PositionedDirectional).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as PositionedDirectional).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as PositionedDirectional).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as PositionedDirectional).debugDescribeChildren(),
        'start#0': (args) => (args[0] as PositionedDirectional).start,
        'top#0': (args) => (args[0] as PositionedDirectional).top,
        'end#0': (args) => (args[0] as PositionedDirectional).end,
        'bottom#0': (args) => (args[0] as PositionedDirectional).bottom,
        'width#0': (args) => (args[0] as PositionedDirectional).width,
        'height#0': (args) => (args[0] as PositionedDirectional).height,
        'child#0': (args) => (args[0] as PositionedDirectional).child,
        'key#0': (args) => (args[0] as PositionedDirectional).key,
        '#8': (args) => PositionedDirectional(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, start: identical(args[1], darticAbsent) ? null : args[1] as double?, top: identical(args[2], darticAbsent) ? null : args[2] as double?, end: identical(args[3], darticAbsent) ? null : args[3] as double?, bottom: identical(args[4], darticAbsent) ? null : args[4] as double?, width: identical(args[5], darticAbsent) ? null : args[5] as double?, height: identical(args[6], darticAbsent) ? null : args[6] as double?, child: args[7] as Widget),
        '_#fromFields#7': (args) => PositionedDirectional(bottom: args[0] as double?, child: args[1] as Widget, end: args[2] as double?, height: args[3] as double?, start: args[4] as double?, top: args[5] as double?, width: args[6] as double?),
      };
}
