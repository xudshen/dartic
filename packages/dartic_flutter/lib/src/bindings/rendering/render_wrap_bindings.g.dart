// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/wrap.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/box.dart';
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

abstract final class RenderWrapBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/wrap.dart::RenderWrap',
      type: RenderWrap,
      test: (o) => o is RenderWrap,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::ContainerRenderObjectMixin', 'package:flutter/src/rendering/box.dart::RenderBoxContainerDefaultsMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setupParentData#1': (args) { (args[0] as RenderWrap).setupParentData(args[1] as RenderBox); return null; },
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderWrap).computeMinIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderWrap).computeMaxIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderWrap).computeMinIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderWrap).computeMaxIntrinsicHeight(args[1] as double),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderWrap).computeDistanceToActualBaseline(args[1] as TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderWrap).computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'computeDryLayout#1': (args) => (args[0] as RenderWrap).computeDryLayout(args[1] as BoxConstraints),
        'performLayout#0': (args) { (args[0] as RenderWrap).performLayout(); return null; },
        'hitTestChildren#2': (args) => (args[0] as RenderWrap).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'paint#2': (args) { (args[0] as RenderWrap).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'dispose#0': (args) { (args[0] as RenderWrap).dispose(); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderWrap).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as RenderWrap).toString(),
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderWrap).getMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderWrap).getMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderWrap).getMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderWrap).getMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderWrap).getDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderWrap).getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderWrap).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderWrap).debugAdoptSize(args[1] as Size),
        'debugResetSize#0': (args) { (args[0] as RenderWrap).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderWrap).getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderWrap).getDistanceToActualBaseline(args[1] as TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderWrap).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderWrap).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderWrap).performResize(); return null; },
        'hitTest#2': (args) => (args[0] as RenderWrap).hitTest(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderWrap).hitTestSelf(args[1] as Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderWrap).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderWrap).globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderWrap).localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderWrap).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderWrap).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderWrap).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderWrap).debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderWrap).debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderWrap).debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderWrap).reassemble(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderWrap).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderWrap).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderWrap).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderWrap).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderWrap).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderWrap).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderWrap).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderWrap).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderWrap).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderWrap).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderWrap).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderWrap).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderWrap).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderWrap).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderWrap).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderWrap).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderWrap).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderWrap).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderWrap).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderWrap).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderWrap).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderWrap).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderWrap).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderWrap).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderWrap).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderWrap).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderWrap).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderWrap).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderWrap).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderWrap).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderWrap).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderWrap).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderWrap).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderWrap).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderWrap).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderWrap).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderWrap).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderWrap).debugValidateChild(args[1] as RenderObject),
        'insert#2': (args) { (args[0] as RenderWrap).insert(args[1] as RenderBox, after: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?); return null; },
        'add#1': (args) { (args[0] as RenderWrap).add(args[1] as RenderBox); return null; },
        'addAll#1': (args) { (args[0] as RenderWrap).addAll(args[1] == null ? null : (args[1] as List).cast<RenderBox>()); return null; },
        'remove#1': (args) { (args[0] as RenderWrap).remove(args[1] as RenderBox); return null; },
        'removeAll#0': (args) { (args[0] as RenderWrap).removeAll(); return null; },
        'move#2': (args) { (args[0] as RenderWrap).move(args[1] as RenderBox, after: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?); return null; },
        'childBefore#1': (args) => (args[0] as RenderWrap).childBefore(args[1] as RenderBox),
        'childAfter#1': (args) => (args[0] as RenderWrap).childAfter(args[1] as RenderBox),
        'defaultComputeDistanceToFirstActualBaseline#1': (args) => (args[0] as RenderWrap).defaultComputeDistanceToFirstActualBaseline(args[1] as TextBaseline),
        'defaultComputeDistanceToHighestActualBaseline#1': (args) => (args[0] as RenderWrap).defaultComputeDistanceToHighestActualBaseline(args[1] as TextBaseline),
        'defaultHitTestChildren#2': (args) => (args[0] as RenderWrap).defaultHitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'defaultPaint#2': (args) { (args[0] as RenderWrap).defaultPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'getChildrenAsList#0': (args) => (args[0] as RenderWrap).getChildrenAsList(),
        'direction#0': (args) => (args[0] as RenderWrap).direction,
        'alignment#0': (args) => (args[0] as RenderWrap).alignment,
        'spacing#0': (args) => (args[0] as RenderWrap).spacing,
        'runAlignment#0': (args) => (args[0] as RenderWrap).runAlignment,
        'runSpacing#0': (args) => (args[0] as RenderWrap).runSpacing,
        'crossAxisAlignment#0': (args) => (args[0] as RenderWrap).crossAxisAlignment,
        'textDirection#0': (args) => (args[0] as RenderWrap).textDirection,
        'verticalDirection#0': (args) => (args[0] as RenderWrap).verticalDirection,
        'clipBehavior#0': (args) => (args[0] as RenderWrap).clipBehavior,
        'hashCode#0': (args) => (args[0] as RenderWrap).hashCode,
        'hasSize#0': (args) => (args[0] as RenderWrap).hasSize,
        'size#0': (args) => (args[0] as RenderWrap).size,
        'semanticBounds#0': (args) => (args[0] as RenderWrap).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderWrap).constraints,
        'paintBounds#0': (args) => (args[0] as RenderWrap).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderWrap).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderWrap).parentData,
        'depth#0': (args) => (args[0] as RenderWrap).depth,
        'parent#0': (args) => (args[0] as RenderWrap).parent,
        'semanticsParent#0': (args) => (args[0] as RenderWrap).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderWrap).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderWrap).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderWrap).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderWrap).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderWrap).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderWrap).owner,
        'attached#0': (args) => (args[0] as RenderWrap).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderWrap).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderWrap).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderWrap).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderWrap).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderWrap).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderWrap).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderWrap).layer,
        'debugLayer#0': (args) => (args[0] as RenderWrap).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderWrap).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderWrap).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderWrap).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderWrap).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderWrap).debugSemantics,
        'childCount#0': (args) => (args[0] as RenderWrap).childCount,
        'firstChild#0': (args) => (args[0] as RenderWrap).firstChild,
        'lastChild#0': (args) => (args[0] as RenderWrap).lastChild,
        'direction=#1': (args) { (args[0] as RenderWrap).direction = args[1] as Axis; return args[1]; },
        'alignment=#1': (args) { (args[0] as RenderWrap).alignment = args[1] as WrapAlignment; return args[1]; },
        'spacing=#1': (args) { (args[0] as RenderWrap).spacing = args[1] as double; return args[1]; },
        'runAlignment=#1': (args) { (args[0] as RenderWrap).runAlignment = args[1] as WrapAlignment; return args[1]; },
        'runSpacing=#1': (args) { (args[0] as RenderWrap).runSpacing = args[1] as double; return args[1]; },
        'crossAxisAlignment=#1': (args) { (args[0] as RenderWrap).crossAxisAlignment = args[1] as WrapCrossAlignment; return args[1]; },
        'textDirection=#1': (args) { (args[0] as RenderWrap).textDirection = args[1] as TextDirection?; return args[1]; },
        'verticalDirection=#1': (args) { (args[0] as RenderWrap).verticalDirection = args[1] as VerticalDirection; return args[1]; },
        'clipBehavior=#1': (args) { (args[0] as RenderWrap).clipBehavior = args[1] as Clip; return args[1]; },
        'size=#1': (args) { (args[0] as RenderWrap).size = args[1] as Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderWrap).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderWrap).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderWrap).layer = args[1] as ContainerLayer?; return args[1]; },
        '==#1': (args) => (args[0] as RenderWrap) == (args[1] as Object),
        '#10': (args) => RenderWrap(children: identical(args[0], darticAbsent) ? null : args[0] == null ? null : (args[0] as List).cast<RenderBox>(), direction: identical(args[1], darticAbsent) ? Axis.horizontal : args[1] as Axis, alignment: identical(args[2], darticAbsent) ? WrapAlignment.start : args[2] as WrapAlignment, spacing: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, runAlignment: identical(args[4], darticAbsent) ? WrapAlignment.start : args[4] as WrapAlignment, runSpacing: identical(args[5], darticAbsent) ? 0.0 : args[5] as double, crossAxisAlignment: identical(args[6], darticAbsent) ? WrapCrossAlignment.start : args[6] as WrapCrossAlignment, textDirection: identical(args[7], darticAbsent) ? null : args[7] as TextDirection?, verticalDirection: identical(args[8], darticAbsent) ? VerticalDirection.down : args[8] as VerticalDirection, clipBehavior: identical(args[9], darticAbsent) ? Clip.none : args[9] as Clip),
      };
}
