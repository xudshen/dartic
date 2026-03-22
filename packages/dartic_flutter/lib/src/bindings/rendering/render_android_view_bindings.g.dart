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
import 'package:flutter/src/services/platform_views.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/gestures/recognizer.dart';
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

abstract final class RenderAndroidViewBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/platform_view.dart::RenderAndroidView',
      type: RenderAndroidView,
      test: (o) => o is RenderAndroidView,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/platform_view.dart::PlatformViewRenderBox', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/platform_view.dart::_PlatformViewGestureMixin', 'package:flutter/src/services/mouse_tracking.dart::MouseTrackerAnnotation'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'computeDryLayout#1': (args) => (args[0] as RenderAndroidView).computeDryLayout(args[1] as BoxConstraints),
        'performResize#0': (args) { (args[0] as RenderAndroidView).performResize(); return null; },
        'paint#2': (args) { (args[0] as RenderAndroidView).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'dispose#0': (args) { (args[0] as RenderAndroidView).dispose(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderAndroidView).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'toString#0': (args) => (args[0] as RenderAndroidView).toString(),
        'updateGestureRecognizers#1': (args) { (args[0] as RenderAndroidView).updateGestureRecognizers((args[1] as Set).cast<Factory<OneSequenceGestureRecognizer>>()); return null; },
        'setupParentData#1': (args) { (args[0] as RenderAndroidView).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderAndroidView).getMinIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderAndroidView).computeMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderAndroidView).getMaxIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderAndroidView).computeMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderAndroidView).getMinIntrinsicHeight(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderAndroidView).computeMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderAndroidView).getMaxIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderAndroidView).computeMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderAndroidView).getDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderAndroidView).getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderAndroidView).computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderAndroidView).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderAndroidView).debugAdoptSize(args[1] as Size),
        'debugResetSize#0': (args) { (args[0] as RenderAndroidView).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderAndroidView).getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderAndroidView).getDistanceToActualBaseline(args[1] as TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderAndroidView).computeDistanceToActualBaseline(args[1] as TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderAndroidView).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderAndroidView).markNeedsLayout(); return null; },
        'performLayout#0': (args) { (args[0] as RenderAndroidView).performLayout(); return null; },
        'hitTest#2': (args) => (args[0] as RenderAndroidView).hitTest(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderAndroidView).hitTestSelf(args[1] as Offset),
        'hitTestChildren#2': (args) => (args[0] as RenderAndroidView).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderAndroidView).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderAndroidView).globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderAndroidView).localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderAndroidView).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderAndroidView).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderAndroidView).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderAndroidView).debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderAndroidView).debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderAndroidView).debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderAndroidView).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as RenderAndroidView).reassemble(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderAndroidView).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderAndroidView).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderAndroidView).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderAndroidView).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderAndroidView).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderAndroidView).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderAndroidView).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderAndroidView).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderAndroidView).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderAndroidView).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderAndroidView).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderAndroidView).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderAndroidView).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderAndroidView).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderAndroidView).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderAndroidView).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderAndroidView).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderAndroidView).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderAndroidView).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderAndroidView).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderAndroidView).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderAndroidView).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderAndroidView).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderAndroidView).scheduleInitialSemantics(); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderAndroidView).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderAndroidView).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderAndroidView).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderAndroidView).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderAndroidView).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderAndroidView).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderAndroidView).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderAndroidView).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderAndroidView).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderAndroidView).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderAndroidView).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderAndroidView).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'controller#0': (args) => (args[0] as RenderAndroidView).controller,
        'clipBehavior#0': (args) => (args[0] as RenderAndroidView).clipBehavior,
        'sizedByParent#0': (args) => (args[0] as RenderAndroidView).sizedByParent,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderAndroidView).alwaysNeedsCompositing,
        'isRepaintBoundary#0': (args) => (args[0] as RenderAndroidView).isRepaintBoundary,
        'hashCode#0': (args) => (args[0] as RenderAndroidView).hashCode,
        'hasSize#0': (args) => (args[0] as RenderAndroidView).hasSize,
        'size#0': (args) => (args[0] as RenderAndroidView).size,
        'semanticBounds#0': (args) => (args[0] as RenderAndroidView).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderAndroidView).constraints,
        'paintBounds#0': (args) => (args[0] as RenderAndroidView).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderAndroidView).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderAndroidView).parentData,
        'depth#0': (args) => (args[0] as RenderAndroidView).depth,
        'parent#0': (args) => (args[0] as RenderAndroidView).parent,
        'semanticsParent#0': (args) => (args[0] as RenderAndroidView).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderAndroidView).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderAndroidView).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderAndroidView).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderAndroidView).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderAndroidView).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderAndroidView).owner,
        'attached#0': (args) => (args[0] as RenderAndroidView).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderAndroidView).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderAndroidView).debugDoingThisLayoutWithCallback,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderAndroidView).debugDoingThisPaint,
        'layer#0': (args) => (args[0] as RenderAndroidView).layer,
        'debugLayer#0': (args) => (args[0] as RenderAndroidView).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderAndroidView).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderAndroidView).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderAndroidView).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderAndroidView).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderAndroidView).debugSemantics,
        'onEnter#0': (args) => (args[0] as RenderAndroidView).onEnter,
        'onExit#0': (args) => (args[0] as RenderAndroidView).onExit,
        'cursor#0': (args) => (args[0] as RenderAndroidView).cursor,
        'validForMouseTracker#0': (args) => (args[0] as RenderAndroidView).validForMouseTracker,
        'controller=#1': (args) { (args[0] as RenderAndroidView).controller = args[1] as AndroidViewController; return args[1]; },
        'clipBehavior=#1': (args) { (args[0] as RenderAndroidView).clipBehavior = args[1] as Clip; return args[1]; },
        'size=#1': (args) { (args[0] as RenderAndroidView).size = args[1] as Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderAndroidView).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderAndroidView).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderAndroidView).layer = args[1] as ContainerLayer?; return args[1]; },
        'hitTestBehavior=#1': (args) { (args[0] as RenderAndroidView).hitTestBehavior = args[1] as PlatformViewHitTestBehavior; return args[1]; },
        '==#1': (args) => (args[0] as RenderAndroidView) == (args[1] as Object),
        '#4': (args) => RenderAndroidView(viewController: args[0] as AndroidViewController, hitTestBehavior: args[1] as PlatformViewHitTestBehavior, gestureRecognizers: (args[2] as Set).cast<Factory<OneSequenceGestureRecognizer>>(), clipBehavior: identical(args[3], darticAbsent) ? Clip.hardEdge : args[3] as Clip),
      };
}
