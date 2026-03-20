// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class OpacityBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::Opacity',
      type: Opacity,
      test: (o) => o is Opacity,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as Opacity).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as Opacity).updateRenderObject(args[1] as BuildContext, args[2] as RenderOpacity); return null; },
        'debugFillProperties#1': (args) { (args[0] as Opacity).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as Opacity).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as Opacity).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as Opacity).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Opacity).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Opacity).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Opacity).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Opacity).debugDescribeChildren(),
        'opacity#0': (args) => (args[0] as Opacity).opacity,
        'alwaysIncludeSemantics#0': (args) => (args[0] as Opacity).alwaysIncludeSemantics,
        'child#0': (args) => (args[0] as Opacity).child,
        'key#0': (args) => (args[0] as Opacity).key,
        '#4': (args) => Opacity(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, opacity: args[1] as double, alwaysIncludeSemantics: identical(args[2], darticAbsent) ? false : args[2] as bool, child: identical(args[3], darticAbsent) ? null : args[3] as Widget?),
        '_#fromFields#2': (args) => Opacity(alwaysIncludeSemantics: args[0] as bool, opacity: args[1] as double),
      };
}
