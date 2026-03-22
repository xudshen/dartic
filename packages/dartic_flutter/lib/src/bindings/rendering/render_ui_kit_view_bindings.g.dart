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
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'dart:ui';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/src/services/platform_views.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';

abstract final class RenderUiKitViewBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/platform_view.dart::RenderUiKitView',
      type: RenderUiKitView,
      test: (o) => o is RenderUiKitView,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/platform_view.dart::RenderDarwinPlatformView', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'updateGestureRecognizers#1': (args) { (args[0] as RenderUiKitView).updateGestureRecognizers((args[1] as Set).cast<Factory<OneSequenceGestureRecognizer>>()); return null; },
        'handleEvent#2': (args) { (args[0] as RenderUiKitView).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'detach#0': (args) { (args[0] as RenderUiKitView).detach(); return null; },
        'dispose#0': (args) { (args[0] as RenderUiKitView).dispose(); return null; },
        'computeDryLayout#1': (args) => (args[0] as RenderUiKitView).computeDryLayout(args[1] as BoxConstraints),
        'paint#2': (args) { (args[0] as RenderUiKitView).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'hitTest#2': (args) => (args[0] as RenderUiKitView).hitTest(args[1] as BoxHitTestResult, position: identical(args[2], darticAbsent) ? null : args[2] as Offset?),
        'hitTestSelf#1': (args) => (args[0] as RenderUiKitView).hitTestSelf(args[1] as Offset),
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderUiKitView).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'attach#1': (args) { (args[0] as RenderUiKitView).attach(args[1] as PipelineOwner); return null; },
        'setupParentData#1': (args) { (args[0] as RenderUiKitView).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderUiKitView).getMinIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderUiKitView).computeMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderUiKitView).getMaxIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderUiKitView).computeMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderUiKitView).getMinIntrinsicHeight(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderUiKitView).computeMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderUiKitView).getMaxIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderUiKitView).computeMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderUiKitView).getDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderUiKitView).getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderUiKitView).computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderUiKitView).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderUiKitView).debugAdoptSize(args[1] as Size),
        'debugResetSize#0': (args) { (args[0] as RenderUiKitView).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderUiKitView).getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderUiKitView).getDistanceToActualBaseline(args[1] as TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderUiKitView).computeDistanceToActualBaseline(args[1] as TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderUiKitView).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderUiKitView).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderUiKitView).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as RenderUiKitView).performLayout(); return null; },
        'hitTestChildren#2': (args) => (args[0] as RenderUiKitView).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderUiKitView).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderUiKitView).globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderUiKitView).localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'debugHandleEvent#2': (args) => (args[0] as RenderUiKitView).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderUiKitView).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderUiKitView).debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderUiKitView).debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderUiKitView).debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderUiKitView).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as RenderUiKitView).reassemble(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderUiKitView).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderUiKitView).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderUiKitView).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderUiKitView).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderUiKitView).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderUiKitView).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderUiKitView).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderUiKitView).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderUiKitView).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderUiKitView).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderUiKitView).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderUiKitView).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderUiKitView).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderUiKitView).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderUiKitView).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderUiKitView).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderUiKitView).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderUiKitView).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderUiKitView).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderUiKitView).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderUiKitView).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderUiKitView).scheduleInitialSemantics(); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderUiKitView).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderUiKitView).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderUiKitView).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderUiKitView).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderUiKitView).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderUiKitView).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderUiKitView).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderUiKitView).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderUiKitView).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderUiKitView).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderUiKitView).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderUiKitView).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'viewController#0': (args) => (args[0] as RenderUiKitView).viewController,
        'hitTestBehavior#0': (args) => (args[0] as RenderUiKitView).hitTestBehavior,
        'sizedByParent#0': (args) => (args[0] as RenderUiKitView).sizedByParent,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderUiKitView).alwaysNeedsCompositing,
        'isRepaintBoundary#0': (args) => (args[0] as RenderUiKitView).isRepaintBoundary,
        'hasSize#0': (args) => (args[0] as RenderUiKitView).hasSize,
        'size#0': (args) => (args[0] as RenderUiKitView).size,
        'semanticBounds#0': (args) => (args[0] as RenderUiKitView).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderUiKitView).constraints,
        'paintBounds#0': (args) => (args[0] as RenderUiKitView).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderUiKitView).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderUiKitView).parentData,
        'depth#0': (args) => (args[0] as RenderUiKitView).depth,
        'parent#0': (args) => (args[0] as RenderUiKitView).parent,
        'semanticsParent#0': (args) => (args[0] as RenderUiKitView).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderUiKitView).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderUiKitView).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderUiKitView).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderUiKitView).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderUiKitView).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderUiKitView).owner,
        'attached#0': (args) => (args[0] as RenderUiKitView).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderUiKitView).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderUiKitView).debugDoingThisLayoutWithCallback,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderUiKitView).debugDoingThisPaint,
        'layer#0': (args) => (args[0] as RenderUiKitView).layer,
        'debugLayer#0': (args) => (args[0] as RenderUiKitView).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderUiKitView).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderUiKitView).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderUiKitView).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderUiKitView).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderUiKitView).debugSemantics,
        'viewController=#1': (args) { (args[0] as RenderUiKitView).viewController = args[1] as UiKitViewController; return args[1]; },
        'hitTestBehavior=#1': (args) { (args[0] as RenderUiKitView).hitTestBehavior = args[1] as PlatformViewHitTestBehavior; return args[1]; },
        'size=#1': (args) { (args[0] as RenderUiKitView).size = args[1] as Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderUiKitView).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderUiKitView).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderUiKitView).layer = args[1] as ContainerLayer?; return args[1]; },
        '#3': (args) => RenderUiKitView(viewController: args[0] as UiKitViewController, hitTestBehavior: args[1] as PlatformViewHitTestBehavior, gestureRecognizers: (args[2] as Set).cast<Factory<OneSequenceGestureRecognizer>>()),
      };
}
