// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class FocusTraversalOrderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/focus_traversal.dart::FocusTraversalOrder',
      type: FocusTraversalOrder,
      test: (o) => o is FocusTraversalOrder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::InheritedWidget', 'package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalOrder::of#1', (args) => FocusTraversalOrder.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalOrder::maybeOf#1', (args) => FocusTraversalOrder.maybeOf(args[0] as BuildContext));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'updateShouldNotify#1': (args) => (args[0] as FocusTraversalOrder).updateShouldNotify(args[1] as InheritedWidget),
        'debugFillProperties#1': (args) { (args[0] as FocusTraversalOrder).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as FocusTraversalOrder).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as FocusTraversalOrder).createElement(),
        'toStringShort#0': (args) => (args[0] as FocusTraversalOrder).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as FocusTraversalOrder).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as FocusTraversalOrder).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as FocusTraversalOrder).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as FocusTraversalOrder).debugDescribeChildren(),
        'order#0': (args) => (args[0] as FocusTraversalOrder).order,
        'hashCode#0': (args) => (args[0] as FocusTraversalOrder).hashCode,
        'child#0': (args) => (args[0] as FocusTraversalOrder).child,
        'key#0': (args) => (args[0] as FocusTraversalOrder).key,
        '==#1': (args) => (args[0] as FocusTraversalOrder) == (args[1] as Object),
        '#3': (args) => FocusTraversalOrder(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, order: args[1] as FocusOrder, child: args[2] as Widget),
        '_#fromFields#3': (args) => FocusTraversalOrder(key: args[1] as Key?, order: args[2] as FocusOrder, child: args[0] as Widget),
      };
}
