// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class PaddingBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::Padding',
      type: Padding,
      test: (o) => o is Padding,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as Padding).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as Padding).updateRenderObject(args[1] as BuildContext, args[2] as RenderPadding); return null; },
        'debugFillProperties#1': (args) { (args[0] as Padding).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as Padding).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as Padding).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as Padding).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Padding).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Padding).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Padding).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Padding).debugDescribeChildren(),
        'padding#0': (args) => (args[0] as Padding).padding,
        'child#0': (args) => (args[0] as Padding).child,
        'key#0': (args) => (args[0] as Padding).key,
        '#3': (args) => Padding(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, padding: args[1] as EdgeInsetsGeometry, child: identical(args[2], darticAbsent) ? null : args[2] as Widget?),
        '_#fromFields#1': (args) => Padding(padding: args[0] as EdgeInsetsGeometry),
      };
}
