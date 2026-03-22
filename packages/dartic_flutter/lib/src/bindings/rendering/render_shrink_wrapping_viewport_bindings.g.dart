// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/viewport.dart';
import 'dart:math' as math;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'dart:ui';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/semantics/semantics_event.dart';

abstract final class RenderShrinkWrappingViewportBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport',
      type: RenderShrinkWrappingViewport,
      test: (o) => o is RenderShrinkWrappingViewport,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/viewport.dart::RenderViewportBase', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/viewport.dart::RenderAbstractViewport', 'package:flutter/src/rendering/object.dart::ContainerRenderObjectMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setupParentData#1': (args) { (args[0] as RenderShrinkWrappingViewport).setupParentData(args[1] as RenderObject); return null; },
        'debugThrowIfNotCheckingIntrinsics#0': (args) => (args[0] as RenderShrinkWrappingViewport).debugThrowIfNotCheckingIntrinsics(),
        'performLayout#0': (args) { (args[0] as RenderShrinkWrappingViewport).performLayout(); return null; },
        'updateOutOfBandData#2': (args) { (args[0] as RenderShrinkWrappingViewport).updateOutOfBandData(args[1] as GrowthDirection, args[2] as SliverGeometry); return null; },
        'updateChildLayoutOffset#3': (args) { (args[0] as RenderShrinkWrappingViewport).updateChildLayoutOffset(args[1] as RenderSliver, args[2] as double, args[3] as GrowthDirection); return null; },
        'paintOffsetOf#1': (args) => (args[0] as RenderShrinkWrappingViewport).paintOffsetOf(args[1] as RenderSliver),
        'scrollOffsetOf#2': (args) => (args[0] as RenderShrinkWrappingViewport).scrollOffsetOf(args[1] as RenderSliver, args[2] as double),
        'maxScrollObstructionExtentBefore#1': (args) => (args[0] as RenderShrinkWrappingViewport).maxScrollObstructionExtentBefore(args[1] as RenderSliver),
        'applyPaintTransform#2': (args) { (args[0] as RenderShrinkWrappingViewport).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'computeChildMainAxisPosition#2': (args) => (args[0] as RenderShrinkWrappingViewport).computeChildMainAxisPosition(args[1] as RenderSliver, args[2] as double),
        'labelForChild#1': (args) => (args[0] as RenderShrinkWrappingViewport).labelForChild(args[1] as int),
        'toString#0': (args) => (args[0] as RenderShrinkWrappingViewport).toString(),
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderShrinkWrappingViewport).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderShrinkWrappingViewport).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderShrinkWrappingViewport).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderShrinkWrappingViewport).detach(); return null; },
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderShrinkWrappingViewport).computeMinIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderShrinkWrappingViewport).computeMaxIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderShrinkWrappingViewport).computeMinIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderShrinkWrappingViewport).computeMaxIntrinsicHeight(args[1] as double),
        'layoutChildSequence#11': (args) => (args[0] as RenderShrinkWrappingViewport).layoutChildSequence(child: args[1] as RenderSliver?, scrollOffset: args[2] as double, overlap: args[3] as double, layoutOffset: args[4] as double, remainingPaintExtent: args[5] as double, mainAxisExtent: args[6] as double, crossAxisExtent: args[7] as double, growthDirection: args[8] as GrowthDirection, advance: (a) => (args[9] as Function)(a) as RenderSliver?, remainingCacheExtent: args[10] as double, cacheOrigin: args[11] as double),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderShrinkWrappingViewport).describeApproximatePaintClip(args[1] as RenderSliver),
        'describeSemanticsClip#1': (args) => (args[0] as RenderShrinkWrappingViewport).describeSemanticsClip(args[1] as RenderSliver?),
        'paint#2': (args) { (args[0] as RenderShrinkWrappingViewport).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'dispose#0': (args) { (args[0] as RenderShrinkWrappingViewport).dispose(); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderShrinkWrappingViewport).debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; },
        'hitTestChildren#2': (args) => (args[0] as RenderShrinkWrappingViewport).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'getOffsetToReveal#4': (args) => (args[0] as RenderShrinkWrappingViewport).getOffsetToReveal(args[1] as RenderObject, args[2] as double, rect: identical(args[3], darticAbsent) ? null : args[3] as Rect?, axis: identical(args[4], darticAbsent) ? null : args[4] as Axis?),
        'computeAbsolutePaintOffset#3': (args) => (args[0] as RenderShrinkWrappingViewport).computeAbsolutePaintOffset(args[1] as RenderSliver, args[2] as double, args[3] as GrowthDirection),
        'debugFillProperties#1': (args) { (args[0] as RenderShrinkWrappingViewport).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'debugDescribeChildren#0': (args) => (args[0] as RenderShrinkWrappingViewport).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderShrinkWrappingViewport).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderShrinkWrappingViewport).getMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderShrinkWrappingViewport).getMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderShrinkWrappingViewport).getMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderShrinkWrappingViewport).getMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderShrinkWrappingViewport).getDryLayout(args[1] as BoxConstraints),
        'computeDryLayout#1': (args) => (args[0] as RenderShrinkWrappingViewport).computeDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderShrinkWrappingViewport).getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderShrinkWrappingViewport).computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderShrinkWrappingViewport).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderShrinkWrappingViewport).debugAdoptSize(args[1] as Size),
        'debugResetSize#0': (args) { (args[0] as RenderShrinkWrappingViewport).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderShrinkWrappingViewport).getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderShrinkWrappingViewport).getDistanceToActualBaseline(args[1] as TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderShrinkWrappingViewport).computeDistanceToActualBaseline(args[1] as TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderShrinkWrappingViewport).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderShrinkWrappingViewport).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderShrinkWrappingViewport).performResize(); return null; },
        'hitTest#2': (args) => (args[0] as RenderShrinkWrappingViewport).hitTest(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderShrinkWrappingViewport).hitTestSelf(args[1] as Offset),
        'globalToLocal#2': (args) => (args[0] as RenderShrinkWrappingViewport).globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderShrinkWrappingViewport).localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderShrinkWrappingViewport).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderShrinkWrappingViewport).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderShrinkWrappingViewport).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderShrinkWrappingViewport).debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderShrinkWrappingViewport).debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderShrinkWrappingViewport).reassemble(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderShrinkWrappingViewport).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderShrinkWrappingViewport).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderShrinkWrappingViewport).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderShrinkWrappingViewport).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderShrinkWrappingViewport).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderShrinkWrappingViewport).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderShrinkWrappingViewport).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderShrinkWrappingViewport).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderShrinkWrappingViewport).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderShrinkWrappingViewport).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderShrinkWrappingViewport).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderShrinkWrappingViewport).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderShrinkWrappingViewport).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderShrinkWrappingViewport).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderShrinkWrappingViewport).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderShrinkWrappingViewport).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderShrinkWrappingViewport).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderShrinkWrappingViewport).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderShrinkWrappingViewport).getTransformTo(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderShrinkWrappingViewport).scheduleInitialSemantics(); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderShrinkWrappingViewport).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderShrinkWrappingViewport).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderShrinkWrappingViewport).markNeedsSemanticsUpdate(); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderShrinkWrappingViewport).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderShrinkWrappingViewport).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderShrinkWrappingViewport).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderShrinkWrappingViewport).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'describeForError#2': (args) => (args[0] as RenderShrinkWrappingViewport).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderShrinkWrappingViewport).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderShrinkWrappingViewport).debugValidateChild(args[1] as RenderObject),
        'insert#2': (args) { (args[0] as RenderShrinkWrappingViewport).insert(args[1] as RenderSliver, after: identical(args[2], darticAbsent) ? null : args[2] as RenderSliver?); return null; },
        'add#1': (args) { (args[0] as RenderShrinkWrappingViewport).add(args[1] as RenderSliver); return null; },
        'addAll#1': (args) { (args[0] as RenderShrinkWrappingViewport).addAll(args[1] == null ? null : (args[1] as List).cast<RenderSliver>()); return null; },
        'remove#1': (args) { (args[0] as RenderShrinkWrappingViewport).remove(args[1] as RenderSliver); return null; },
        'removeAll#0': (args) { (args[0] as RenderShrinkWrappingViewport).removeAll(); return null; },
        'move#2': (args) { (args[0] as RenderShrinkWrappingViewport).move(args[1] as RenderSliver, after: identical(args[2], darticAbsent) ? null : args[2] as RenderSliver?); return null; },
        'childBefore#1': (args) => (args[0] as RenderShrinkWrappingViewport).childBefore(args[1] as RenderSliver),
        'childAfter#1': (args) => (args[0] as RenderShrinkWrappingViewport).childAfter(args[1] as RenderSliver),
        'hasVisualOverflow#0': (args) => (args[0] as RenderShrinkWrappingViewport).hasVisualOverflow,
        'indexOfFirstChild#0': (args) => (args[0] as RenderShrinkWrappingViewport).indexOfFirstChild,
        'hashCode#0': (args) => (args[0] as RenderShrinkWrappingViewport).hashCode,
        'axisDirection#0': (args) => (args[0] as RenderShrinkWrappingViewport).axisDirection,
        'crossAxisDirection#0': (args) => (args[0] as RenderShrinkWrappingViewport).crossAxisDirection,
        'axis#0': (args) => (args[0] as RenderShrinkWrappingViewport).axis,
        'offset#0': (args) => (args[0] as RenderShrinkWrappingViewport).offset,
        'cacheExtent#0': (args) => (args[0] as RenderShrinkWrappingViewport).cacheExtent,
        'cacheExtentStyle#0': (args) => (args[0] as RenderShrinkWrappingViewport).cacheExtentStyle,
        'paintOrder#0': (args) => (args[0] as RenderShrinkWrappingViewport).paintOrder,
        'clipBehavior#0': (args) => (args[0] as RenderShrinkWrappingViewport).clipBehavior,
        'isRepaintBoundary#0': (args) => (args[0] as RenderShrinkWrappingViewport).isRepaintBoundary,
        'childrenInPaintOrder#0': (args) => (args[0] as RenderShrinkWrappingViewport).childrenInPaintOrder,
        'childrenInHitTestOrder#0': (args) => (args[0] as RenderShrinkWrappingViewport).childrenInHitTestOrder,
        'hasSize#0': (args) => (args[0] as RenderShrinkWrappingViewport).hasSize,
        'size#0': (args) => (args[0] as RenderShrinkWrappingViewport).size,
        'semanticBounds#0': (args) => (args[0] as RenderShrinkWrappingViewport).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderShrinkWrappingViewport).constraints,
        'paintBounds#0': (args) => (args[0] as RenderShrinkWrappingViewport).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderShrinkWrappingViewport).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderShrinkWrappingViewport).parentData,
        'depth#0': (args) => (args[0] as RenderShrinkWrappingViewport).depth,
        'parent#0': (args) => (args[0] as RenderShrinkWrappingViewport).parent,
        'semanticsParent#0': (args) => (args[0] as RenderShrinkWrappingViewport).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderShrinkWrappingViewport).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderShrinkWrappingViewport).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderShrinkWrappingViewport).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderShrinkWrappingViewport).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderShrinkWrappingViewport).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderShrinkWrappingViewport).owner,
        'attached#0': (args) => (args[0] as RenderShrinkWrappingViewport).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderShrinkWrappingViewport).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderShrinkWrappingViewport).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderShrinkWrappingViewport).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderShrinkWrappingViewport).debugDoingThisPaint,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderShrinkWrappingViewport).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderShrinkWrappingViewport).layer,
        'debugLayer#0': (args) => (args[0] as RenderShrinkWrappingViewport).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderShrinkWrappingViewport).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderShrinkWrappingViewport).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderShrinkWrappingViewport).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderShrinkWrappingViewport).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderShrinkWrappingViewport).debugSemantics,
        'childCount#0': (args) => (args[0] as RenderShrinkWrappingViewport).childCount,
        'firstChild#0': (args) => (args[0] as RenderShrinkWrappingViewport).firstChild,
        'lastChild#0': (args) => (args[0] as RenderShrinkWrappingViewport).lastChild,
        'axisDirection=#1': (args) { (args[0] as RenderShrinkWrappingViewport).axisDirection = args[1] as AxisDirection; return args[1]; },
        'crossAxisDirection=#1': (args) { (args[0] as RenderShrinkWrappingViewport).crossAxisDirection = args[1] as AxisDirection; return args[1]; },
        'offset=#1': (args) { (args[0] as RenderShrinkWrappingViewport).offset = args[1] as ViewportOffset; return args[1]; },
        'cacheExtent=#1': (args) { (args[0] as RenderShrinkWrappingViewport).cacheExtent = args[1] as double?; return args[1]; },
        'cacheExtentStyle=#1': (args) { (args[0] as RenderShrinkWrappingViewport).cacheExtentStyle = args[1] as CacheExtentStyle; return args[1]; },
        'paintOrder=#1': (args) { (args[0] as RenderShrinkWrappingViewport).paintOrder = args[1] as SliverPaintOrder; return args[1]; },
        'clipBehavior=#1': (args) { (args[0] as RenderShrinkWrappingViewport).clipBehavior = args[1] as Clip; return args[1]; },
        'size=#1': (args) { (args[0] as RenderShrinkWrappingViewport).size = args[1] as Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderShrinkWrappingViewport).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderShrinkWrappingViewport).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderShrinkWrappingViewport).layer = args[1] as ContainerLayer?; return args[1]; },
        '==#1': (args) => (args[0] as RenderShrinkWrappingViewport) == (args[1] as Object),
        '#6': (args) => RenderShrinkWrappingViewport(axisDirection: identical(args[0], darticAbsent) ? AxisDirection.down : args[0] as AxisDirection, crossAxisDirection: args[1] as AxisDirection, offset: args[2] as ViewportOffset, paintOrder: identical(args[3], darticAbsent) ? SliverPaintOrder.firstIsTop : args[3] as SliverPaintOrder, clipBehavior: identical(args[4], darticAbsent) ? Clip.hardEdge : args[4] as Clip, children: identical(args[5], darticAbsent) ? null : args[5] == null ? null : (args[5] as List).cast<RenderSliver>()),
      };
}
