// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/stack.dart';
import 'dart:math' as math;
import 'dart:ui' show Clip, Offset, Rect, Size, TextBaseline, TextDirection, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/layout_helper.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/painting/alignment.dart';
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

abstract final class RenderStackBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/stack.dart::RenderStack',
      type: RenderStack,
      test: (o) => o is RenderStack,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::ContainerRenderObjectMixin', 'package:flutter/src/rendering/box.dart::RenderBoxContainerDefaultsMixin'],
    );
    ctx.registerBinding('package:flutter/src/rendering/stack.dart::RenderStack::getIntrinsicDimension#2', (args) => RenderStack.getIntrinsicDimension(args[0] as RenderBox?, (a) => (args[1] as Function)(a) as double));
    ctx.registerBinding('package:flutter/src/rendering/stack.dart::RenderStack::layoutPositionedChild#4', (args) => RenderStack.layoutPositionedChild(args[0] as RenderBox, args[1] as StackParentData, args[2] as Size, args[3] as Alignment));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setupParentData#1': (args) { (args[0] as RenderStack).setupParentData(args[1] as RenderBox); return null; },
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderStack).computeMinIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderStack).computeMaxIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderStack).computeMinIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderStack).computeMaxIntrinsicHeight(args[1] as double),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderStack).computeDistanceToActualBaseline(args[1] as TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderStack).computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'computeDryLayout#1': (args) => (args[0] as RenderStack).computeDryLayout(args[1] as BoxConstraints),
        'performLayout#0': (args) { (args[0] as RenderStack).performLayout(); return null; },
        'hitTestChildren#2': (args) => (args[0] as RenderStack).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'paintStack#2': (args) { (args[0] as RenderStack).paintStack(args[1] as PaintingContext, args[2] as Offset); return null; },
        'paint#2': (args) { (args[0] as RenderStack).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'dispose#0': (args) { (args[0] as RenderStack).dispose(); return null; },
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderStack).describeApproximatePaintClip(args[1] as RenderObject),
        'debugFillProperties#1': (args) { (args[0] as RenderStack).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderStack).getMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderStack).getMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderStack).getMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderStack).getMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderStack).getDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderStack).getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderStack).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderStack).debugAdoptSize(args[1] as Size),
        'debugResetSize#0': (args) { (args[0] as RenderStack).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderStack).getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderStack).getDistanceToActualBaseline(args[1] as TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderStack).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderStack).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderStack).performResize(); return null; },
        'hitTest#2': (args) => (args[0] as RenderStack).hitTest(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderStack).hitTestSelf(args[1] as Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderStack).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderStack).globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderStack).localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderStack).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderStack).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderStack).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderStack).debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderStack).debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderStack).debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderStack).reassemble(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderStack).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderStack).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderStack).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderStack).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderStack).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderStack).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderStack).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderStack).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderStack).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderStack).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderStack).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderStack).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderStack).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderStack).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderStack).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderStack).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderStack).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderStack).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderStack).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderStack).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderStack).getTransformTo(args[1] as RenderObject?),
        'describeSemanticsClip#1': (args) => (args[0] as RenderStack).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderStack).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderStack).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderStack).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderStack).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderStack).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderStack).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderStack).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderStack).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderStack).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderStack).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderStack).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderStack).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderStack).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderStack).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderStack).debugValidateChild(args[1] as RenderObject),
        'insert#2': (args) { (args[0] as RenderStack).insert(args[1] as RenderBox, after: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?); return null; },
        'add#1': (args) { (args[0] as RenderStack).add(args[1] as RenderBox); return null; },
        'addAll#1': (args) { (args[0] as RenderStack).addAll(args[1] == null ? null : (args[1] as List).cast<RenderBox>()); return null; },
        'remove#1': (args) { (args[0] as RenderStack).remove(args[1] as RenderBox); return null; },
        'removeAll#0': (args) { (args[0] as RenderStack).removeAll(); return null; },
        'move#2': (args) { (args[0] as RenderStack).move(args[1] as RenderBox, after: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?); return null; },
        'childBefore#1': (args) => (args[0] as RenderStack).childBefore(args[1] as RenderBox),
        'childAfter#1': (args) => (args[0] as RenderStack).childAfter(args[1] as RenderBox),
        'defaultComputeDistanceToFirstActualBaseline#1': (args) => (args[0] as RenderStack).defaultComputeDistanceToFirstActualBaseline(args[1] as TextBaseline),
        'defaultComputeDistanceToHighestActualBaseline#1': (args) => (args[0] as RenderStack).defaultComputeDistanceToHighestActualBaseline(args[1] as TextBaseline),
        'defaultHitTestChildren#2': (args) => (args[0] as RenderStack).defaultHitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'defaultPaint#2': (args) { (args[0] as RenderStack).defaultPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'getChildrenAsList#0': (args) => (args[0] as RenderStack).getChildrenAsList(),
        'alignment#0': (args) => (args[0] as RenderStack).alignment,
        'textDirection#0': (args) => (args[0] as RenderStack).textDirection,
        'fit#0': (args) => (args[0] as RenderStack).fit,
        'clipBehavior#0': (args) => (args[0] as RenderStack).clipBehavior,
        'hasSize#0': (args) => (args[0] as RenderStack).hasSize,
        'size#0': (args) => (args[0] as RenderStack).size,
        'semanticBounds#0': (args) => (args[0] as RenderStack).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderStack).constraints,
        'paintBounds#0': (args) => (args[0] as RenderStack).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderStack).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderStack).parentData,
        'depth#0': (args) => (args[0] as RenderStack).depth,
        'parent#0': (args) => (args[0] as RenderStack).parent,
        'semanticsParent#0': (args) => (args[0] as RenderStack).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderStack).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderStack).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderStack).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderStack).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderStack).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderStack).owner,
        'attached#0': (args) => (args[0] as RenderStack).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderStack).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderStack).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderStack).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderStack).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderStack).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderStack).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderStack).layer,
        'debugLayer#0': (args) => (args[0] as RenderStack).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderStack).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderStack).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderStack).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderStack).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderStack).debugSemantics,
        'childCount#0': (args) => (args[0] as RenderStack).childCount,
        'firstChild#0': (args) => (args[0] as RenderStack).firstChild,
        'lastChild#0': (args) => (args[0] as RenderStack).lastChild,
        'alignment=#1': (args) { (args[0] as RenderStack).alignment = args[1] as AlignmentGeometry; return args[1]; },
        'textDirection=#1': (args) { (args[0] as RenderStack).textDirection = args[1] as TextDirection?; return args[1]; },
        'fit=#1': (args) { (args[0] as RenderStack).fit = args[1] as StackFit; return args[1]; },
        'clipBehavior=#1': (args) { (args[0] as RenderStack).clipBehavior = args[1] as Clip; return args[1]; },
        'size=#1': (args) { (args[0] as RenderStack).size = args[1] as Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderStack).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderStack).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderStack).layer = args[1] as ContainerLayer?; return args[1]; },
        '#5': (args) => RenderStack(children: identical(args[0], darticAbsent) ? null : args[0] == null ? null : (args[0] as List).cast<RenderBox>(), alignment: identical(args[1], darticAbsent) ? AlignmentDirectional.topStart : args[1] as AlignmentGeometry, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?, fit: identical(args[3], darticAbsent) ? StackFit.loose : args[3] as StackFit, clipBehavior: identical(args[4], darticAbsent) ? Clip.hardEdge : args[4] as Clip),
      };
}
