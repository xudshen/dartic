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

abstract final class TextEditingDeltaInsertionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/text_editing_delta.dart::TextEditingDeltaInsertion',
      type: TextEditingDeltaInsertion,
      test: (o) => o is TextEditingDeltaInsertion,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/text_editing_delta.dart::TextEditingDelta', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'apply#1': (args) => (args[0] as TextEditingDeltaInsertion).apply(args[1] as TextEditingValue),
        'debugFillProperties#1': (args) { (args[0] as TextEditingDeltaInsertion).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as TextEditingDeltaInsertion).toString(),
        'toStringShort#0': (args) => (args[0] as TextEditingDeltaInsertion).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as TextEditingDeltaInsertion).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'textInserted#0': (args) => (args[0] as TextEditingDeltaInsertion).textInserted,
        'insertionOffset#0': (args) => (args[0] as TextEditingDeltaInsertion).insertionOffset,
        'hashCode#0': (args) => (args[0] as TextEditingDeltaInsertion).hashCode,
        'oldText#0': (args) => (args[0] as TextEditingDeltaInsertion).oldText,
        'selection#0': (args) => (args[0] as TextEditingDeltaInsertion).selection,
        'composing#0': (args) => (args[0] as TextEditingDeltaInsertion).composing,
        '==#1': (args) => (args[0] as TextEditingDeltaInsertion) == (args[1] as Object),
        '#5': (args) => TextEditingDeltaInsertion(oldText: args[0] as String, textInserted: args[1] as String, insertionOffset: args[2] as int, selection: args[3] as TextSelection, composing: args[4] as TextRange),
        '_#fromFields#5': (args) => TextEditingDeltaInsertion(oldText: args[2] as String, textInserted: args[4] as String, insertionOffset: args[1] as int, selection: args[3] as TextSelection, composing: args[0] as TextRange),
      };
}
