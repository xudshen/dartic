// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/nested_scroll_view.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/primary_scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_activity.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/widgets/scroll_context.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scroll_view.dart';
import 'package:flutter/src/widgets/sliver_fill.dart';
import 'package:flutter/src/widgets/viewport.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/rendering/object.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/rendering/viewport.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/semantics/semantics_event.dart';

abstract final class RenderNestedScrollViewViewportBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/nested_scroll_view.dart::RenderNestedScrollViewViewport',
      type: RenderNestedScrollViewViewport,
      test: (o) => o is RenderNestedScrollViewViewport,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/viewport.dart::RenderViewport', 'package:flutter/src/rendering/viewport.dart::RenderViewportBase', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/viewport.dart::RenderAbstractViewport', 'package:flutter/src/rendering/object.dart::ContainerRenderObjectMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'markNeedsLayout#0': (args) { (args[0] as RenderNestedScrollViewViewport).markNeedsLayout(); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderNestedScrollViewViewport).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as RenderNestedScrollViewViewport).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'setupParentData#1': (args) { (args[0] as RenderNestedScrollViewViewport).setupParentData(args[1] as RenderObject); return null; },
        'computeDryLayout#1': (args) => (args[0] as RenderNestedScrollViewViewport).computeDryLayout(args[1] as BoxConstraints),
        'performLayout#0': (args) { (args[0] as RenderNestedScrollViewViewport).performLayout(); return null; },
        'updateOutOfBandData#2': (args) { (args[0] as RenderNestedScrollViewViewport).updateOutOfBandData(args[1] as GrowthDirection, args[2] as SliverGeometry); return null; },
        'updateChildLayoutOffset#3': (args) { (args[0] as RenderNestedScrollViewViewport).updateChildLayoutOffset(args[1] as RenderSliver, args[2] as double, args[3] as GrowthDirection); return null; },
        'paintOffsetOf#1': (args) => (args[0] as RenderNestedScrollViewViewport).paintOffsetOf(args[1] as RenderSliver),
        'scrollOffsetOf#2': (args) => (args[0] as RenderNestedScrollViewViewport).scrollOffsetOf(args[1] as RenderSliver, args[2] as double),
        'maxScrollObstructionExtentBefore#1': (args) => (args[0] as RenderNestedScrollViewViewport).maxScrollObstructionExtentBefore(args[1] as RenderSliver),
        'applyPaintTransform#2': (args) { (args[0] as RenderNestedScrollViewViewport).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'computeChildMainAxisPosition#2': (args) => (args[0] as RenderNestedScrollViewViewport).computeChildMainAxisPosition(args[1] as RenderSliver, args[2] as double),
        'labelForChild#1': (args) => (args[0] as RenderNestedScrollViewViewport).labelForChild(args[1] as int),
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderNestedScrollViewViewport).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderNestedScrollViewViewport).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderNestedScrollViewViewport).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderNestedScrollViewViewport).detach(); return null; },
        'debugThrowIfNotCheckingIntrinsics#0': (args) => (args[0] as RenderNestedScrollViewViewport).debugThrowIfNotCheckingIntrinsics(),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderNestedScrollViewViewport).computeMinIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderNestedScrollViewViewport).computeMaxIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderNestedScrollViewViewport).computeMinIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderNestedScrollViewViewport).computeMaxIntrinsicHeight(args[1] as double),
        'layoutChildSequence#11': (args) => (args[0] as RenderNestedScrollViewViewport).layoutChildSequence(child: args[1] as RenderSliver?, scrollOffset: args[2] as double, overlap: args[3] as double, layoutOffset: args[4] as double, remainingPaintExtent: args[5] as double, mainAxisExtent: args[6] as double, crossAxisExtent: args[7] as double, growthDirection: args[8] as GrowthDirection, advance: (a) => (args[9] as Function)(a) as RenderSliver?, remainingCacheExtent: args[10] as double, cacheOrigin: args[11] as double),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderNestedScrollViewViewport).describeApproximatePaintClip(args[1] as RenderSliver),
        'describeSemanticsClip#1': (args) => (args[0] as RenderNestedScrollViewViewport).describeSemanticsClip(args[1] as RenderSliver?),
        'paint#2': (args) { (args[0] as RenderNestedScrollViewViewport).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'dispose#0': (args) { (args[0] as RenderNestedScrollViewViewport).dispose(); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderNestedScrollViewViewport).debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; },
        'hitTestChildren#2': (args) => (args[0] as RenderNestedScrollViewViewport).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'getOffsetToReveal#4': (args) => (args[0] as RenderNestedScrollViewViewport).getOffsetToReveal(args[1] as RenderObject, args[2] as double, rect: identical(args[3], darticAbsent) ? null : args[3] as Rect?, axis: identical(args[4], darticAbsent) ? null : args[4] as Axis?),
        'computeAbsolutePaintOffset#3': (args) => (args[0] as RenderNestedScrollViewViewport).computeAbsolutePaintOffset(args[1] as RenderSliver, args[2] as double, args[3] as GrowthDirection),
        'debugDescribeChildren#0': (args) => (args[0] as RenderNestedScrollViewViewport).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderNestedScrollViewViewport).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderNestedScrollViewViewport).getMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderNestedScrollViewViewport).getMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderNestedScrollViewViewport).getMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderNestedScrollViewViewport).getMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderNestedScrollViewViewport).getDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderNestedScrollViewViewport).getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderNestedScrollViewViewport).computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderNestedScrollViewViewport).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderNestedScrollViewViewport).debugAdoptSize(args[1] as Size),
        'debugResetSize#0': (args) { (args[0] as RenderNestedScrollViewViewport).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderNestedScrollViewViewport).getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderNestedScrollViewViewport).getDistanceToActualBaseline(args[1] as TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderNestedScrollViewViewport).computeDistanceToActualBaseline(args[1] as TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderNestedScrollViewViewport).debugAssertDoesMeetConstraints(); return null; },
        'performResize#0': (args) { (args[0] as RenderNestedScrollViewViewport).performResize(); return null; },
        'hitTest#2': (args) => (args[0] as RenderNestedScrollViewViewport).hitTest(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderNestedScrollViewViewport).hitTestSelf(args[1] as Offset),
        'globalToLocal#2': (args) => (args[0] as RenderNestedScrollViewViewport).globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderNestedScrollViewViewport).localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderNestedScrollViewViewport).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderNestedScrollViewViewport).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderNestedScrollViewViewport).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderNestedScrollViewViewport).debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderNestedScrollViewViewport).debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderNestedScrollViewViewport).reassemble(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderNestedScrollViewViewport).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderNestedScrollViewViewport).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderNestedScrollViewViewport).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderNestedScrollViewViewport).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderNestedScrollViewViewport).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderNestedScrollViewViewport).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderNestedScrollViewViewport).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderNestedScrollViewViewport).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderNestedScrollViewViewport).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderNestedScrollViewViewport).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderNestedScrollViewViewport).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderNestedScrollViewViewport).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderNestedScrollViewViewport).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderNestedScrollViewViewport).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderNestedScrollViewViewport).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderNestedScrollViewViewport).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderNestedScrollViewViewport).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderNestedScrollViewViewport).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderNestedScrollViewViewport).getTransformTo(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderNestedScrollViewViewport).scheduleInitialSemantics(); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderNestedScrollViewViewport).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderNestedScrollViewViewport).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderNestedScrollViewViewport).markNeedsSemanticsUpdate(); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderNestedScrollViewViewport).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderNestedScrollViewViewport).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderNestedScrollViewViewport).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderNestedScrollViewViewport).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'describeForError#2': (args) => (args[0] as RenderNestedScrollViewViewport).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderNestedScrollViewViewport).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderNestedScrollViewViewport).debugValidateChild(args[1] as RenderObject),
        'insert#2': (args) { (args[0] as RenderNestedScrollViewViewport).insert(args[1] as RenderSliver, after: identical(args[2], darticAbsent) ? null : args[2] as RenderSliver?); return null; },
        'add#1': (args) { (args[0] as RenderNestedScrollViewViewport).add(args[1] as RenderSliver); return null; },
        'addAll#1': (args) { (args[0] as RenderNestedScrollViewViewport).addAll(args[1] == null ? null : (args[1] as List).cast<RenderSliver>()); return null; },
        'remove#1': (args) { (args[0] as RenderNestedScrollViewViewport).remove(args[1] as RenderSliver); return null; },
        'removeAll#0': (args) { (args[0] as RenderNestedScrollViewViewport).removeAll(); return null; },
        'move#2': (args) { (args[0] as RenderNestedScrollViewViewport).move(args[1] as RenderSliver, after: identical(args[2], darticAbsent) ? null : args[2] as RenderSliver?); return null; },
        'childBefore#1': (args) => (args[0] as RenderNestedScrollViewViewport).childBefore(args[1] as RenderSliver),
        'childAfter#1': (args) => (args[0] as RenderNestedScrollViewViewport).childAfter(args[1] as RenderSliver),
        'handle#0': (args) => (args[0] as RenderNestedScrollViewViewport).handle,
        'hashCode#0': (args) => (args[0] as RenderNestedScrollViewViewport).hashCode,
        'anchor#0': (args) => (args[0] as RenderNestedScrollViewViewport).anchor,
        'center#0': (args) => (args[0] as RenderNestedScrollViewViewport).center,
        'sizedByParent#0': (args) => (args[0] as RenderNestedScrollViewViewport).sizedByParent,
        'hasVisualOverflow#0': (args) => (args[0] as RenderNestedScrollViewViewport).hasVisualOverflow,
        'indexOfFirstChild#0': (args) => (args[0] as RenderNestedScrollViewViewport).indexOfFirstChild,
        'axisDirection#0': (args) => (args[0] as RenderNestedScrollViewViewport).axisDirection,
        'crossAxisDirection#0': (args) => (args[0] as RenderNestedScrollViewViewport).crossAxisDirection,
        'axis#0': (args) => (args[0] as RenderNestedScrollViewViewport).axis,
        'offset#0': (args) => (args[0] as RenderNestedScrollViewViewport).offset,
        'cacheExtent#0': (args) => (args[0] as RenderNestedScrollViewViewport).cacheExtent,
        'cacheExtentStyle#0': (args) => (args[0] as RenderNestedScrollViewViewport).cacheExtentStyle,
        'paintOrder#0': (args) => (args[0] as RenderNestedScrollViewViewport).paintOrder,
        'clipBehavior#0': (args) => (args[0] as RenderNestedScrollViewViewport).clipBehavior,
        'isRepaintBoundary#0': (args) => (args[0] as RenderNestedScrollViewViewport).isRepaintBoundary,
        'childrenInPaintOrder#0': (args) => (args[0] as RenderNestedScrollViewViewport).childrenInPaintOrder,
        'childrenInHitTestOrder#0': (args) => (args[0] as RenderNestedScrollViewViewport).childrenInHitTestOrder,
        'hasSize#0': (args) => (args[0] as RenderNestedScrollViewViewport).hasSize,
        'size#0': (args) => (args[0] as RenderNestedScrollViewViewport).size,
        'semanticBounds#0': (args) => (args[0] as RenderNestedScrollViewViewport).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderNestedScrollViewViewport).constraints,
        'paintBounds#0': (args) => (args[0] as RenderNestedScrollViewViewport).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderNestedScrollViewViewport).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderNestedScrollViewViewport).parentData,
        'depth#0': (args) => (args[0] as RenderNestedScrollViewViewport).depth,
        'parent#0': (args) => (args[0] as RenderNestedScrollViewViewport).parent,
        'semanticsParent#0': (args) => (args[0] as RenderNestedScrollViewViewport).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderNestedScrollViewViewport).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderNestedScrollViewViewport).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderNestedScrollViewViewport).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderNestedScrollViewViewport).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderNestedScrollViewViewport).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderNestedScrollViewViewport).owner,
        'attached#0': (args) => (args[0] as RenderNestedScrollViewViewport).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderNestedScrollViewViewport).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderNestedScrollViewViewport).debugDoingThisLayoutWithCallback,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderNestedScrollViewViewport).debugDoingThisPaint,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderNestedScrollViewViewport).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderNestedScrollViewViewport).layer,
        'debugLayer#0': (args) => (args[0] as RenderNestedScrollViewViewport).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderNestedScrollViewViewport).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderNestedScrollViewViewport).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderNestedScrollViewViewport).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderNestedScrollViewViewport).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderNestedScrollViewViewport).debugSemantics,
        'childCount#0': (args) => (args[0] as RenderNestedScrollViewViewport).childCount,
        'firstChild#0': (args) => (args[0] as RenderNestedScrollViewViewport).firstChild,
        'lastChild#0': (args) => (args[0] as RenderNestedScrollViewViewport).lastChild,
        'handle=#1': (args) { (args[0] as RenderNestedScrollViewViewport).handle = args[1] as SliverOverlapAbsorberHandle; return args[1]; },
        'anchor=#1': (args) { (args[0] as RenderNestedScrollViewViewport).anchor = args[1] as double; return args[1]; },
        'center=#1': (args) { (args[0] as RenderNestedScrollViewViewport).center = args[1] as RenderSliver?; return args[1]; },
        'axisDirection=#1': (args) { (args[0] as RenderNestedScrollViewViewport).axisDirection = args[1] as AxisDirection; return args[1]; },
        'crossAxisDirection=#1': (args) { (args[0] as RenderNestedScrollViewViewport).crossAxisDirection = args[1] as AxisDirection; return args[1]; },
        'offset=#1': (args) { (args[0] as RenderNestedScrollViewViewport).offset = args[1] as ViewportOffset; return args[1]; },
        'cacheExtent=#1': (args) { (args[0] as RenderNestedScrollViewViewport).cacheExtent = args[1] as double?; return args[1]; },
        'cacheExtentStyle=#1': (args) { (args[0] as RenderNestedScrollViewViewport).cacheExtentStyle = args[1] as CacheExtentStyle; return args[1]; },
        'paintOrder=#1': (args) { (args[0] as RenderNestedScrollViewViewport).paintOrder = args[1] as SliverPaintOrder; return args[1]; },
        'clipBehavior=#1': (args) { (args[0] as RenderNestedScrollViewViewport).clipBehavior = args[1] as Clip; return args[1]; },
        'size=#1': (args) { (args[0] as RenderNestedScrollViewViewport).size = args[1] as Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderNestedScrollViewViewport).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderNestedScrollViewViewport).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderNestedScrollViewViewport).layer = args[1] as ContainerLayer?; return args[1]; },
        '==#1': (args) => (args[0] as RenderNestedScrollViewViewport) == (args[1] as Object),
        '#8': (args) => RenderNestedScrollViewViewport(axisDirection: identical(args[0], darticAbsent) ? AxisDirection.down : args[0] as AxisDirection, crossAxisDirection: args[1] as AxisDirection, offset: args[2] as ViewportOffset, anchor: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, children: identical(args[4], darticAbsent) ? null : args[4] == null ? null : (args[4] as List).cast<RenderSliver>(), center: identical(args[5], darticAbsent) ? null : args[5] as RenderSliver?, handle: args[6] as SliverOverlapAbsorberHandle, clipBehavior: identical(args[7], darticAbsent) ? Clip.hardEdge : args[7] as Clip),
      };
}
