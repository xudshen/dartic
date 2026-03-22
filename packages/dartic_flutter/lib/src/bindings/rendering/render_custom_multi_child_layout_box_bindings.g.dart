// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/custom_layout.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';

abstract final class RenderCustomMultiChildLayoutBoxBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox',
      type: RenderCustomMultiChildLayoutBox,
      test: (o) => o is RenderCustomMultiChildLayoutBox,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::ContainerRenderObjectMixin', 'package:flutter/src/rendering/box.dart::RenderBoxContainerDefaultsMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setupParentData#1': (args) { (args[0] as RenderCustomMultiChildLayoutBox).setupParentData(args[1] as RenderBox); return null; },
        'attach#1': (args) { (args[0] as RenderCustomMultiChildLayoutBox).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderCustomMultiChildLayoutBox).detach(); return null; },
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderCustomMultiChildLayoutBox).computeMinIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderCustomMultiChildLayoutBox).computeMaxIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderCustomMultiChildLayoutBox).computeMinIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderCustomMultiChildLayoutBox).computeMaxIntrinsicHeight(args[1] as double),
        'computeDryLayout#1': (args) => (args[0] as RenderCustomMultiChildLayoutBox).computeDryLayout(args[1] as BoxConstraints),
        'performLayout#0': (args) { (args[0] as RenderCustomMultiChildLayoutBox).performLayout(); return null; },
        'paint#2': (args) { (args[0] as RenderCustomMultiChildLayoutBox).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'hitTestChildren#2': (args) => (args[0] as RenderCustomMultiChildLayoutBox).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'toString#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).toString(),
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderCustomMultiChildLayoutBox).getMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderCustomMultiChildLayoutBox).getMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderCustomMultiChildLayoutBox).getMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderCustomMultiChildLayoutBox).getMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderCustomMultiChildLayoutBox).getDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderCustomMultiChildLayoutBox).getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderCustomMultiChildLayoutBox).computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderCustomMultiChildLayoutBox).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderCustomMultiChildLayoutBox).debugAdoptSize(args[1] as Size),
        'debugResetSize#0': (args) { (args[0] as RenderCustomMultiChildLayoutBox).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderCustomMultiChildLayoutBox).getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderCustomMultiChildLayoutBox).getDistanceToActualBaseline(args[1] as TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderCustomMultiChildLayoutBox).computeDistanceToActualBaseline(args[1] as TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderCustomMultiChildLayoutBox).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderCustomMultiChildLayoutBox).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderCustomMultiChildLayoutBox).performResize(); return null; },
        'hitTest#2': (args) => (args[0] as RenderCustomMultiChildLayoutBox).hitTest(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderCustomMultiChildLayoutBox).hitTestSelf(args[1] as Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderCustomMultiChildLayoutBox).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderCustomMultiChildLayoutBox).globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderCustomMultiChildLayoutBox).localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderCustomMultiChildLayoutBox).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderCustomMultiChildLayoutBox).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderCustomMultiChildLayoutBox).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderCustomMultiChildLayoutBox).debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderCustomMultiChildLayoutBox).debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderCustomMultiChildLayoutBox).debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderCustomMultiChildLayoutBox).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as RenderCustomMultiChildLayoutBox).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderCustomMultiChildLayoutBox).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderCustomMultiChildLayoutBox).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderCustomMultiChildLayoutBox).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderCustomMultiChildLayoutBox).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderCustomMultiChildLayoutBox).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderCustomMultiChildLayoutBox).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderCustomMultiChildLayoutBox).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderCustomMultiChildLayoutBox).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderCustomMultiChildLayoutBox).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderCustomMultiChildLayoutBox).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderCustomMultiChildLayoutBox).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderCustomMultiChildLayoutBox).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderCustomMultiChildLayoutBox).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderCustomMultiChildLayoutBox).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderCustomMultiChildLayoutBox).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderCustomMultiChildLayoutBox).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderCustomMultiChildLayoutBox).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderCustomMultiChildLayoutBox).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderCustomMultiChildLayoutBox).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderCustomMultiChildLayoutBox).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderCustomMultiChildLayoutBox).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderCustomMultiChildLayoutBox).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderCustomMultiChildLayoutBox).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderCustomMultiChildLayoutBox).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderCustomMultiChildLayoutBox).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderCustomMultiChildLayoutBox).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderCustomMultiChildLayoutBox).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderCustomMultiChildLayoutBox).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderCustomMultiChildLayoutBox).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderCustomMultiChildLayoutBox).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderCustomMultiChildLayoutBox).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderCustomMultiChildLayoutBox).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderCustomMultiChildLayoutBox).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderCustomMultiChildLayoutBox).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderCustomMultiChildLayoutBox).debugValidateChild(args[1] as RenderObject),
        'insert#2': (args) { (args[0] as RenderCustomMultiChildLayoutBox).insert(args[1] as RenderBox, after: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?); return null; },
        'add#1': (args) { (args[0] as RenderCustomMultiChildLayoutBox).add(args[1] as RenderBox); return null; },
        'addAll#1': (args) { (args[0] as RenderCustomMultiChildLayoutBox).addAll(args[1] == null ? null : (args[1] as List).cast<RenderBox>()); return null; },
        'remove#1': (args) { (args[0] as RenderCustomMultiChildLayoutBox).remove(args[1] as RenderBox); return null; },
        'removeAll#0': (args) { (args[0] as RenderCustomMultiChildLayoutBox).removeAll(); return null; },
        'move#2': (args) { (args[0] as RenderCustomMultiChildLayoutBox).move(args[1] as RenderBox, after: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?); return null; },
        'childBefore#1': (args) => (args[0] as RenderCustomMultiChildLayoutBox).childBefore(args[1] as RenderBox),
        'childAfter#1': (args) => (args[0] as RenderCustomMultiChildLayoutBox).childAfter(args[1] as RenderBox),
        'defaultComputeDistanceToFirstActualBaseline#1': (args) => (args[0] as RenderCustomMultiChildLayoutBox).defaultComputeDistanceToFirstActualBaseline(args[1] as TextBaseline),
        'defaultComputeDistanceToHighestActualBaseline#1': (args) => (args[0] as RenderCustomMultiChildLayoutBox).defaultComputeDistanceToHighestActualBaseline(args[1] as TextBaseline),
        'defaultHitTestChildren#2': (args) => (args[0] as RenderCustomMultiChildLayoutBox).defaultHitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'defaultPaint#2': (args) { (args[0] as RenderCustomMultiChildLayoutBox).defaultPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'getChildrenAsList#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).getChildrenAsList(),
        'delegate#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).delegate,
        'hashCode#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).hashCode,
        'hasSize#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).hasSize,
        'size#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).size,
        'semanticBounds#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).constraints,
        'paintBounds#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).parentData,
        'depth#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).depth,
        'parent#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).parent,
        'semanticsParent#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).owner,
        'attached#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).layer,
        'debugLayer#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).debugSemantics,
        'childCount#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).childCount,
        'firstChild#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).firstChild,
        'lastChild#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).lastChild,
        'delegate=#1': (args) { (args[0] as RenderCustomMultiChildLayoutBox).delegate = args[1] as MultiChildLayoutDelegate; return args[1]; },
        'size=#1': (args) { (args[0] as RenderCustomMultiChildLayoutBox).size = args[1] as Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderCustomMultiChildLayoutBox).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderCustomMultiChildLayoutBox).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderCustomMultiChildLayoutBox).layer = args[1] as ContainerLayer?; return args[1]; },
        '==#1': (args) => (args[0] as RenderCustomMultiChildLayoutBox) == (args[1] as Object),
        '#2': (args) => RenderCustomMultiChildLayoutBox(children: identical(args[0], darticAbsent) ? null : args[0] == null ? null : (args[0] as List).cast<RenderBox>(), delegate: args[1] as MultiChildLayoutDelegate),
      };
}
