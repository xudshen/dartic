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

abstract final class RenderSizedOverflowBoxBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/shifted_box.dart::RenderSizedOverflowBox',
      type: RenderSizedOverflowBox,
      test: (o) => o is RenderSizedOverflowBox,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/shifted_box.dart::RenderAligningShiftedBox', 'package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderSizedOverflowBox).computeMinIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderSizedOverflowBox).computeMaxIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderSizedOverflowBox).computeMinIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderSizedOverflowBox).computeMaxIntrinsicHeight(args[1] as double),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderSizedOverflowBox).computeDistanceToActualBaseline(args[1] as TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderSizedOverflowBox).computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'computeDryLayout#1': (args) => (args[0] as RenderSizedOverflowBox).computeDryLayout(args[1] as BoxConstraints),
        'performLayout#0': (args) { (args[0] as RenderSizedOverflowBox).performLayout(); return null; },
        'alignChild#0': (args) { (args[0] as RenderSizedOverflowBox).alignChild(); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderSizedOverflowBox).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'paint#2': (args) { (args[0] as RenderSizedOverflowBox).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'hitTestChildren#2': (args) => (args[0] as RenderSizedOverflowBox).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'setupParentData#1': (args) { (args[0] as RenderSizedOverflowBox).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderSizedOverflowBox).getMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderSizedOverflowBox).getMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderSizedOverflowBox).getMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderSizedOverflowBox).getMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderSizedOverflowBox).getDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderSizedOverflowBox).getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderSizedOverflowBox).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderSizedOverflowBox).debugAdoptSize(args[1] as Size),
        'debugResetSize#0': (args) { (args[0] as RenderSizedOverflowBox).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderSizedOverflowBox).getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderSizedOverflowBox).getDistanceToActualBaseline(args[1] as TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderSizedOverflowBox).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderSizedOverflowBox).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderSizedOverflowBox).performResize(); return null; },
        'hitTest#2': (args) => (args[0] as RenderSizedOverflowBox).hitTest(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderSizedOverflowBox).hitTestSelf(args[1] as Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderSizedOverflowBox).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderSizedOverflowBox).globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderSizedOverflowBox).localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderSizedOverflowBox).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderSizedOverflowBox).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderSizedOverflowBox).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderSizedOverflowBox).debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderSizedOverflowBox).debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderSizedOverflowBox).debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderSizedOverflowBox).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderSizedOverflowBox).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderSizedOverflowBox).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderSizedOverflowBox).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderSizedOverflowBox).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderSizedOverflowBox).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderSizedOverflowBox).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderSizedOverflowBox).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderSizedOverflowBox).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderSizedOverflowBox).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderSizedOverflowBox).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderSizedOverflowBox).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderSizedOverflowBox).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderSizedOverflowBox).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderSizedOverflowBox).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderSizedOverflowBox).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderSizedOverflowBox).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderSizedOverflowBox).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderSizedOverflowBox).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderSizedOverflowBox).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderSizedOverflowBox).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderSizedOverflowBox).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderSizedOverflowBox).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderSizedOverflowBox).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderSizedOverflowBox).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderSizedOverflowBox).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderSizedOverflowBox).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderSizedOverflowBox).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderSizedOverflowBox).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderSizedOverflowBox).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderSizedOverflowBox).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderSizedOverflowBox).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderSizedOverflowBox).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderSizedOverflowBox).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderSizedOverflowBox).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderSizedOverflowBox).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderSizedOverflowBox).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderSizedOverflowBox).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderSizedOverflowBox).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderSizedOverflowBox).debugValidateChild(args[1] as RenderObject),
        'requestedSize#0': (args) => (args[0] as RenderSizedOverflowBox).requestedSize,
        'resolvedAlignment#0': (args) => (args[0] as RenderSizedOverflowBox).resolvedAlignment,
        'alignment#0': (args) => (args[0] as RenderSizedOverflowBox).alignment,
        'textDirection#0': (args) => (args[0] as RenderSizedOverflowBox).textDirection,
        'hasSize#0': (args) => (args[0] as RenderSizedOverflowBox).hasSize,
        'size#0': (args) => (args[0] as RenderSizedOverflowBox).size,
        'semanticBounds#0': (args) => (args[0] as RenderSizedOverflowBox).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderSizedOverflowBox).constraints,
        'paintBounds#0': (args) => (args[0] as RenderSizedOverflowBox).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderSizedOverflowBox).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderSizedOverflowBox).parentData,
        'depth#0': (args) => (args[0] as RenderSizedOverflowBox).depth,
        'parent#0': (args) => (args[0] as RenderSizedOverflowBox).parent,
        'semanticsParent#0': (args) => (args[0] as RenderSizedOverflowBox).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderSizedOverflowBox).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderSizedOverflowBox).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderSizedOverflowBox).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderSizedOverflowBox).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderSizedOverflowBox).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderSizedOverflowBox).owner,
        'attached#0': (args) => (args[0] as RenderSizedOverflowBox).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderSizedOverflowBox).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderSizedOverflowBox).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderSizedOverflowBox).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderSizedOverflowBox).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderSizedOverflowBox).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderSizedOverflowBox).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderSizedOverflowBox).layer,
        'debugLayer#0': (args) => (args[0] as RenderSizedOverflowBox).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderSizedOverflowBox).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderSizedOverflowBox).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderSizedOverflowBox).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderSizedOverflowBox).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderSizedOverflowBox).debugSemantics,
        'child#0': (args) => (args[0] as RenderSizedOverflowBox).child,
        'requestedSize=#1': (args) { (args[0] as RenderSizedOverflowBox).requestedSize = args[1] as Size; return args[1]; },
        'alignment=#1': (args) { (args[0] as RenderSizedOverflowBox).alignment = args[1] as AlignmentGeometry; return args[1]; },
        'textDirection=#1': (args) { (args[0] as RenderSizedOverflowBox).textDirection = args[1] as TextDirection?; return args[1]; },
        'size=#1': (args) { (args[0] as RenderSizedOverflowBox).size = args[1] as Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderSizedOverflowBox).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderSizedOverflowBox).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderSizedOverflowBox).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderSizedOverflowBox).child = args[1] as RenderBox?; return args[1]; },
        '#4': (args) => RenderSizedOverflowBox(child: identical(args[0], darticAbsent) ? null : args[0] as RenderBox?, requestedSize: args[1] as Size, alignment: identical(args[2], darticAbsent) ? Alignment.center : args[2] as AlignmentGeometry, textDirection: identical(args[3], darticAbsent) ? null : args[3] as TextDirection?),
      };
}
