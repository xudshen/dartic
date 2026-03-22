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

abstract final class TextEditingDeltaDeletionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/text_editing_delta.dart::TextEditingDeltaDeletion',
      type: TextEditingDeltaDeletion,
      test: (o) => o is TextEditingDeltaDeletion,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/text_editing_delta.dart::TextEditingDelta', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'apply#1': (args) => (args[0] as TextEditingDeltaDeletion).apply(args[1] as TextEditingValue),
        'debugFillProperties#1': (args) { (args[0] as TextEditingDeltaDeletion).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as TextEditingDeltaDeletion).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as TextEditingDeltaDeletion).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as TextEditingDeltaDeletion).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'deletedRange#0': (args) => (args[0] as TextEditingDeltaDeletion).deletedRange,
        'textDeleted#0': (args) => (args[0] as TextEditingDeltaDeletion).textDeleted,
        'hashCode#0': (args) => (args[0] as TextEditingDeltaDeletion).hashCode,
        'oldText#0': (args) => (args[0] as TextEditingDeltaDeletion).oldText,
        'selection#0': (args) => (args[0] as TextEditingDeltaDeletion).selection,
        'composing#0': (args) => (args[0] as TextEditingDeltaDeletion).composing,
        '==#1': (args) => (args[0] as TextEditingDeltaDeletion) == (args[1] as Object),
        '#4': (args) => TextEditingDeltaDeletion(oldText: args[0] as String, deletedRange: args[1] as TextRange, selection: args[2] as TextSelection, composing: args[3] as TextRange),
        '_#fromFields#4': (args) => TextEditingDeltaDeletion(oldText: args[2] as String, deletedRange: args[1] as TextRange, selection: args[3] as TextSelection, composing: args[0] as TextRange),
      };
}
