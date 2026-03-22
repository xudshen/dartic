// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'dart:ui' as ui show Color, Gradient, Image, ImageFilter, Offset, Rect, Size, TextBaseline;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/layout_helper.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/services/mouse_tracking.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';

abstract final class RenderPointerListenerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_box.dart::RenderPointerListener',
      type: RenderPointerListener,
      test: (o) => o is RenderPointerListener,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/proxy_box.dart::RenderProxyBoxWithHitTestBehavior', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBox', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBoxMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'computeSizeForNoChild#1': (args) => (args[0] as RenderPointerListener).computeSizeForNoChild(args[1] as BoxConstraints),
        'handleEvent#2': (args) { (args[0] as RenderPointerListener).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderPointerListener).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as RenderPointerListener).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'hitTest#2': (args) => (args[0] as RenderPointerListener).hitTest(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderPointerListener).hitTestSelf(args[1] as ui.Offset),
        'setupParentData#1': (args) { (args[0] as RenderPointerListener).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderPointerListener).getMinIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderPointerListener).computeMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderPointerListener).getMaxIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderPointerListener).computeMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderPointerListener).getMinIntrinsicHeight(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderPointerListener).computeMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderPointerListener).getMaxIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderPointerListener).computeMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderPointerListener).getDryLayout(args[1] as BoxConstraints),
        'computeDryLayout#1': (args) => (args[0] as RenderPointerListener).computeDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderPointerListener).getDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderPointerListener).computeDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderPointerListener).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderPointerListener).debugAdoptSize(args[1] as ui.Size),
        'debugResetSize#0': (args) { (args[0] as RenderPointerListener).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderPointerListener).getDistanceToBaseline(args[1] as ui.TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderPointerListener).getDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderPointerListener).computeDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderPointerListener).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderPointerListener).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderPointerListener).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as RenderPointerListener).performLayout(); return null; },
        'hitTestChildren#2': (args) => (args[0] as RenderPointerListener).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderPointerListener).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderPointerListener).globalToLocal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderPointerListener).localToGlobal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'debugHandleEvent#2': (args) => (args[0] as RenderPointerListener).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderPointerListener).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderPointerListener).debugPaintSize(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderPointerListener).debugPaintBaselines(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderPointerListener).debugPaintPointers(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderPointerListener).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderPointerListener).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderPointerListener).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderPointerListener).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderPointerListener).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderPointerListener).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderPointerListener).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderPointerListener).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderPointerListener).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderPointerListener).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderPointerListener).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderPointerListener).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderPointerListener).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderPointerListener).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderPointerListener).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderPointerListener).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderPointerListener).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderPointerListener).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderPointerListener).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderPointerListener).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderPointerListener).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paint#2': (args) { (args[0] as RenderPointerListener).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'paintsChild#1': (args) => (args[0] as RenderPointerListener).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderPointerListener).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderPointerListener).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderPointerListener).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderPointerListener).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderPointerListener).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderPointerListener).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderPointerListener).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderPointerListener).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderPointerListener).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderPointerListener).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderPointerListener).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderPointerListener).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderPointerListener).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderPointerListener).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderPointerListener).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderPointerListener).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderPointerListener).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderPointerListener).debugValidateChild(args[1] as RenderObject),
        'onPointerDown#0': (args) => (args[0] as RenderPointerListener).onPointerDown,
        'onPointerMove#0': (args) => (args[0] as RenderPointerListener).onPointerMove,
        'onPointerUp#0': (args) => (args[0] as RenderPointerListener).onPointerUp,
        'onPointerHover#0': (args) => (args[0] as RenderPointerListener).onPointerHover,
        'onPointerCancel#0': (args) => (args[0] as RenderPointerListener).onPointerCancel,
        'onPointerPanZoomStart#0': (args) => (args[0] as RenderPointerListener).onPointerPanZoomStart,
        'onPointerPanZoomUpdate#0': (args) => (args[0] as RenderPointerListener).onPointerPanZoomUpdate,
        'onPointerPanZoomEnd#0': (args) => (args[0] as RenderPointerListener).onPointerPanZoomEnd,
        'onPointerSignal#0': (args) => (args[0] as RenderPointerListener).onPointerSignal,
        'hashCode#0': (args) => (args[0] as RenderPointerListener).hashCode,
        'behavior#0': (args) => (args[0] as RenderPointerListener).behavior,
        'hasSize#0': (args) => (args[0] as RenderPointerListener).hasSize,
        'size#0': (args) => (args[0] as RenderPointerListener).size,
        'semanticBounds#0': (args) => (args[0] as RenderPointerListener).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderPointerListener).constraints,
        'paintBounds#0': (args) => (args[0] as RenderPointerListener).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderPointerListener).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderPointerListener).parentData,
        'depth#0': (args) => (args[0] as RenderPointerListener).depth,
        'parent#0': (args) => (args[0] as RenderPointerListener).parent,
        'semanticsParent#0': (args) => (args[0] as RenderPointerListener).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderPointerListener).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderPointerListener).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderPointerListener).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderPointerListener).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderPointerListener).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderPointerListener).owner,
        'attached#0': (args) => (args[0] as RenderPointerListener).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderPointerListener).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderPointerListener).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderPointerListener).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderPointerListener).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderPointerListener).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderPointerListener).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderPointerListener).layer,
        'debugLayer#0': (args) => (args[0] as RenderPointerListener).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderPointerListener).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderPointerListener).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderPointerListener).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderPointerListener).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderPointerListener).debugSemantics,
        'child#0': (args) => (args[0] as RenderPointerListener).child,
        'onPointerDown=#1': (args) { (args[0] as RenderPointerListener).onPointerDown = args[1] as PointerDownEventListener?; return args[1]; },
        'onPointerMove=#1': (args) { (args[0] as RenderPointerListener).onPointerMove = args[1] as PointerMoveEventListener?; return args[1]; },
        'onPointerUp=#1': (args) { (args[0] as RenderPointerListener).onPointerUp = args[1] as PointerUpEventListener?; return args[1]; },
        'onPointerHover=#1': (args) { (args[0] as RenderPointerListener).onPointerHover = args[1] as PointerHoverEventListener?; return args[1]; },
        'onPointerCancel=#1': (args) { (args[0] as RenderPointerListener).onPointerCancel = args[1] as PointerCancelEventListener?; return args[1]; },
        'onPointerPanZoomStart=#1': (args) { (args[0] as RenderPointerListener).onPointerPanZoomStart = args[1] as PointerPanZoomStartEventListener?; return args[1]; },
        'onPointerPanZoomUpdate=#1': (args) { (args[0] as RenderPointerListener).onPointerPanZoomUpdate = args[1] as PointerPanZoomUpdateEventListener?; return args[1]; },
        'onPointerPanZoomEnd=#1': (args) { (args[0] as RenderPointerListener).onPointerPanZoomEnd = args[1] as PointerPanZoomEndEventListener?; return args[1]; },
        'onPointerSignal=#1': (args) { (args[0] as RenderPointerListener).onPointerSignal = args[1] as PointerSignalEventListener?; return args[1]; },
        'behavior=#1': (args) { (args[0] as RenderPointerListener).behavior = args[1] as HitTestBehavior; return args[1]; },
        'size=#1': (args) { (args[0] as RenderPointerListener).size = args[1] as ui.Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderPointerListener).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderPointerListener).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderPointerListener).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderPointerListener).child = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as RenderPointerListener) == (args[1] as Object),
        '#11': (args) => RenderPointerListener(onPointerDown: identical(args[0], darticAbsent) ? null : (args[0] as Function?) == null ? null : (a) => (args[0] as Function?)!(a), onPointerMove: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), onPointerUp: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), onPointerHover: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), onPointerCancel: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), onPointerPanZoomStart: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), onPointerPanZoomUpdate: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), onPointerPanZoomEnd: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a) => (args[7] as Function?)!(a), onPointerSignal: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : (a) => (args[8] as Function?)!(a), behavior: identical(args[9], darticAbsent) ? HitTestBehavior.deferToChild : args[9] as HitTestBehavior, child: identical(args[10], darticAbsent) ? null : args[10] as RenderBox?),
      };
}
