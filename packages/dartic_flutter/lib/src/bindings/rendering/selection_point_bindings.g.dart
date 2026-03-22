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
import 'dart:ui';

abstract final class SelectionPointBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/selection.dart::SelectionPoint',
      type: SelectionPoint,
      test: (o) => o is SelectionPoint,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as SelectionPoint).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as SelectionPoint).toString(),
        'toStringShort#0': (args) => (args[0] as SelectionPoint).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as SelectionPoint).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'localPosition#0': (args) => (args[0] as SelectionPoint).localPosition,
        'lineHeight#0': (args) => (args[0] as SelectionPoint).lineHeight,
        'handleType#0': (args) => (args[0] as SelectionPoint).handleType,
        'hashCode#0': (args) => (args[0] as SelectionPoint).hashCode,
        '==#1': (args) => (args[0] as SelectionPoint) == (args[1] as Object),
        '#3': (args) => SelectionPoint(localPosition: args[0] as Offset, lineHeight: args[1] as double, handleType: args[2] as TextSelectionHandleType),
        '_#fromFields#3': (args) => SelectionPoint(localPosition: args[2] as Offset, lineHeight: args[1] as double, handleType: args[0] as TextSelectionHandleType),
      };
}
