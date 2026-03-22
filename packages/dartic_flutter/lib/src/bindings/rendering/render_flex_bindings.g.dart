// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/flex.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/debug_overflow_indicator.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/layout_helper.dart';
import 'package:flutter/src/rendering/object.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';

abstract final class RenderFlexBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/flex.dart::RenderFlex',
      type: RenderFlex,
      test: (o) => o is RenderFlex,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::ContainerRenderObjectMixin', 'package:flutter/src/rendering/box.dart::RenderBoxContainerDefaultsMixin', 'package:flutter/src/rendering/debug_overflow_indicator.dart::DebugOverflowIndicatorMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setupParentData#1': (args) { (args[0] as RenderFlex).setupParentData(args[1] as RenderBox); return null; },
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderFlex).computeMinIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderFlex).computeMaxIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderFlex).computeMinIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderFlex).computeMaxIntrinsicHeight(args[1] as double),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderFlex).computeDistanceToActualBaseline(args[1] as TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderFlex).computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'computeDryLayout#1': (args) => (args[0] as RenderFlex).computeDryLayout(args[1] as BoxConstraints),
        'performLayout#0': (args) { (args[0] as RenderFlex).performLayout(); return null; },
        'hitTestChildren#2': (args) => (args[0] as RenderFlex).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'paint#2': (args) { (args[0] as RenderFlex).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'dispose#0': (args) { (args[0] as RenderFlex).dispose(); return null; },
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderFlex).describeApproximatePaintClip(args[1] as RenderObject),
        'toStringShort#0': (args) => (args[0] as RenderFlex).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as RenderFlex).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderFlex).getMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderFlex).getMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderFlex).getMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderFlex).getMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderFlex).getDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderFlex).getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderFlex).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderFlex).debugAdoptSize(args[1] as Size),
        'debugResetSize#0': (args) { (args[0] as RenderFlex).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderFlex).getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderFlex).getDistanceToActualBaseline(args[1] as TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderFlex).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderFlex).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderFlex).performResize(); return null; },
        'hitTest#2': (args) => (args[0] as RenderFlex).hitTest(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderFlex).hitTestSelf(args[1] as Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderFlex).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderFlex).globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderFlex).localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderFlex).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderFlex).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderFlex).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderFlex).debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderFlex).debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderFlex).debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderFlex).reassemble(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderFlex).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderFlex).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderFlex).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderFlex).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderFlex).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderFlex).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderFlex).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderFlex).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderFlex).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderFlex).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderFlex).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderFlex).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderFlex).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderFlex).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderFlex).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderFlex).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderFlex).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderFlex).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderFlex).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderFlex).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderFlex).getTransformTo(args[1] as RenderObject?),
        'describeSemanticsClip#1': (args) => (args[0] as RenderFlex).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderFlex).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderFlex).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderFlex).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderFlex).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderFlex).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderFlex).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderFlex).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringDeep#4': (args) => (args[0] as RenderFlex).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderFlex).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderFlex).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderFlex).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderFlex).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderFlex).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderFlex).debugValidateChild(args[1] as RenderObject),
        'insert#2': (args) { (args[0] as RenderFlex).insert(args[1] as RenderBox, after: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?); return null; },
        'add#1': (args) { (args[0] as RenderFlex).add(args[1] as RenderBox); return null; },
        'addAll#1': (args) { (args[0] as RenderFlex).addAll(args[1] == null ? null : (args[1] as List).cast<RenderBox>()); return null; },
        'remove#1': (args) { (args[0] as RenderFlex).remove(args[1] as RenderBox); return null; },
        'removeAll#0': (args) { (args[0] as RenderFlex).removeAll(); return null; },
        'move#2': (args) { (args[0] as RenderFlex).move(args[1] as RenderBox, after: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?); return null; },
        'childBefore#1': (args) => (args[0] as RenderFlex).childBefore(args[1] as RenderBox),
        'childAfter#1': (args) => (args[0] as RenderFlex).childAfter(args[1] as RenderBox),
        'defaultComputeDistanceToFirstActualBaseline#1': (args) => (args[0] as RenderFlex).defaultComputeDistanceToFirstActualBaseline(args[1] as TextBaseline),
        'defaultComputeDistanceToHighestActualBaseline#1': (args) => (args[0] as RenderFlex).defaultComputeDistanceToHighestActualBaseline(args[1] as TextBaseline),
        'defaultHitTestChildren#2': (args) => (args[0] as RenderFlex).defaultHitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'defaultPaint#2': (args) { (args[0] as RenderFlex).defaultPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'getChildrenAsList#0': (args) => (args[0] as RenderFlex).getChildrenAsList(),
        'paintOverflowIndicator#5': (args) { (args[0] as RenderFlex).paintOverflowIndicator(args[1] as PaintingContext, args[2] as Offset, args[3] as Rect, args[4] as Rect, overflowHints: identical(args[5], darticAbsent) ? null : args[5] == null ? null : (args[5] as List).cast<DiagnosticsNode>()); return null; },
        'direction#0': (args) => (args[0] as RenderFlex).direction,
        'mainAxisAlignment#0': (args) => (args[0] as RenderFlex).mainAxisAlignment,
        'mainAxisSize#0': (args) => (args[0] as RenderFlex).mainAxisSize,
        'crossAxisAlignment#0': (args) => (args[0] as RenderFlex).crossAxisAlignment,
        'textDirection#0': (args) => (args[0] as RenderFlex).textDirection,
        'verticalDirection#0': (args) => (args[0] as RenderFlex).verticalDirection,
        'textBaseline#0': (args) => (args[0] as RenderFlex).textBaseline,
        'clipBehavior#0': (args) => (args[0] as RenderFlex).clipBehavior,
        'spacing#0': (args) => (args[0] as RenderFlex).spacing,
        'hasSize#0': (args) => (args[0] as RenderFlex).hasSize,
        'size#0': (args) => (args[0] as RenderFlex).size,
        'semanticBounds#0': (args) => (args[0] as RenderFlex).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderFlex).constraints,
        'paintBounds#0': (args) => (args[0] as RenderFlex).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderFlex).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderFlex).parentData,
        'depth#0': (args) => (args[0] as RenderFlex).depth,
        'parent#0': (args) => (args[0] as RenderFlex).parent,
        'semanticsParent#0': (args) => (args[0] as RenderFlex).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderFlex).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderFlex).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderFlex).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderFlex).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderFlex).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderFlex).owner,
        'attached#0': (args) => (args[0] as RenderFlex).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderFlex).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderFlex).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderFlex).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderFlex).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderFlex).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderFlex).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderFlex).layer,
        'debugLayer#0': (args) => (args[0] as RenderFlex).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderFlex).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderFlex).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderFlex).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderFlex).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderFlex).debugSemantics,
        'childCount#0': (args) => (args[0] as RenderFlex).childCount,
        'firstChild#0': (args) => (args[0] as RenderFlex).firstChild,
        'lastChild#0': (args) => (args[0] as RenderFlex).lastChild,
        'direction=#1': (args) { (args[0] as RenderFlex).direction = args[1] as Axis; return args[1]; },
        'mainAxisAlignment=#1': (args) { (args[0] as RenderFlex).mainAxisAlignment = args[1] as MainAxisAlignment; return args[1]; },
        'mainAxisSize=#1': (args) { (args[0] as RenderFlex).mainAxisSize = args[1] as MainAxisSize; return args[1]; },
        'crossAxisAlignment=#1': (args) { (args[0] as RenderFlex).crossAxisAlignment = args[1] as CrossAxisAlignment; return args[1]; },
        'textDirection=#1': (args) { (args[0] as RenderFlex).textDirection = args[1] as TextDirection?; return args[1]; },
        'verticalDirection=#1': (args) { (args[0] as RenderFlex).verticalDirection = args[1] as VerticalDirection; return args[1]; },
        'textBaseline=#1': (args) { (args[0] as RenderFlex).textBaseline = args[1] as TextBaseline?; return args[1]; },
        'clipBehavior=#1': (args) { (args[0] as RenderFlex).clipBehavior = args[1] as Clip; return args[1]; },
        'spacing=#1': (args) { (args[0] as RenderFlex).spacing = args[1] as double; return args[1]; },
        'size=#1': (args) { (args[0] as RenderFlex).size = args[1] as Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderFlex).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderFlex).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderFlex).layer = args[1] as ContainerLayer?; return args[1]; },
        '#10': (args) => RenderFlex(children: identical(args[0], darticAbsent) ? null : args[0] == null ? null : (args[0] as List).cast<RenderBox>(), direction: identical(args[1], darticAbsent) ? Axis.horizontal : args[1] as Axis, mainAxisSize: identical(args[2], darticAbsent) ? MainAxisSize.max : args[2] as MainAxisSize, mainAxisAlignment: identical(args[3], darticAbsent) ? MainAxisAlignment.start : args[3] as MainAxisAlignment, crossAxisAlignment: identical(args[4], darticAbsent) ? CrossAxisAlignment.center : args[4] as CrossAxisAlignment, textDirection: identical(args[5], darticAbsent) ? null : args[5] as TextDirection?, verticalDirection: identical(args[6], darticAbsent) ? VerticalDirection.down : args[6] as VerticalDirection, textBaseline: identical(args[7], darticAbsent) ? null : args[7] as TextBaseline?, clipBehavior: identical(args[8], darticAbsent) ? Clip.none : args[8] as Clip, spacing: identical(args[9], darticAbsent) ? 0.0 : args[9] as double),
      };
}
