// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/list_wheel_viewport.dart';
import 'dart:math' as math;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart' show Matrix4;
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/rendering/viewport.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'dart:ui';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';

abstract final class RenderListWheelViewportBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport',
      type: RenderListWheelViewport,
      test: (o) => o is RenderListWheelViewport,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/viewport.dart::RenderAbstractViewport', 'package:flutter/src/rendering/object.dart::ContainerRenderObjectMixin'],
    );
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::defaultDiameterRatio#0', (args) => RenderListWheelViewport.defaultDiameterRatio);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::defaultPerspective#0', (args) => RenderListWheelViewport.defaultPerspective);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::diameterRatioZeroMessage#0', (args) => RenderListWheelViewport.diameterRatioZeroMessage);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::perspectiveTooHighMessage#0', (args) => RenderListWheelViewport.perspectiveTooHighMessage);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::clipBehaviorAndRenderChildrenOutsideViewportConflict#0', (args) => RenderListWheelViewport.clipBehaviorAndRenderChildrenOutsideViewportConflict);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setupParentData#1': (args) { (args[0] as RenderListWheelViewport).setupParentData(args[1] as RenderObject); return null; },
        'attach#1': (args) { (args[0] as RenderListWheelViewport).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderListWheelViewport).detach(); return null; },
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderListWheelViewport).computeMinIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderListWheelViewport).computeMaxIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderListWheelViewport).computeMinIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderListWheelViewport).computeMaxIntrinsicHeight(args[1] as double),
        'computeDryLayout#1': (args) => (args[0] as RenderListWheelViewport).computeDryLayout(args[1] as BoxConstraints),
        'indexOf#1': (args) => (args[0] as RenderListWheelViewport).indexOf(args[1] as RenderBox),
        'scrollOffsetToIndex#1': (args) => (args[0] as RenderListWheelViewport).scrollOffsetToIndex(args[1] as double),
        'indexToScrollOffset#1': (args) => (args[0] as RenderListWheelViewport).indexToScrollOffset(args[1] as int),
        'performLayout#0': (args) { (args[0] as RenderListWheelViewport).performLayout(); return null; },
        'paint#2': (args) { (args[0] as RenderListWheelViewport).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'dispose#0': (args) { (args[0] as RenderListWheelViewport).dispose(); return null; },
        'applyPaintTransform#2': (args) { (args[0] as RenderListWheelViewport).applyPaintTransform(args[1] as RenderBox, args[2] as Matrix4); return null; },
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderListWheelViewport).describeApproximatePaintClip(args[1] as RenderObject),
        'hitTestChildren#2': (args) => (args[0] as RenderListWheelViewport).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'getOffsetToReveal#4': (args) => (args[0] as RenderListWheelViewport).getOffsetToReveal(args[1] as RenderObject, args[2] as double, rect: identical(args[3], darticAbsent) ? null : args[3] as Rect?, axis: identical(args[4], darticAbsent) ? null : args[4] as Axis?),
        'showOnScreen#4': (args) { (args[0] as RenderListWheelViewport).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'toString#0': (args) => (args[0] as RenderListWheelViewport).toString(),
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderListWheelViewport).getMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderListWheelViewport).getMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderListWheelViewport).getMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderListWheelViewport).getMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderListWheelViewport).getDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderListWheelViewport).getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderListWheelViewport).computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderListWheelViewport).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderListWheelViewport).debugAdoptSize(args[1] as Size),
        'debugResetSize#0': (args) { (args[0] as RenderListWheelViewport).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderListWheelViewport).getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderListWheelViewport).getDistanceToActualBaseline(args[1] as TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderListWheelViewport).computeDistanceToActualBaseline(args[1] as TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderListWheelViewport).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderListWheelViewport).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderListWheelViewport).performResize(); return null; },
        'hitTest#2': (args) => (args[0] as RenderListWheelViewport).hitTest(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderListWheelViewport).hitTestSelf(args[1] as Offset),
        'globalToLocal#2': (args) => (args[0] as RenderListWheelViewport).globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderListWheelViewport).localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderListWheelViewport).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderListWheelViewport).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderListWheelViewport).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderListWheelViewport).debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderListWheelViewport).debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderListWheelViewport).debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderListWheelViewport).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as RenderListWheelViewport).reassemble(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderListWheelViewport).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderListWheelViewport).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderListWheelViewport).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderListWheelViewport).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderListWheelViewport).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderListWheelViewport).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderListWheelViewport).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderListWheelViewport).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderListWheelViewport).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderListWheelViewport).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderListWheelViewport).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderListWheelViewport).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderListWheelViewport).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderListWheelViewport).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderListWheelViewport).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderListWheelViewport).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderListWheelViewport).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderListWheelViewport).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderListWheelViewport).getTransformTo(args[1] as RenderObject?),
        'describeSemanticsClip#1': (args) => (args[0] as RenderListWheelViewport).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderListWheelViewport).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderListWheelViewport).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderListWheelViewport).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderListWheelViewport).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderListWheelViewport).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderListWheelViewport).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderListWheelViewport).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderListWheelViewport).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderListWheelViewport).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderListWheelViewport).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderListWheelViewport).debugDescribeChildren(),
        'describeForError#2': (args) => (args[0] as RenderListWheelViewport).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderListWheelViewport).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderListWheelViewport).debugValidateChild(args[1] as RenderObject),
        'insert#2': (args) { (args[0] as RenderListWheelViewport).insert(args[1] as RenderBox, after: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?); return null; },
        'add#1': (args) { (args[0] as RenderListWheelViewport).add(args[1] as RenderBox); return null; },
        'addAll#1': (args) { (args[0] as RenderListWheelViewport).addAll(args[1] == null ? null : (args[1] as List).cast<RenderBox>()); return null; },
        'remove#1': (args) { (args[0] as RenderListWheelViewport).remove(args[1] as RenderBox); return null; },
        'removeAll#0': (args) { (args[0] as RenderListWheelViewport).removeAll(); return null; },
        'move#2': (args) { (args[0] as RenderListWheelViewport).move(args[1] as RenderBox, after: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?); return null; },
        'childBefore#1': (args) => (args[0] as RenderListWheelViewport).childBefore(args[1] as RenderBox),
        'childAfter#1': (args) => (args[0] as RenderListWheelViewport).childAfter(args[1] as RenderBox),
        'childManager#0': (args) => (args[0] as RenderListWheelViewport).childManager,
        'offset#0': (args) => (args[0] as RenderListWheelViewport).offset,
        'diameterRatio#0': (args) => (args[0] as RenderListWheelViewport).diameterRatio,
        'perspective#0': (args) => (args[0] as RenderListWheelViewport).perspective,
        'offAxisFraction#0': (args) => (args[0] as RenderListWheelViewport).offAxisFraction,
        'useMagnifier#0': (args) => (args[0] as RenderListWheelViewport).useMagnifier,
        'magnification#0': (args) => (args[0] as RenderListWheelViewport).magnification,
        'overAndUnderCenterOpacity#0': (args) => (args[0] as RenderListWheelViewport).overAndUnderCenterOpacity,
        'itemExtent#0': (args) => (args[0] as RenderListWheelViewport).itemExtent,
        'squeeze#0': (args) => (args[0] as RenderListWheelViewport).squeeze,
        'renderChildrenOutsideViewport#0': (args) => (args[0] as RenderListWheelViewport).renderChildrenOutsideViewport,
        'clipBehavior#0': (args) => (args[0] as RenderListWheelViewport).clipBehavior,
        'isRepaintBoundary#0': (args) => (args[0] as RenderListWheelViewport).isRepaintBoundary,
        'sizedByParent#0': (args) => (args[0] as RenderListWheelViewport).sizedByParent,
        'hashCode#0': (args) => (args[0] as RenderListWheelViewport).hashCode,
        'hasSize#0': (args) => (args[0] as RenderListWheelViewport).hasSize,
        'size#0': (args) => (args[0] as RenderListWheelViewport).size,
        'semanticBounds#0': (args) => (args[0] as RenderListWheelViewport).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderListWheelViewport).constraints,
        'paintBounds#0': (args) => (args[0] as RenderListWheelViewport).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderListWheelViewport).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderListWheelViewport).parentData,
        'depth#0': (args) => (args[0] as RenderListWheelViewport).depth,
        'parent#0': (args) => (args[0] as RenderListWheelViewport).parent,
        'semanticsParent#0': (args) => (args[0] as RenderListWheelViewport).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderListWheelViewport).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderListWheelViewport).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderListWheelViewport).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderListWheelViewport).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderListWheelViewport).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderListWheelViewport).owner,
        'attached#0': (args) => (args[0] as RenderListWheelViewport).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderListWheelViewport).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderListWheelViewport).debugDoingThisLayoutWithCallback,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderListWheelViewport).debugDoingThisPaint,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderListWheelViewport).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderListWheelViewport).layer,
        'debugLayer#0': (args) => (args[0] as RenderListWheelViewport).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderListWheelViewport).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderListWheelViewport).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderListWheelViewport).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderListWheelViewport).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderListWheelViewport).debugSemantics,
        'childCount#0': (args) => (args[0] as RenderListWheelViewport).childCount,
        'firstChild#0': (args) => (args[0] as RenderListWheelViewport).firstChild,
        'lastChild#0': (args) => (args[0] as RenderListWheelViewport).lastChild,
        'offset=#1': (args) { (args[0] as RenderListWheelViewport).offset = args[1] as ViewportOffset; return args[1]; },
        'diameterRatio=#1': (args) { (args[0] as RenderListWheelViewport).diameterRatio = args[1] as double; return args[1]; },
        'perspective=#1': (args) { (args[0] as RenderListWheelViewport).perspective = args[1] as double; return args[1]; },
        'offAxisFraction=#1': (args) { (args[0] as RenderListWheelViewport).offAxisFraction = args[1] as double; return args[1]; },
        'useMagnifier=#1': (args) { (args[0] as RenderListWheelViewport).useMagnifier = args[1] as bool; return args[1]; },
        'magnification=#1': (args) { (args[0] as RenderListWheelViewport).magnification = args[1] as double; return args[1]; },
        'overAndUnderCenterOpacity=#1': (args) { (args[0] as RenderListWheelViewport).overAndUnderCenterOpacity = args[1] as double; return args[1]; },
        'itemExtent=#1': (args) { (args[0] as RenderListWheelViewport).itemExtent = args[1] as double; return args[1]; },
        'squeeze=#1': (args) { (args[0] as RenderListWheelViewport).squeeze = args[1] as double; return args[1]; },
        'renderChildrenOutsideViewport=#1': (args) { (args[0] as RenderListWheelViewport).renderChildrenOutsideViewport = args[1] as bool; return args[1]; },
        'clipBehavior=#1': (args) { (args[0] as RenderListWheelViewport).clipBehavior = args[1] as Clip; return args[1]; },
        'size=#1': (args) { (args[0] as RenderListWheelViewport).size = args[1] as Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderListWheelViewport).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderListWheelViewport).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderListWheelViewport).layer = args[1] as ContainerLayer?; return args[1]; },
        '==#1': (args) => (args[0] as RenderListWheelViewport) == (args[1] as Object),
        '#13': (args) => RenderListWheelViewport(childManager: args[0] as ListWheelChildManager, offset: args[1] as ViewportOffset, diameterRatio: identical(args[2], darticAbsent) ? RenderListWheelViewport.defaultDiameterRatio : args[2] as double, perspective: identical(args[3], darticAbsent) ? RenderListWheelViewport.defaultPerspective : args[3] as double, offAxisFraction: identical(args[4], darticAbsent) ? 0 : args[4] as double, useMagnifier: identical(args[5], darticAbsent) ? false : args[5] as bool, magnification: identical(args[6], darticAbsent) ? 1 : args[6] as double, overAndUnderCenterOpacity: identical(args[7], darticAbsent) ? 1 : args[7] as double, itemExtent: args[8] as double, squeeze: identical(args[9], darticAbsent) ? 1 : args[9] as double, renderChildrenOutsideViewport: identical(args[10], darticAbsent) ? false : args[10] as bool, clipBehavior: identical(args[11], darticAbsent) ? Clip.none : args[11] as Clip, children: identical(args[12], darticAbsent) ? null : args[12] == null ? null : (args[12] as List).cast<RenderBox>()),
      };
}
