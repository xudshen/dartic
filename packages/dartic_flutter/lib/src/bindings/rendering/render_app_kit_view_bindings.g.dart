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

abstract final class RenderAppKitViewBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/platform_view.dart::RenderAppKitView',
      type: RenderAppKitView,
      test: (o) => o is RenderAppKitView,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/platform_view.dart::RenderDarwinPlatformView', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'updateGestureRecognizers#1': (args) { (args[0] as RenderAppKitView).updateGestureRecognizers((args[1] as Set).cast<Factory<OneSequenceGestureRecognizer>>()); return null; },
        'toString#1': (args) => (args[0] as RenderAppKitView).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'computeDryLayout#1': (args) => (args[0] as RenderAppKitView).computeDryLayout(args[1] as BoxConstraints),
        'paint#2': (args) { (args[0] as RenderAppKitView).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'hitTest#2': (args) => (args[0] as RenderAppKitView).hitTest(args[1] as BoxHitTestResult, position: identical(args[2], darticAbsent) ? null : args[2] as Offset?),
        'hitTestSelf#1': (args) => (args[0] as RenderAppKitView).hitTestSelf(args[1] as Offset),
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderAppKitView).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'attach#1': (args) { (args[0] as RenderAppKitView).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderAppKitView).detach(); return null; },
        'setupParentData#1': (args) { (args[0] as RenderAppKitView).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderAppKitView).getMinIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderAppKitView).computeMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderAppKitView).getMaxIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderAppKitView).computeMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderAppKitView).getMinIntrinsicHeight(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderAppKitView).computeMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderAppKitView).getMaxIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderAppKitView).computeMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderAppKitView).getDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderAppKitView).getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderAppKitView).computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderAppKitView).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderAppKitView).debugAdoptSize(args[1] as Size),
        'debugResetSize#0': (args) { (args[0] as RenderAppKitView).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderAppKitView).getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderAppKitView).getDistanceToActualBaseline(args[1] as TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderAppKitView).computeDistanceToActualBaseline(args[1] as TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderAppKitView).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderAppKitView).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderAppKitView).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as RenderAppKitView).performLayout(); return null; },
        'hitTestChildren#2': (args) => (args[0] as RenderAppKitView).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderAppKitView).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderAppKitView).globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderAppKitView).localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderAppKitView).handleEvent(args[1] as PointerEvent, args[2] as BoxHitTestEntry); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderAppKitView).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderAppKitView).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderAppKitView).debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderAppKitView).debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderAppKitView).debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderAppKitView).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as RenderAppKitView).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderAppKitView).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderAppKitView).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderAppKitView).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderAppKitView).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderAppKitView).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderAppKitView).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderAppKitView).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderAppKitView).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderAppKitView).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderAppKitView).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderAppKitView).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderAppKitView).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderAppKitView).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderAppKitView).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderAppKitView).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderAppKitView).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderAppKitView).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderAppKitView).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderAppKitView).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderAppKitView).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderAppKitView).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderAppKitView).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderAppKitView).scheduleInitialSemantics(); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderAppKitView).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderAppKitView).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderAppKitView).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderAppKitView).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderAppKitView).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderAppKitView).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderAppKitView).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderAppKitView).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderAppKitView).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderAppKitView).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderAppKitView).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderAppKitView).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'hashCode#0': (args) => (args[0] as RenderAppKitView).hashCode,
        'viewController#0': (args) => (args[0] as RenderAppKitView).viewController,
        'hitTestBehavior#0': (args) => (args[0] as RenderAppKitView).hitTestBehavior,
        'sizedByParent#0': (args) => (args[0] as RenderAppKitView).sizedByParent,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderAppKitView).alwaysNeedsCompositing,
        'isRepaintBoundary#0': (args) => (args[0] as RenderAppKitView).isRepaintBoundary,
        'hasSize#0': (args) => (args[0] as RenderAppKitView).hasSize,
        'size#0': (args) => (args[0] as RenderAppKitView).size,
        'semanticBounds#0': (args) => (args[0] as RenderAppKitView).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderAppKitView).constraints,
        'paintBounds#0': (args) => (args[0] as RenderAppKitView).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderAppKitView).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderAppKitView).parentData,
        'depth#0': (args) => (args[0] as RenderAppKitView).depth,
        'parent#0': (args) => (args[0] as RenderAppKitView).parent,
        'semanticsParent#0': (args) => (args[0] as RenderAppKitView).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderAppKitView).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderAppKitView).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderAppKitView).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderAppKitView).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderAppKitView).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderAppKitView).owner,
        'attached#0': (args) => (args[0] as RenderAppKitView).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderAppKitView).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderAppKitView).debugDoingThisLayoutWithCallback,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderAppKitView).debugDoingThisPaint,
        'layer#0': (args) => (args[0] as RenderAppKitView).layer,
        'debugLayer#0': (args) => (args[0] as RenderAppKitView).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderAppKitView).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderAppKitView).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderAppKitView).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderAppKitView).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderAppKitView).debugSemantics,
        'viewController=#1': (args) { (args[0] as RenderAppKitView).viewController = args[1] as AppKitViewController; return args[1]; },
        'hitTestBehavior=#1': (args) { (args[0] as RenderAppKitView).hitTestBehavior = args[1] as PlatformViewHitTestBehavior; return args[1]; },
        'size=#1': (args) { (args[0] as RenderAppKitView).size = args[1] as Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderAppKitView).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderAppKitView).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderAppKitView).layer = args[1] as ContainerLayer?; return args[1]; },
        '==#1': (args) => (args[0] as RenderAppKitView) == (args[1] as Object),
        '#3': (args) => RenderAppKitView(viewController: args[0] as AppKitViewController, hitTestBehavior: args[1] as PlatformViewHitTestBehavior, gestureRecognizers: (args[2] as Set).cast<Factory<OneSequenceGestureRecognizer>>()),
      };
}
