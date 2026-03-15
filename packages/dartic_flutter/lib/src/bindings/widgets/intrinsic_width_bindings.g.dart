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

abstract final class IntrinsicWidthBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::IntrinsicWidth',
      type: IntrinsicWidth,
      test: (o) => o is IntrinsicWidth,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as IntrinsicWidth).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as IntrinsicWidth).updateRenderObject(args[1] as BuildContext, args[2] as RenderIntrinsicWidth); return null; },
        'createElement#0': (args) => (args[0] as IntrinsicWidth).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as IntrinsicWidth).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as IntrinsicWidth).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as IntrinsicWidth).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as IntrinsicWidth).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as IntrinsicWidth).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as IntrinsicWidth).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as IntrinsicWidth).debugDescribeChildren(),
        'stepWidth#0': (args) => (args[0] as IntrinsicWidth).stepWidth,
        'stepHeight#0': (args) => (args[0] as IntrinsicWidth).stepHeight,
        'child#0': (args) => (args[0] as IntrinsicWidth).child,
        'key#0': (args) => (args[0] as IntrinsicWidth).key,
        '#4': (args) => IntrinsicWidth(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, stepWidth: identical(args[1], darticAbsent) ? null : args[1] as double?, stepHeight: identical(args[2], darticAbsent) ? null : args[2] as double?, child: identical(args[3], darticAbsent) ? null : args[3] as Widget?),
      };
}
