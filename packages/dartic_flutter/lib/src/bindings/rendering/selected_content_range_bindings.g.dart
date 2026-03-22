// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/selection.dart';
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class SelectedContentRangeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/selection.dart::SelectedContentRange',
      type: SelectedContentRange,
      test: (o) => o is SelectedContentRange,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as SelectedContentRange).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as SelectedContentRange).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as SelectedContentRange).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'startOffset#0': (args) => (args[0] as SelectedContentRange).startOffset,
        'endOffset#0': (args) => (args[0] as SelectedContentRange).endOffset,
        'hashCode#0': (args) => (args[0] as SelectedContentRange).hashCode,
        '#2': (args) => SelectedContentRange(startOffset: args[0] as int, endOffset: args[1] as int),
        '_#fromFields#2': (args) => SelectedContentRange(startOffset: args[1] as int, endOffset: args[0] as int),
      };
}
