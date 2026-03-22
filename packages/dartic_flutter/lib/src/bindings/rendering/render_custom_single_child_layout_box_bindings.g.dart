// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/shifted_box.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/debug_overflow_indicator.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/layout_helper.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/stack.dart' show RelativeRect;
import 'dart:ui';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';

abstract final class RenderCustomSingleChildLayoutBoxBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/shifted_box.dart::RenderCustomSingleChildLayoutBox',
      type: RenderCustomSingleChildLayoutBox,
      test: (o) => o is RenderCustomSingleChildLayoutBox,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'attach#1': (args) { (args[0] as RenderCustomSingleChildLayoutBox).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderCustomSingleChildLayoutBox).detach(); return null; },
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderCustomSingleChildLayoutBox).computeMinIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderCustomSingleChildLayoutBox).computeMaxIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderCustomSingleChildLayoutBox).computeMinIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderCustomSingleChildLayoutBox).computeMaxIntrinsicHeight(args[1] as double),
        'computeDryLayout#1': (args) => (args[0] as RenderCustomSingleChildLayoutBox).computeDryLayout(args[1] as BoxConstraints),
        'computeDryBaseline#2': (args) => (args[0] as RenderCustomSingleChildLayoutBox).computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'performLayout#0': (args) { (args[0] as RenderCustomSingleChildLayoutBox).performLayout(); return null; },
        'toString#0': (args) => (args[0] as RenderCustomSingleChildLayoutBox).toString(),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderCustomSingleChildLayoutBox).computeDistanceToActualBaseline(args[1] as TextBaseline),
        'paint#2': (args) { (args[0] as RenderCustomSingleChildLayoutBox).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'hitTestChildren#2': (args) => (args[0] as RenderCustomSingleChildLayoutBox).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'setupParentData#1': (args) { (args[0] as RenderCustomSingleChildLayoutBox).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderCustomSingleChildLayoutBox).getMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderCustomSingleChildLayoutBox).getMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderCustomSingleChildLayoutBox).getMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderCustomSingleChildLayoutBox).getMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderCustomSingleChildLayoutBox).getDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderCustomSingleChildLayoutBox).getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderCustomSingleChildLayoutBox).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderCustomSingleChildLayoutBox).debugAdoptSize(args[1] as Size),
        'debugResetSize#0': (args) { (args[0] as RenderCustomSingleChildLayoutBox).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderCustomSingleChildLayoutBox).getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderCustomSingleChildLayoutBox).getDistanceToActualBaseline(args[1] as TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderCustomSingleChildLayoutBox).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderCustomSingleChildLayoutBox).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderCustomSingleChildLayoutBox).performResize(); return null; },
        'hitTest#2': (args) => (args[0] as RenderCustomSingleChildLayoutBox).hitTest(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderCustomSingleChildLayoutBox).hitTestSelf(args[1] as Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderCustomSingleChildLayoutBox).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderCustomSingleChildLayoutBox).globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderCustomSingleChildLayoutBox).localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderCustomSingleChildLayoutBox).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderCustomSingleChildLayoutBox).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderCustomSingleChildLayoutBox).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderCustomSingleChildLayoutBox).debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderCustomSingleChildLayoutBox).debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderCustomSingleChildLayoutBox).debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderCustomSingleChildLayoutBox).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as RenderCustomSingleChildLayoutBox).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderCustomSingleChildLayoutBox).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderCustomSingleChildLayoutBox).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderCustomSingleChildLayoutBox).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderCustomSingleChildLayoutBox).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderCustomSingleChildLayoutBox).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderCustomSingleChildLayoutBox).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderCustomSingleChildLayoutBox).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderCustomSingleChildLayoutBox).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderCustomSingleChildLayoutBox).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderCustomSingleChildLayoutBox).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderCustomSingleChildLayoutBox).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderCustomSingleChildLayoutBox).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderCustomSingleChildLayoutBox).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderCustomSingleChildLayoutBox).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderCustomSingleChildLayoutBox).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderCustomSingleChildLayoutBox).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderCustomSingleChildLayoutBox).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderCustomSingleChildLayoutBox).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderCustomSingleChildLayoutBox).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderCustomSingleChildLayoutBox).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderCustomSingleChildLayoutBox).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderCustomSingleChildLayoutBox).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderCustomSingleChildLayoutBox).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderCustomSingleChildLayoutBox).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderCustomSingleChildLayoutBox).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderCustomSingleChildLayoutBox).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderCustomSingleChildLayoutBox).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderCustomSingleChildLayoutBox).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderCustomSingleChildLayoutBox).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderCustomSingleChildLayoutBox).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderCustomSingleChildLayoutBox).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderCustomSingleChildLayoutBox).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderCustomSingleChildLayoutBox).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderCustomSingleChildLayoutBox).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderCustomSingleChildLayoutBox).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderCustomSingleChildLayoutBox).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderCustomSingleChildLayoutBox).debugValidateChild(args[1] as RenderObject),
        'delegate#0': (args) => (args[0] as RenderCustomSingleChildLayoutBox).delegate,
        'hashCode#0': (args) => (args[0] as RenderCustomSingleChildLayoutBox).hashCode,
        'hasSize#0': (args) => (args[0] as RenderCustomSingleChildLayoutBox).hasSize,
        'size#0': (args) => (args[0] as RenderCustomSingleChildLayoutBox).size,
        'semanticBounds#0': (args) => (args[0] as RenderCustomSingleChildLayoutBox).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderCustomSingleChildLayoutBox).constraints,
        'paintBounds#0': (args) => (args[0] as RenderCustomSingleChildLayoutBox).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderCustomSingleChildLayoutBox).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderCustomSingleChildLayoutBox).parentData,
        'depth#0': (args) => (args[0] as RenderCustomSingleChildLayoutBox).depth,
        'parent#0': (args) => (args[0] as RenderCustomSingleChildLayoutBox).parent,
        'semanticsParent#0': (args) => (args[0] as RenderCustomSingleChildLayoutBox).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderCustomSingleChildLayoutBox).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderCustomSingleChildLayoutBox).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderCustomSingleChildLayoutBox).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderCustomSingleChildLayoutBox).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderCustomSingleChildLayoutBox).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderCustomSingleChildLayoutBox).owner,
        'attached#0': (args) => (args[0] as RenderCustomSingleChildLayoutBox).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderCustomSingleChildLayoutBox).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderCustomSingleChildLayoutBox).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderCustomSingleChildLayoutBox).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderCustomSingleChildLayoutBox).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderCustomSingleChildLayoutBox).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderCustomSingleChildLayoutBox).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderCustomSingleChildLayoutBox).layer,
        'debugLayer#0': (args) => (args[0] as RenderCustomSingleChildLayoutBox).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderCustomSingleChildLayoutBox).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderCustomSingleChildLayoutBox).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderCustomSingleChildLayoutBox).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderCustomSingleChildLayoutBox).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderCustomSingleChildLayoutBox).debugSemantics,
        'child#0': (args) => (args[0] as RenderCustomSingleChildLayoutBox).child,
        'delegate=#1': (args) { (args[0] as RenderCustomSingleChildLayoutBox).delegate = args[1] as SingleChildLayoutDelegate; return args[1]; },
        'size=#1': (args) { (args[0] as RenderCustomSingleChildLayoutBox).size = args[1] as Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderCustomSingleChildLayoutBox).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderCustomSingleChildLayoutBox).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderCustomSingleChildLayoutBox).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderCustomSingleChildLayoutBox).child = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as RenderCustomSingleChildLayoutBox) == (args[1] as Object),
        '#2': (args) => RenderCustomSingleChildLayoutBox(child: identical(args[0], darticAbsent) ? null : args[0] as RenderBox?, delegate: args[1] as SingleChildLayoutDelegate),
      };
}
