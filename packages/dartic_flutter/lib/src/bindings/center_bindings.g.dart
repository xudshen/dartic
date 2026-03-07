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

abstract final class CenterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::Center',
      type: Center,
      test: (o) => o is Center,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/basic.dart::Align', 'package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as Center).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as Center).updateRenderObject(args[1] as BuildContext, args[2] as RenderPositionedBox); return null; },
        'debugFillProperties#1': (args) { (args[0] as Center).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as Center).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as Center).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as Center).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Center).toStringShallow(joiner: args[1] as String, minLevel: args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Center).toStringDeep(prefixLineOne: args[1] as String, prefixOtherLines: args[2] as String?, minLevel: args[3] as DiagnosticLevel, wrapWidth: args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Center).toDiagnosticsNode(name: args[1] as String?, style: args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Center).debugDescribeChildren(),
        'alignment#0': (args) => (args[0] as Center).alignment,
        'widthFactor#0': (args) => (args[0] as Center).widthFactor,
        'heightFactor#0': (args) => (args[0] as Center).heightFactor,
        'child#0': (args) => (args[0] as Center).child,
        'key#0': (args) => (args[0] as Center).key,
        '#4': (args) => Center(key: args[0] as Key?, widthFactor: args[1] as double?, heightFactor: args[2] as double?, child: args[3] as Widget?),
      };
}
