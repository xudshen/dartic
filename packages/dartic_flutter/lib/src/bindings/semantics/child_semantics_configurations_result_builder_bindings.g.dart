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

abstract final class ChildSemanticsConfigurationsResultBuilderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/semantics/semantics.dart::ChildSemanticsConfigurationsResultBuilder',
      type: ChildSemanticsConfigurationsResultBuilder,
      test: (o) => o is ChildSemanticsConfigurationsResultBuilder,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'markAsMergeUp#1': (args) { (args[0] as ChildSemanticsConfigurationsResultBuilder).markAsMergeUp(args[1] as SemanticsConfiguration); return null; },
        'markAsSiblingMergeGroup#1': (args) { (args[0] as ChildSemanticsConfigurationsResultBuilder).markAsSiblingMergeGroup((args[1] as List).cast<SemanticsConfiguration>()); return null; },
        'build#0': (args) => (args[0] as ChildSemanticsConfigurationsResultBuilder).build(),
        'toString#0': (args) => (args[0] as ChildSemanticsConfigurationsResultBuilder).toString(),
        'hashCode#0': (args) => (args[0] as ChildSemanticsConfigurationsResultBuilder).hashCode,
        '==#1': (args) => (args[0] as ChildSemanticsConfigurationsResultBuilder) == (args[1] as Object),
        '#0': (args) => ChildSemanticsConfigurationsResultBuilder(),
      };
}
