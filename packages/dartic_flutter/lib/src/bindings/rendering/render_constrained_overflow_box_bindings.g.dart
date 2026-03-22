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

abstract final class RenderConstrainedOverflowBoxBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/shifted_box.dart::RenderConstrainedOverflowBox',
      type: RenderConstrainedOverflowBox,
      test: (o) => o is RenderConstrainedOverflowBox,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/shifted_box.dart::RenderAligningShiftedBox', 'package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'computeDryLayout#1': (args) => (args[0] as RenderConstrainedOverflowBox).computeDryLayout(args[1] as BoxConstraints),
        'computeDryBaseline#2': (args) => (args[0] as RenderConstrainedOverflowBox).computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'performLayout#0': (args) { (args[0] as RenderConstrainedOverflowBox).performLayout(); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderConstrainedOverflowBox).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as RenderConstrainedOverflowBox).toString(),
        'alignChild#0': (args) { (args[0] as RenderConstrainedOverflowBox).alignChild(); return null; },
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderConstrainedOverflowBox).computeMinIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderConstrainedOverflowBox).computeMaxIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderConstrainedOverflowBox).computeMinIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderConstrainedOverflowBox).computeMaxIntrinsicHeight(args[1] as double),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderConstrainedOverflowBox).computeDistanceToActualBaseline(args[1] as TextBaseline),
        'paint#2': (args) { (args[0] as RenderConstrainedOverflowBox).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'hitTestChildren#2': (args) => (args[0] as RenderConstrainedOverflowBox).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'setupParentData#1': (args) { (args[0] as RenderConstrainedOverflowBox).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderConstrainedOverflowBox).getMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderConstrainedOverflowBox).getMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderConstrainedOverflowBox).getMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderConstrainedOverflowBox).getMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderConstrainedOverflowBox).getDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderConstrainedOverflowBox).getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderConstrainedOverflowBox).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderConstrainedOverflowBox).debugAdoptSize(args[1] as Size),
        'debugResetSize#0': (args) { (args[0] as RenderConstrainedOverflowBox).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderConstrainedOverflowBox).getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderConstrainedOverflowBox).getDistanceToActualBaseline(args[1] as TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderConstrainedOverflowBox).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderConstrainedOverflowBox).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderConstrainedOverflowBox).performResize(); return null; },
        'hitTest#2': (args) => (args[0] as RenderConstrainedOverflowBox).hitTest(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderConstrainedOverflowBox).hitTestSelf(args[1] as Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderConstrainedOverflowBox).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderConstrainedOverflowBox).globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderConstrainedOverflowBox).localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderConstrainedOverflowBox).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderConstrainedOverflowBox).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderConstrainedOverflowBox).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderConstrainedOverflowBox).debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderConstrainedOverflowBox).debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderConstrainedOverflowBox).debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderConstrainedOverflowBox).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderConstrainedOverflowBox).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderConstrainedOverflowBox).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderConstrainedOverflowBox).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderConstrainedOverflowBox).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderConstrainedOverflowBox).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderConstrainedOverflowBox).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderConstrainedOverflowBox).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderConstrainedOverflowBox).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderConstrainedOverflowBox).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderConstrainedOverflowBox).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderConstrainedOverflowBox).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderConstrainedOverflowBox).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderConstrainedOverflowBox).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderConstrainedOverflowBox).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderConstrainedOverflowBox).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderConstrainedOverflowBox).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderConstrainedOverflowBox).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderConstrainedOverflowBox).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderConstrainedOverflowBox).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderConstrainedOverflowBox).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderConstrainedOverflowBox).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderConstrainedOverflowBox).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderConstrainedOverflowBox).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderConstrainedOverflowBox).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderConstrainedOverflowBox).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderConstrainedOverflowBox).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderConstrainedOverflowBox).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderConstrainedOverflowBox).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderConstrainedOverflowBox).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderConstrainedOverflowBox).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderConstrainedOverflowBox).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderConstrainedOverflowBox).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderConstrainedOverflowBox).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderConstrainedOverflowBox).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderConstrainedOverflowBox).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderConstrainedOverflowBox).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderConstrainedOverflowBox).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderConstrainedOverflowBox).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderConstrainedOverflowBox).debugValidateChild(args[1] as RenderObject),
        'minWidth#0': (args) => (args[0] as RenderConstrainedOverflowBox).minWidth,
        'maxWidth#0': (args) => (args[0] as RenderConstrainedOverflowBox).maxWidth,
        'minHeight#0': (args) => (args[0] as RenderConstrainedOverflowBox).minHeight,
        'maxHeight#0': (args) => (args[0] as RenderConstrainedOverflowBox).maxHeight,
        'fit#0': (args) => (args[0] as RenderConstrainedOverflowBox).fit,
        'sizedByParent#0': (args) => (args[0] as RenderConstrainedOverflowBox).sizedByParent,
        'hashCode#0': (args) => (args[0] as RenderConstrainedOverflowBox).hashCode,
        'resolvedAlignment#0': (args) => (args[0] as RenderConstrainedOverflowBox).resolvedAlignment,
        'alignment#0': (args) => (args[0] as RenderConstrainedOverflowBox).alignment,
        'textDirection#0': (args) => (args[0] as RenderConstrainedOverflowBox).textDirection,
        'hasSize#0': (args) => (args[0] as RenderConstrainedOverflowBox).hasSize,
        'size#0': (args) => (args[0] as RenderConstrainedOverflowBox).size,
        'semanticBounds#0': (args) => (args[0] as RenderConstrainedOverflowBox).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderConstrainedOverflowBox).constraints,
        'paintBounds#0': (args) => (args[0] as RenderConstrainedOverflowBox).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderConstrainedOverflowBox).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderConstrainedOverflowBox).parentData,
        'depth#0': (args) => (args[0] as RenderConstrainedOverflowBox).depth,
        'parent#0': (args) => (args[0] as RenderConstrainedOverflowBox).parent,
        'semanticsParent#0': (args) => (args[0] as RenderConstrainedOverflowBox).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderConstrainedOverflowBox).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderConstrainedOverflowBox).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderConstrainedOverflowBox).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderConstrainedOverflowBox).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderConstrainedOverflowBox).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderConstrainedOverflowBox).owner,
        'attached#0': (args) => (args[0] as RenderConstrainedOverflowBox).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderConstrainedOverflowBox).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderConstrainedOverflowBox).debugDoingThisLayoutWithCallback,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderConstrainedOverflowBox).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderConstrainedOverflowBox).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderConstrainedOverflowBox).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderConstrainedOverflowBox).layer,
        'debugLayer#0': (args) => (args[0] as RenderConstrainedOverflowBox).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderConstrainedOverflowBox).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderConstrainedOverflowBox).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderConstrainedOverflowBox).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderConstrainedOverflowBox).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderConstrainedOverflowBox).debugSemantics,
        'child#0': (args) => (args[0] as RenderConstrainedOverflowBox).child,
        'minWidth=#1': (args) { (args[0] as RenderConstrainedOverflowBox).minWidth = args[1] as double?; return args[1]; },
        'maxWidth=#1': (args) { (args[0] as RenderConstrainedOverflowBox).maxWidth = args[1] as double?; return args[1]; },
        'minHeight=#1': (args) { (args[0] as RenderConstrainedOverflowBox).minHeight = args[1] as double?; return args[1]; },
        'maxHeight=#1': (args) { (args[0] as RenderConstrainedOverflowBox).maxHeight = args[1] as double?; return args[1]; },
        'fit=#1': (args) { (args[0] as RenderConstrainedOverflowBox).fit = args[1] as OverflowBoxFit; return args[1]; },
        'alignment=#1': (args) { (args[0] as RenderConstrainedOverflowBox).alignment = args[1] as AlignmentGeometry; return args[1]; },
        'textDirection=#1': (args) { (args[0] as RenderConstrainedOverflowBox).textDirection = args[1] as TextDirection?; return args[1]; },
        'size=#1': (args) { (args[0] as RenderConstrainedOverflowBox).size = args[1] as Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderConstrainedOverflowBox).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderConstrainedOverflowBox).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderConstrainedOverflowBox).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderConstrainedOverflowBox).child = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as RenderConstrainedOverflowBox) == (args[1] as Object),
        '#8': (args) => RenderConstrainedOverflowBox(child: identical(args[0], darticAbsent) ? null : args[0] as RenderBox?, minWidth: identical(args[1], darticAbsent) ? null : args[1] as double?, maxWidth: identical(args[2], darticAbsent) ? null : args[2] as double?, minHeight: identical(args[3], darticAbsent) ? null : args[3] as double?, maxHeight: identical(args[4], darticAbsent) ? null : args[4] as double?, fit: identical(args[5], darticAbsent) ? OverflowBoxFit.max : args[5] as OverflowBoxFit, alignment: identical(args[6], darticAbsent) ? Alignment.center : args[6] as AlignmentGeometry, textDirection: identical(args[7], darticAbsent) ? null : args[7] as TextDirection?),
      };
}
