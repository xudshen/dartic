// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/flow.dart';
import 'dart:ui' as ui show Clip, Color, Offset, Rect, Size, TextBaseline;
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';

abstract final class RenderFlowBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/flow.dart::RenderFlow',
      type: RenderFlow,
      test: (o) => o is RenderFlow,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/flow.dart::FlowPaintingContext', 'package:flutter/src/rendering/object.dart::ContainerRenderObjectMixin', 'package:flutter/src/rendering/box.dart::RenderBoxContainerDefaultsMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setupParentData#1': (args) { (args[0] as RenderFlow).setupParentData(args[1] as RenderBox); return null; },
        'attach#1': (args) { (args[0] as RenderFlow).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderFlow).detach(); return null; },
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderFlow).computeMinIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderFlow).computeMaxIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderFlow).computeMinIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderFlow).computeMaxIntrinsicHeight(args[1] as double),
        'computeDryLayout#1': (args) => (args[0] as RenderFlow).computeDryLayout(args[1] as BoxConstraints),
        'performLayout#0': (args) { (args[0] as RenderFlow).performLayout(); return null; },
        'getChildSize#1': (args) => (args[0] as RenderFlow).getChildSize(args[1] as int),
        'paintChild#3': (args) { (args[0] as RenderFlow).paintChild(args[1] as int, transform: identical(args[2], darticAbsent) ? null : args[2] as Matrix4?, opacity: identical(args[3], darticAbsent) ? 1.0 : args[3] as double); return null; },
        'paint#2': (args) { (args[0] as RenderFlow).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'dispose#0': (args) { (args[0] as RenderFlow).dispose(); return null; },
        'hitTestChildren#2': (args) => (args[0] as RenderFlow).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderFlow).applyPaintTransform(args[1] as RenderBox, args[2] as Matrix4); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderFlow).getMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderFlow).getMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderFlow).getMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderFlow).getMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderFlow).getDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderFlow).getDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderFlow).computeDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderFlow).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderFlow).debugAdoptSize(args[1] as ui.Size),
        'debugResetSize#0': (args) { (args[0] as RenderFlow).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderFlow).getDistanceToBaseline(args[1] as ui.TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderFlow).getDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderFlow).computeDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderFlow).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderFlow).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderFlow).performResize(); return null; },
        'hitTest#2': (args) => (args[0] as RenderFlow).hitTest(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderFlow).hitTestSelf(args[1] as ui.Offset),
        'globalToLocal#2': (args) => (args[0] as RenderFlow).globalToLocal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderFlow).localToGlobal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderFlow).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderFlow).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderFlow).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderFlow).debugPaintSize(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderFlow).debugPaintBaselines(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderFlow).debugPaintPointers(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderFlow).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as RenderFlow).reassemble(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderFlow).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderFlow).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderFlow).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderFlow).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderFlow).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderFlow).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderFlow).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderFlow).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderFlow).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderFlow).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderFlow).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderFlow).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderFlow).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderFlow).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderFlow).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderFlow).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderFlow).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderFlow).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderFlow).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderFlow).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderFlow).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderFlow).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderFlow).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderFlow).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderFlow).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderFlow).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderFlow).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderFlow).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderFlow).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderFlow).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderFlow).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderFlow).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderFlow).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderFlow).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderFlow).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderFlow).debugValidateChild(args[1] as RenderObject),
        'insert#2': (args) { (args[0] as RenderFlow).insert(args[1] as RenderBox, after: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?); return null; },
        'add#1': (args) { (args[0] as RenderFlow).add(args[1] as RenderBox); return null; },
        'addAll#1': (args) { (args[0] as RenderFlow).addAll(args[1] == null ? null : (args[1] as List).cast<RenderBox>()); return null; },
        'remove#1': (args) { (args[0] as RenderFlow).remove(args[1] as RenderBox); return null; },
        'removeAll#0': (args) { (args[0] as RenderFlow).removeAll(); return null; },
        'move#2': (args) { (args[0] as RenderFlow).move(args[1] as RenderBox, after: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?); return null; },
        'childBefore#1': (args) => (args[0] as RenderFlow).childBefore(args[1] as RenderBox),
        'childAfter#1': (args) => (args[0] as RenderFlow).childAfter(args[1] as RenderBox),
        'defaultComputeDistanceToFirstActualBaseline#1': (args) => (args[0] as RenderFlow).defaultComputeDistanceToFirstActualBaseline(args[1] as ui.TextBaseline),
        'defaultComputeDistanceToHighestActualBaseline#1': (args) => (args[0] as RenderFlow).defaultComputeDistanceToHighestActualBaseline(args[1] as ui.TextBaseline),
        'defaultHitTestChildren#2': (args) => (args[0] as RenderFlow).defaultHitTestChildren(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'defaultPaint#2': (args) { (args[0] as RenderFlow).defaultPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'getChildrenAsList#0': (args) => (args[0] as RenderFlow).getChildrenAsList(),
        'delegate#0': (args) => (args[0] as RenderFlow).delegate,
        'clipBehavior#0': (args) => (args[0] as RenderFlow).clipBehavior,
        'isRepaintBoundary#0': (args) => (args[0] as RenderFlow).isRepaintBoundary,
        'hasSize#0': (args) => (args[0] as RenderFlow).hasSize,
        'size#0': (args) => (args[0] as RenderFlow).size,
        'semanticBounds#0': (args) => (args[0] as RenderFlow).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderFlow).constraints,
        'paintBounds#0': (args) => (args[0] as RenderFlow).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderFlow).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderFlow).parentData,
        'depth#0': (args) => (args[0] as RenderFlow).depth,
        'parent#0': (args) => (args[0] as RenderFlow).parent,
        'semanticsParent#0': (args) => (args[0] as RenderFlow).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderFlow).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderFlow).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderFlow).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderFlow).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderFlow).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderFlow).owner,
        'attached#0': (args) => (args[0] as RenderFlow).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderFlow).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderFlow).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderFlow).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderFlow).debugDoingThisPaint,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderFlow).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderFlow).layer,
        'debugLayer#0': (args) => (args[0] as RenderFlow).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderFlow).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderFlow).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderFlow).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderFlow).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderFlow).debugSemantics,
        'childCount#0': (args) => (args[0] as RenderFlow).childCount,
        'firstChild#0': (args) => (args[0] as RenderFlow).firstChild,
        'lastChild#0': (args) => (args[0] as RenderFlow).lastChild,
        'delegate=#1': (args) { (args[0] as RenderFlow).delegate = args[1] as FlowDelegate; return args[1]; },
        'clipBehavior=#1': (args) { (args[0] as RenderFlow).clipBehavior = args[1] as ui.Clip; return args[1]; },
        'size=#1': (args) { (args[0] as RenderFlow).size = args[1] as ui.Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderFlow).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderFlow).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderFlow).layer = args[1] as ContainerLayer?; return args[1]; },
        '#3': (args) => RenderFlow(children: identical(args[0], darticAbsent) ? null : args[0] == null ? null : (args[0] as List).cast<RenderBox>(), delegate: args[1] as FlowDelegate, clipBehavior: identical(args[2], darticAbsent) ? Clip.hardEdge : args[2] as ui.Clip),
      };
}
