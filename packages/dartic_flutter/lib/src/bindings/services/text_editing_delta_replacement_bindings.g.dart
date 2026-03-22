// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/text_editing_delta.dart';
import 'dart:ui' show TextRange;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/text_editing.dart';
import 'package:flutter/src/services/text_input.dart' show TextEditingValue;
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class TextEditingDeltaReplacementBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/text_editing_delta.dart::TextEditingDeltaReplacement',
      type: TextEditingDeltaReplacement,
      test: (o) => o is TextEditingDeltaReplacement,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/text_editing_delta.dart::TextEditingDelta', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'apply#1': (args) => (args[0] as TextEditingDeltaReplacement).apply(args[1] as TextEditingValue),
        'debugFillProperties#1': (args) { (args[0] as TextEditingDeltaReplacement).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as TextEditingDeltaReplacement).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as TextEditingDeltaReplacement).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as TextEditingDeltaReplacement).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'replacementText#0': (args) => (args[0] as TextEditingDeltaReplacement).replacementText,
        'replacedRange#0': (args) => (args[0] as TextEditingDeltaReplacement).replacedRange,
        'textReplaced#0': (args) => (args[0] as TextEditingDeltaReplacement).textReplaced,
        'hashCode#0': (args) => (args[0] as TextEditingDeltaReplacement).hashCode,
        'oldText#0': (args) => (args[0] as TextEditingDeltaReplacement).oldText,
        'selection#0': (args) => (args[0] as TextEditingDeltaReplacement).selection,
        'composing#0': (args) => (args[0] as TextEditingDeltaReplacement).composing,
        '==#1': (args) => (args[0] as TextEditingDeltaReplacement) == (args[1] as Object),
        '#5': (args) => TextEditingDeltaReplacement(oldText: args[0] as String, replacementText: args[1] as String, replacedRange: args[2] as TextRange, selection: args[3] as TextSelection, composing: args[4] as TextRange),
        '_#fromFields#5': (args) => TextEditingDeltaReplacement(oldText: args[1] as String, replacementText: args[3] as String, replacedRange: args[2] as TextRange, selection: args[4] as TextSelection, composing: args[0] as TextRange),
      };
}
