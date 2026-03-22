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
import 'package:flutter/src/services/text_editing.dart';

abstract final class SemanticsDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/semantics/semantics.dart::SemanticsData',
      type: SemanticsData,
      test: (o) => o is SemanticsData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'hasFlag#1': (args) => (args[0] as SemanticsData).hasFlag(args[1] as SemanticsFlag),
        'hasAction#1': (args) => (args[0] as SemanticsData).hasAction(args[1] as SemanticsAction),
        'toStringShort#0': (args) => (args[0] as SemanticsData).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SemanticsData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as SemanticsData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toDiagnosticsNode#2': (args) => (args[0] as SemanticsData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'flags#0': (args) => (args[0] as SemanticsData).flags,
        'flagsCollection#0': (args) => (args[0] as SemanticsData).flagsCollection,
        'actions#0': (args) => (args[0] as SemanticsData).actions,
        'identifier#0': (args) => (args[0] as SemanticsData).identifier,
        'label#0': (args) => (args[0] as SemanticsData).label,
        'attributedLabel#0': (args) => (args[0] as SemanticsData).attributedLabel,
        'value#0': (args) => (args[0] as SemanticsData).value,
        'attributedValue#0': (args) => (args[0] as SemanticsData).attributedValue,
        'increasedValue#0': (args) => (args[0] as SemanticsData).increasedValue,
        'attributedIncreasedValue#0': (args) => (args[0] as SemanticsData).attributedIncreasedValue,
        'decreasedValue#0': (args) => (args[0] as SemanticsData).decreasedValue,
        'attributedDecreasedValue#0': (args) => (args[0] as SemanticsData).attributedDecreasedValue,
        'hint#0': (args) => (args[0] as SemanticsData).hint,
        'attributedHint#0': (args) => (args[0] as SemanticsData).attributedHint,
        'tooltip#0': (args) => (args[0] as SemanticsData).tooltip,
        'headingLevel#0': (args) => (args[0] as SemanticsData).headingLevel,
        'textDirection#0': (args) => (args[0] as SemanticsData).textDirection,
        'textSelection#0': (args) => (args[0] as SemanticsData).textSelection,
        'scrollChildCount#0': (args) => (args[0] as SemanticsData).scrollChildCount,
        'scrollIndex#0': (args) => (args[0] as SemanticsData).scrollIndex,
        'scrollPosition#0': (args) => (args[0] as SemanticsData).scrollPosition,
        'scrollExtentMax#0': (args) => (args[0] as SemanticsData).scrollExtentMax,
        'scrollExtentMin#0': (args) => (args[0] as SemanticsData).scrollExtentMin,
        'platformViewId#0': (args) => (args[0] as SemanticsData).platformViewId,
        'maxValueLength#0': (args) => (args[0] as SemanticsData).maxValueLength,
        'currentValueLength#0': (args) => (args[0] as SemanticsData).currentValueLength,
        'linkUrl#0': (args) => (args[0] as SemanticsData).linkUrl,
        'rect#0': (args) => (args[0] as SemanticsData).rect,
        'tags#0': (args) => (args[0] as SemanticsData).tags,
        'transform#0': (args) => (args[0] as SemanticsData).transform,
        'customSemanticsActionIds#0': (args) => (args[0] as SemanticsData).customSemanticsActionIds,
        'role#0': (args) => (args[0] as SemanticsData).role,
        'controlsNodes#0': (args) => (args[0] as SemanticsData).controlsNodes,
        'validationResult#0': (args) => (args[0] as SemanticsData).validationResult,
        'inputType#0': (args) => (args[0] as SemanticsData).inputType,
        'locale#0': (args) => (args[0] as SemanticsData).locale,
        'hashCode#0': (args) => (args[0] as SemanticsData).hashCode,
        '==#1': (args) => (args[0] as SemanticsData) == (args[1] as Object),
        '#30': (args) => SemanticsData(flagsCollection: args[0] as SemanticsFlags, actions: args[1] as int, identifier: args[2] as String, attributedLabel: args[3] as AttributedString, attributedValue: args[4] as AttributedString, attributedIncreasedValue: args[5] as AttributedString, attributedDecreasedValue: args[6] as AttributedString, attributedHint: args[7] as AttributedString, tooltip: args[8] as String, textDirection: args[9] as TextDirection?, rect: args[10] as Rect, textSelection: args[11] as TextSelection?, scrollIndex: args[12] as int?, scrollChildCount: args[13] as int?, scrollPosition: args[14] as double?, scrollExtentMax: args[15] as double?, scrollExtentMin: args[16] as double?, platformViewId: args[17] as int?, maxValueLength: args[18] as int?, currentValueLength: args[19] as int?, headingLevel: args[20] as int, linkUrl: args[21] as Uri?, role: args[22] as SemanticsRole, controlsNodes: args[23] == null ? null : (args[23] as Set).cast<String>(), validationResult: args[24] as SemanticsValidationResult, inputType: args[25] as SemanticsInputType, locale: args[26] as Locale?, tags: identical(args[27], darticAbsent) ? null : args[27] == null ? null : (args[27] as Set).cast<SemanticsTag>(), transform: identical(args[28], darticAbsent) ? null : args[28] as Matrix4?, customSemanticsActionIds: identical(args[29], darticAbsent) ? null : args[29] == null ? null : (args[29] as List).cast<int>()),
      };
}
