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

abstract final class ExcludeFocusTraversalBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/focus_traversal.dart::ExcludeFocusTraversal',
      type: ExcludeFocusTraversal,
      test: (o) => o is ExcludeFocusTraversal,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as ExcludeFocusTraversal).build(args[1] as BuildContext),
        'createElement#0': (args) => (args[0] as ExcludeFocusTraversal).createElement(),
        'toStringShort#0': (args) => (args[0] as ExcludeFocusTraversal).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as ExcludeFocusTraversal).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as ExcludeFocusTraversal).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ExcludeFocusTraversal).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ExcludeFocusTraversal).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ExcludeFocusTraversal).debugDescribeChildren(),
        'excluding#0': (args) => (args[0] as ExcludeFocusTraversal).excluding,
        'child#0': (args) => (args[0] as ExcludeFocusTraversal).child,
        'key#0': (args) => (args[0] as ExcludeFocusTraversal).key,
        '#3': (args) => ExcludeFocusTraversal(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, excluding: identical(args[1], darticAbsent) ? true : args[1] as bool, child: args[2] as Widget),
        '_#fromFields#3': (args) => ExcludeFocusTraversal(key: args[2] as Key?, excluding: args[1] as bool, child: args[0] as Widget),
      };
}
