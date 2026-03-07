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

abstract final class SizedBoxBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::SizedBox',
      type: SizedBox,
      test: (o) => o is SizedBox,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as SizedBox).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as SizedBox).updateRenderObject(args[1] as BuildContext, args[2] as RenderConstrainedBox); return null; },
        'toStringShort#0': (args) => (args[0] as SizedBox).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SizedBox).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as SizedBox).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as SizedBox).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShallow#2': (args) => (args[0] as SizedBox).toStringShallow(joiner: args[1] as String, minLevel: args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SizedBox).toStringDeep(prefixLineOne: args[1] as String, prefixOtherLines: args[2] as String?, minLevel: args[3] as DiagnosticLevel, wrapWidth: args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SizedBox).toDiagnosticsNode(name: args[1] as String?, style: args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SizedBox).debugDescribeChildren(),
        'width#0': (args) => (args[0] as SizedBox).width,
        'height#0': (args) => (args[0] as SizedBox).height,
        'child#0': (args) => (args[0] as SizedBox).child,
        'key#0': (args) => (args[0] as SizedBox).key,
        '#4': (args) => SizedBox(key: args[0] as Key?, width: args[1] as double?, height: args[2] as double?, child: args[3] as Widget?),
        'expand#2': (args) => SizedBox.expand(key: args[0] as Key?, child: args[1] as Widget?),
        'shrink#2': (args) => SizedBox.shrink(key: args[0] as Key?, child: args[1] as Widget?),
        'fromSize#3': (args) => SizedBox.fromSize(key: args[0] as Key?, child: args[1] as Widget?, size: args[2] as Size?),
        'square#3': (args) => SizedBox.square(key: args[0] as Key?, child: args[1] as Widget?, dimension: args[2] as double?),
      };
}
