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
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';

abstract final class RenderLimitedBoxBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_box.dart::RenderLimitedBox',
      type: RenderLimitedBox,
      test: (o) => o is RenderLimitedBox,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/proxy_box.dart::RenderProxyBox', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBoxMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'computeDryLayout#1': (args) => (args[0] as RenderLimitedBox).computeDryLayout(args[1] as BoxConstraints),
        'performLayout#0': (args) { (args[0] as RenderLimitedBox).performLayout(); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderLimitedBox).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as RenderLimitedBox).toString(),
        'setupParentData#1': (args) { (args[0] as RenderLimitedBox).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderLimitedBox).getMinIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderLimitedBox).computeMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderLimitedBox).getMaxIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderLimitedBox).computeMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderLimitedBox).getMinIntrinsicHeight(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderLimitedBox).computeMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderLimitedBox).getMaxIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderLimitedBox).computeMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderLimitedBox).getDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderLimitedBox).getDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderLimitedBox).computeDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderLimitedBox).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderLimitedBox).debugAdoptSize(args[1] as ui.Size),
        'debugResetSize#0': (args) { (args[0] as RenderLimitedBox).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderLimitedBox).getDistanceToBaseline(args[1] as ui.TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderLimitedBox).getDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderLimitedBox).computeDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderLimitedBox).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderLimitedBox).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderLimitedBox).performResize(); return null; },
        'hitTest#2': (args) => (args[0] as RenderLimitedBox).hitTest(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderLimitedBox).hitTestSelf(args[1] as ui.Offset),
        'hitTestChildren#2': (args) => (args[0] as RenderLimitedBox).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderLimitedBox).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderLimitedBox).globalToLocal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderLimitedBox).localToGlobal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderLimitedBox).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderLimitedBox).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderLimitedBox).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderLimitedBox).debugPaintSize(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderLimitedBox).debugPaintBaselines(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderLimitedBox).debugPaintPointers(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderLimitedBox).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderLimitedBox).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderLimitedBox).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderLimitedBox).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderLimitedBox).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderLimitedBox).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderLimitedBox).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderLimitedBox).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderLimitedBox).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderLimitedBox).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderLimitedBox).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderLimitedBox).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderLimitedBox).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderLimitedBox).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderLimitedBox).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderLimitedBox).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderLimitedBox).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderLimitedBox).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderLimitedBox).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderLimitedBox).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderLimitedBox).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paint#2': (args) { (args[0] as RenderLimitedBox).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'paintsChild#1': (args) => (args[0] as RenderLimitedBox).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderLimitedBox).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderLimitedBox).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderLimitedBox).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderLimitedBox).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderLimitedBox).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderLimitedBox).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderLimitedBox).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderLimitedBox).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderLimitedBox).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderLimitedBox).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderLimitedBox).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderLimitedBox).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderLimitedBox).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderLimitedBox).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderLimitedBox).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderLimitedBox).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderLimitedBox).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderLimitedBox).debugValidateChild(args[1] as RenderObject),
        'computeSizeForNoChild#1': (args) => (args[0] as RenderLimitedBox).computeSizeForNoChild(args[1] as BoxConstraints),
        'maxWidth#0': (args) => (args[0] as RenderLimitedBox).maxWidth,
        'maxHeight#0': (args) => (args[0] as RenderLimitedBox).maxHeight,
        'hashCode#0': (args) => (args[0] as RenderLimitedBox).hashCode,
        'hasSize#0': (args) => (args[0] as RenderLimitedBox).hasSize,
        'size#0': (args) => (args[0] as RenderLimitedBox).size,
        'semanticBounds#0': (args) => (args[0] as RenderLimitedBox).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderLimitedBox).constraints,
        'paintBounds#0': (args) => (args[0] as RenderLimitedBox).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderLimitedBox).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderLimitedBox).parentData,
        'depth#0': (args) => (args[0] as RenderLimitedBox).depth,
        'parent#0': (args) => (args[0] as RenderLimitedBox).parent,
        'semanticsParent#0': (args) => (args[0] as RenderLimitedBox).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderLimitedBox).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderLimitedBox).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderLimitedBox).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderLimitedBox).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderLimitedBox).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderLimitedBox).owner,
        'attached#0': (args) => (args[0] as RenderLimitedBox).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderLimitedBox).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderLimitedBox).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderLimitedBox).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderLimitedBox).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderLimitedBox).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderLimitedBox).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderLimitedBox).layer,
        'debugLayer#0': (args) => (args[0] as RenderLimitedBox).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderLimitedBox).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderLimitedBox).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderLimitedBox).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderLimitedBox).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderLimitedBox).debugSemantics,
        'child#0': (args) => (args[0] as RenderLimitedBox).child,
        'maxWidth=#1': (args) { (args[0] as RenderLimitedBox).maxWidth = args[1] as double; return args[1]; },
        'maxHeight=#1': (args) { (args[0] as RenderLimitedBox).maxHeight = args[1] as double; return args[1]; },
        'size=#1': (args) { (args[0] as RenderLimitedBox).size = args[1] as ui.Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderLimitedBox).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderLimitedBox).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderLimitedBox).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderLimitedBox).child = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as RenderLimitedBox) == (args[1] as Object),
        '#3': (args) => RenderLimitedBox(child: identical(args[0], darticAbsent) ? null : args[0] as RenderBox?, maxWidth: identical(args[1], darticAbsent) ? double.infinity : args[1] as double, maxHeight: identical(args[2], darticAbsent) ? double.infinity : args[2] as double),
      };
}
