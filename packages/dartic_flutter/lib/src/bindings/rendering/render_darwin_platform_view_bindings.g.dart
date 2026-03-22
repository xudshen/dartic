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
import 'dart:ui';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/services/platform_views.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';

abstract final class RenderDarwinPlatformViewBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/platform_view.dart::RenderDarwinPlatformView',
      type: RenderDarwinPlatformView,
      test: (o) => o is RenderDarwinPlatformView,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'computeDryLayout#1': (args) => (args[0] as RenderDarwinPlatformView).computeDryLayout(args[1] as BoxConstraints),
        'paint#2': (args) { (args[0] as RenderDarwinPlatformView).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'hitTest#2': (args) => (args[0] as RenderDarwinPlatformView).hitTest(args[1] as BoxHitTestResult, position: identical(args[2], darticAbsent) ? null : args[2] as Offset?),
        'hitTestSelf#1': (args) => (args[0] as RenderDarwinPlatformView).hitTestSelf(args[1] as Offset),
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderDarwinPlatformView).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'attach#1': (args) { (args[0] as RenderDarwinPlatformView).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderDarwinPlatformView).detach(); return null; },
        'updateGestureRecognizers#1': (args) { (args[0] as RenderDarwinPlatformView).updateGestureRecognizers((args[1] as Set).cast<Factory<OneSequenceGestureRecognizer>>()); return null; },
        'toString#0': (args) => (args[0] as RenderDarwinPlatformView).toString(),
        'setupParentData#1': (args) { (args[0] as RenderDarwinPlatformView).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderDarwinPlatformView).getMinIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderDarwinPlatformView).computeMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderDarwinPlatformView).getMaxIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderDarwinPlatformView).computeMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderDarwinPlatformView).getMinIntrinsicHeight(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderDarwinPlatformView).computeMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderDarwinPlatformView).getMaxIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderDarwinPlatformView).computeMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderDarwinPlatformView).getDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderDarwinPlatformView).getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderDarwinPlatformView).computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderDarwinPlatformView).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderDarwinPlatformView).debugAdoptSize(args[1] as Size),
        'debugResetSize#0': (args) { (args[0] as RenderDarwinPlatformView).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderDarwinPlatformView).getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderDarwinPlatformView).getDistanceToActualBaseline(args[1] as TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderDarwinPlatformView).computeDistanceToActualBaseline(args[1] as TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderDarwinPlatformView).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderDarwinPlatformView).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderDarwinPlatformView).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as RenderDarwinPlatformView).performLayout(); return null; },
        'hitTestChildren#2': (args) => (args[0] as RenderDarwinPlatformView).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderDarwinPlatformView).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderDarwinPlatformView).globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderDarwinPlatformView).localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderDarwinPlatformView).handleEvent(args[1] as PointerEvent, args[2] as BoxHitTestEntry); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderDarwinPlatformView).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderDarwinPlatformView).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderDarwinPlatformView).debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderDarwinPlatformView).debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderDarwinPlatformView).debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderDarwinPlatformView).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as RenderDarwinPlatformView).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderDarwinPlatformView).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderDarwinPlatformView).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderDarwinPlatformView).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderDarwinPlatformView).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderDarwinPlatformView).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderDarwinPlatformView).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderDarwinPlatformView).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderDarwinPlatformView).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderDarwinPlatformView).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderDarwinPlatformView).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderDarwinPlatformView).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderDarwinPlatformView).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderDarwinPlatformView).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderDarwinPlatformView).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderDarwinPlatformView).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderDarwinPlatformView).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderDarwinPlatformView).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderDarwinPlatformView).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderDarwinPlatformView).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderDarwinPlatformView).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderDarwinPlatformView).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderDarwinPlatformView).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderDarwinPlatformView).scheduleInitialSemantics(); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderDarwinPlatformView).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderDarwinPlatformView).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderDarwinPlatformView).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderDarwinPlatformView).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderDarwinPlatformView).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderDarwinPlatformView).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderDarwinPlatformView).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderDarwinPlatformView).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderDarwinPlatformView).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderDarwinPlatformView).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderDarwinPlatformView).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderDarwinPlatformView).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'viewController#0': (args) => (args[0] as RenderDarwinPlatformView).viewController,
        'hitTestBehavior#0': (args) => (args[0] as RenderDarwinPlatformView).hitTestBehavior,
        'sizedByParent#0': (args) => (args[0] as RenderDarwinPlatformView).sizedByParent,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderDarwinPlatformView).alwaysNeedsCompositing,
        'isRepaintBoundary#0': (args) => (args[0] as RenderDarwinPlatformView).isRepaintBoundary,
        'hashCode#0': (args) => (args[0] as RenderDarwinPlatformView).hashCode,
        'hasSize#0': (args) => (args[0] as RenderDarwinPlatformView).hasSize,
        'size#0': (args) => (args[0] as RenderDarwinPlatformView).size,
        'semanticBounds#0': (args) => (args[0] as RenderDarwinPlatformView).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderDarwinPlatformView).constraints,
        'paintBounds#0': (args) => (args[0] as RenderDarwinPlatformView).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderDarwinPlatformView).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderDarwinPlatformView).parentData,
        'depth#0': (args) => (args[0] as RenderDarwinPlatformView).depth,
        'parent#0': (args) => (args[0] as RenderDarwinPlatformView).parent,
        'semanticsParent#0': (args) => (args[0] as RenderDarwinPlatformView).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderDarwinPlatformView).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderDarwinPlatformView).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderDarwinPlatformView).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderDarwinPlatformView).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderDarwinPlatformView).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderDarwinPlatformView).owner,
        'attached#0': (args) => (args[0] as RenderDarwinPlatformView).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderDarwinPlatformView).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderDarwinPlatformView).debugDoingThisLayoutWithCallback,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderDarwinPlatformView).debugDoingThisPaint,
        'layer#0': (args) => (args[0] as RenderDarwinPlatformView).layer,
        'debugLayer#0': (args) => (args[0] as RenderDarwinPlatformView).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderDarwinPlatformView).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderDarwinPlatformView).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderDarwinPlatformView).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderDarwinPlatformView).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderDarwinPlatformView).debugSemantics,
        'viewController=#1': (args) { (args[0] as RenderDarwinPlatformView).viewController = args[1] as DarwinPlatformViewController; return args[1]; },
        'hitTestBehavior=#1': (args) { (args[0] as RenderDarwinPlatformView).hitTestBehavior = args[1] as PlatformViewHitTestBehavior; return args[1]; },
        'size=#1': (args) { (args[0] as RenderDarwinPlatformView).size = args[1] as Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderDarwinPlatformView).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderDarwinPlatformView).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderDarwinPlatformView).layer = args[1] as ContainerLayer?; return args[1]; },
        '==#1': (args) => (args[0] as RenderDarwinPlatformView) == (args[1] as Object),
      };
}
