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

abstract final class RenderConstraintsTransformBoxBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/shifted_box.dart::RenderConstraintsTransformBox',
      type: RenderConstraintsTransformBox,
      test: (o) => o is RenderConstraintsTransformBox,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/shifted_box.dart::RenderAligningShiftedBox', 'package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/debug_overflow_indicator.dart::DebugOverflowIndicatorMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderConstraintsTransformBox).computeMinIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderConstraintsTransformBox).computeMaxIntrinsicHeight(args[1] as double),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderConstraintsTransformBox).computeMinIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderConstraintsTransformBox).computeMaxIntrinsicWidth(args[1] as double),
        'computeDryLayout#1': (args) => (args[0] as RenderConstraintsTransformBox).computeDryLayout(args[1] as BoxConstraints),
        'computeDryBaseline#2': (args) => (args[0] as RenderConstraintsTransformBox).computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'performLayout#0': (args) { (args[0] as RenderConstraintsTransformBox).performLayout(); return null; },
        'paint#2': (args) { (args[0] as RenderConstraintsTransformBox).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'dispose#0': (args) { (args[0] as RenderConstraintsTransformBox).dispose(); return null; },
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderConstraintsTransformBox).describeApproximatePaintClip(args[1] as RenderObject),
        'toStringShort#0': (args) => (args[0] as RenderConstraintsTransformBox).toStringShort(),
        'toString#1': (args) => (args[0] as RenderConstraintsTransformBox).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'alignChild#0': (args) { (args[0] as RenderConstraintsTransformBox).alignChild(); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderConstraintsTransformBox).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderConstraintsTransformBox).computeDistanceToActualBaseline(args[1] as TextBaseline),
        'hitTestChildren#2': (args) => (args[0] as RenderConstraintsTransformBox).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'setupParentData#1': (args) { (args[0] as RenderConstraintsTransformBox).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderConstraintsTransformBox).getMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderConstraintsTransformBox).getMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderConstraintsTransformBox).getMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderConstraintsTransformBox).getMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderConstraintsTransformBox).getDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderConstraintsTransformBox).getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderConstraintsTransformBox).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderConstraintsTransformBox).debugAdoptSize(args[1] as Size),
        'debugResetSize#0': (args) { (args[0] as RenderConstraintsTransformBox).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderConstraintsTransformBox).getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderConstraintsTransformBox).getDistanceToActualBaseline(args[1] as TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderConstraintsTransformBox).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderConstraintsTransformBox).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderConstraintsTransformBox).performResize(); return null; },
        'hitTest#2': (args) => (args[0] as RenderConstraintsTransformBox).hitTest(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderConstraintsTransformBox).hitTestSelf(args[1] as Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderConstraintsTransformBox).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderConstraintsTransformBox).globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderConstraintsTransformBox).localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderConstraintsTransformBox).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderConstraintsTransformBox).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderConstraintsTransformBox).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderConstraintsTransformBox).debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderConstraintsTransformBox).debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderConstraintsTransformBox).debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderConstraintsTransformBox).reassemble(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderConstraintsTransformBox).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderConstraintsTransformBox).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderConstraintsTransformBox).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderConstraintsTransformBox).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderConstraintsTransformBox).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderConstraintsTransformBox).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderConstraintsTransformBox).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderConstraintsTransformBox).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderConstraintsTransformBox).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderConstraintsTransformBox).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderConstraintsTransformBox).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderConstraintsTransformBox).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderConstraintsTransformBox).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderConstraintsTransformBox).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderConstraintsTransformBox).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderConstraintsTransformBox).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderConstraintsTransformBox).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderConstraintsTransformBox).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderConstraintsTransformBox).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderConstraintsTransformBox).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderConstraintsTransformBox).getTransformTo(args[1] as RenderObject?),
        'describeSemanticsClip#1': (args) => (args[0] as RenderConstraintsTransformBox).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderConstraintsTransformBox).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderConstraintsTransformBox).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderConstraintsTransformBox).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderConstraintsTransformBox).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderConstraintsTransformBox).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderConstraintsTransformBox).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderConstraintsTransformBox).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringDeep#4': (args) => (args[0] as RenderConstraintsTransformBox).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderConstraintsTransformBox).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderConstraintsTransformBox).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderConstraintsTransformBox).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderConstraintsTransformBox).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderConstraintsTransformBox).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderConstraintsTransformBox).debugValidateChild(args[1] as RenderObject),
        'paintOverflowIndicator#5': (args) { (args[0] as RenderConstraintsTransformBox).paintOverflowIndicator(args[1] as PaintingContext, args[2] as Offset, args[3] as Rect, args[4] as Rect, overflowHints: identical(args[5], darticAbsent) ? null : args[5] == null ? null : (args[5] as List).cast<DiagnosticsNode>()); return null; },
        'constraintsTransform#0': (args) => (args[0] as RenderConstraintsTransformBox).constraintsTransform,
        'clipBehavior#0': (args) => (args[0] as RenderConstraintsTransformBox).clipBehavior,
        'hashCode#0': (args) => (args[0] as RenderConstraintsTransformBox).hashCode,
        'resolvedAlignment#0': (args) => (args[0] as RenderConstraintsTransformBox).resolvedAlignment,
        'alignment#0': (args) => (args[0] as RenderConstraintsTransformBox).alignment,
        'textDirection#0': (args) => (args[0] as RenderConstraintsTransformBox).textDirection,
        'hasSize#0': (args) => (args[0] as RenderConstraintsTransformBox).hasSize,
        'size#0': (args) => (args[0] as RenderConstraintsTransformBox).size,
        'semanticBounds#0': (args) => (args[0] as RenderConstraintsTransformBox).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderConstraintsTransformBox).constraints,
        'paintBounds#0': (args) => (args[0] as RenderConstraintsTransformBox).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderConstraintsTransformBox).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderConstraintsTransformBox).parentData,
        'depth#0': (args) => (args[0] as RenderConstraintsTransformBox).depth,
        'parent#0': (args) => (args[0] as RenderConstraintsTransformBox).parent,
        'semanticsParent#0': (args) => (args[0] as RenderConstraintsTransformBox).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderConstraintsTransformBox).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderConstraintsTransformBox).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderConstraintsTransformBox).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderConstraintsTransformBox).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderConstraintsTransformBox).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderConstraintsTransformBox).owner,
        'attached#0': (args) => (args[0] as RenderConstraintsTransformBox).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderConstraintsTransformBox).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderConstraintsTransformBox).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderConstraintsTransformBox).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderConstraintsTransformBox).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderConstraintsTransformBox).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderConstraintsTransformBox).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderConstraintsTransformBox).layer,
        'debugLayer#0': (args) => (args[0] as RenderConstraintsTransformBox).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderConstraintsTransformBox).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderConstraintsTransformBox).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderConstraintsTransformBox).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderConstraintsTransformBox).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderConstraintsTransformBox).debugSemantics,
        'child#0': (args) => (args[0] as RenderConstraintsTransformBox).child,
        'constraintsTransform=#1': (args) { (args[0] as RenderConstraintsTransformBox).constraintsTransform = args[1] as BoxConstraintsTransform; return args[1]; },
        'clipBehavior=#1': (args) { (args[0] as RenderConstraintsTransformBox).clipBehavior = args[1] as Clip; return args[1]; },
        'alignment=#1': (args) { (args[0] as RenderConstraintsTransformBox).alignment = args[1] as AlignmentGeometry; return args[1]; },
        'textDirection=#1': (args) { (args[0] as RenderConstraintsTransformBox).textDirection = args[1] as TextDirection?; return args[1]; },
        'size=#1': (args) { (args[0] as RenderConstraintsTransformBox).size = args[1] as Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderConstraintsTransformBox).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderConstraintsTransformBox).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderConstraintsTransformBox).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderConstraintsTransformBox).child = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as RenderConstraintsTransformBox) == (args[1] as Object),
        '#5': (args) => RenderConstraintsTransformBox(alignment: args[0] as AlignmentGeometry, textDirection: args[1] as TextDirection?, constraintsTransform: (a) => (args[2] as Function)(a) as BoxConstraints, child: identical(args[3], darticAbsent) ? null : args[3] as RenderBox?, clipBehavior: identical(args[4], darticAbsent) ? Clip.none : args[4] as Clip),
      };
}
