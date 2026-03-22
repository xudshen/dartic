// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/animated_size.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/shifted_box.dart';
import 'dart:ui';
import 'package:flutter/src/animation/animation_controller.dart';
import 'package:flutter/src/animation/animations.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/scheduler.dart';
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

abstract final class RenderAnimatedSizeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/animated_size.dart::RenderAnimatedSize',
      type: RenderAnimatedSize,
      test: (o) => o is RenderAnimatedSize,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/shifted_box.dart::RenderAligningShiftedBox', 'package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'attach#1': (args) { (args[0] as RenderAnimatedSize).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderAnimatedSize).detach(); return null; },
        'performLayout#0': (args) { (args[0] as RenderAnimatedSize).performLayout(); return null; },
        'computeDryLayout#1': (args) => (args[0] as RenderAnimatedSize).computeDryLayout(args[1] as BoxConstraints),
        'paint#2': (args) { (args[0] as RenderAnimatedSize).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'dispose#0': (args) { (args[0] as RenderAnimatedSize).dispose(); return null; },
        'alignChild#0': (args) { (args[0] as RenderAnimatedSize).alignChild(); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderAnimatedSize).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderAnimatedSize).computeMinIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderAnimatedSize).computeMaxIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderAnimatedSize).computeMinIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderAnimatedSize).computeMaxIntrinsicHeight(args[1] as double),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderAnimatedSize).computeDistanceToActualBaseline(args[1] as TextBaseline),
        'hitTestChildren#2': (args) => (args[0] as RenderAnimatedSize).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'setupParentData#1': (args) { (args[0] as RenderAnimatedSize).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderAnimatedSize).getMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderAnimatedSize).getMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderAnimatedSize).getMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderAnimatedSize).getMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderAnimatedSize).getDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderAnimatedSize).getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderAnimatedSize).computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderAnimatedSize).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderAnimatedSize).debugAdoptSize(args[1] as Size),
        'debugResetSize#0': (args) { (args[0] as RenderAnimatedSize).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderAnimatedSize).getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderAnimatedSize).getDistanceToActualBaseline(args[1] as TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderAnimatedSize).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderAnimatedSize).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderAnimatedSize).performResize(); return null; },
        'hitTest#2': (args) => (args[0] as RenderAnimatedSize).hitTest(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderAnimatedSize).hitTestSelf(args[1] as Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderAnimatedSize).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderAnimatedSize).globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderAnimatedSize).localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderAnimatedSize).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderAnimatedSize).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderAnimatedSize).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderAnimatedSize).debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderAnimatedSize).debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderAnimatedSize).debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderAnimatedSize).reassemble(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderAnimatedSize).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderAnimatedSize).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderAnimatedSize).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderAnimatedSize).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderAnimatedSize).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderAnimatedSize).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderAnimatedSize).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderAnimatedSize).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderAnimatedSize).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderAnimatedSize).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderAnimatedSize).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderAnimatedSize).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderAnimatedSize).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderAnimatedSize).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderAnimatedSize).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderAnimatedSize).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderAnimatedSize).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderAnimatedSize).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderAnimatedSize).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderAnimatedSize).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderAnimatedSize).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderAnimatedSize).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderAnimatedSize).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderAnimatedSize).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderAnimatedSize).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderAnimatedSize).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderAnimatedSize).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderAnimatedSize).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderAnimatedSize).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderAnimatedSize).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderAnimatedSize).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderAnimatedSize).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderAnimatedSize).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderAnimatedSize).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderAnimatedSize).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderAnimatedSize).debugValidateChild(args[1] as RenderObject),
        'debugController#0': (args) => (args[0] as RenderAnimatedSize).debugController,
        'debugAnimation#0': (args) => (args[0] as RenderAnimatedSize).debugAnimation,
        'state#0': (args) => (args[0] as RenderAnimatedSize).state,
        'duration#0': (args) => (args[0] as RenderAnimatedSize).duration,
        'reverseDuration#0': (args) => (args[0] as RenderAnimatedSize).reverseDuration,
        'curve#0': (args) => (args[0] as RenderAnimatedSize).curve,
        'clipBehavior#0': (args) => (args[0] as RenderAnimatedSize).clipBehavior,
        'isAnimating#0': (args) => (args[0] as RenderAnimatedSize).isAnimating,
        'vsync#0': (args) => (args[0] as RenderAnimatedSize).vsync,
        'onEnd#0': (args) => (args[0] as RenderAnimatedSize).onEnd,
        'resolvedAlignment#0': (args) => (args[0] as RenderAnimatedSize).resolvedAlignment,
        'alignment#0': (args) => (args[0] as RenderAnimatedSize).alignment,
        'textDirection#0': (args) => (args[0] as RenderAnimatedSize).textDirection,
        'hasSize#0': (args) => (args[0] as RenderAnimatedSize).hasSize,
        'size#0': (args) => (args[0] as RenderAnimatedSize).size,
        'semanticBounds#0': (args) => (args[0] as RenderAnimatedSize).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderAnimatedSize).constraints,
        'paintBounds#0': (args) => (args[0] as RenderAnimatedSize).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderAnimatedSize).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderAnimatedSize).parentData,
        'depth#0': (args) => (args[0] as RenderAnimatedSize).depth,
        'parent#0': (args) => (args[0] as RenderAnimatedSize).parent,
        'semanticsParent#0': (args) => (args[0] as RenderAnimatedSize).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderAnimatedSize).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderAnimatedSize).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderAnimatedSize).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderAnimatedSize).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderAnimatedSize).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderAnimatedSize).owner,
        'attached#0': (args) => (args[0] as RenderAnimatedSize).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderAnimatedSize).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderAnimatedSize).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderAnimatedSize).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderAnimatedSize).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderAnimatedSize).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderAnimatedSize).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderAnimatedSize).layer,
        'debugLayer#0': (args) => (args[0] as RenderAnimatedSize).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderAnimatedSize).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderAnimatedSize).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderAnimatedSize).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderAnimatedSize).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderAnimatedSize).debugSemantics,
        'child#0': (args) => (args[0] as RenderAnimatedSize).child,
        'duration=#1': (args) { (args[0] as RenderAnimatedSize).duration = args[1] as Duration; return args[1]; },
        'reverseDuration=#1': (args) { (args[0] as RenderAnimatedSize).reverseDuration = args[1] as Duration?; return args[1]; },
        'curve=#1': (args) { (args[0] as RenderAnimatedSize).curve = args[1] as Curve; return args[1]; },
        'clipBehavior=#1': (args) { (args[0] as RenderAnimatedSize).clipBehavior = args[1] as Clip; return args[1]; },
        'vsync=#1': (args) { (args[0] as RenderAnimatedSize).vsync = args[1] as TickerProvider; return args[1]; },
        'onEnd=#1': (args) { (args[0] as RenderAnimatedSize).onEnd = args[1] as VoidCallback?; return args[1]; },
        'alignment=#1': (args) { (args[0] as RenderAnimatedSize).alignment = args[1] as AlignmentGeometry; return args[1]; },
        'textDirection=#1': (args) { (args[0] as RenderAnimatedSize).textDirection = args[1] as TextDirection?; return args[1]; },
        'size=#1': (args) { (args[0] as RenderAnimatedSize).size = args[1] as Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderAnimatedSize).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderAnimatedSize).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderAnimatedSize).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderAnimatedSize).child = args[1] as RenderBox?; return args[1]; },
        '#9': (args) => RenderAnimatedSize(vsync: args[0] as TickerProvider, duration: args[1] as Duration, reverseDuration: identical(args[2], darticAbsent) ? null : args[2] as Duration?, curve: identical(args[3], darticAbsent) ? Curves.linear : args[3] as Curve, alignment: identical(args[4], darticAbsent) ? Alignment.center : args[4] as AlignmentGeometry, textDirection: identical(args[5], darticAbsent) ? null : args[5] as TextDirection?, child: identical(args[6], darticAbsent) ? null : args[6] as RenderBox?, clipBehavior: identical(args[7], darticAbsent) ? Clip.hardEdge : args[7] as Clip, onEnd: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : () => (args[8] as Function?)!()),
      };
}
