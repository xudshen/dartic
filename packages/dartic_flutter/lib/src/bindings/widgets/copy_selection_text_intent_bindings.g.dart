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
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';

abstract final class CopySelectionTextIntentBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/text_editing_intents.dart::CopySelectionTextIntent',
      type: CopySelectionTextIntent,
      test: (o) => o is CopySelectionTextIntent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/actions.dart::Intent', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/text_editing_intents.dart::CopySelectionTextIntent::copy#0', (args) => CopySelectionTextIntent.copy);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#1': (args) => (args[0] as CopySelectionTextIntent).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as CopySelectionTextIntent).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as CopySelectionTextIntent).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as CopySelectionTextIntent).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'cause#0': (args) => (args[0] as CopySelectionTextIntent).cause,
        'collapseSelection#0': (args) => (args[0] as CopySelectionTextIntent).collapseSelection,
        'hashCode#0': (args) => (args[0] as CopySelectionTextIntent).hashCode,
        '==#1': (args) => (args[0] as CopySelectionTextIntent) == (args[1] as Object),
        'cut#1': (args) => CopySelectionTextIntent.cut(args[0] as SelectionChangedCause),
        '_#fromFields#2': (args) => CopySelectionTextIntent.cut(args[0] as SelectionChangedCause),
      };
}
