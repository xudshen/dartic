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
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/rendering/box.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';

abstract final class RenderTapRegionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/tap_region.dart::RenderTapRegion',
      type: RenderTapRegion,
      test: (o) => o is RenderTapRegion,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/proxy_box.dart::RenderProxyBoxWithHitTestBehavior', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBox', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBoxMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'layout#2': (args) { (args[0] as RenderTapRegion).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'dispose#0': (args) { (args[0] as RenderTapRegion).dispose(); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderTapRegion).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'hitTest#2': (args) => (args[0] as RenderTapRegion).hitTest(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderTapRegion).hitTestSelf(args[1] as Offset),
        'setupParentData#1': (args) { (args[0] as RenderTapRegion).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderTapRegion).getMinIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderTapRegion).computeMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderTapRegion).getMaxIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderTapRegion).computeMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderTapRegion).getMinIntrinsicHeight(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderTapRegion).computeMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderTapRegion).getMaxIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderTapRegion).computeMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderTapRegion).getDryLayout(args[1] as BoxConstraints),
        'computeDryLayout#1': (args) => (args[0] as RenderTapRegion).computeDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderTapRegion).getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderTapRegion).computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderTapRegion).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderTapRegion).debugAdoptSize(args[1] as Size),
        'debugResetSize#0': (args) { (args[0] as RenderTapRegion).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderTapRegion).getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderTapRegion).getDistanceToActualBaseline(args[1] as TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderTapRegion).computeDistanceToActualBaseline(args[1] as TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderTapRegion).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderTapRegion).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderTapRegion).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as RenderTapRegion).performLayout(); return null; },
        'hitTestChildren#2': (args) => (args[0] as RenderTapRegion).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderTapRegion).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderTapRegion).globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderTapRegion).localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderTapRegion).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderTapRegion).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderTapRegion).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderTapRegion).debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderTapRegion).debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderTapRegion).debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderTapRegion).reassemble(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderTapRegion).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderTapRegion).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderTapRegion).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderTapRegion).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderTapRegion).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderTapRegion).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderTapRegion).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderTapRegion).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderTapRegion).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderTapRegion).scheduleInitialLayout(); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderTapRegion).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderTapRegion).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderTapRegion).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderTapRegion).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderTapRegion).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderTapRegion).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderTapRegion).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderTapRegion).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paint#2': (args) { (args[0] as RenderTapRegion).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'paintsChild#1': (args) => (args[0] as RenderTapRegion).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderTapRegion).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderTapRegion).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderTapRegion).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderTapRegion).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderTapRegion).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderTapRegion).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderTapRegion).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderTapRegion).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderTapRegion).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderTapRegion).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderTapRegion).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderTapRegion).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderTapRegion).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderTapRegion).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderTapRegion).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderTapRegion).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderTapRegion).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderTapRegion).debugValidateChild(args[1] as RenderObject),
        'computeSizeForNoChild#1': (args) => (args[0] as RenderTapRegion).computeSizeForNoChild(args[1] as BoxConstraints),
        'onTapOutside#0': (args) => (args[0] as RenderTapRegion).onTapOutside,
        'onTapInside#0': (args) => (args[0] as RenderTapRegion).onTapInside,
        'onTapUpOutside#0': (args) => (args[0] as RenderTapRegion).onTapUpOutside,
        'onTapUpInside#0': (args) => (args[0] as RenderTapRegion).onTapUpInside,
        'debugLabel#0': (args) => (args[0] as RenderTapRegion).debugLabel,
        'enabled#0': (args) => (args[0] as RenderTapRegion).enabled,
        'consumeOutsideTaps#0': (args) => (args[0] as RenderTapRegion).consumeOutsideTaps,
        'groupId#0': (args) => (args[0] as RenderTapRegion).groupId,
        'registry#0': (args) => (args[0] as RenderTapRegion).registry,
        'behavior#0': (args) => (args[0] as RenderTapRegion).behavior,
        'hasSize#0': (args) => (args[0] as RenderTapRegion).hasSize,
        'size#0': (args) => (args[0] as RenderTapRegion).size,
        'semanticBounds#0': (args) => (args[0] as RenderTapRegion).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderTapRegion).constraints,
        'paintBounds#0': (args) => (args[0] as RenderTapRegion).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderTapRegion).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderTapRegion).parentData,
        'depth#0': (args) => (args[0] as RenderTapRegion).depth,
        'parent#0': (args) => (args[0] as RenderTapRegion).parent,
        'semanticsParent#0': (args) => (args[0] as RenderTapRegion).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderTapRegion).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderTapRegion).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderTapRegion).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderTapRegion).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderTapRegion).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderTapRegion).owner,
        'attached#0': (args) => (args[0] as RenderTapRegion).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderTapRegion).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderTapRegion).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderTapRegion).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderTapRegion).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderTapRegion).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderTapRegion).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderTapRegion).layer,
        'debugLayer#0': (args) => (args[0] as RenderTapRegion).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderTapRegion).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderTapRegion).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderTapRegion).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderTapRegion).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderTapRegion).debugSemantics,
        'child#0': (args) => (args[0] as RenderTapRegion).child,
        'onTapOutside=#1': (args) { (args[0] as RenderTapRegion).onTapOutside = args[1] as TapRegionCallback?; return args[1]; },
        'onTapInside=#1': (args) { (args[0] as RenderTapRegion).onTapInside = args[1] as TapRegionCallback?; return args[1]; },
        'onTapUpOutside=#1': (args) { (args[0] as RenderTapRegion).onTapUpOutside = args[1] as TapRegionUpCallback?; return args[1]; },
        'onTapUpInside=#1': (args) { (args[0] as RenderTapRegion).onTapUpInside = args[1] as TapRegionUpCallback?; return args[1]; },
        'debugLabel=#1': (args) { (args[0] as RenderTapRegion).debugLabel = args[1] as String?; return args[1]; },
        'enabled=#1': (args) { (args[0] as RenderTapRegion).enabled = args[1] as bool; return args[1]; },
        'consumeOutsideTaps=#1': (args) { (args[0] as RenderTapRegion).consumeOutsideTaps = args[1] as bool; return args[1]; },
        'groupId=#1': (args) { (args[0] as RenderTapRegion).groupId = args[1]; return args[1]; },
        'registry=#1': (args) { (args[0] as RenderTapRegion).registry = args[1] as TapRegionRegistry?; return args[1]; },
        'behavior=#1': (args) { (args[0] as RenderTapRegion).behavior = args[1] as HitTestBehavior; return args[1]; },
        'size=#1': (args) { (args[0] as RenderTapRegion).size = args[1] as Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderTapRegion).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderTapRegion).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderTapRegion).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderTapRegion).child = args[1] as RenderBox?; return args[1]; },
        '#10': (args) => RenderTapRegion(registry: identical(args[0], darticAbsent) ? null : args[0] as TapRegionRegistry?, enabled: identical(args[1], darticAbsent) ? true : args[1] as bool, consumeOutsideTaps: identical(args[2], darticAbsent) ? false : args[2] as bool, onTapOutside: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), onTapInside: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), onTapUpOutside: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), onTapUpInside: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), behavior: identical(args[7], darticAbsent) ? HitTestBehavior.deferToChild : args[7] as HitTestBehavior, groupId: identical(args[8], darticAbsent) ? null : args[8], debugLabel: identical(args[9], darticAbsent) ? null : args[9] as String?),
      };
}
