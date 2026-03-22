// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'dart:math' as math;
import 'dart:ui' show CheckedState, Locale, Offset, Rect, SemanticsAction, SemanticsFlag, SemanticsFlags, SemanticsInputType, SemanticsRole, SemanticsUpdate, SemanticsUpdateBuilder, SemanticsValidationResult, StringAttribute, TextDirection, Tristate;
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart' show MatrixUtils, TransformProperty;
import 'package:flutter/services.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/semantics/binding.dart' show SemanticsBinding;
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class OrdinalSortKeyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/semantics/semantics.dart::OrdinalSortKey',
      type: OrdinalSortKey,
      test: (o) => o is OrdinalSortKey,
      methods: methodMap(),
      superclasses: ['package:flutter/src/semantics/semantics.dart::SemanticsSortKey', 'dart:core::Comparable', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'doCompare#1': (args) => (args[0] as OrdinalSortKey).doCompare(args[1] as OrdinalSortKey),
        'debugFillProperties#1': (args) { (args[0] as OrdinalSortKey).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as OrdinalSortKey).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'compareTo#1': (args) => (args[0] as OrdinalSortKey).compareTo(args[1] as SemanticsSortKey),
        'toStringShort#0': (args) => (args[0] as OrdinalSortKey).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as OrdinalSortKey).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'order#0': (args) => (args[0] as OrdinalSortKey).order,
        'hashCode#0': (args) => (args[0] as OrdinalSortKey).hashCode,
        'name#0': (args) => (args[0] as OrdinalSortKey).name,
        '==#1': (args) => (args[0] as OrdinalSortKey) == (args[1] as Object),
        '#2': (args) => OrdinalSortKey(args[0] as double, name: identical(args[1], darticAbsent) ? null : args[1] as String?),
        '_#fromFields#2': (args) => OrdinalSortKey(args[1] as double, name: args[0] as String?),
      };
}
