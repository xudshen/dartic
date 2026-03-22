// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/tap_region.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/editable_text.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/routes.dart';
import 'package:flutter/src/rendering/box.dart';
import 'dart:ui';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';

abstract final class RenderTapRegionSurfaceBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface',
      type: RenderTapRegionSurface,
      test: (o) => o is RenderTapRegionSurface,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/proxy_box.dart::RenderProxyBoxWithHitTestBehavior', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBox', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBoxMixin', 'package:flutter/src/widgets/tap_region.dart::TapRegionRegistry'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'registerTapRegion#1': (args) { (args[0] as RenderTapRegionSurface).registerTapRegion(args[1] as RenderTapRegion); return null; },
        'unregisterTapRegion#1': (args) { (args[0] as RenderTapRegionSurface).unregisterTapRegion(args[1] as RenderTapRegion); return null; },
        'hitTest#2': (args) => (args[0] as RenderTapRegionSurface).hitTest(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'handleEvent#2': (args) { (args[0] as RenderTapRegionSurface).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'hitTestSelf#1': (args) => (args[0] as RenderTapRegionSurface).hitTestSelf(args[1] as Offset),
        'debugFillProperties#1': (args) { (args[0] as RenderTapRegionSurface).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'setupParentData#1': (args) { (args[0] as RenderTapRegionSurface).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderTapRegionSurface).getMinIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderTapRegionSurface).computeMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderTapRegionSurface).getMaxIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderTapRegionSurface).computeMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderTapRegionSurface).getMinIntrinsicHeight(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderTapRegionSurface).computeMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderTapRegionSurface).getMaxIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderTapRegionSurface).computeMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderTapRegionSurface).getDryLayout(args[1] as BoxConstraints),
        'computeDryLayout#1': (args) => (args[0] as RenderTapRegionSurface).computeDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderTapRegionSurface).getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderTapRegionSurface).computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderTapRegionSurface).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderTapRegionSurface).debugAdoptSize(args[1] as Size),
        'debugResetSize#0': (args) { (args[0] as RenderTapRegionSurface).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderTapRegionSurface).getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderTapRegionSurface).getDistanceToActualBaseline(args[1] as TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderTapRegionSurface).computeDistanceToActualBaseline(args[1] as TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderTapRegionSurface).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderTapRegionSurface).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderTapRegionSurface).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as RenderTapRegionSurface).performLayout(); return null; },
        'hitTestChildren#2': (args) => (args[0] as RenderTapRegionSurface).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderTapRegionSurface).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderTapRegionSurface).globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderTapRegionSurface).localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'debugHandleEvent#2': (args) => (args[0] as RenderTapRegionSurface).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderTapRegionSurface).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderTapRegionSurface).debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderTapRegionSurface).debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderTapRegionSurface).debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderTapRegionSurface).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderTapRegionSurface).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderTapRegionSurface).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderTapRegionSurface).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderTapRegionSurface).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderTapRegionSurface).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderTapRegionSurface).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderTapRegionSurface).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderTapRegionSurface).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderTapRegionSurface).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderTapRegionSurface).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderTapRegionSurface).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderTapRegionSurface).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderTapRegionSurface).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderTapRegionSurface).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderTapRegionSurface).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderTapRegionSurface).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderTapRegionSurface).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderTapRegionSurface).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderTapRegionSurface).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderTapRegionSurface).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paint#2': (args) { (args[0] as RenderTapRegionSurface).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'paintsChild#1': (args) => (args[0] as RenderTapRegionSurface).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderTapRegionSurface).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderTapRegionSurface).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderTapRegionSurface).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderTapRegionSurface).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderTapRegionSurface).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderTapRegionSurface).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderTapRegionSurface).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderTapRegionSurface).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderTapRegionSurface).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderTapRegionSurface).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderTapRegionSurface).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderTapRegionSurface).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderTapRegionSurface).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderTapRegionSurface).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderTapRegionSurface).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderTapRegionSurface).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderTapRegionSurface).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderTapRegionSurface).debugValidateChild(args[1] as RenderObject),
        'computeSizeForNoChild#1': (args) => (args[0] as RenderTapRegionSurface).computeSizeForNoChild(args[1] as BoxConstraints),
        'behavior#0': (args) => (args[0] as RenderTapRegionSurface).behavior,
        'hasSize#0': (args) => (args[0] as RenderTapRegionSurface).hasSize,
        'size#0': (args) => (args[0] as RenderTapRegionSurface).size,
        'semanticBounds#0': (args) => (args[0] as RenderTapRegionSurface).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderTapRegionSurface).constraints,
        'paintBounds#0': (args) => (args[0] as RenderTapRegionSurface).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderTapRegionSurface).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderTapRegionSurface).parentData,
        'depth#0': (args) => (args[0] as RenderTapRegionSurface).depth,
        'parent#0': (args) => (args[0] as RenderTapRegionSurface).parent,
        'semanticsParent#0': (args) => (args[0] as RenderTapRegionSurface).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderTapRegionSurface).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderTapRegionSurface).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderTapRegionSurface).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderTapRegionSurface).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderTapRegionSurface).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderTapRegionSurface).owner,
        'attached#0': (args) => (args[0] as RenderTapRegionSurface).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderTapRegionSurface).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderTapRegionSurface).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderTapRegionSurface).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderTapRegionSurface).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderTapRegionSurface).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderTapRegionSurface).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderTapRegionSurface).layer,
        'debugLayer#0': (args) => (args[0] as RenderTapRegionSurface).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderTapRegionSurface).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderTapRegionSurface).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderTapRegionSurface).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderTapRegionSurface).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderTapRegionSurface).debugSemantics,
        'child#0': (args) => (args[0] as RenderTapRegionSurface).child,
        'behavior=#1': (args) { (args[0] as RenderTapRegionSurface).behavior = args[1] as HitTestBehavior; return args[1]; },
        'size=#1': (args) { (args[0] as RenderTapRegionSurface).size = args[1] as Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderTapRegionSurface).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderTapRegionSurface).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderTapRegionSurface).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderTapRegionSurface).child = args[1] as RenderBox?; return args[1]; },
        '#0': (args) => RenderTapRegionSurface(),
      };
}
