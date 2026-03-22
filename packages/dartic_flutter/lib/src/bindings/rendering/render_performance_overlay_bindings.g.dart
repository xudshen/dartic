// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/performance_overlay.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';
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

abstract final class RenderPerformanceOverlayBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/performance_overlay.dart::RenderPerformanceOverlay',
      type: RenderPerformanceOverlay,
      test: (o) => o is RenderPerformanceOverlay,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderPerformanceOverlay).computeMinIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderPerformanceOverlay).computeMaxIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderPerformanceOverlay).computeMinIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderPerformanceOverlay).computeMaxIntrinsicHeight(args[1] as double),
        'computeDryLayout#1': (args) => (args[0] as RenderPerformanceOverlay).computeDryLayout(args[1] as BoxConstraints),
        'paint#2': (args) { (args[0] as RenderPerformanceOverlay).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'toString#1': (args) => (args[0] as RenderPerformanceOverlay).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'setupParentData#1': (args) { (args[0] as RenderPerformanceOverlay).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderPerformanceOverlay).getMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderPerformanceOverlay).getMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderPerformanceOverlay).getMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderPerformanceOverlay).getMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderPerformanceOverlay).getDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderPerformanceOverlay).getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderPerformanceOverlay).computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderPerformanceOverlay).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderPerformanceOverlay).debugAdoptSize(args[1] as Size),
        'debugResetSize#0': (args) { (args[0] as RenderPerformanceOverlay).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderPerformanceOverlay).getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderPerformanceOverlay).getDistanceToActualBaseline(args[1] as TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderPerformanceOverlay).computeDistanceToActualBaseline(args[1] as TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderPerformanceOverlay).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderPerformanceOverlay).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderPerformanceOverlay).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as RenderPerformanceOverlay).performLayout(); return null; },
        'hitTest#2': (args) => (args[0] as RenderPerformanceOverlay).hitTest(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderPerformanceOverlay).hitTestSelf(args[1] as Offset),
        'hitTestChildren#2': (args) => (args[0] as RenderPerformanceOverlay).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderPerformanceOverlay).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderPerformanceOverlay).globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderPerformanceOverlay).localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderPerformanceOverlay).handleEvent(args[1] as PointerEvent, args[2] as BoxHitTestEntry); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderPerformanceOverlay).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderPerformanceOverlay).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderPerformanceOverlay).debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderPerformanceOverlay).debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderPerformanceOverlay).debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderPerformanceOverlay).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as RenderPerformanceOverlay).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderPerformanceOverlay).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderPerformanceOverlay).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderPerformanceOverlay).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderPerformanceOverlay).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderPerformanceOverlay).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderPerformanceOverlay).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderPerformanceOverlay).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderPerformanceOverlay).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderPerformanceOverlay).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderPerformanceOverlay).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderPerformanceOverlay).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderPerformanceOverlay).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderPerformanceOverlay).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderPerformanceOverlay).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderPerformanceOverlay).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderPerformanceOverlay).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderPerformanceOverlay).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderPerformanceOverlay).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderPerformanceOverlay).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderPerformanceOverlay).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderPerformanceOverlay).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderPerformanceOverlay).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderPerformanceOverlay).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderPerformanceOverlay).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderPerformanceOverlay).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderPerformanceOverlay).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderPerformanceOverlay).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderPerformanceOverlay).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderPerformanceOverlay).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderPerformanceOverlay).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderPerformanceOverlay).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderPerformanceOverlay).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderPerformanceOverlay).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderPerformanceOverlay).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderPerformanceOverlay).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderPerformanceOverlay).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderPerformanceOverlay).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderPerformanceOverlay).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'optionsMask#0': (args) => (args[0] as RenderPerformanceOverlay).optionsMask,
        'sizedByParent#0': (args) => (args[0] as RenderPerformanceOverlay).sizedByParent,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderPerformanceOverlay).alwaysNeedsCompositing,
        'hashCode#0': (args) => (args[0] as RenderPerformanceOverlay).hashCode,
        'hasSize#0': (args) => (args[0] as RenderPerformanceOverlay).hasSize,
        'size#0': (args) => (args[0] as RenderPerformanceOverlay).size,
        'semanticBounds#0': (args) => (args[0] as RenderPerformanceOverlay).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderPerformanceOverlay).constraints,
        'paintBounds#0': (args) => (args[0] as RenderPerformanceOverlay).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderPerformanceOverlay).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderPerformanceOverlay).parentData,
        'depth#0': (args) => (args[0] as RenderPerformanceOverlay).depth,
        'parent#0': (args) => (args[0] as RenderPerformanceOverlay).parent,
        'semanticsParent#0': (args) => (args[0] as RenderPerformanceOverlay).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderPerformanceOverlay).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderPerformanceOverlay).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderPerformanceOverlay).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderPerformanceOverlay).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderPerformanceOverlay).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderPerformanceOverlay).owner,
        'attached#0': (args) => (args[0] as RenderPerformanceOverlay).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderPerformanceOverlay).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderPerformanceOverlay).debugDoingThisLayoutWithCallback,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderPerformanceOverlay).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderPerformanceOverlay).isRepaintBoundary,
        'layer#0': (args) => (args[0] as RenderPerformanceOverlay).layer,
        'debugLayer#0': (args) => (args[0] as RenderPerformanceOverlay).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderPerformanceOverlay).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderPerformanceOverlay).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderPerformanceOverlay).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderPerformanceOverlay).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderPerformanceOverlay).debugSemantics,
        'optionsMask=#1': (args) { (args[0] as RenderPerformanceOverlay).optionsMask = args[1] as int; return args[1]; },
        'size=#1': (args) { (args[0] as RenderPerformanceOverlay).size = args[1] as Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderPerformanceOverlay).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderPerformanceOverlay).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderPerformanceOverlay).layer = args[1] as ContainerLayer?; return args[1]; },
        '==#1': (args) => (args[0] as RenderPerformanceOverlay) == (args[1] as Object),
        '#1': (args) => RenderPerformanceOverlay(optionsMask: identical(args[0], darticAbsent) ? 0 : args[0] as int),
      };
}
