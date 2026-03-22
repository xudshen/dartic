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

abstract final class TextEditingDeltaBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/text_editing_delta.dart::TextEditingDelta',
      type: TextEditingDelta,
      test: (o) => o is TextEditingDelta,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'apply#1': (args) => (args[0] as TextEditingDelta).apply(args[1] as TextEditingValue),
        'toString#1': (args) => (args[0] as TextEditingDelta).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as TextEditingDelta).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as TextEditingDelta).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as TextEditingDelta).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'oldText#0': (args) => (args[0] as TextEditingDelta).oldText,
        'selection#0': (args) => (args[0] as TextEditingDelta).selection,
        'composing#0': (args) => (args[0] as TextEditingDelta).composing,
        'hashCode#0': (args) => (args[0] as TextEditingDelta).hashCode,
        '==#1': (args) => (args[0] as TextEditingDelta) == (args[1] as Object),
        'fromJSON#1': (args) => TextEditingDelta.fromJSON((args[0] as Map).cast<String, dynamic>()),
      };
}
