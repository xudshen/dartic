// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

abstract final class RotatedBoxBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::RotatedBox',
      type: RotatedBox,
      test: (o) => o is RotatedBox,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as RotatedBox).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as RotatedBox).updateRenderObject(args[1] as BuildContext, args[2] as RenderRotatedBox); return null; },
        'createElement#0': (args) => (args[0] as RotatedBox).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as RotatedBox).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as RotatedBox).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as RotatedBox).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as RotatedBox).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as RotatedBox).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as RotatedBox).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as RotatedBox).debugDescribeChildren(),
        'quarterTurns#0': (args) => (args[0] as RotatedBox).quarterTurns,
        'child#0': (args) => (args[0] as RotatedBox).child,
        'key#0': (args) => (args[0] as RotatedBox).key,
        '#3': (args) => RotatedBox(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, quarterTurns: args[1] as int, child: identical(args[2], darticAbsent) ? null : args[2] as Widget?),
        '_#fromFields#1': (args) => RotatedBox(quarterTurns: args[0] as int),
      };
}
