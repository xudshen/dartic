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

abstract final class ExtendSelectionByCharacterIntentBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/text_editing_intents.dart::ExtendSelectionByCharacterIntent',
      type: ExtendSelectionByCharacterIntent,
      test: (o) => o is ExtendSelectionByCharacterIntent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/text_editing_intents.dart::DirectionalCaretMovementIntent', 'package:flutter/src/widgets/text_editing_intents.dart::DirectionalTextEditingIntent', 'package:flutter/src/widgets/actions.dart::Intent', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ExtendSelectionByCharacterIntent).toString(),
        'toStringShort#0': (args) => (args[0] as ExtendSelectionByCharacterIntent).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ExtendSelectionByCharacterIntent).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as ExtendSelectionByCharacterIntent).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'hashCode#0': (args) => (args[0] as ExtendSelectionByCharacterIntent).hashCode,
        'collapseSelection#0': (args) => (args[0] as ExtendSelectionByCharacterIntent).collapseSelection,
        'collapseAtReversal#0': (args) => (args[0] as ExtendSelectionByCharacterIntent).collapseAtReversal,
        'continuesAtWrap#0': (args) => (args[0] as ExtendSelectionByCharacterIntent).continuesAtWrap,
        'forward#0': (args) => (args[0] as ExtendSelectionByCharacterIntent).forward,
        '==#1': (args) => (args[0] as ExtendSelectionByCharacterIntent) == (args[1] as Object),
        '#2': (args) => ExtendSelectionByCharacterIntent(forward: args[0] as bool, collapseSelection: args[1] as bool),
        '_#fromFields#4': (args) => ExtendSelectionByCharacterIntent(forward: args[3] as bool, collapseSelection: args[1] as bool),
      };
}
