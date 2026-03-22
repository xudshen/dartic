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
import 'dart:async';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';

abstract final class RenderRepaintBoundaryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary',
      type: RenderRepaintBoundary,
      test: (o) => o is RenderRepaintBoundary,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/proxy_box.dart::RenderProxyBox', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBoxMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toImage#1': (args) => (args[0] as RenderRepaintBoundary).toImage(pixelRatio: identical(args[1], darticAbsent) ? 1.0 : args[1] as double),
        'toImageSync#1': (args) => (args[0] as RenderRepaintBoundary).toImageSync(pixelRatio: identical(args[1], darticAbsent) ? 1.0 : args[1] as double),
        'debugResetMetrics#0': (args) { (args[0] as RenderRepaintBoundary).debugResetMetrics(); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderRepaintBoundary).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderRepaintBoundary).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as RenderRepaintBoundary).toString(),
        'setupParentData#1': (args) { (args[0] as RenderRepaintBoundary).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderRepaintBoundary).getMinIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderRepaintBoundary).computeMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderRepaintBoundary).getMaxIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderRepaintBoundary).computeMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderRepaintBoundary).getMinIntrinsicHeight(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderRepaintBoundary).computeMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderRepaintBoundary).getMaxIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderRepaintBoundary).computeMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderRepaintBoundary).getDryLayout(args[1] as BoxConstraints),
        'computeDryLayout#1': (args) => (args[0] as RenderRepaintBoundary).computeDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderRepaintBoundary).getDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderRepaintBoundary).computeDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderRepaintBoundary).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderRepaintBoundary).debugAdoptSize(args[1] as ui.Size),
        'debugResetSize#0': (args) { (args[0] as RenderRepaintBoundary).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderRepaintBoundary).getDistanceToBaseline(args[1] as ui.TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderRepaintBoundary).getDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderRepaintBoundary).computeDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderRepaintBoundary).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderRepaintBoundary).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderRepaintBoundary).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as RenderRepaintBoundary).performLayout(); return null; },
        'hitTest#2': (args) => (args[0] as RenderRepaintBoundary).hitTest(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderRepaintBoundary).hitTestSelf(args[1] as ui.Offset),
        'hitTestChildren#2': (args) => (args[0] as RenderRepaintBoundary).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderRepaintBoundary).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderRepaintBoundary).globalToLocal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderRepaintBoundary).localToGlobal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderRepaintBoundary).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderRepaintBoundary).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderRepaintBoundary).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderRepaintBoundary).debugPaintSize(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderRepaintBoundary).debugPaintBaselines(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderRepaintBoundary).debugPaintPointers(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderRepaintBoundary).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderRepaintBoundary).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderRepaintBoundary).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderRepaintBoundary).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderRepaintBoundary).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderRepaintBoundary).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderRepaintBoundary).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderRepaintBoundary).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderRepaintBoundary).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderRepaintBoundary).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderRepaintBoundary).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderRepaintBoundary).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderRepaintBoundary).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderRepaintBoundary).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderRepaintBoundary).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderRepaintBoundary).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderRepaintBoundary).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderRepaintBoundary).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderRepaintBoundary).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderRepaintBoundary).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paint#2': (args) { (args[0] as RenderRepaintBoundary).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'paintsChild#1': (args) => (args[0] as RenderRepaintBoundary).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderRepaintBoundary).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderRepaintBoundary).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderRepaintBoundary).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderRepaintBoundary).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderRepaintBoundary).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderRepaintBoundary).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderRepaintBoundary).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderRepaintBoundary).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderRepaintBoundary).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderRepaintBoundary).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderRepaintBoundary).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderRepaintBoundary).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderRepaintBoundary).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderRepaintBoundary).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderRepaintBoundary).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderRepaintBoundary).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderRepaintBoundary).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderRepaintBoundary).debugValidateChild(args[1] as RenderObject),
        'computeSizeForNoChild#1': (args) => (args[0] as RenderRepaintBoundary).computeSizeForNoChild(args[1] as BoxConstraints),
        'isRepaintBoundary#0': (args) => (args[0] as RenderRepaintBoundary).isRepaintBoundary,
        'debugSymmetricPaintCount#0': (args) => (args[0] as RenderRepaintBoundary).debugSymmetricPaintCount,
        'debugAsymmetricPaintCount#0': (args) => (args[0] as RenderRepaintBoundary).debugAsymmetricPaintCount,
        'hashCode#0': (args) => (args[0] as RenderRepaintBoundary).hashCode,
        'hasSize#0': (args) => (args[0] as RenderRepaintBoundary).hasSize,
        'size#0': (args) => (args[0] as RenderRepaintBoundary).size,
        'semanticBounds#0': (args) => (args[0] as RenderRepaintBoundary).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderRepaintBoundary).constraints,
        'paintBounds#0': (args) => (args[0] as RenderRepaintBoundary).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderRepaintBoundary).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderRepaintBoundary).parentData,
        'depth#0': (args) => (args[0] as RenderRepaintBoundary).depth,
        'parent#0': (args) => (args[0] as RenderRepaintBoundary).parent,
        'semanticsParent#0': (args) => (args[0] as RenderRepaintBoundary).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderRepaintBoundary).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderRepaintBoundary).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderRepaintBoundary).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderRepaintBoundary).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderRepaintBoundary).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderRepaintBoundary).owner,
        'attached#0': (args) => (args[0] as RenderRepaintBoundary).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderRepaintBoundary).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderRepaintBoundary).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderRepaintBoundary).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderRepaintBoundary).debugDoingThisPaint,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderRepaintBoundary).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderRepaintBoundary).layer,
        'debugLayer#0': (args) => (args[0] as RenderRepaintBoundary).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderRepaintBoundary).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderRepaintBoundary).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderRepaintBoundary).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderRepaintBoundary).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderRepaintBoundary).debugSemantics,
        'child#0': (args) => (args[0] as RenderRepaintBoundary).child,
        'size=#1': (args) { (args[0] as RenderRepaintBoundary).size = args[1] as ui.Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderRepaintBoundary).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderRepaintBoundary).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderRepaintBoundary).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderRepaintBoundary).child = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as RenderRepaintBoundary) == (args[1] as Object),
        '#1': (args) => RenderRepaintBoundary(child: identical(args[0], darticAbsent) ? null : args[0] as RenderBox?),
      };
}
