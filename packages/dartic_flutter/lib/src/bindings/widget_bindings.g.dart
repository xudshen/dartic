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

abstract final class WidgetBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/framework.dart::Widget',
      type: Widget,
      test: (o) => o is Widget,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::Widget::canUpdate#2', (args) => Widget.canUpdate(args[0] as Widget, args[1] as Widget));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createElement#0': (args) => (args[0] as Widget).createElement(),
        'toStringShort#0': (args) => (args[0] as Widget).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Widget).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as Widget).toStringShallow(joiner: args[1] as String, minLevel: args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Widget).toStringDeep(prefixLineOne: args[1] as String, prefixOtherLines: args[2] as String?, minLevel: args[3] as DiagnosticLevel, wrapWidth: args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Widget).toDiagnosticsNode(name: args[1] as String?, style: args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Widget).debugDescribeChildren(),
        'key#0': (args) => (args[0] as Widget).key,
        'hashCode#0': (args) => (args[0] as Widget).hashCode,
      };
}
