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

abstract final class SelectionContainerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/selection_container.dart::SelectionContainer',
      type: SelectionContainer,
      test: (o) => o is SelectionContainer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/selection_container.dart::SelectionContainer::maybeOf#1', (args) => SelectionContainer.maybeOf(args[0] as BuildContext));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as SelectionContainer).createState(),
        'toString#1': (args) => (args[0] as SelectionContainer).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as SelectionContainer).createElement(),
        'toStringShort#0': (args) => (args[0] as SelectionContainer).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SelectionContainer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as SelectionContainer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SelectionContainer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SelectionContainer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SelectionContainer).debugDescribeChildren(),
        'registrar#0': (args) => (args[0] as SelectionContainer).registrar,
        'child#0': (args) => (args[0] as SelectionContainer).child,
        'delegate#0': (args) => (args[0] as SelectionContainer).delegate,
        'hashCode#0': (args) => (args[0] as SelectionContainer).hashCode,
        'key#0': (args) => (args[0] as SelectionContainer).key,
        '==#1': (args) => (args[0] as SelectionContainer) == (args[1] as Object),
        '#4': (args) => SelectionContainer(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, registrar: identical(args[1], darticAbsent) ? null : args[1] as SelectionRegistrar?, delegate: args[2] as SelectionContainerDelegate, child: args[3] as Widget),
        'disabled#2': (args) => SelectionContainer.disabled(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget),
        '_#fromFields#4': (args) => SelectionContainer(key: args[2] as Key?, registrar: args[3] as SelectionRegistrar?, delegate: args[1] as SelectionContainerDelegate, child: args[0] as Widget),
      };
}
