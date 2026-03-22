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
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/src/services/text_editing.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';

abstract final class UpdateSelectionIntentBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/text_editing_intents.dart::UpdateSelectionIntent',
      type: UpdateSelectionIntent,
      test: (o) => o is UpdateSelectionIntent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/actions.dart::Intent', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#1': (args) => (args[0] as UpdateSelectionIntent).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as UpdateSelectionIntent).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as UpdateSelectionIntent).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as UpdateSelectionIntent).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'currentTextEditingValue#0': (args) => (args[0] as UpdateSelectionIntent).currentTextEditingValue,
        'newSelection#0': (args) => (args[0] as UpdateSelectionIntent).newSelection,
        'cause#0': (args) => (args[0] as UpdateSelectionIntent).cause,
        'hashCode#0': (args) => (args[0] as UpdateSelectionIntent).hashCode,
        '==#1': (args) => (args[0] as UpdateSelectionIntent) == (args[1] as Object),
        '#3': (args) => UpdateSelectionIntent(args[0] as TextEditingValue, args[1] as TextSelection, args[2] as SelectionChangedCause),
        '_#fromFields#3': (args) => UpdateSelectionIntent(args[1] as TextEditingValue, args[2] as TextSelection, args[0] as SelectionChangedCause),
      };
}
