// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/text_editing_intents.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';

abstract final class ExtendSelectionToLineBreakIntentBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/text_editing_intents.dart::ExtendSelectionToLineBreakIntent',
      type: ExtendSelectionToLineBreakIntent,
      test: (o) => o is ExtendSelectionToLineBreakIntent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/text_editing_intents.dart::DirectionalCaretMovementIntent', 'package:flutter/src/widgets/text_editing_intents.dart::DirectionalTextEditingIntent', 'package:flutter/src/widgets/actions.dart::Intent', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#1': (args) => (args[0] as ExtendSelectionToLineBreakIntent).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as ExtendSelectionToLineBreakIntent).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ExtendSelectionToLineBreakIntent).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as ExtendSelectionToLineBreakIntent).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'hashCode#0': (args) => (args[0] as ExtendSelectionToLineBreakIntent).hashCode,
        'collapseSelection#0': (args) => (args[0] as ExtendSelectionToLineBreakIntent).collapseSelection,
        'collapseAtReversal#0': (args) => (args[0] as ExtendSelectionToLineBreakIntent).collapseAtReversal,
        'continuesAtWrap#0': (args) => (args[0] as ExtendSelectionToLineBreakIntent).continuesAtWrap,
        'forward#0': (args) => (args[0] as ExtendSelectionToLineBreakIntent).forward,
        '==#1': (args) => (args[0] as ExtendSelectionToLineBreakIntent) == (args[1] as Object),
        '#4': (args) => ExtendSelectionToLineBreakIntent(forward: args[0] as bool, collapseSelection: args[1] as bool, collapseAtReversal: identical(args[2], darticAbsent) ? false : args[2] as bool, continuesAtWrap: identical(args[3], darticAbsent) ? false : args[3] as bool),
        '_#fromFields#4': (args) => ExtendSelectionToLineBreakIntent(forward: args[3] as bool, collapseSelection: args[1] as bool, collapseAtReversal: args[0] as bool, continuesAtWrap: args[2] as bool),
      };
}
