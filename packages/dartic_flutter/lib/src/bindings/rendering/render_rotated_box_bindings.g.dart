// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/rotated_box.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart' show Matrix4;
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';
import 'dart:ui';
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

abstract final class RenderRotatedBoxBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/rotated_box.dart::RenderRotatedBox',
      type: RenderRotatedBox,
      test: (o) => o is RenderRotatedBox,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderRotatedBox).computeMinIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderRotatedBox).computeMaxIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderRotatedBox).computeMinIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderRotatedBox).computeMaxIntrinsicHeight(args[1] as double),
        'computeDryLayout#1': (args) => (args[0] as RenderRotatedBox).computeDryLayout(args[1] as BoxConstraints),
        'performLayout#0': (args) { (args[0] as RenderRotatedBox).performLayout(); return null; },
        'hitTestChildren#2': (args) => (args[0] as RenderRotatedBox).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'paint#2': (args) { (args[0] as RenderRotatedBox).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'dispose#0': (args) { (args[0] as RenderRotatedBox).dispose(); return null; },
        'applyPaintTransform#2': (args) { (args[0] as RenderRotatedBox).applyPaintTransform(args[1] as RenderBox, args[2] as Matrix4); return null; },
        'toString#0': (args) => (args[0] as RenderRotatedBox).toString(),
        'setupParentData#1': (args) { (args[0] as RenderRotatedBox).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderRotatedBox).getMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderRotatedBox).getMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderRotatedBox).getMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderRotatedBox).getMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderRotatedBox).getDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderRotatedBox).getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderRotatedBox).computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderRotatedBox).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderRotatedBox).debugAdoptSize(args[1] as Size),
        'debugResetSize#0': (args) { (args[0] as RenderRotatedBox).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderRotatedBox).getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderRotatedBox).getDistanceToActualBaseline(args[1] as TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderRotatedBox).computeDistanceToActualBaseline(args[1] as TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderRotatedBox).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderRotatedBox).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderRotatedBox).performResize(); return null; },
        'hitTest#2': (args) => (args[0] as RenderRotatedBox).hitTest(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderRotatedBox).hitTestSelf(args[1] as Offset),
        'globalToLocal#2': (args) => (args[0] as RenderRotatedBox).globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderRotatedBox).localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderRotatedBox).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderRotatedBox).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderRotatedBox).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderRotatedBox).debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderRotatedBox).debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderRotatedBox).debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderRotatedBox).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as RenderRotatedBox).reassemble(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderRotatedBox).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderRotatedBox).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderRotatedBox).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderRotatedBox).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderRotatedBox).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderRotatedBox).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderRotatedBox).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderRotatedBox).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderRotatedBox).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderRotatedBox).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderRotatedBox).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderRotatedBox).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderRotatedBox).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderRotatedBox).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderRotatedBox).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderRotatedBox).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderRotatedBox).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderRotatedBox).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderRotatedBox).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderRotatedBox).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderRotatedBox).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderRotatedBox).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderRotatedBox).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderRotatedBox).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderRotatedBox).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderRotatedBox).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderRotatedBox).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderRotatedBox).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderRotatedBox).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderRotatedBox).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderRotatedBox).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderRotatedBox).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderRotatedBox).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderRotatedBox).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderRotatedBox).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderRotatedBox).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderRotatedBox).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderRotatedBox).debugValidateChild(args[1] as RenderObject),
        'quarterTurns#0': (args) => (args[0] as RenderRotatedBox).quarterTurns,
        'hashCode#0': (args) => (args[0] as RenderRotatedBox).hashCode,
        'hasSize#0': (args) => (args[0] as RenderRotatedBox).hasSize,
        'size#0': (args) => (args[0] as RenderRotatedBox).size,
        'semanticBounds#0': (args) => (args[0] as RenderRotatedBox).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderRotatedBox).constraints,
        'paintBounds#0': (args) => (args[0] as RenderRotatedBox).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderRotatedBox).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderRotatedBox).parentData,
        'depth#0': (args) => (args[0] as RenderRotatedBox).depth,
        'parent#0': (args) => (args[0] as RenderRotatedBox).parent,
        'semanticsParent#0': (args) => (args[0] as RenderRotatedBox).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderRotatedBox).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderRotatedBox).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderRotatedBox).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderRotatedBox).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderRotatedBox).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderRotatedBox).owner,
        'attached#0': (args) => (args[0] as RenderRotatedBox).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderRotatedBox).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderRotatedBox).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderRotatedBox).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderRotatedBox).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderRotatedBox).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderRotatedBox).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderRotatedBox).layer,
        'debugLayer#0': (args) => (args[0] as RenderRotatedBox).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderRotatedBox).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderRotatedBox).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderRotatedBox).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderRotatedBox).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderRotatedBox).debugSemantics,
        'child#0': (args) => (args[0] as RenderRotatedBox).child,
        'quarterTurns=#1': (args) { (args[0] as RenderRotatedBox).quarterTurns = args[1] as int; return args[1]; },
        'size=#1': (args) { (args[0] as RenderRotatedBox).size = args[1] as Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderRotatedBox).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderRotatedBox).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderRotatedBox).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderRotatedBox).child = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as RenderRotatedBox) == (args[1] as Object),
        '#2': (args) => RenderRotatedBox(quarterTurns: args[0] as int, child: identical(args[1], darticAbsent) ? null : args[1] as RenderBox?),
      };
}
