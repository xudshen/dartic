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

abstract final class DebugSemanticsDumpOrderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/semantics/semantics.dart::DebugSemanticsDumpOrder',
      type: DebugSemanticsDumpOrder,
      test: (o) => o is DebugSemanticsDumpOrder,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::DebugSemanticsDumpOrder::inverseHitTest#0', (args) => DebugSemanticsDumpOrder.inverseHitTest);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::DebugSemanticsDumpOrder::traversalOrder#0', (args) => DebugSemanticsDumpOrder.traversalOrder);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::DebugSemanticsDumpOrder::values#0', (args) => DebugSemanticsDumpOrder.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as DebugSemanticsDumpOrder).toString(),
        'hashCode#0': (args) => (args[0] as DebugSemanticsDumpOrder).hashCode,
        'index#0': (args) => (args[0] as DebugSemanticsDumpOrder).index,
        '==#1': (args) => (args[0] as DebugSemanticsDumpOrder) == (args[1] as Object),
        '_#fromFields#2': (args) => DebugSemanticsDumpOrder.values[args[1] as int],
      };
}
