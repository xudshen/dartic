// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/platform_view.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'dart:ui';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/src/services/platform_views.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/services/mouse_tracking.dart';
import 'package:flutter/src/services/mouse_cursor.dart';

abstract final class PlatformViewRenderBoxBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/platform_view.dart::PlatformViewRenderBox',
      type: PlatformViewRenderBox,
      test: (o) => o is PlatformViewRenderBox,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/platform_view.dart::_PlatformViewGestureMixin', 'package:flutter/src/services/mouse_tracking.dart::MouseTrackerAnnotation'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'updateGestureRecognizers#1': (args) { (args[0] as PlatformViewRenderBox).updateGestureRecognizers((args[1] as Set).cast<Factory<OneSequenceGestureRecognizer>>()); return null; },
        'computeDryLayout#1': (args) => (args[0] as PlatformViewRenderBox).computeDryLayout(args[1] as BoxConstraints),
        'paint#2': (args) { (args[0] as PlatformViewRenderBox).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as PlatformViewRenderBox).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'toString#0': (args) => (args[0] as PlatformViewRenderBox).toString(),
        'setupParentData#1': (args) { (args[0] as PlatformViewRenderBox).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as PlatformViewRenderBox).getMinIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as PlatformViewRenderBox).computeMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as PlatformViewRenderBox).getMaxIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as PlatformViewRenderBox).computeMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as PlatformViewRenderBox).getMinIntrinsicHeight(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as PlatformViewRenderBox).computeMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as PlatformViewRenderBox).getMaxIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as PlatformViewRenderBox).computeMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as PlatformViewRenderBox).getDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as PlatformViewRenderBox).getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as PlatformViewRenderBox).computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as PlatformViewRenderBox).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as PlatformViewRenderBox).debugAdoptSize(args[1] as Size),
        'debugResetSize#0': (args) { (args[0] as PlatformViewRenderBox).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as PlatformViewRenderBox).getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as PlatformViewRenderBox).getDistanceToActualBaseline(args[1] as TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as PlatformViewRenderBox).computeDistanceToActualBaseline(args[1] as TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as PlatformViewRenderBox).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as PlatformViewRenderBox).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as PlatformViewRenderBox).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as PlatformViewRenderBox).performLayout(); return null; },
        'hitTest#2': (args) => (args[0] as PlatformViewRenderBox).hitTest(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'hitTestSelf#1': (args) => (args[0] as PlatformViewRenderBox).hitTestSelf(args[1] as Offset),
        'hitTestChildren#2': (args) => (args[0] as PlatformViewRenderBox).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'applyPaintTransform#2': (args) { (args[0] as PlatformViewRenderBox).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as PlatformViewRenderBox).globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as PlatformViewRenderBox).localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as PlatformViewRenderBox).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as PlatformViewRenderBox).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as PlatformViewRenderBox).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as PlatformViewRenderBox).debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as PlatformViewRenderBox).debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as PlatformViewRenderBox).debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugFillProperties#1': (args) { (args[0] as PlatformViewRenderBox).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as PlatformViewRenderBox).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as PlatformViewRenderBox).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as PlatformViewRenderBox).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as PlatformViewRenderBox).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as PlatformViewRenderBox).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as PlatformViewRenderBox).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as PlatformViewRenderBox).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as PlatformViewRenderBox).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as PlatformViewRenderBox).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as PlatformViewRenderBox).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as PlatformViewRenderBox).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as PlatformViewRenderBox).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as PlatformViewRenderBox).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as PlatformViewRenderBox).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as PlatformViewRenderBox).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as PlatformViewRenderBox).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as PlatformViewRenderBox).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as PlatformViewRenderBox).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as PlatformViewRenderBox).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as PlatformViewRenderBox).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as PlatformViewRenderBox).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as PlatformViewRenderBox).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as PlatformViewRenderBox).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as PlatformViewRenderBox).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as PlatformViewRenderBox).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as PlatformViewRenderBox).scheduleInitialSemantics(); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as PlatformViewRenderBox).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as PlatformViewRenderBox).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as PlatformViewRenderBox).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as PlatformViewRenderBox).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as PlatformViewRenderBox).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as PlatformViewRenderBox).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as PlatformViewRenderBox).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as PlatformViewRenderBox).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as PlatformViewRenderBox).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as PlatformViewRenderBox).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as PlatformViewRenderBox).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as PlatformViewRenderBox).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'controller#0': (args) => (args[0] as PlatformViewRenderBox).controller,
        'sizedByParent#0': (args) => (args[0] as PlatformViewRenderBox).sizedByParent,
        'alwaysNeedsCompositing#0': (args) => (args[0] as PlatformViewRenderBox).alwaysNeedsCompositing,
        'isRepaintBoundary#0': (args) => (args[0] as PlatformViewRenderBox).isRepaintBoundary,
        'hashCode#0': (args) => (args[0] as PlatformViewRenderBox).hashCode,
        'hasSize#0': (args) => (args[0] as PlatformViewRenderBox).hasSize,
        'size#0': (args) => (args[0] as PlatformViewRenderBox).size,
        'semanticBounds#0': (args) => (args[0] as PlatformViewRenderBox).semanticBounds,
        'constraints#0': (args) => (args[0] as PlatformViewRenderBox).constraints,
        'paintBounds#0': (args) => (args[0] as PlatformViewRenderBox).paintBounds,
        'debugDisposed#0': (args) => (args[0] as PlatformViewRenderBox).debugDisposed,
        'parentData#0': (args) => (args[0] as PlatformViewRenderBox).parentData,
        'depth#0': (args) => (args[0] as PlatformViewRenderBox).depth,
        'parent#0': (args) => (args[0] as PlatformViewRenderBox).parent,
        'semanticsParent#0': (args) => (args[0] as PlatformViewRenderBox).semanticsParent,
        'debugCreator#0': (args) => (args[0] as PlatformViewRenderBox).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as PlatformViewRenderBox).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as PlatformViewRenderBox).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as PlatformViewRenderBox).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as PlatformViewRenderBox).debugLayoutParent,
        'owner#0': (args) => (args[0] as PlatformViewRenderBox).owner,
        'attached#0': (args) => (args[0] as PlatformViewRenderBox).attached,
        'debugNeedsLayout#0': (args) => (args[0] as PlatformViewRenderBox).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as PlatformViewRenderBox).debugDoingThisLayoutWithCallback,
        'debugDoingThisPaint#0': (args) => (args[0] as PlatformViewRenderBox).debugDoingThisPaint,
        'layer#0': (args) => (args[0] as PlatformViewRenderBox).layer,
        'debugLayer#0': (args) => (args[0] as PlatformViewRenderBox).debugLayer,
        'needsCompositing#0': (args) => (args[0] as PlatformViewRenderBox).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as PlatformViewRenderBox).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as PlatformViewRenderBox).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as PlatformViewRenderBox).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as PlatformViewRenderBox).debugSemantics,
        'onEnter#0': (args) => (args[0] as PlatformViewRenderBox).onEnter,
        'onExit#0': (args) => (args[0] as PlatformViewRenderBox).onExit,
        'cursor#0': (args) => (args[0] as PlatformViewRenderBox).cursor,
        'validForMouseTracker#0': (args) => (args[0] as PlatformViewRenderBox).validForMouseTracker,
        'controller=#1': (args) { (args[0] as PlatformViewRenderBox).controller = args[1] as PlatformViewController; return args[1]; },
        'size=#1': (args) { (args[0] as PlatformViewRenderBox).size = args[1] as Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as PlatformViewRenderBox).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as PlatformViewRenderBox).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as PlatformViewRenderBox).layer = args[1] as ContainerLayer?; return args[1]; },
        'hitTestBehavior=#1': (args) { (args[0] as PlatformViewRenderBox).hitTestBehavior = args[1] as PlatformViewHitTestBehavior; return args[1]; },
        '==#1': (args) => (args[0] as PlatformViewRenderBox) == (args[1] as Object),
        '#3': (args) => PlatformViewRenderBox(controller: args[0] as PlatformViewController, hitTestBehavior: args[1] as PlatformViewHitTestBehavior, gestureRecognizers: (args[2] as Set).cast<Factory<OneSequenceGestureRecognizer>>()),
      };
}
