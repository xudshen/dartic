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

abstract final class NumericFocusOrderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/focus_traversal.dart::NumericFocusOrder',
      type: NumericFocusOrder,
      test: (o) => o is NumericFocusOrder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/focus_traversal.dart::FocusOrder', 'dart:core::Comparable', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'doCompare#1': (args) => (args[0] as NumericFocusOrder).doCompare(args[1] as NumericFocusOrder),
        'debugFillProperties#1': (args) { (args[0] as NumericFocusOrder).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'compareTo#1': (args) => (args[0] as NumericFocusOrder).compareTo(args[1] as FocusOrder),
        'toStringShort#0': (args) => (args[0] as NumericFocusOrder).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as NumericFocusOrder).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'order#0': (args) => (args[0] as NumericFocusOrder).order,
        '#1': (args) => NumericFocusOrder(args[0] as double),
        '_#fromFields#1': (args) => NumericFocusOrder(args[0] as double),
      };
}
