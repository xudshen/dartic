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

abstract final class ExpandedBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::Expanded',
      type: Expanded,
      test: (o) => o is Expanded,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/basic.dart::Flexible', 'package:flutter/src/widgets/framework.dart::ParentDataWidget', 'package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'applyParentData#1': (args) { (args[0] as Expanded).applyParentData(args[1] as RenderObject); return null; },
        'debugFillProperties#1': (args) { (args[0] as Expanded).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as Expanded).createElement(),
        'debugIsValidRenderObject#1': (args) => (args[0] as Expanded).debugIsValidRenderObject(args[1] as RenderObject),
        'debugCanApplyOutOfTurn#0': (args) => (args[0] as Expanded).debugCanApplyOutOfTurn(),
        'toStringShort#0': (args) => (args[0] as Expanded).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Expanded).toStringShallow(joiner: args[1] as String, minLevel: args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Expanded).toStringDeep(prefixLineOne: args[1] as String, prefixOtherLines: args[2] as String?, minLevel: args[3] as DiagnosticLevel, wrapWidth: args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Expanded).toDiagnosticsNode(name: args[1] as String?, style: args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Expanded).debugDescribeChildren(),
        'flex#0': (args) => (args[0] as Expanded).flex,
        'fit#0': (args) => (args[0] as Expanded).fit,
        'debugTypicalAncestorWidgetClass#0': (args) => (args[0] as Expanded).debugTypicalAncestorWidgetClass,
        'debugTypicalAncestorWidgetDescription#0': (args) => (args[0] as Expanded).debugTypicalAncestorWidgetDescription,
        'child#0': (args) => (args[0] as Expanded).child,
        'key#0': (args) => (args[0] as Expanded).key,
        '#3': (args) => Expanded(key: args[0] as Key?, flex: args[1] as int, child: args[2] as Widget),
      };
}
