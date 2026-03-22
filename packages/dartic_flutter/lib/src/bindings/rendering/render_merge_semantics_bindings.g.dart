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
import 'package:flutter/src/foundation/assertions.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';

abstract final class RenderMergeSemanticsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_box.dart::RenderMergeSemantics',
      type: RenderMergeSemantics,
      test: (o) => o is RenderMergeSemantics,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/proxy_box.dart::RenderProxyBox', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBoxMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderMergeSemantics).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'toString#0': (args) => (args[0] as RenderMergeSemantics).toString(),
        'setupParentData#1': (args) { (args[0] as RenderMergeSemantics).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderMergeSemantics).getMinIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderMergeSemantics).computeMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderMergeSemantics).getMaxIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderMergeSemantics).computeMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderMergeSemantics).getMinIntrinsicHeight(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderMergeSemantics).computeMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderMergeSemantics).getMaxIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderMergeSemantics).computeMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderMergeSemantics).getDryLayout(args[1] as BoxConstraints),
        'computeDryLayout#1': (args) => (args[0] as RenderMergeSemantics).computeDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderMergeSemantics).getDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderMergeSemantics).computeDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderMergeSemantics).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderMergeSemantics).debugAdoptSize(args[1] as ui.Size),
        'debugResetSize#0': (args) { (args[0] as RenderMergeSemantics).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderMergeSemantics).getDistanceToBaseline(args[1] as ui.TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderMergeSemantics).getDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderMergeSemantics).computeDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderMergeSemantics).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderMergeSemantics).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderMergeSemantics).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as RenderMergeSemantics).performLayout(); return null; },
        'hitTest#2': (args) => (args[0] as RenderMergeSemantics).hitTest(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderMergeSemantics).hitTestSelf(args[1] as ui.Offset),
        'hitTestChildren#2': (args) => (args[0] as RenderMergeSemantics).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderMergeSemantics).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderMergeSemantics).globalToLocal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderMergeSemantics).localToGlobal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderMergeSemantics).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderMergeSemantics).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderMergeSemantics).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderMergeSemantics).debugPaintSize(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderMergeSemantics).debugPaintBaselines(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderMergeSemantics).debugPaintPointers(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderMergeSemantics).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as RenderMergeSemantics).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderMergeSemantics).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderMergeSemantics).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderMergeSemantics).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderMergeSemantics).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderMergeSemantics).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderMergeSemantics).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderMergeSemantics).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderMergeSemantics).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderMergeSemantics).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderMergeSemantics).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderMergeSemantics).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderMergeSemantics).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderMergeSemantics).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderMergeSemantics).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderMergeSemantics).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderMergeSemantics).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderMergeSemantics).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderMergeSemantics).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderMergeSemantics).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderMergeSemantics).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paint#2': (args) { (args[0] as RenderMergeSemantics).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'paintsChild#1': (args) => (args[0] as RenderMergeSemantics).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderMergeSemantics).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderMergeSemantics).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderMergeSemantics).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderMergeSemantics).scheduleInitialSemantics(); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderMergeSemantics).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderMergeSemantics).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderMergeSemantics).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderMergeSemantics).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderMergeSemantics).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderMergeSemantics).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderMergeSemantics).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderMergeSemantics).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderMergeSemantics).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderMergeSemantics).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderMergeSemantics).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderMergeSemantics).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderMergeSemantics).debugValidateChild(args[1] as RenderObject),
        'computeSizeForNoChild#1': (args) => (args[0] as RenderMergeSemantics).computeSizeForNoChild(args[1] as BoxConstraints),
        'hashCode#0': (args) => (args[0] as RenderMergeSemantics).hashCode,
        'hasSize#0': (args) => (args[0] as RenderMergeSemantics).hasSize,
        'size#0': (args) => (args[0] as RenderMergeSemantics).size,
        'semanticBounds#0': (args) => (args[0] as RenderMergeSemantics).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderMergeSemantics).constraints,
        'paintBounds#0': (args) => (args[0] as RenderMergeSemantics).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderMergeSemantics).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderMergeSemantics).parentData,
        'depth#0': (args) => (args[0] as RenderMergeSemantics).depth,
        'parent#0': (args) => (args[0] as RenderMergeSemantics).parent,
        'semanticsParent#0': (args) => (args[0] as RenderMergeSemantics).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderMergeSemantics).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderMergeSemantics).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderMergeSemantics).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderMergeSemantics).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderMergeSemantics).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderMergeSemantics).owner,
        'attached#0': (args) => (args[0] as RenderMergeSemantics).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderMergeSemantics).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderMergeSemantics).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderMergeSemantics).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderMergeSemantics).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderMergeSemantics).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderMergeSemantics).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderMergeSemantics).layer,
        'debugLayer#0': (args) => (args[0] as RenderMergeSemantics).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderMergeSemantics).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderMergeSemantics).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderMergeSemantics).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderMergeSemantics).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderMergeSemantics).debugSemantics,
        'child#0': (args) => (args[0] as RenderMergeSemantics).child,
        'size=#1': (args) { (args[0] as RenderMergeSemantics).size = args[1] as ui.Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderMergeSemantics).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderMergeSemantics).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderMergeSemantics).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderMergeSemantics).child = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as RenderMergeSemantics) == (args[1] as Object),
        '#1': (args) => RenderMergeSemantics(child: identical(args[0], darticAbsent) ? null : args[0] as RenderBox?),
      };
}
