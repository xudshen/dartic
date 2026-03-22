// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/list_body.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/box.dart';
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
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';

abstract final class RenderListBodyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/list_body.dart::RenderListBody',
      type: RenderListBody,
      test: (o) => o is RenderListBody,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::ContainerRenderObjectMixin', 'package:flutter/src/rendering/box.dart::RenderBoxContainerDefaultsMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setupParentData#1': (args) { (args[0] as RenderListBody).setupParentData(args[1] as RenderBox); return null; },
        'computeDryBaseline#2': (args) => (args[0] as RenderListBody).computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'computeDryLayout#1': (args) => (args[0] as RenderListBody).computeDryLayout(args[1] as BoxConstraints),
        'performLayout#0': (args) { (args[0] as RenderListBody).performLayout(); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderListBody).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderListBody).computeMinIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderListBody).computeMaxIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderListBody).computeMinIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderListBody).computeMaxIntrinsicHeight(args[1] as double),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderListBody).computeDistanceToActualBaseline(args[1] as TextBaseline),
        'paint#2': (args) { (args[0] as RenderListBody).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'hitTestChildren#2': (args) => (args[0] as RenderListBody).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'toString#0': (args) => (args[0] as RenderListBody).toString(),
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderListBody).getMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderListBody).getMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderListBody).getMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderListBody).getMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderListBody).getDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderListBody).getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderListBody).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderListBody).debugAdoptSize(args[1] as Size),
        'debugResetSize#0': (args) { (args[0] as RenderListBody).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderListBody).getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderListBody).getDistanceToActualBaseline(args[1] as TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderListBody).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderListBody).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderListBody).performResize(); return null; },
        'hitTest#2': (args) => (args[0] as RenderListBody).hitTest(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderListBody).hitTestSelf(args[1] as Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderListBody).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderListBody).globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderListBody).localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderListBody).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderListBody).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderListBody).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderListBody).debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderListBody).debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderListBody).debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderListBody).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderListBody).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderListBody).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderListBody).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderListBody).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderListBody).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderListBody).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderListBody).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderListBody).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderListBody).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderListBody).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderListBody).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderListBody).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderListBody).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderListBody).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderListBody).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderListBody).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderListBody).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderListBody).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderListBody).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderListBody).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderListBody).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderListBody).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderListBody).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderListBody).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderListBody).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderListBody).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderListBody).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderListBody).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderListBody).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderListBody).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderListBody).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderListBody).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderListBody).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderListBody).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderListBody).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderListBody).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderListBody).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderListBody).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderListBody).debugValidateChild(args[1] as RenderObject),
        'insert#2': (args) { (args[0] as RenderListBody).insert(args[1] as RenderBox, after: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?); return null; },
        'add#1': (args) { (args[0] as RenderListBody).add(args[1] as RenderBox); return null; },
        'addAll#1': (args) { (args[0] as RenderListBody).addAll(args[1] == null ? null : (args[1] as List).cast<RenderBox>()); return null; },
        'remove#1': (args) { (args[0] as RenderListBody).remove(args[1] as RenderBox); return null; },
        'removeAll#0': (args) { (args[0] as RenderListBody).removeAll(); return null; },
        'move#2': (args) { (args[0] as RenderListBody).move(args[1] as RenderBox, after: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?); return null; },
        'childBefore#1': (args) => (args[0] as RenderListBody).childBefore(args[1] as RenderBox),
        'childAfter#1': (args) => (args[0] as RenderListBody).childAfter(args[1] as RenderBox),
        'defaultComputeDistanceToFirstActualBaseline#1': (args) => (args[0] as RenderListBody).defaultComputeDistanceToFirstActualBaseline(args[1] as TextBaseline),
        'defaultComputeDistanceToHighestActualBaseline#1': (args) => (args[0] as RenderListBody).defaultComputeDistanceToHighestActualBaseline(args[1] as TextBaseline),
        'defaultHitTestChildren#2': (args) => (args[0] as RenderListBody).defaultHitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'defaultPaint#2': (args) { (args[0] as RenderListBody).defaultPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'getChildrenAsList#0': (args) => (args[0] as RenderListBody).getChildrenAsList(),
        'axisDirection#0': (args) => (args[0] as RenderListBody).axisDirection,
        'mainAxis#0': (args) => (args[0] as RenderListBody).mainAxis,
        'hashCode#0': (args) => (args[0] as RenderListBody).hashCode,
        'hasSize#0': (args) => (args[0] as RenderListBody).hasSize,
        'size#0': (args) => (args[0] as RenderListBody).size,
        'semanticBounds#0': (args) => (args[0] as RenderListBody).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderListBody).constraints,
        'paintBounds#0': (args) => (args[0] as RenderListBody).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderListBody).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderListBody).parentData,
        'depth#0': (args) => (args[0] as RenderListBody).depth,
        'parent#0': (args) => (args[0] as RenderListBody).parent,
        'semanticsParent#0': (args) => (args[0] as RenderListBody).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderListBody).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderListBody).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderListBody).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderListBody).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderListBody).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderListBody).owner,
        'attached#0': (args) => (args[0] as RenderListBody).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderListBody).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderListBody).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderListBody).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderListBody).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderListBody).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderListBody).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderListBody).layer,
        'debugLayer#0': (args) => (args[0] as RenderListBody).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderListBody).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderListBody).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderListBody).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderListBody).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderListBody).debugSemantics,
        'childCount#0': (args) => (args[0] as RenderListBody).childCount,
        'firstChild#0': (args) => (args[0] as RenderListBody).firstChild,
        'lastChild#0': (args) => (args[0] as RenderListBody).lastChild,
        'axisDirection=#1': (args) { (args[0] as RenderListBody).axisDirection = args[1] as AxisDirection; return args[1]; },
        'size=#1': (args) { (args[0] as RenderListBody).size = args[1] as Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderListBody).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderListBody).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderListBody).layer = args[1] as ContainerLayer?; return args[1]; },
        '==#1': (args) => (args[0] as RenderListBody) == (args[1] as Object),
        '#2': (args) => RenderListBody(children: identical(args[0], darticAbsent) ? null : args[0] == null ? null : (args[0] as List).cast<RenderBox>(), axisDirection: identical(args[1], darticAbsent) ? AxisDirection.down : args[1] as AxisDirection),
      };
}
