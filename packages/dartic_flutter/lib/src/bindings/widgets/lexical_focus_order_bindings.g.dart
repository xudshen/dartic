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

abstract final class LexicalFocusOrderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/focus_traversal.dart::LexicalFocusOrder',
      type: LexicalFocusOrder,
      test: (o) => o is LexicalFocusOrder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/focus_traversal.dart::FocusOrder', 'dart:core::Comparable', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'doCompare#1': (args) => (args[0] as LexicalFocusOrder).doCompare(args[1] as LexicalFocusOrder),
        'debugFillProperties#1': (args) { (args[0] as LexicalFocusOrder).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as LexicalFocusOrder).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'compareTo#1': (args) => (args[0] as LexicalFocusOrder).compareTo(args[1] as FocusOrder),
        'toStringShort#0': (args) => (args[0] as LexicalFocusOrder).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as LexicalFocusOrder).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'order#0': (args) => (args[0] as LexicalFocusOrder).order,
        'hashCode#0': (args) => (args[0] as LexicalFocusOrder).hashCode,
        '==#1': (args) => (args[0] as LexicalFocusOrder) == (args[1] as Object),
        '#1': (args) => LexicalFocusOrder(args[0] as String),
        '_#fromFields#1': (args) => LexicalFocusOrder(args[0] as String),
      };
}
