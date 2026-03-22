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

abstract final class RenderIndexedStackBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/stack.dart::RenderIndexedStack',
      type: RenderIndexedStack,
      test: (o) => o is RenderIndexedStack,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/stack.dart::RenderStack', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::ContainerRenderObjectMixin', 'package:flutter/src/rendering/box.dart::RenderBoxContainerDefaultsMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderIndexedStack).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderIndexedStack).computeDistanceToActualBaseline(args[1] as TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderIndexedStack).computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'hitTestChildren#2': (args) => (args[0] as RenderIndexedStack).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'paintStack#2': (args) { (args[0] as RenderIndexedStack).paintStack(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderIndexedStack).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'debugDescribeChildren#0': (args) => (args[0] as RenderIndexedStack).debugDescribeChildren(),
        'setupParentData#1': (args) { (args[0] as RenderIndexedStack).setupParentData(args[1] as RenderBox); return null; },
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderIndexedStack).computeMinIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderIndexedStack).computeMaxIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderIndexedStack).computeMinIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderIndexedStack).computeMaxIntrinsicHeight(args[1] as double),
        'computeDryLayout#1': (args) => (args[0] as RenderIndexedStack).computeDryLayout(args[1] as BoxConstraints),
        'performLayout#0': (args) { (args[0] as RenderIndexedStack).performLayout(); return null; },
        'paint#2': (args) { (args[0] as RenderIndexedStack).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'dispose#0': (args) { (args[0] as RenderIndexedStack).dispose(); return null; },
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderIndexedStack).describeApproximatePaintClip(args[1] as RenderObject),
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderIndexedStack).getMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderIndexedStack).getMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderIndexedStack).getMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderIndexedStack).getMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderIndexedStack).getDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderIndexedStack).getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderIndexedStack).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderIndexedStack).debugAdoptSize(args[1] as Size),
        'debugResetSize#0': (args) { (args[0] as RenderIndexedStack).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderIndexedStack).getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderIndexedStack).getDistanceToActualBaseline(args[1] as TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderIndexedStack).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderIndexedStack).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderIndexedStack).performResize(); return null; },
        'hitTest#2': (args) => (args[0] as RenderIndexedStack).hitTest(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderIndexedStack).hitTestSelf(args[1] as Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderIndexedStack).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderIndexedStack).globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderIndexedStack).localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderIndexedStack).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderIndexedStack).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderIndexedStack).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderIndexedStack).debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderIndexedStack).debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderIndexedStack).debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderIndexedStack).reassemble(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderIndexedStack).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderIndexedStack).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderIndexedStack).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderIndexedStack).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderIndexedStack).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderIndexedStack).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderIndexedStack).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderIndexedStack).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderIndexedStack).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderIndexedStack).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderIndexedStack).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderIndexedStack).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderIndexedStack).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderIndexedStack).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderIndexedStack).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderIndexedStack).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderIndexedStack).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderIndexedStack).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderIndexedStack).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderIndexedStack).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderIndexedStack).getTransformTo(args[1] as RenderObject?),
        'describeSemanticsClip#1': (args) => (args[0] as RenderIndexedStack).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderIndexedStack).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderIndexedStack).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderIndexedStack).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderIndexedStack).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderIndexedStack).markNeedsSemanticsUpdate(); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderIndexedStack).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderIndexedStack).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderIndexedStack).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderIndexedStack).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'showOnScreen#4': (args) { (args[0] as RenderIndexedStack).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderIndexedStack).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderIndexedStack).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderIndexedStack).debugValidateChild(args[1] as RenderObject),
        'insert#2': (args) { (args[0] as RenderIndexedStack).insert(args[1] as RenderBox, after: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?); return null; },
        'add#1': (args) { (args[0] as RenderIndexedStack).add(args[1] as RenderBox); return null; },
        'addAll#1': (args) { (args[0] as RenderIndexedStack).addAll(args[1] == null ? null : (args[1] as List).cast<RenderBox>()); return null; },
        'remove#1': (args) { (args[0] as RenderIndexedStack).remove(args[1] as RenderBox); return null; },
        'removeAll#0': (args) { (args[0] as RenderIndexedStack).removeAll(); return null; },
        'move#2': (args) { (args[0] as RenderIndexedStack).move(args[1] as RenderBox, after: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?); return null; },
        'childBefore#1': (args) => (args[0] as RenderIndexedStack).childBefore(args[1] as RenderBox),
        'childAfter#1': (args) => (args[0] as RenderIndexedStack).childAfter(args[1] as RenderBox),
        'defaultComputeDistanceToFirstActualBaseline#1': (args) => (args[0] as RenderIndexedStack).defaultComputeDistanceToFirstActualBaseline(args[1] as TextBaseline),
        'defaultComputeDistanceToHighestActualBaseline#1': (args) => (args[0] as RenderIndexedStack).defaultComputeDistanceToHighestActualBaseline(args[1] as TextBaseline),
        'defaultHitTestChildren#2': (args) => (args[0] as RenderIndexedStack).defaultHitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'defaultPaint#2': (args) { (args[0] as RenderIndexedStack).defaultPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'getChildrenAsList#0': (args) => (args[0] as RenderIndexedStack).getChildrenAsList(),
        'index#0': (args) => (args[0] as RenderIndexedStack).index,
        'alignment#0': (args) => (args[0] as RenderIndexedStack).alignment,
        'textDirection#0': (args) => (args[0] as RenderIndexedStack).textDirection,
        'fit#0': (args) => (args[0] as RenderIndexedStack).fit,
        'clipBehavior#0': (args) => (args[0] as RenderIndexedStack).clipBehavior,
        'hasSize#0': (args) => (args[0] as RenderIndexedStack).hasSize,
        'size#0': (args) => (args[0] as RenderIndexedStack).size,
        'semanticBounds#0': (args) => (args[0] as RenderIndexedStack).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderIndexedStack).constraints,
        'paintBounds#0': (args) => (args[0] as RenderIndexedStack).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderIndexedStack).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderIndexedStack).parentData,
        'depth#0': (args) => (args[0] as RenderIndexedStack).depth,
        'parent#0': (args) => (args[0] as RenderIndexedStack).parent,
        'semanticsParent#0': (args) => (args[0] as RenderIndexedStack).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderIndexedStack).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderIndexedStack).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderIndexedStack).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderIndexedStack).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderIndexedStack).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderIndexedStack).owner,
        'attached#0': (args) => (args[0] as RenderIndexedStack).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderIndexedStack).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderIndexedStack).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderIndexedStack).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderIndexedStack).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderIndexedStack).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderIndexedStack).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderIndexedStack).layer,
        'debugLayer#0': (args) => (args[0] as RenderIndexedStack).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderIndexedStack).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderIndexedStack).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderIndexedStack).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderIndexedStack).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderIndexedStack).debugSemantics,
        'childCount#0': (args) => (args[0] as RenderIndexedStack).childCount,
        'firstChild#0': (args) => (args[0] as RenderIndexedStack).firstChild,
        'lastChild#0': (args) => (args[0] as RenderIndexedStack).lastChild,
        'index=#1': (args) { (args[0] as RenderIndexedStack).index = args[1] as int?; return args[1]; },
        'alignment=#1': (args) { (args[0] as RenderIndexedStack).alignment = args[1] as AlignmentGeometry; return args[1]; },
        'textDirection=#1': (args) { (args[0] as RenderIndexedStack).textDirection = args[1] as TextDirection?; return args[1]; },
        'fit=#1': (args) { (args[0] as RenderIndexedStack).fit = args[1] as StackFit; return args[1]; },
        'clipBehavior=#1': (args) { (args[0] as RenderIndexedStack).clipBehavior = args[1] as Clip; return args[1]; },
        'size=#1': (args) { (args[0] as RenderIndexedStack).size = args[1] as Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderIndexedStack).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderIndexedStack).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderIndexedStack).layer = args[1] as ContainerLayer?; return args[1]; },
        '#6': (args) => RenderIndexedStack(children: identical(args[0], darticAbsent) ? null : args[0] == null ? null : (args[0] as List).cast<RenderBox>(), alignment: identical(args[1], darticAbsent) ? AlignmentDirectional.topStart : args[1] as AlignmentGeometry, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?, fit: identical(args[3], darticAbsent) ? StackFit.loose : args[3] as StackFit, clipBehavior: identical(args[4], darticAbsent) ? Clip.hardEdge : args[4] as Clip, index: identical(args[5], darticAbsent) ? null : args[5] as int?),
      };
}
