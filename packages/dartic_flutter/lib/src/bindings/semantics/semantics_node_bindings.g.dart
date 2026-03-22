// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'dart:math' as math;
import 'dart:ui' show CheckedState, Locale, Offset, Rect, SemanticsAction, SemanticsFlag, SemanticsFlags, SemanticsInputType, SemanticsRole, SemanticsUpdate, SemanticsUpdateBuilder, SemanticsValidationResult, StringAttribute, TextDirection, Tristate, VoidCallback;
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart' show MatrixUtils, TransformProperty;
import 'package:flutter/services.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/semantics/binding.dart' show SemanticsBinding;
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/services/text_editing.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class SemanticsNodeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/semantics/semantics.dart::SemanticsNode',
      type: SemanticsNode,
      test: (o) => o is SemanticsNode,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'visitChildren#1': (args) { (args[0] as SemanticsNode).visitChildren((a) => (args[1] as Function)(a) as bool); return null; },
        'attach#1': (args) { (args[0] as SemanticsNode).attach(args[1] as SemanticsOwner); return null; },
        'detach#0': (args) { (args[0] as SemanticsNode).detach(); return null; },
        'isTagged#1': (args) => (args[0] as SemanticsNode).isTagged(args[1] as SemanticsTag),
        'hasFlag#1': (args) => (args[0] as SemanticsNode).hasFlag(args[1] as SemanticsFlag),
        'updateWith#2': (args) { (args[0] as SemanticsNode).updateWith(config: args[1] as SemanticsConfiguration?, childrenInInversePaintOrder: identical(args[2], darticAbsent) ? null : args[2] == null ? null : (args[2] as List).cast<SemanticsNode>()); return null; },
        'getSemanticsData#0': (args) => (args[0] as SemanticsNode).getSemanticsData(),
        'sendEvent#1': (args) { (args[0] as SemanticsNode).sendEvent(args[1] as SemanticsEvent); return null; },
        'toStringShort#0': (args) => (args[0] as SemanticsNode).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SemanticsNode).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringDeep#5': (args) => (args[0] as SemanticsNode).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, childOrder: identical(args[4], darticAbsent) ? DebugSemanticsDumpOrder.traversalOrder : args[4] as DebugSemanticsDumpOrder, wrapWidth: identical(args[5], darticAbsent) ? 65 : args[5] as int),
        'toDiagnosticsNode#3': (args) => (args[0] as SemanticsNode).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?, childOrder: identical(args[3], darticAbsent) ? DebugSemanticsDumpOrder.traversalOrder : args[3] as DebugSemanticsDumpOrder),
        'debugDescribeChildren#1': (args) => (args[0] as SemanticsNode).debugDescribeChildren(childOrder: identical(args[1], darticAbsent) ? DebugSemanticsDumpOrder.inverseHitTest : args[1] as DebugSemanticsDumpOrder),
        'debugListChildrenInOrder#1': (args) => (args[0] as SemanticsNode).debugListChildrenInOrder(args[1] as DebugSemanticsDumpOrder),
        'toString#1': (args) => (args[0] as SemanticsNode).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShallow#2': (args) => (args[0] as SemanticsNode).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'key#0': (args) => (args[0] as SemanticsNode).key,
        'id#0': (args) => (args[0] as SemanticsNode).id,
        'transform#0': (args) => (args[0] as SemanticsNode).transform,
        'rect#0': (args) => (args[0] as SemanticsNode).rect,
        'parentSemanticsClipRect#0': (args) => (args[0] as SemanticsNode).parentSemanticsClipRect,
        'parentPaintClipRect#0': (args) => (args[0] as SemanticsNode).parentPaintClipRect,
        'indexInParent#0': (args) => (args[0] as SemanticsNode).indexInParent,
        'isInvisible#0': (args) => (args[0] as SemanticsNode).isInvisible,
        'isMergedIntoParent#0': (args) => (args[0] as SemanticsNode).isMergedIntoParent,
        'areUserActionsBlocked#0': (args) => (args[0] as SemanticsNode).areUserActionsBlocked,
        'isPartOfNodeMerging#0': (args) => (args[0] as SemanticsNode).isPartOfNodeMerging,
        'mergeAllDescendantsIntoThisNode#0': (args) => (args[0] as SemanticsNode).mergeAllDescendantsIntoThisNode,
        'hasChildren#0': (args) => (args[0] as SemanticsNode).hasChildren,
        'childrenCount#0': (args) => (args[0] as SemanticsNode).childrenCount,
        'owner#0': (args) => (args[0] as SemanticsNode).owner,
        'attached#0': (args) => (args[0] as SemanticsNode).attached,
        'parent#0': (args) => (args[0] as SemanticsNode).parent,
        'depth#0': (args) => (args[0] as SemanticsNode).depth,
        'debugIsDirty#0': (args) => (args[0] as SemanticsNode).debugIsDirty,
        'tags#0': (args) => (args[0] as SemanticsNode).tags,
        'flagsCollection#0': (args) => (args[0] as SemanticsNode).flagsCollection,
        'identifier#0': (args) => (args[0] as SemanticsNode).identifier,
        'label#0': (args) => (args[0] as SemanticsNode).label,
        'attributedLabel#0': (args) => (args[0] as SemanticsNode).attributedLabel,
        'value#0': (args) => (args[0] as SemanticsNode).value,
        'attributedValue#0': (args) => (args[0] as SemanticsNode).attributedValue,
        'increasedValue#0': (args) => (args[0] as SemanticsNode).increasedValue,
        'attributedIncreasedValue#0': (args) => (args[0] as SemanticsNode).attributedIncreasedValue,
        'decreasedValue#0': (args) => (args[0] as SemanticsNode).decreasedValue,
        'attributedDecreasedValue#0': (args) => (args[0] as SemanticsNode).attributedDecreasedValue,
        'hint#0': (args) => (args[0] as SemanticsNode).hint,
        'attributedHint#0': (args) => (args[0] as SemanticsNode).attributedHint,
        'tooltip#0': (args) => (args[0] as SemanticsNode).tooltip,
        'hintOverrides#0': (args) => (args[0] as SemanticsNode).hintOverrides,
        'textDirection#0': (args) => (args[0] as SemanticsNode).textDirection,
        'sortKey#0': (args) => (args[0] as SemanticsNode).sortKey,
        'textSelection#0': (args) => (args[0] as SemanticsNode).textSelection,
        'isMultiline#0': (args) => (args[0] as SemanticsNode).isMultiline,
        'scrollChildCount#0': (args) => (args[0] as SemanticsNode).scrollChildCount,
        'scrollIndex#0': (args) => (args[0] as SemanticsNode).scrollIndex,
        'scrollPosition#0': (args) => (args[0] as SemanticsNode).scrollPosition,
        'scrollExtentMax#0': (args) => (args[0] as SemanticsNode).scrollExtentMax,
        'scrollExtentMin#0': (args) => (args[0] as SemanticsNode).scrollExtentMin,
        'platformViewId#0': (args) => (args[0] as SemanticsNode).platformViewId,
        'maxValueLength#0': (args) => (args[0] as SemanticsNode).maxValueLength,
        'currentValueLength#0': (args) => (args[0] as SemanticsNode).currentValueLength,
        'headingLevel#0': (args) => (args[0] as SemanticsNode).headingLevel,
        'linkUrl#0': (args) => (args[0] as SemanticsNode).linkUrl,
        'role#0': (args) => (args[0] as SemanticsNode).role,
        'controlsNodes#0': (args) => (args[0] as SemanticsNode).controlsNodes,
        'validationResult#0': (args) => (args[0] as SemanticsNode).validationResult,
        'inputType#0': (args) => (args[0] as SemanticsNode).inputType,
        'hashCode#0': (args) => (args[0] as SemanticsNode).hashCode,
        'transform=#1': (args) { (args[0] as SemanticsNode).transform = args[1] as Matrix4?; return args[1]; },
        'rect=#1': (args) { (args[0] as SemanticsNode).rect = args[1] as Rect; return args[1]; },
        'parentSemanticsClipRect=#1': (args) { (args[0] as SemanticsNode).parentSemanticsClipRect = args[1] as Rect?; return args[1]; },
        'parentPaintClipRect=#1': (args) { (args[0] as SemanticsNode).parentPaintClipRect = args[1] as Rect?; return args[1]; },
        'indexInParent=#1': (args) { (args[0] as SemanticsNode).indexInParent = args[1] as int?; return args[1]; },
        'isMergedIntoParent=#1': (args) { (args[0] as SemanticsNode).isMergedIntoParent = args[1] as bool; return args[1]; },
        'areUserActionsBlocked=#1': (args) { (args[0] as SemanticsNode).areUserActionsBlocked = args[1] as bool; return args[1]; },
        'tags=#1': (args) { (args[0] as SemanticsNode).tags = args[1] == null ? null : (args[1] as Set).cast<SemanticsTag>(); return args[1]; },
        '==#1': (args) => (args[0] as SemanticsNode) == (args[1] as Object),
        '#2': (args) => SemanticsNode(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, showOnScreen: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : () => (args[1] as Function?)!()),
        'root#3': (args) => SemanticsNode.root(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, showOnScreen: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : () => (args[1] as Function?)!(), owner: args[2] as SemanticsOwner),
      };
}
