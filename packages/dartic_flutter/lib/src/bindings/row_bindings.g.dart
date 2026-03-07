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

abstract final class RowBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::Row',
      type: Row,
      test: (o) => o is Row,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/basic.dart::Flex', 'package:flutter/src/widgets/framework.dart::MultiChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getEffectiveTextDirection#1': (args) => (args[0] as Row).getEffectiveTextDirection(args[1] as BuildContext),
        'createRenderObject#1': (args) => (args[0] as Row).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as Row).updateRenderObject(args[1] as BuildContext, args[2] as RenderFlex); return null; },
        'debugFillProperties#1': (args) { (args[0] as Row).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as Row).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as Row).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as Row).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Row).toStringShallow(joiner: args[1] as String, minLevel: args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Row).toStringDeep(prefixLineOne: args[1] as String, prefixOtherLines: args[2] as String?, minLevel: args[3] as DiagnosticLevel, wrapWidth: args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Row).toDiagnosticsNode(name: args[1] as String?, style: args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Row).debugDescribeChildren(),
        'direction#0': (args) => (args[0] as Row).direction,
        'mainAxisAlignment#0': (args) => (args[0] as Row).mainAxisAlignment,
        'mainAxisSize#0': (args) => (args[0] as Row).mainAxisSize,
        'crossAxisAlignment#0': (args) => (args[0] as Row).crossAxisAlignment,
        'textDirection#0': (args) => (args[0] as Row).textDirection,
        'verticalDirection#0': (args) => (args[0] as Row).verticalDirection,
        'textBaseline#0': (args) => (args[0] as Row).textBaseline,
        'clipBehavior#0': (args) => (args[0] as Row).clipBehavior,
        'spacing#0': (args) => (args[0] as Row).spacing,
        'children#0': (args) => (args[0] as Row).children,
        'key#0': (args) => (args[0] as Row).key,
        '#9': (args) => Row(key: args[0] as Key?, mainAxisAlignment: args[1] as MainAxisAlignment, mainAxisSize: args[2] as MainAxisSize, crossAxisAlignment: args[3] as CrossAxisAlignment, textDirection: args[4] as TextDirection?, verticalDirection: args[5] as VerticalDirection, textBaseline: args[6] as TextBaseline?, spacing: args[7] as double, children: args[8] as List<Widget>),
      };
}
