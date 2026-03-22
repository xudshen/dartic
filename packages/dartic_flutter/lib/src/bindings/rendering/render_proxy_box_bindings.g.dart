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
import 'package:flutter/src/foundation/assertions.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';

abstract final class RenderProxyBoxBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBox',
      type: RenderProxyBox,
      test: (o) => o is RenderProxyBox,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBoxMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as RenderProxyBox).toString(),
        'setupParentData#1': (args) { (args[0] as RenderProxyBox).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderProxyBox).getMinIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderProxyBox).computeMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderProxyBox).getMaxIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderProxyBox).computeMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderProxyBox).getMinIntrinsicHeight(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderProxyBox).computeMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderProxyBox).getMaxIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderProxyBox).computeMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderProxyBox).getDryLayout(args[1] as BoxConstraints),
        'computeDryLayout#1': (args) => (args[0] as RenderProxyBox).computeDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderProxyBox).getDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderProxyBox).computeDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderProxyBox).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderProxyBox).debugAdoptSize(args[1] as ui.Size),
        'debugResetSize#0': (args) { (args[0] as RenderProxyBox).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderProxyBox).getDistanceToBaseline(args[1] as ui.TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderProxyBox).getDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderProxyBox).computeDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderProxyBox).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderProxyBox).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderProxyBox).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as RenderProxyBox).performLayout(); return null; },
        'hitTest#2': (args) => (args[0] as RenderProxyBox).hitTest(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderProxyBox).hitTestSelf(args[1] as ui.Offset),
        'hitTestChildren#2': (args) => (args[0] as RenderProxyBox).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderProxyBox).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderProxyBox).globalToLocal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderProxyBox).localToGlobal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderProxyBox).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderProxyBox).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderProxyBox).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderProxyBox).debugPaintSize(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderProxyBox).debugPaintBaselines(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderProxyBox).debugPaintPointers(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderProxyBox).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as RenderProxyBox).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderProxyBox).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderProxyBox).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderProxyBox).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderProxyBox).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderProxyBox).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderProxyBox).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderProxyBox).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderProxyBox).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderProxyBox).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderProxyBox).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderProxyBox).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderProxyBox).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderProxyBox).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderProxyBox).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderProxyBox).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderProxyBox).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderProxyBox).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderProxyBox).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderProxyBox).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderProxyBox).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paint#2': (args) { (args[0] as RenderProxyBox).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'paintsChild#1': (args) => (args[0] as RenderProxyBox).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderProxyBox).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderProxyBox).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderProxyBox).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderProxyBox).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderProxyBox).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderProxyBox).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderProxyBox).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderProxyBox).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderProxyBox).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderProxyBox).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderProxyBox).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderProxyBox).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderProxyBox).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderProxyBox).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderProxyBox).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderProxyBox).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderProxyBox).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderProxyBox).debugValidateChild(args[1] as RenderObject),
        'computeSizeForNoChild#1': (args) => (args[0] as RenderProxyBox).computeSizeForNoChild(args[1] as BoxConstraints),
        'hashCode#0': (args) => (args[0] as RenderProxyBox).hashCode,
        'hasSize#0': (args) => (args[0] as RenderProxyBox).hasSize,
        'size#0': (args) => (args[0] as RenderProxyBox).size,
        'semanticBounds#0': (args) => (args[0] as RenderProxyBox).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderProxyBox).constraints,
        'paintBounds#0': (args) => (args[0] as RenderProxyBox).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderProxyBox).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderProxyBox).parentData,
        'depth#0': (args) => (args[0] as RenderProxyBox).depth,
        'parent#0': (args) => (args[0] as RenderProxyBox).parent,
        'semanticsParent#0': (args) => (args[0] as RenderProxyBox).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderProxyBox).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderProxyBox).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderProxyBox).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderProxyBox).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderProxyBox).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderProxyBox).owner,
        'attached#0': (args) => (args[0] as RenderProxyBox).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderProxyBox).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderProxyBox).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderProxyBox).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderProxyBox).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderProxyBox).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderProxyBox).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderProxyBox).layer,
        'debugLayer#0': (args) => (args[0] as RenderProxyBox).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderProxyBox).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderProxyBox).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderProxyBox).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderProxyBox).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderProxyBox).debugSemantics,
        'child#0': (args) => (args[0] as RenderProxyBox).child,
        'size=#1': (args) { (args[0] as RenderProxyBox).size = args[1] as ui.Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderProxyBox).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderProxyBox).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderProxyBox).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderProxyBox).child = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as RenderProxyBox) == (args[1] as Object),
        '#1': (args) => RenderProxyBox(identical(args[0], darticAbsent) ? null : args[0] as RenderBox?),
      };
}
