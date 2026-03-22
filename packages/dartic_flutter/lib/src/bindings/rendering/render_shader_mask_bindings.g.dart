// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'dart:ui' as ui show BlendMode, Color, Gradient, Image, ImageFilter, Offset, Rect, Shader, Size, TextBaseline;
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

abstract final class RenderShaderMaskBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_box.dart::RenderShaderMask',
      type: RenderShaderMask,
      test: (o) => o is RenderShaderMask,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/proxy_box.dart::RenderProxyBox', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBoxMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'paint#2': (args) { (args[0] as RenderShaderMask).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'setupParentData#1': (args) { (args[0] as RenderShaderMask).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderShaderMask).getMinIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderShaderMask).computeMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderShaderMask).getMaxIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderShaderMask).computeMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderShaderMask).getMinIntrinsicHeight(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderShaderMask).computeMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderShaderMask).getMaxIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderShaderMask).computeMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderShaderMask).getDryLayout(args[1] as BoxConstraints),
        'computeDryLayout#1': (args) => (args[0] as RenderShaderMask).computeDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderShaderMask).getDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderShaderMask).computeDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderShaderMask).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderShaderMask).debugAdoptSize(args[1] as ui.Size),
        'debugResetSize#0': (args) { (args[0] as RenderShaderMask).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderShaderMask).getDistanceToBaseline(args[1] as ui.TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderShaderMask).getDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderShaderMask).computeDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderShaderMask).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderShaderMask).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderShaderMask).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as RenderShaderMask).performLayout(); return null; },
        'hitTest#2': (args) => (args[0] as RenderShaderMask).hitTest(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderShaderMask).hitTestSelf(args[1] as ui.Offset),
        'hitTestChildren#2': (args) => (args[0] as RenderShaderMask).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderShaderMask).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderShaderMask).globalToLocal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderShaderMask).localToGlobal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderShaderMask).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderShaderMask).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderShaderMask).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderShaderMask).debugPaintSize(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderShaderMask).debugPaintBaselines(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderShaderMask).debugPaintPointers(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderShaderMask).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as RenderShaderMask).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderShaderMask).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderShaderMask).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderShaderMask).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderShaderMask).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderShaderMask).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderShaderMask).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderShaderMask).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderShaderMask).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderShaderMask).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderShaderMask).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderShaderMask).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderShaderMask).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderShaderMask).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderShaderMask).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderShaderMask).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderShaderMask).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderShaderMask).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderShaderMask).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderShaderMask).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderShaderMask).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderShaderMask).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderShaderMask).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderShaderMask).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderShaderMask).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderShaderMask).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderShaderMask).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderShaderMask).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderShaderMask).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderShaderMask).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderShaderMask).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderShaderMask).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderShaderMask).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderShaderMask).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderShaderMask).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderShaderMask).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderShaderMask).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderShaderMask).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderShaderMask).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderShaderMask).debugValidateChild(args[1] as RenderObject),
        'computeSizeForNoChild#1': (args) => (args[0] as RenderShaderMask).computeSizeForNoChild(args[1] as BoxConstraints),
        'layer#0': (args) => (args[0] as RenderShaderMask).layer,
        'shaderCallback#0': (args) => (args[0] as RenderShaderMask).shaderCallback,
        'blendMode#0': (args) => (args[0] as RenderShaderMask).blendMode,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderShaderMask).alwaysNeedsCompositing,
        'hasSize#0': (args) => (args[0] as RenderShaderMask).hasSize,
        'size#0': (args) => (args[0] as RenderShaderMask).size,
        'semanticBounds#0': (args) => (args[0] as RenderShaderMask).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderShaderMask).constraints,
        'paintBounds#0': (args) => (args[0] as RenderShaderMask).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderShaderMask).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderShaderMask).parentData,
        'depth#0': (args) => (args[0] as RenderShaderMask).depth,
        'parent#0': (args) => (args[0] as RenderShaderMask).parent,
        'semanticsParent#0': (args) => (args[0] as RenderShaderMask).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderShaderMask).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderShaderMask).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderShaderMask).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderShaderMask).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderShaderMask).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderShaderMask).owner,
        'attached#0': (args) => (args[0] as RenderShaderMask).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderShaderMask).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderShaderMask).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderShaderMask).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderShaderMask).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderShaderMask).isRepaintBoundary,
        'debugLayer#0': (args) => (args[0] as RenderShaderMask).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderShaderMask).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderShaderMask).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderShaderMask).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderShaderMask).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderShaderMask).debugSemantics,
        'child#0': (args) => (args[0] as RenderShaderMask).child,
        'shaderCallback=#1': (args) { (args[0] as RenderShaderMask).shaderCallback = args[1] as ShaderCallback; return args[1]; },
        'blendMode=#1': (args) { (args[0] as RenderShaderMask).blendMode = args[1] as ui.BlendMode; return args[1]; },
        'size=#1': (args) { (args[0] as RenderShaderMask).size = args[1] as ui.Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderShaderMask).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderShaderMask).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderShaderMask).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderShaderMask).child = args[1] as RenderBox?; return args[1]; },
        '#3': (args) => RenderShaderMask(child: identical(args[0], darticAbsent) ? null : args[0] as RenderBox?, shaderCallback: (a) => (args[1] as Function)(a) as ui.Shader, blendMode: identical(args[2], darticAbsent) ? BlendMode.modulate : args[2] as ui.BlendMode),
      };
}
