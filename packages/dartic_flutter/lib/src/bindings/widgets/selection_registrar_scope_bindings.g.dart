// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/selection_container.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/rendering/selection.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class SelectionRegistrarScopeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/selection_container.dart::SelectionRegistrarScope',
      type: SelectionRegistrarScope,
      test: (o) => o is SelectionRegistrarScope,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::InheritedWidget', 'package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'updateShouldNotify#1': (args) => (args[0] as SelectionRegistrarScope).updateShouldNotify(args[1] as SelectionRegistrarScope),
        'toString#1': (args) => (args[0] as SelectionRegistrarScope).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as SelectionRegistrarScope).createElement(),
        'toStringShort#0': (args) => (args[0] as SelectionRegistrarScope).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SelectionRegistrarScope).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as SelectionRegistrarScope).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SelectionRegistrarScope).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SelectionRegistrarScope).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SelectionRegistrarScope).debugDescribeChildren(),
        'registrar#0': (args) => (args[0] as SelectionRegistrarScope).registrar,
        'hashCode#0': (args) => (args[0] as SelectionRegistrarScope).hashCode,
        'child#0': (args) => (args[0] as SelectionRegistrarScope).child,
        'key#0': (args) => (args[0] as SelectionRegistrarScope).key,
        '==#1': (args) => (args[0] as SelectionRegistrarScope) == (args[1] as Object),
        '#3': (args) => SelectionRegistrarScope(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, registrar: args[1] as SelectionRegistrar, child: args[2] as Widget),
        '_#fromFields#3': (args) => SelectionRegistrarScope(key: args[1] as Key?, registrar: args[2] as SelectionRegistrar, child: args[0] as Widget),
      };
}
