// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

abstract final class ColumnBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::Column',
      type: Column,
      test: (o) => o is Column,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/basic.dart::Flex', 'package:flutter/src/widgets/framework.dart::MultiChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getEffectiveTextDirection#1': (args) => (args[0] as Column).getEffectiveTextDirection(args[1] as BuildContext),
        'createRenderObject#1': (args) => (args[0] as Column).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as Column).updateRenderObject(args[1] as BuildContext, args[2] as RenderFlex); return null; },
        'debugFillProperties#1': (args) { (args[0] as Column).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as Column).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as Column).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as Column).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Column).toStringShallow(joiner: args[1] as String, minLevel: args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Column).toStringDeep(prefixLineOne: args[1] as String, prefixOtherLines: args[2] as String?, minLevel: args[3] as DiagnosticLevel, wrapWidth: args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Column).toDiagnosticsNode(name: args[1] as String?, style: args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Column).debugDescribeChildren(),
        'direction#0': (args) => (args[0] as Column).direction,
        'mainAxisAlignment#0': (args) => (args[0] as Column).mainAxisAlignment,
        'mainAxisSize#0': (args) => (args[0] as Column).mainAxisSize,
        'crossAxisAlignment#0': (args) => (args[0] as Column).crossAxisAlignment,
        'textDirection#0': (args) => (args[0] as Column).textDirection,
        'verticalDirection#0': (args) => (args[0] as Column).verticalDirection,
        'textBaseline#0': (args) => (args[0] as Column).textBaseline,
        'clipBehavior#0': (args) => (args[0] as Column).clipBehavior,
        'spacing#0': (args) => (args[0] as Column).spacing,
        'children#0': (args) => (args[0] as Column).children,
        'key#0': (args) => (args[0] as Column).key,
        '#9': (args) => Column(key: args[0] as Key?, mainAxisAlignment: args[1] as MainAxisAlignment, mainAxisSize: args[2] as MainAxisSize, crossAxisAlignment: args[3] as CrossAxisAlignment, textDirection: args[4] as TextDirection?, verticalDirection: args[5] as VerticalDirection, textBaseline: args[6] as TextBaseline?, spacing: args[7] as double, children: args[8] as List<Widget>),
      };
}
