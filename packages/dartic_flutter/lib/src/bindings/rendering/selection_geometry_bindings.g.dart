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
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class SelectionGeometryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/selection.dart::SelectionGeometry',
      type: SelectionGeometry,
      test: (o) => o is SelectionGeometry,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#5': (args) => (args[0] as SelectionGeometry).copyWith(startSelectionPoint: identical(args[1], darticAbsent) ? null : args[1] as SelectionPoint?, endSelectionPoint: identical(args[2], darticAbsent) ? null : args[2] as SelectionPoint?, selectionRects: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as List).cast<Rect>(), status: identical(args[4], darticAbsent) ? null : args[4] as SelectionStatus?, hasContent: identical(args[5], darticAbsent) ? null : args[5] as bool?),
        'debugFillProperties#1': (args) { (args[0] as SelectionGeometry).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as SelectionGeometry).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as SelectionGeometry).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'startSelectionPoint#0': (args) => (args[0] as SelectionGeometry).startSelectionPoint,
        'endSelectionPoint#0': (args) => (args[0] as SelectionGeometry).endSelectionPoint,
        'status#0': (args) => (args[0] as SelectionGeometry).status,
        'selectionRects#0': (args) => (args[0] as SelectionGeometry).selectionRects,
        'hasContent#0': (args) => (args[0] as SelectionGeometry).hasContent,
        'hasSelection#0': (args) => (args[0] as SelectionGeometry).hasSelection,
        'hashCode#0': (args) => (args[0] as SelectionGeometry).hashCode,
        '#5': (args) => SelectionGeometry(startSelectionPoint: identical(args[0], darticAbsent) ? null : args[0] as SelectionPoint?, endSelectionPoint: identical(args[1], darticAbsent) ? null : args[1] as SelectionPoint?, selectionRects: identical(args[2], darticAbsent) ? const <Rect>[] : (args[2] as List).cast<Rect>(), status: args[3] as SelectionStatus, hasContent: args[4] as bool),
        '_#fromFields#5': (args) => SelectionGeometry(startSelectionPoint: args[3] as SelectionPoint?, endSelectionPoint: args[0] as SelectionPoint?, selectionRects: (args[2] as List).cast<Rect>(), status: args[4] as SelectionStatus, hasContent: args[1] as bool),
      };
}
