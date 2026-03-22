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
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';

abstract final class RenderIndexedSemanticsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_box.dart::RenderIndexedSemantics',
      type: RenderIndexedSemantics,
      test: (o) => o is RenderIndexedSemantics,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/proxy_box.dart::RenderProxyBox', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBoxMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderIndexedSemantics).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderIndexedSemantics).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as RenderIndexedSemantics).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'setupParentData#1': (args) { (args[0] as RenderIndexedSemantics).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderIndexedSemantics).getMinIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderIndexedSemantics).computeMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderIndexedSemantics).getMaxIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderIndexedSemantics).computeMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderIndexedSemantics).getMinIntrinsicHeight(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderIndexedSemantics).computeMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderIndexedSemantics).getMaxIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderIndexedSemantics).computeMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderIndexedSemantics).getDryLayout(args[1] as BoxConstraints),
        'computeDryLayout#1': (args) => (args[0] as RenderIndexedSemantics).computeDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderIndexedSemantics).getDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderIndexedSemantics).computeDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderIndexedSemantics).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderIndexedSemantics).debugAdoptSize(args[1] as ui.Size),
        'debugResetSize#0': (args) { (args[0] as RenderIndexedSemantics).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderIndexedSemantics).getDistanceToBaseline(args[1] as ui.TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderIndexedSemantics).getDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderIndexedSemantics).computeDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderIndexedSemantics).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderIndexedSemantics).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderIndexedSemantics).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as RenderIndexedSemantics).performLayout(); return null; },
        'hitTest#2': (args) => (args[0] as RenderIndexedSemantics).hitTest(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderIndexedSemantics).hitTestSelf(args[1] as ui.Offset),
        'hitTestChildren#2': (args) => (args[0] as RenderIndexedSemantics).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderIndexedSemantics).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderIndexedSemantics).globalToLocal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderIndexedSemantics).localToGlobal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderIndexedSemantics).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderIndexedSemantics).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderIndexedSemantics).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderIndexedSemantics).debugPaintSize(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderIndexedSemantics).debugPaintBaselines(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderIndexedSemantics).debugPaintPointers(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderIndexedSemantics).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderIndexedSemantics).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderIndexedSemantics).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderIndexedSemantics).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderIndexedSemantics).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderIndexedSemantics).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderIndexedSemantics).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderIndexedSemantics).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderIndexedSemantics).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderIndexedSemantics).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderIndexedSemantics).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderIndexedSemantics).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderIndexedSemantics).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderIndexedSemantics).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderIndexedSemantics).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderIndexedSemantics).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderIndexedSemantics).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderIndexedSemantics).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderIndexedSemantics).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderIndexedSemantics).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderIndexedSemantics).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paint#2': (args) { (args[0] as RenderIndexedSemantics).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'paintsChild#1': (args) => (args[0] as RenderIndexedSemantics).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderIndexedSemantics).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderIndexedSemantics).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderIndexedSemantics).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderIndexedSemantics).scheduleInitialSemantics(); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderIndexedSemantics).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderIndexedSemantics).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderIndexedSemantics).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderIndexedSemantics).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderIndexedSemantics).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderIndexedSemantics).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderIndexedSemantics).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderIndexedSemantics).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderIndexedSemantics).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderIndexedSemantics).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderIndexedSemantics).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderIndexedSemantics).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderIndexedSemantics).debugValidateChild(args[1] as RenderObject),
        'computeSizeForNoChild#1': (args) => (args[0] as RenderIndexedSemantics).computeSizeForNoChild(args[1] as BoxConstraints),
        'index#0': (args) => (args[0] as RenderIndexedSemantics).index,
        'hashCode#0': (args) => (args[0] as RenderIndexedSemantics).hashCode,
        'hasSize#0': (args) => (args[0] as RenderIndexedSemantics).hasSize,
        'size#0': (args) => (args[0] as RenderIndexedSemantics).size,
        'semanticBounds#0': (args) => (args[0] as RenderIndexedSemantics).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderIndexedSemantics).constraints,
        'paintBounds#0': (args) => (args[0] as RenderIndexedSemantics).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderIndexedSemantics).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderIndexedSemantics).parentData,
        'depth#0': (args) => (args[0] as RenderIndexedSemantics).depth,
        'parent#0': (args) => (args[0] as RenderIndexedSemantics).parent,
        'semanticsParent#0': (args) => (args[0] as RenderIndexedSemantics).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderIndexedSemantics).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderIndexedSemantics).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderIndexedSemantics).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderIndexedSemantics).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderIndexedSemantics).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderIndexedSemantics).owner,
        'attached#0': (args) => (args[0] as RenderIndexedSemantics).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderIndexedSemantics).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderIndexedSemantics).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderIndexedSemantics).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderIndexedSemantics).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderIndexedSemantics).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderIndexedSemantics).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderIndexedSemantics).layer,
        'debugLayer#0': (args) => (args[0] as RenderIndexedSemantics).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderIndexedSemantics).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderIndexedSemantics).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderIndexedSemantics).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderIndexedSemantics).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderIndexedSemantics).debugSemantics,
        'child#0': (args) => (args[0] as RenderIndexedSemantics).child,
        'index=#1': (args) { (args[0] as RenderIndexedSemantics).index = args[1] as int; return args[1]; },
        'size=#1': (args) { (args[0] as RenderIndexedSemantics).size = args[1] as ui.Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderIndexedSemantics).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderIndexedSemantics).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderIndexedSemantics).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderIndexedSemantics).child = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as RenderIndexedSemantics) == (args[1] as Object),
        '#2': (args) => RenderIndexedSemantics(child: identical(args[0], darticAbsent) ? null : args[0] as RenderBox?, index: args[1] as int),
      };
}
