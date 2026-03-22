// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/custom_paint.dart';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'dart:ui';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';

abstract final class RenderCustomPaintBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/custom_paint.dart::RenderCustomPaint',
      type: RenderCustomPaint,
      test: (o) => o is RenderCustomPaint,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/proxy_box.dart::RenderProxyBox', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBoxMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderCustomPaint).computeMinIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderCustomPaint).computeMaxIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderCustomPaint).computeMinIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderCustomPaint).computeMaxIntrinsicHeight(args[1] as double),
        'attach#1': (args) { (args[0] as RenderCustomPaint).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderCustomPaint).detach(); return null; },
        'hitTestChildren#2': (args) => (args[0] as RenderCustomPaint).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderCustomPaint).hitTestSelf(args[1] as Offset),
        'performLayout#0': (args) { (args[0] as RenderCustomPaint).performLayout(); return null; },
        'computeSizeForNoChild#1': (args) => (args[0] as RenderCustomPaint).computeSizeForNoChild(args[1] as BoxConstraints),
        'paint#2': (args) { (args[0] as RenderCustomPaint).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderCustomPaint).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderCustomPaint).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderCustomPaint).clearSemantics(); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderCustomPaint).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'setupParentData#1': (args) { (args[0] as RenderCustomPaint).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderCustomPaint).getMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderCustomPaint).getMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderCustomPaint).getMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderCustomPaint).getMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderCustomPaint).getDryLayout(args[1] as BoxConstraints),
        'computeDryLayout#1': (args) => (args[0] as RenderCustomPaint).computeDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderCustomPaint).getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderCustomPaint).computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderCustomPaint).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderCustomPaint).debugAdoptSize(args[1] as Size),
        'debugResetSize#0': (args) { (args[0] as RenderCustomPaint).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderCustomPaint).getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderCustomPaint).getDistanceToActualBaseline(args[1] as TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderCustomPaint).computeDistanceToActualBaseline(args[1] as TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderCustomPaint).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderCustomPaint).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderCustomPaint).performResize(); return null; },
        'hitTest#2': (args) => (args[0] as RenderCustomPaint).hitTest(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderCustomPaint).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderCustomPaint).globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderCustomPaint).localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderCustomPaint).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderCustomPaint).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderCustomPaint).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderCustomPaint).debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderCustomPaint).debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderCustomPaint).debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderCustomPaint).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderCustomPaint).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderCustomPaint).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderCustomPaint).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderCustomPaint).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderCustomPaint).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderCustomPaint).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderCustomPaint).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderCustomPaint).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderCustomPaint).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderCustomPaint).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderCustomPaint).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderCustomPaint).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderCustomPaint).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderCustomPaint).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderCustomPaint).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderCustomPaint).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderCustomPaint).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderCustomPaint).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderCustomPaint).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderCustomPaint).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderCustomPaint).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderCustomPaint).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderCustomPaint).scheduleInitialSemantics(); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderCustomPaint).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderCustomPaint).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderCustomPaint).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'toStringShort#0': (args) => (args[0] as RenderCustomPaint).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderCustomPaint).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderCustomPaint).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderCustomPaint).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderCustomPaint).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderCustomPaint).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderCustomPaint).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderCustomPaint).debugValidateChild(args[1] as RenderObject),
        'painter#0': (args) => (args[0] as RenderCustomPaint).painter,
        'foregroundPainter#0': (args) => (args[0] as RenderCustomPaint).foregroundPainter,
        'preferredSize#0': (args) => (args[0] as RenderCustomPaint).preferredSize,
        'isComplex#0': (args) => (args[0] as RenderCustomPaint).isComplex,
        'willChange#0': (args) => (args[0] as RenderCustomPaint).willChange,
        'hasSize#0': (args) => (args[0] as RenderCustomPaint).hasSize,
        'size#0': (args) => (args[0] as RenderCustomPaint).size,
        'semanticBounds#0': (args) => (args[0] as RenderCustomPaint).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderCustomPaint).constraints,
        'paintBounds#0': (args) => (args[0] as RenderCustomPaint).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderCustomPaint).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderCustomPaint).parentData,
        'depth#0': (args) => (args[0] as RenderCustomPaint).depth,
        'parent#0': (args) => (args[0] as RenderCustomPaint).parent,
        'semanticsParent#0': (args) => (args[0] as RenderCustomPaint).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderCustomPaint).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderCustomPaint).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderCustomPaint).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderCustomPaint).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderCustomPaint).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderCustomPaint).owner,
        'attached#0': (args) => (args[0] as RenderCustomPaint).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderCustomPaint).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderCustomPaint).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderCustomPaint).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderCustomPaint).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderCustomPaint).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderCustomPaint).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderCustomPaint).layer,
        'debugLayer#0': (args) => (args[0] as RenderCustomPaint).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderCustomPaint).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderCustomPaint).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderCustomPaint).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderCustomPaint).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderCustomPaint).debugSemantics,
        'child#0': (args) => (args[0] as RenderCustomPaint).child,
        'painter=#1': (args) { (args[0] as RenderCustomPaint).painter = args[1] as CustomPainter?; return args[1]; },
        'foregroundPainter=#1': (args) { (args[0] as RenderCustomPaint).foregroundPainter = args[1] as CustomPainter?; return args[1]; },
        'preferredSize=#1': (args) { (args[0] as RenderCustomPaint).preferredSize = args[1] as Size; return args[1]; },
        'isComplex=#1': (args) { (args[0] as RenderCustomPaint).isComplex = args[1] as bool; return args[1]; },
        'willChange=#1': (args) { (args[0] as RenderCustomPaint).willChange = args[1] as bool; return args[1]; },
        'size=#1': (args) { (args[0] as RenderCustomPaint).size = args[1] as Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderCustomPaint).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderCustomPaint).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderCustomPaint).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderCustomPaint).child = args[1] as RenderBox?; return args[1]; },
        '#6': (args) => RenderCustomPaint(painter: identical(args[0], darticAbsent) ? null : args[0] as CustomPainter?, foregroundPainter: identical(args[1], darticAbsent) ? null : args[1] as CustomPainter?, preferredSize: identical(args[2], darticAbsent) ? Size.zero : args[2] as Size, isComplex: identical(args[3], darticAbsent) ? false : args[3] as bool, willChange: identical(args[4], darticAbsent) ? false : args[4] as bool, child: identical(args[5], darticAbsent) ? null : args[5] as RenderBox?),
      };
}
