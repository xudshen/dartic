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
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';

abstract final class ReplaceTextIntentBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/text_editing_intents.dart::ReplaceTextIntent',
      type: ReplaceTextIntent,
      test: (o) => o is ReplaceTextIntent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/actions.dart::Intent', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ReplaceTextIntent).toString(),
        'toStringShort#0': (args) => (args[0] as ReplaceTextIntent).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ReplaceTextIntent).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as ReplaceTextIntent).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'currentTextEditingValue#0': (args) => (args[0] as ReplaceTextIntent).currentTextEditingValue,
        'replacementText#0': (args) => (args[0] as ReplaceTextIntent).replacementText,
        'replacementRange#0': (args) => (args[0] as ReplaceTextIntent).replacementRange,
        'cause#0': (args) => (args[0] as ReplaceTextIntent).cause,
        'hashCode#0': (args) => (args[0] as ReplaceTextIntent).hashCode,
        '==#1': (args) => (args[0] as ReplaceTextIntent) == (args[1] as Object),
        '#4': (args) => ReplaceTextIntent(args[0] as TextEditingValue, args[1] as String, args[2] as TextRange, args[3] as SelectionChangedCause),
        '_#fromFields#4': (args) => ReplaceTextIntent(args[1] as TextEditingValue, args[3] as String, args[2] as TextRange, args[0] as SelectionChangedCause),
      };
}
