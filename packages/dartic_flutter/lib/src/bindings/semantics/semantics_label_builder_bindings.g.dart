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

abstract final class SemanticsLabelBuilderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/semantics/semantics.dart::SemanticsLabelBuilder',
      type: SemanticsLabelBuilder,
      test: (o) => o is SemanticsLabelBuilder,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addPart#2': (args) { (args[0] as SemanticsLabelBuilder).addPart(args[1] as String, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?); return null; },
        'build#0': (args) => (args[0] as SemanticsLabelBuilder).build(),
        'clear#0': (args) { (args[0] as SemanticsLabelBuilder).clear(); return null; },
        'toString#0': (args) => (args[0] as SemanticsLabelBuilder).toString(),
        'separator#0': (args) => (args[0] as SemanticsLabelBuilder).separator,
        'textDirection#0': (args) => (args[0] as SemanticsLabelBuilder).textDirection,
        'isEmpty#0': (args) => (args[0] as SemanticsLabelBuilder).isEmpty,
        'length#0': (args) => (args[0] as SemanticsLabelBuilder).length,
        'hashCode#0': (args) => (args[0] as SemanticsLabelBuilder).hashCode,
        '==#1': (args) => (args[0] as SemanticsLabelBuilder) == (args[1] as Object),
        '#2': (args) => SemanticsLabelBuilder(separator: identical(args[0], darticAbsent) ? ' ' : args[0] as String, textDirection: identical(args[1], darticAbsent) ? null : args[1] as TextDirection?),
      };
}
