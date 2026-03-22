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

abstract final class RenderBlockSemanticsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_box.dart::RenderBlockSemantics',
      type: RenderBlockSemantics,
      test: (o) => o is RenderBlockSemantics,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/proxy_box.dart::RenderProxyBox', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBoxMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderBlockSemantics).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderBlockSemantics).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as RenderBlockSemantics).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'setupParentData#1': (args) { (args[0] as RenderBlockSemantics).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderBlockSemantics).getMinIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderBlockSemantics).computeMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderBlockSemantics).getMaxIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderBlockSemantics).computeMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderBlockSemantics).getMinIntrinsicHeight(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderBlockSemantics).computeMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderBlockSemantics).getMaxIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderBlockSemantics).computeMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderBlockSemantics).getDryLayout(args[1] as BoxConstraints),
        'computeDryLayout#1': (args) => (args[0] as RenderBlockSemantics).computeDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderBlockSemantics).getDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderBlockSemantics).computeDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderBlockSemantics).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderBlockSemantics).debugAdoptSize(args[1] as ui.Size),
        'debugResetSize#0': (args) { (args[0] as RenderBlockSemantics).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderBlockSemantics).getDistanceToBaseline(args[1] as ui.TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderBlockSemantics).getDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderBlockSemantics).computeDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderBlockSemantics).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderBlockSemantics).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderBlockSemantics).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as RenderBlockSemantics).performLayout(); return null; },
        'hitTest#2': (args) => (args[0] as RenderBlockSemantics).hitTest(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderBlockSemantics).hitTestSelf(args[1] as ui.Offset),
        'hitTestChildren#2': (args) => (args[0] as RenderBlockSemantics).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderBlockSemantics).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderBlockSemantics).globalToLocal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderBlockSemantics).localToGlobal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderBlockSemantics).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderBlockSemantics).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderBlockSemantics).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderBlockSemantics).debugPaintSize(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderBlockSemantics).debugPaintBaselines(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderBlockSemantics).debugPaintPointers(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderBlockSemantics).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderBlockSemantics).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderBlockSemantics).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderBlockSemantics).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderBlockSemantics).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderBlockSemantics).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderBlockSemantics).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderBlockSemantics).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderBlockSemantics).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderBlockSemantics).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderBlockSemantics).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderBlockSemantics).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderBlockSemantics).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderBlockSemantics).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderBlockSemantics).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderBlockSemantics).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderBlockSemantics).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderBlockSemantics).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderBlockSemantics).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderBlockSemantics).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderBlockSemantics).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paint#2': (args) { (args[0] as RenderBlockSemantics).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'paintsChild#1': (args) => (args[0] as RenderBlockSemantics).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderBlockSemantics).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderBlockSemantics).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderBlockSemantics).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderBlockSemantics).scheduleInitialSemantics(); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderBlockSemantics).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderBlockSemantics).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderBlockSemantics).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderBlockSemantics).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderBlockSemantics).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderBlockSemantics).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderBlockSemantics).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderBlockSemantics).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderBlockSemantics).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderBlockSemantics).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderBlockSemantics).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderBlockSemantics).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderBlockSemantics).debugValidateChild(args[1] as RenderObject),
        'computeSizeForNoChild#1': (args) => (args[0] as RenderBlockSemantics).computeSizeForNoChild(args[1] as BoxConstraints),
        'blocking#0': (args) => (args[0] as RenderBlockSemantics).blocking,
        'hashCode#0': (args) => (args[0] as RenderBlockSemantics).hashCode,
        'hasSize#0': (args) => (args[0] as RenderBlockSemantics).hasSize,
        'size#0': (args) => (args[0] as RenderBlockSemantics).size,
        'semanticBounds#0': (args) => (args[0] as RenderBlockSemantics).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderBlockSemantics).constraints,
        'paintBounds#0': (args) => (args[0] as RenderBlockSemantics).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderBlockSemantics).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderBlockSemantics).parentData,
        'depth#0': (args) => (args[0] as RenderBlockSemantics).depth,
        'parent#0': (args) => (args[0] as RenderBlockSemantics).parent,
        'semanticsParent#0': (args) => (args[0] as RenderBlockSemantics).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderBlockSemantics).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderBlockSemantics).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderBlockSemantics).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderBlockSemantics).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderBlockSemantics).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderBlockSemantics).owner,
        'attached#0': (args) => (args[0] as RenderBlockSemantics).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderBlockSemantics).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderBlockSemantics).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderBlockSemantics).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderBlockSemantics).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderBlockSemantics).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderBlockSemantics).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderBlockSemantics).layer,
        'debugLayer#0': (args) => (args[0] as RenderBlockSemantics).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderBlockSemantics).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderBlockSemantics).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderBlockSemantics).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderBlockSemantics).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderBlockSemantics).debugSemantics,
        'child#0': (args) => (args[0] as RenderBlockSemantics).child,
        'blocking=#1': (args) { (args[0] as RenderBlockSemantics).blocking = args[1] as bool; return args[1]; },
        'size=#1': (args) { (args[0] as RenderBlockSemantics).size = args[1] as ui.Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderBlockSemantics).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderBlockSemantics).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderBlockSemantics).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderBlockSemantics).child = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as RenderBlockSemantics) == (args[1] as Object),
        '#2': (args) => RenderBlockSemantics(child: identical(args[0], darticAbsent) ? null : args[0] as RenderBox?, blocking: identical(args[1], darticAbsent) ? true : args[1] as bool),
      };
}
