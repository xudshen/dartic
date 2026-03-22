// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/two_dimensional_viewport.dart';
import 'dart:math' as math;
import 'package:flutter/animation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_delegate.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/viewport.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';

abstract final class RenderTwoDimensionalViewportBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport',
      type: RenderTwoDimensionalViewport,
      test: (o) => o is RenderTwoDimensionalViewport,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/viewport.dart::RenderAbstractViewport'],
    );
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::showInViewport#6', (args) => RenderTwoDimensionalViewport.showInViewport(descendant: identical(args[0], darticAbsent) ? null : args[0] as RenderObject?, rect: identical(args[1], darticAbsent) ? null : args[1] as Rect?, viewport: args[2] as RenderTwoDimensionalViewport, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve, axisDirection: identical(args[5], darticAbsent) ? null : args[5] as AxisDirection?));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'childBefore#1': (args) => (args[0] as RenderTwoDimensionalViewport).childBefore(args[1] as RenderBox),
        'childAfter#1': (args) => (args[0] as RenderTwoDimensionalViewport).childAfter(args[1] as RenderBox),
        'setupParentData#1': (args) { (args[0] as RenderTwoDimensionalViewport).setupParentData(args[1] as RenderBox); return null; },
        'parentDataOf#1': (args) => (args[0] as RenderTwoDimensionalViewport).parentDataOf(args[1] as RenderBox),
        'getChildFor#1': (args) => (args[0] as RenderTwoDimensionalViewport).getChildFor(args[1] as ChildVicinity),
        'attach#1': (args) { (args[0] as RenderTwoDimensionalViewport).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderTwoDimensionalViewport).detach(); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderTwoDimensionalViewport).redepthChildren(); return null; },
        'visitChildren#1': (args) { (args[0] as RenderTwoDimensionalViewport).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderTwoDimensionalViewport).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'debugDescribeChildren#0': (args) => (args[0] as RenderTwoDimensionalViewport).debugDescribeChildren(),
        'computeDryLayout#1': (args) => (args[0] as RenderTwoDimensionalViewport).computeDryLayout(args[1] as BoxConstraints),
        'hitTestChildren#2': (args) => (args[0] as RenderTwoDimensionalViewport).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'performResize#0': (args) { (args[0] as RenderTwoDimensionalViewport).performResize(); return null; },
        'getOffsetToReveal#4': (args) => (args[0] as RenderTwoDimensionalViewport).getOffsetToReveal(args[1] as RenderObject, args[2] as double, rect: identical(args[3], darticAbsent) ? null : args[3] as Rect?, axis: identical(args[4], darticAbsent) ? null : args[4] as Axis?),
        'showOnScreen#4': (args) { (args[0] as RenderTwoDimensionalViewport).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'markNeedsLayout#1': (args) { (args[0] as RenderTwoDimensionalViewport).markNeedsLayout(withDelegateRebuild: identical(args[1], darticAbsent) ? false : args[1] as bool); return null; },
        'layoutChildSequence#0': (args) { (args[0] as RenderTwoDimensionalViewport).layoutChildSequence(); return null; },
        'performLayout#0': (args) { (args[0] as RenderTwoDimensionalViewport).performLayout(); return null; },
        'buildOrObtainChildFor#1': (args) => (args[0] as RenderTwoDimensionalViewport).buildOrObtainChildFor(args[1] as ChildVicinity),
        'updateChildPaintData#1': (args) { (args[0] as RenderTwoDimensionalViewport).updateChildPaintData(args[1] as RenderBox); return null; },
        'computeChildPaintExtent#2': (args) => (args[0] as RenderTwoDimensionalViewport).computeChildPaintExtent(args[1] as Offset, args[2] as Size),
        'computeAbsolutePaintOffsetFor#2': (args) => (args[0] as RenderTwoDimensionalViewport).computeAbsolutePaintOffsetFor(args[1] as RenderBox, layoutOffset: args[2] as Offset),
        'paint#2': (args) { (args[0] as RenderTwoDimensionalViewport).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugThrowIfNotCheckingIntrinsics#0': (args) => (args[0] as RenderTwoDimensionalViewport).debugThrowIfNotCheckingIntrinsics(),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderTwoDimensionalViewport).computeMinIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderTwoDimensionalViewport).computeMaxIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderTwoDimensionalViewport).computeMinIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderTwoDimensionalViewport).computeMaxIntrinsicHeight(args[1] as double),
        'applyPaintTransform#2': (args) { (args[0] as RenderTwoDimensionalViewport).applyPaintTransform(args[1] as RenderBox, args[2] as Matrix4); return null; },
        'dispose#0': (args) { (args[0] as RenderTwoDimensionalViewport).dispose(); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderTwoDimensionalViewport).getMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderTwoDimensionalViewport).getMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderTwoDimensionalViewport).getMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderTwoDimensionalViewport).getMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderTwoDimensionalViewport).getDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderTwoDimensionalViewport).getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderTwoDimensionalViewport).computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderTwoDimensionalViewport).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderTwoDimensionalViewport).debugAdoptSize(args[1] as Size),
        'debugResetSize#0': (args) { (args[0] as RenderTwoDimensionalViewport).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderTwoDimensionalViewport).getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderTwoDimensionalViewport).getDistanceToActualBaseline(args[1] as TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderTwoDimensionalViewport).computeDistanceToActualBaseline(args[1] as TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderTwoDimensionalViewport).debugAssertDoesMeetConstraints(); return null; },
        'hitTest#2': (args) => (args[0] as RenderTwoDimensionalViewport).hitTest(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderTwoDimensionalViewport).hitTestSelf(args[1] as Offset),
        'globalToLocal#2': (args) => (args[0] as RenderTwoDimensionalViewport).globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderTwoDimensionalViewport).localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderTwoDimensionalViewport).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderTwoDimensionalViewport).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderTwoDimensionalViewport).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderTwoDimensionalViewport).debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderTwoDimensionalViewport).debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderTwoDimensionalViewport).debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderTwoDimensionalViewport).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as RenderTwoDimensionalViewport).reassemble(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderTwoDimensionalViewport).redepthChild(args[1] as RenderObject); return null; },
        'adoptChild#1': (args) { (args[0] as RenderTwoDimensionalViewport).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderTwoDimensionalViewport).dropChild(args[1] as RenderObject); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderTwoDimensionalViewport).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderTwoDimensionalViewport).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderTwoDimensionalViewport).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderTwoDimensionalViewport).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderTwoDimensionalViewport).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderTwoDimensionalViewport).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderTwoDimensionalViewport).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderTwoDimensionalViewport).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderTwoDimensionalViewport).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderTwoDimensionalViewport).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderTwoDimensionalViewport).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderTwoDimensionalViewport).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderTwoDimensionalViewport).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderTwoDimensionalViewport).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderTwoDimensionalViewport).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderTwoDimensionalViewport).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderTwoDimensionalViewport).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderTwoDimensionalViewport).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderTwoDimensionalViewport).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderTwoDimensionalViewport).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderTwoDimensionalViewport).markNeedsSemanticsUpdate(); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderTwoDimensionalViewport).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderTwoDimensionalViewport).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderTwoDimensionalViewport).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderTwoDimensionalViewport).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'describeForError#2': (args) => (args[0] as RenderTwoDimensionalViewport).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderTwoDimensionalViewport).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'horizontalOffset#0': (args) => (args[0] as RenderTwoDimensionalViewport).horizontalOffset,
        'horizontalAxisDirection#0': (args) => (args[0] as RenderTwoDimensionalViewport).horizontalAxisDirection,
        'verticalOffset#0': (args) => (args[0] as RenderTwoDimensionalViewport).verticalOffset,
        'verticalAxisDirection#0': (args) => (args[0] as RenderTwoDimensionalViewport).verticalAxisDirection,
        'delegate#0': (args) => (args[0] as RenderTwoDimensionalViewport).delegate,
        'mainAxis#0': (args) => (args[0] as RenderTwoDimensionalViewport).mainAxis,
        'cacheExtent#0': (args) => (args[0] as RenderTwoDimensionalViewport).cacheExtent,
        'clipBehavior#0': (args) => (args[0] as RenderTwoDimensionalViewport).clipBehavior,
        'isRepaintBoundary#0': (args) => (args[0] as RenderTwoDimensionalViewport).isRepaintBoundary,
        'sizedByParent#0': (args) => (args[0] as RenderTwoDimensionalViewport).sizedByParent,
        'firstChild#0': (args) => (args[0] as RenderTwoDimensionalViewport).firstChild,
        'lastChild#0': (args) => (args[0] as RenderTwoDimensionalViewport).lastChild,
        'viewportDimension#0': (args) => (args[0] as RenderTwoDimensionalViewport).viewportDimension,
        'didResize#0': (args) => (args[0] as RenderTwoDimensionalViewport).didResize,
        'needsDelegateRebuild#0': (args) => (args[0] as RenderTwoDimensionalViewport).needsDelegateRebuild,
        'hasSize#0': (args) => (args[0] as RenderTwoDimensionalViewport).hasSize,
        'size#0': (args) => (args[0] as RenderTwoDimensionalViewport).size,
        'semanticBounds#0': (args) => (args[0] as RenderTwoDimensionalViewport).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderTwoDimensionalViewport).constraints,
        'paintBounds#0': (args) => (args[0] as RenderTwoDimensionalViewport).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderTwoDimensionalViewport).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderTwoDimensionalViewport).parentData,
        'depth#0': (args) => (args[0] as RenderTwoDimensionalViewport).depth,
        'parent#0': (args) => (args[0] as RenderTwoDimensionalViewport).parent,
        'semanticsParent#0': (args) => (args[0] as RenderTwoDimensionalViewport).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderTwoDimensionalViewport).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderTwoDimensionalViewport).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderTwoDimensionalViewport).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderTwoDimensionalViewport).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderTwoDimensionalViewport).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderTwoDimensionalViewport).owner,
        'attached#0': (args) => (args[0] as RenderTwoDimensionalViewport).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderTwoDimensionalViewport).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderTwoDimensionalViewport).debugDoingThisLayoutWithCallback,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderTwoDimensionalViewport).debugDoingThisPaint,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderTwoDimensionalViewport).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderTwoDimensionalViewport).layer,
        'debugLayer#0': (args) => (args[0] as RenderTwoDimensionalViewport).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderTwoDimensionalViewport).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderTwoDimensionalViewport).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderTwoDimensionalViewport).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderTwoDimensionalViewport).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderTwoDimensionalViewport).debugSemantics,
        'horizontalOffset=#1': (args) { (args[0] as RenderTwoDimensionalViewport).horizontalOffset = args[1] as ViewportOffset; return args[1]; },
        'horizontalAxisDirection=#1': (args) { (args[0] as RenderTwoDimensionalViewport).horizontalAxisDirection = args[1] as AxisDirection; return args[1]; },
        'verticalOffset=#1': (args) { (args[0] as RenderTwoDimensionalViewport).verticalOffset = args[1] as ViewportOffset; return args[1]; },
        'verticalAxisDirection=#1': (args) { (args[0] as RenderTwoDimensionalViewport).verticalAxisDirection = args[1] as AxisDirection; return args[1]; },
        'delegate=#1': (args) { (args[0] as RenderTwoDimensionalViewport).delegate = args[1] as TwoDimensionalChildDelegate; return args[1]; },
        'mainAxis=#1': (args) { (args[0] as RenderTwoDimensionalViewport).mainAxis = args[1] as Axis; return args[1]; },
        'cacheExtent=#1': (args) { (args[0] as RenderTwoDimensionalViewport).cacheExtent = args[1] as double?; return args[1]; },
        'clipBehavior=#1': (args) { (args[0] as RenderTwoDimensionalViewport).clipBehavior = args[1] as Clip; return args[1]; },
        'size=#1': (args) { (args[0] as RenderTwoDimensionalViewport).size = args[1] as Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderTwoDimensionalViewport).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderTwoDimensionalViewport).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderTwoDimensionalViewport).layer = args[1] as ContainerLayer?; return args[1]; },
      };
}
