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
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/src/services/mouse_tracking.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';

abstract final class RenderMouseRegionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_box.dart::RenderMouseRegion',
      type: RenderMouseRegion,
      test: (o) => o is RenderMouseRegion,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/proxy_box.dart::RenderProxyBoxWithHitTestBehavior', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBox', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBoxMixin', 'package:flutter/src/services/mouse_tracking.dart::MouseTrackerAnnotation'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'hitTest#2': (args) => (args[0] as RenderMouseRegion).hitTest(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'handleEvent#2': (args) { (args[0] as RenderMouseRegion).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'attach#1': (args) { (args[0] as RenderMouseRegion).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderMouseRegion).detach(); return null; },
        'computeSizeForNoChild#1': (args) => (args[0] as RenderMouseRegion).computeSizeForNoChild(args[1] as BoxConstraints),
        'debugFillProperties#1': (args) { (args[0] as RenderMouseRegion).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as RenderMouseRegion).toString(),
        'hitTestSelf#1': (args) => (args[0] as RenderMouseRegion).hitTestSelf(args[1] as ui.Offset),
        'setupParentData#1': (args) { (args[0] as RenderMouseRegion).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderMouseRegion).getMinIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderMouseRegion).computeMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderMouseRegion).getMaxIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderMouseRegion).computeMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderMouseRegion).getMinIntrinsicHeight(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderMouseRegion).computeMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderMouseRegion).getMaxIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderMouseRegion).computeMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderMouseRegion).getDryLayout(args[1] as BoxConstraints),
        'computeDryLayout#1': (args) => (args[0] as RenderMouseRegion).computeDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderMouseRegion).getDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderMouseRegion).computeDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderMouseRegion).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderMouseRegion).debugAdoptSize(args[1] as ui.Size),
        'debugResetSize#0': (args) { (args[0] as RenderMouseRegion).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderMouseRegion).getDistanceToBaseline(args[1] as ui.TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderMouseRegion).getDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderMouseRegion).computeDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderMouseRegion).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderMouseRegion).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderMouseRegion).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as RenderMouseRegion).performLayout(); return null; },
        'hitTestChildren#2': (args) => (args[0] as RenderMouseRegion).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderMouseRegion).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderMouseRegion).globalToLocal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderMouseRegion).localToGlobal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'debugHandleEvent#2': (args) => (args[0] as RenderMouseRegion).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderMouseRegion).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderMouseRegion).debugPaintSize(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderMouseRegion).debugPaintBaselines(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderMouseRegion).debugPaintPointers(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderMouseRegion).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderMouseRegion).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderMouseRegion).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderMouseRegion).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderMouseRegion).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderMouseRegion).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderMouseRegion).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderMouseRegion).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderMouseRegion).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderMouseRegion).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderMouseRegion).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderMouseRegion).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderMouseRegion).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderMouseRegion).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderMouseRegion).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderMouseRegion).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderMouseRegion).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderMouseRegion).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderMouseRegion).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paint#2': (args) { (args[0] as RenderMouseRegion).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'paintsChild#1': (args) => (args[0] as RenderMouseRegion).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderMouseRegion).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderMouseRegion).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderMouseRegion).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderMouseRegion).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderMouseRegion).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderMouseRegion).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderMouseRegion).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderMouseRegion).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderMouseRegion).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderMouseRegion).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderMouseRegion).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderMouseRegion).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderMouseRegion).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderMouseRegion).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderMouseRegion).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderMouseRegion).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderMouseRegion).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderMouseRegion).debugValidateChild(args[1] as RenderObject),
        'opaque#0': (args) => (args[0] as RenderMouseRegion).opaque,
        'hitTestBehavior#0': (args) => (args[0] as RenderMouseRegion).hitTestBehavior,
        'onEnter#0': (args) => (args[0] as RenderMouseRegion).onEnter,
        'onHover#0': (args) => (args[0] as RenderMouseRegion).onHover,
        'onExit#0': (args) => (args[0] as RenderMouseRegion).onExit,
        'cursor#0': (args) => (args[0] as RenderMouseRegion).cursor,
        'validForMouseTracker#0': (args) => (args[0] as RenderMouseRegion).validForMouseTracker,
        'hashCode#0': (args) => (args[0] as RenderMouseRegion).hashCode,
        'behavior#0': (args) => (args[0] as RenderMouseRegion).behavior,
        'hasSize#0': (args) => (args[0] as RenderMouseRegion).hasSize,
        'size#0': (args) => (args[0] as RenderMouseRegion).size,
        'semanticBounds#0': (args) => (args[0] as RenderMouseRegion).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderMouseRegion).constraints,
        'paintBounds#0': (args) => (args[0] as RenderMouseRegion).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderMouseRegion).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderMouseRegion).parentData,
        'depth#0': (args) => (args[0] as RenderMouseRegion).depth,
        'parent#0': (args) => (args[0] as RenderMouseRegion).parent,
        'semanticsParent#0': (args) => (args[0] as RenderMouseRegion).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderMouseRegion).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderMouseRegion).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderMouseRegion).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderMouseRegion).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderMouseRegion).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderMouseRegion).owner,
        'attached#0': (args) => (args[0] as RenderMouseRegion).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderMouseRegion).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderMouseRegion).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderMouseRegion).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderMouseRegion).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderMouseRegion).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderMouseRegion).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderMouseRegion).layer,
        'debugLayer#0': (args) => (args[0] as RenderMouseRegion).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderMouseRegion).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderMouseRegion).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderMouseRegion).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderMouseRegion).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderMouseRegion).debugSemantics,
        'child#0': (args) => (args[0] as RenderMouseRegion).child,
        'opaque=#1': (args) { (args[0] as RenderMouseRegion).opaque = args[1] as bool; return args[1]; },
        'hitTestBehavior=#1': (args) { (args[0] as RenderMouseRegion).hitTestBehavior = args[1] as HitTestBehavior?; return args[1]; },
        'onEnter=#1': (args) { (args[0] as RenderMouseRegion).onEnter = args[1] as PointerEnterEventListener?; return args[1]; },
        'onHover=#1': (args) { (args[0] as RenderMouseRegion).onHover = args[1] as PointerHoverEventListener?; return args[1]; },
        'onExit=#1': (args) { (args[0] as RenderMouseRegion).onExit = args[1] as PointerExitEventListener?; return args[1]; },
        'cursor=#1': (args) { (args[0] as RenderMouseRegion).cursor = args[1] as MouseCursor; return args[1]; },
        'behavior=#1': (args) { (args[0] as RenderMouseRegion).behavior = args[1] as HitTestBehavior; return args[1]; },
        'size=#1': (args) { (args[0] as RenderMouseRegion).size = args[1] as ui.Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderMouseRegion).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderMouseRegion).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderMouseRegion).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderMouseRegion).child = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as RenderMouseRegion) == (args[1] as Object),
        '#8': (args) => RenderMouseRegion(onEnter: identical(args[0], darticAbsent) ? null : (args[0] as Function?) == null ? null : (a) => (args[0] as Function?)!(a), onHover: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), onExit: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), cursor: identical(args[3], darticAbsent) ? MouseCursor.defer : args[3] as MouseCursor, validForMouseTracker: identical(args[4], darticAbsent) ? true : args[4] as bool, opaque: identical(args[5], darticAbsent) ? true : args[5] as bool, child: identical(args[6], darticAbsent) ? null : args[6] as RenderBox?, hitTestBehavior: identical(args[7], darticAbsent) ? null : args[7] as HitTestBehavior?),
      };
}
