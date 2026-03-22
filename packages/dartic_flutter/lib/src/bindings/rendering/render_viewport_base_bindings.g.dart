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
import 'package:flutter/src/semantics/semantics.dart';
import 'dart:ui';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/semantics/semantics_event.dart';

abstract final class RenderViewportBaseBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/viewport.dart::RenderViewportBase',
      type: RenderViewportBase,
      test: (o) => o is RenderViewportBase,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/viewport.dart::RenderAbstractViewport', 'package:flutter/src/rendering/object.dart::ContainerRenderObjectMixin'],
    );
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::showInViewport#6', (args) => RenderViewportBase.showInViewport(descendant: identical(args[0], darticAbsent) ? null : args[0] as RenderObject?, rect: identical(args[1], darticAbsent) ? null : args[1] as Rect?, viewport: args[2] as RenderAbstractViewport, offset: args[3] as ViewportOffset, duration: identical(args[4], darticAbsent) ? Duration.zero : args[4] as Duration, curve: identical(args[5], darticAbsent) ? Curves.ease : args[5] as Curve));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderViewportBase).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderViewportBase).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderViewportBase).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderViewportBase).detach(); return null; },
        'debugThrowIfNotCheckingIntrinsics#0': (args) => (args[0] as RenderViewportBase).debugThrowIfNotCheckingIntrinsics(),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderViewportBase).computeMinIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderViewportBase).computeMaxIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderViewportBase).computeMinIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderViewportBase).computeMaxIntrinsicHeight(args[1] as double),
        'layoutChildSequence#11': (args) => (args[0] as RenderViewportBase).layoutChildSequence(child: args[1] as RenderSliver?, scrollOffset: args[2] as double, overlap: args[3] as double, layoutOffset: args[4] as double, remainingPaintExtent: args[5] as double, mainAxisExtent: args[6] as double, crossAxisExtent: args[7] as double, growthDirection: args[8] as GrowthDirection, advance: (a) => (args[9] as Function)(a) as RenderSliver?, remainingCacheExtent: args[10] as double, cacheOrigin: args[11] as double),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderViewportBase).describeApproximatePaintClip(args[1] as RenderSliver),
        'describeSemanticsClip#1': (args) => (args[0] as RenderViewportBase).describeSemanticsClip(args[1] as RenderSliver?),
        'paint#2': (args) { (args[0] as RenderViewportBase).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'dispose#0': (args) { (args[0] as RenderViewportBase).dispose(); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderViewportBase).debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; },
        'hitTestChildren#2': (args) => (args[0] as RenderViewportBase).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'getOffsetToReveal#4': (args) => (args[0] as RenderViewportBase).getOffsetToReveal(args[1] as RenderObject, args[2] as double, rect: identical(args[3], darticAbsent) ? null : args[3] as Rect?, axis: identical(args[4], darticAbsent) ? null : args[4] as Axis?),
        'computeAbsolutePaintOffset#3': (args) => (args[0] as RenderViewportBase).computeAbsolutePaintOffset(args[1] as RenderSliver, args[2] as double, args[3] as GrowthDirection),
        'debugFillProperties#1': (args) { (args[0] as RenderViewportBase).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'debugDescribeChildren#0': (args) => (args[0] as RenderViewportBase).debugDescribeChildren(),
        'updateOutOfBandData#2': (args) { (args[0] as RenderViewportBase).updateOutOfBandData(args[1] as GrowthDirection, args[2] as SliverGeometry); return null; },
        'updateChildLayoutOffset#3': (args) { (args[0] as RenderViewportBase).updateChildLayoutOffset(args[1] as RenderSliver, args[2] as double, args[3] as GrowthDirection); return null; },
        'paintOffsetOf#1': (args) => (args[0] as RenderViewportBase).paintOffsetOf(args[1] as RenderSliver),
        'scrollOffsetOf#2': (args) => (args[0] as RenderViewportBase).scrollOffsetOf(args[1] as RenderSliver, args[2] as double),
        'maxScrollObstructionExtentBefore#1': (args) => (args[0] as RenderViewportBase).maxScrollObstructionExtentBefore(args[1] as RenderSliver),
        'computeChildMainAxisPosition#2': (args) => (args[0] as RenderViewportBase).computeChildMainAxisPosition(args[1] as RenderSliver, args[2] as double),
        'labelForChild#1': (args) => (args[0] as RenderViewportBase).labelForChild(args[1] as int),
        'showOnScreen#4': (args) { (args[0] as RenderViewportBase).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'toString#0': (args) => (args[0] as RenderViewportBase).toString(),
        'setupParentData#1': (args) { (args[0] as RenderViewportBase).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderViewportBase).getMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderViewportBase).getMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderViewportBase).getMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderViewportBase).getMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderViewportBase).getDryLayout(args[1] as BoxConstraints),
        'computeDryLayout#1': (args) => (args[0] as RenderViewportBase).computeDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderViewportBase).getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderViewportBase).computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderViewportBase).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderViewportBase).debugAdoptSize(args[1] as Size),
        'debugResetSize#0': (args) { (args[0] as RenderViewportBase).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderViewportBase).getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderViewportBase).getDistanceToActualBaseline(args[1] as TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderViewportBase).computeDistanceToActualBaseline(args[1] as TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderViewportBase).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderViewportBase).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderViewportBase).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as RenderViewportBase).performLayout(); return null; },
        'hitTest#2': (args) => (args[0] as RenderViewportBase).hitTest(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderViewportBase).hitTestSelf(args[1] as Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderViewportBase).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderViewportBase).globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderViewportBase).localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderViewportBase).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderViewportBase).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderViewportBase).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderViewportBase).debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderViewportBase).debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderViewportBase).reassemble(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderViewportBase).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderViewportBase).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderViewportBase).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderViewportBase).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderViewportBase).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderViewportBase).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderViewportBase).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderViewportBase).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderViewportBase).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderViewportBase).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderViewportBase).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderViewportBase).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderViewportBase).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderViewportBase).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderViewportBase).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderViewportBase).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderViewportBase).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderViewportBase).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderViewportBase).getTransformTo(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderViewportBase).scheduleInitialSemantics(); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderViewportBase).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderViewportBase).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderViewportBase).markNeedsSemanticsUpdate(); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderViewportBase).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderViewportBase).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderViewportBase).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderViewportBase).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'describeForError#2': (args) => (args[0] as RenderViewportBase).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderViewportBase).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderViewportBase).debugValidateChild(args[1] as RenderObject),
        'insert#2': (args) { (args[0] as RenderViewportBase).insert(args[1] as RenderSliver, after: identical(args[2], darticAbsent) ? null : args[2] as RenderSliver?); return null; },
        'add#1': (args) { (args[0] as RenderViewportBase).add(args[1] as RenderSliver); return null; },
        'addAll#1': (args) { (args[0] as RenderViewportBase).addAll(args[1] == null ? null : (args[1] as List).cast<RenderSliver>()); return null; },
        'remove#1': (args) { (args[0] as RenderViewportBase).remove(args[1] as RenderSliver); return null; },
        'removeAll#0': (args) { (args[0] as RenderViewportBase).removeAll(); return null; },
        'move#2': (args) { (args[0] as RenderViewportBase).move(args[1] as RenderSliver, after: identical(args[2], darticAbsent) ? null : args[2] as RenderSliver?); return null; },
        'childBefore#1': (args) => (args[0] as RenderViewportBase).childBefore(args[1] as RenderSliver),
        'childAfter#1': (args) => (args[0] as RenderViewportBase).childAfter(args[1] as RenderSliver),
        'axisDirection#0': (args) => (args[0] as RenderViewportBase).axisDirection,
        'crossAxisDirection#0': (args) => (args[0] as RenderViewportBase).crossAxisDirection,
        'axis#0': (args) => (args[0] as RenderViewportBase).axis,
        'offset#0': (args) => (args[0] as RenderViewportBase).offset,
        'cacheExtent#0': (args) => (args[0] as RenderViewportBase).cacheExtent,
        'cacheExtentStyle#0': (args) => (args[0] as RenderViewportBase).cacheExtentStyle,
        'paintOrder#0': (args) => (args[0] as RenderViewportBase).paintOrder,
        'clipBehavior#0': (args) => (args[0] as RenderViewportBase).clipBehavior,
        'isRepaintBoundary#0': (args) => (args[0] as RenderViewportBase).isRepaintBoundary,
        'hasVisualOverflow#0': (args) => (args[0] as RenderViewportBase).hasVisualOverflow,
        'indexOfFirstChild#0': (args) => (args[0] as RenderViewportBase).indexOfFirstChild,
        'childrenInPaintOrder#0': (args) => (args[0] as RenderViewportBase).childrenInPaintOrder,
        'childrenInHitTestOrder#0': (args) => (args[0] as RenderViewportBase).childrenInHitTestOrder,
        'hashCode#0': (args) => (args[0] as RenderViewportBase).hashCode,
        'hasSize#0': (args) => (args[0] as RenderViewportBase).hasSize,
        'size#0': (args) => (args[0] as RenderViewportBase).size,
        'semanticBounds#0': (args) => (args[0] as RenderViewportBase).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderViewportBase).constraints,
        'paintBounds#0': (args) => (args[0] as RenderViewportBase).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderViewportBase).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderViewportBase).parentData,
        'depth#0': (args) => (args[0] as RenderViewportBase).depth,
        'parent#0': (args) => (args[0] as RenderViewportBase).parent,
        'semanticsParent#0': (args) => (args[0] as RenderViewportBase).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderViewportBase).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderViewportBase).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderViewportBase).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderViewportBase).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderViewportBase).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderViewportBase).owner,
        'attached#0': (args) => (args[0] as RenderViewportBase).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderViewportBase).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderViewportBase).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderViewportBase).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderViewportBase).debugDoingThisPaint,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderViewportBase).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderViewportBase).layer,
        'debugLayer#0': (args) => (args[0] as RenderViewportBase).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderViewportBase).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderViewportBase).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderViewportBase).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderViewportBase).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderViewportBase).debugSemantics,
        'childCount#0': (args) => (args[0] as RenderViewportBase).childCount,
        'firstChild#0': (args) => (args[0] as RenderViewportBase).firstChild,
        'lastChild#0': (args) => (args[0] as RenderViewportBase).lastChild,
        'axisDirection=#1': (args) { (args[0] as RenderViewportBase).axisDirection = args[1] as AxisDirection; return args[1]; },
        'crossAxisDirection=#1': (args) { (args[0] as RenderViewportBase).crossAxisDirection = args[1] as AxisDirection; return args[1]; },
        'offset=#1': (args) { (args[0] as RenderViewportBase).offset = args[1] as ViewportOffset; return args[1]; },
        'cacheExtent=#1': (args) { (args[0] as RenderViewportBase).cacheExtent = args[1] as double?; return args[1]; },
        'cacheExtentStyle=#1': (args) { (args[0] as RenderViewportBase).cacheExtentStyle = args[1] as CacheExtentStyle; return args[1]; },
        'paintOrder=#1': (args) { (args[0] as RenderViewportBase).paintOrder = args[1] as SliverPaintOrder; return args[1]; },
        'clipBehavior=#1': (args) { (args[0] as RenderViewportBase).clipBehavior = args[1] as Clip; return args[1]; },
        'size=#1': (args) { (args[0] as RenderViewportBase).size = args[1] as Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderViewportBase).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderViewportBase).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderViewportBase).layer = args[1] as ContainerLayer?; return args[1]; },
        '==#1': (args) => (args[0] as RenderViewportBase) == (args[1] as Object),
      };
}
