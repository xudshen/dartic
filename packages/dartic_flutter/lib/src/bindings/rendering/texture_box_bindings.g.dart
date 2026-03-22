// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/texture.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';

abstract final class TextureBoxBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/texture.dart::TextureBox',
      type: TextureBox,
      test: (o) => o is TextureBox,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'computeDryLayout#1': (args) => (args[0] as TextureBox).computeDryLayout(args[1] as BoxConstraints),
        'hitTestSelf#1': (args) => (args[0] as TextureBox).hitTestSelf(args[1] as Offset),
        'paint#2': (args) { (args[0] as TextureBox).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'toString#1': (args) => (args[0] as TextureBox).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'setupParentData#1': (args) { (args[0] as TextureBox).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as TextureBox).getMinIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as TextureBox).computeMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as TextureBox).getMaxIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as TextureBox).computeMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as TextureBox).getMinIntrinsicHeight(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as TextureBox).computeMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as TextureBox).getMaxIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as TextureBox).computeMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as TextureBox).getDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as TextureBox).getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as TextureBox).computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as TextureBox).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as TextureBox).debugAdoptSize(args[1] as Size),
        'debugResetSize#0': (args) { (args[0] as TextureBox).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as TextureBox).getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as TextureBox).getDistanceToActualBaseline(args[1] as TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as TextureBox).computeDistanceToActualBaseline(args[1] as TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as TextureBox).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as TextureBox).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as TextureBox).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as TextureBox).performLayout(); return null; },
        'hitTest#2': (args) => (args[0] as TextureBox).hitTest(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'hitTestChildren#2': (args) => (args[0] as TextureBox).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'applyPaintTransform#2': (args) { (args[0] as TextureBox).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as TextureBox).globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as TextureBox).localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as TextureBox).handleEvent(args[1] as PointerEvent, args[2] as BoxHitTestEntry); return null; },
        'debugHandleEvent#2': (args) => (args[0] as TextureBox).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as TextureBox).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as TextureBox).debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as TextureBox).debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as TextureBox).debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugFillProperties#1': (args) { (args[0] as TextureBox).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as TextureBox).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as TextureBox).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as TextureBox).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as TextureBox).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as TextureBox).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as TextureBox).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as TextureBox).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as TextureBox).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as TextureBox).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as TextureBox).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as TextureBox).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as TextureBox).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as TextureBox).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as TextureBox).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as TextureBox).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as TextureBox).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as TextureBox).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as TextureBox).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as TextureBox).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as TextureBox).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as TextureBox).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as TextureBox).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as TextureBox).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as TextureBox).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as TextureBox).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as TextureBox).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as TextureBox).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as TextureBox).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as TextureBox).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as TextureBox).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as TextureBox).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as TextureBox).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as TextureBox).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as TextureBox).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as TextureBox).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as TextureBox).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as TextureBox).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as TextureBox).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as TextureBox).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'textureId#0': (args) => (args[0] as TextureBox).textureId,
        'freeze#0': (args) => (args[0] as TextureBox).freeze,
        'filterQuality#0': (args) => (args[0] as TextureBox).filterQuality,
        'sizedByParent#0': (args) => (args[0] as TextureBox).sizedByParent,
        'alwaysNeedsCompositing#0': (args) => (args[0] as TextureBox).alwaysNeedsCompositing,
        'isRepaintBoundary#0': (args) => (args[0] as TextureBox).isRepaintBoundary,
        'hashCode#0': (args) => (args[0] as TextureBox).hashCode,
        'hasSize#0': (args) => (args[0] as TextureBox).hasSize,
        'size#0': (args) => (args[0] as TextureBox).size,
        'semanticBounds#0': (args) => (args[0] as TextureBox).semanticBounds,
        'constraints#0': (args) => (args[0] as TextureBox).constraints,
        'paintBounds#0': (args) => (args[0] as TextureBox).paintBounds,
        'debugDisposed#0': (args) => (args[0] as TextureBox).debugDisposed,
        'parentData#0': (args) => (args[0] as TextureBox).parentData,
        'depth#0': (args) => (args[0] as TextureBox).depth,
        'parent#0': (args) => (args[0] as TextureBox).parent,
        'semanticsParent#0': (args) => (args[0] as TextureBox).semanticsParent,
        'debugCreator#0': (args) => (args[0] as TextureBox).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as TextureBox).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as TextureBox).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as TextureBox).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as TextureBox).debugLayoutParent,
        'owner#0': (args) => (args[0] as TextureBox).owner,
        'attached#0': (args) => (args[0] as TextureBox).attached,
        'debugNeedsLayout#0': (args) => (args[0] as TextureBox).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as TextureBox).debugDoingThisLayoutWithCallback,
        'debugDoingThisPaint#0': (args) => (args[0] as TextureBox).debugDoingThisPaint,
        'layer#0': (args) => (args[0] as TextureBox).layer,
        'debugLayer#0': (args) => (args[0] as TextureBox).debugLayer,
        'needsCompositing#0': (args) => (args[0] as TextureBox).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as TextureBox).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as TextureBox).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as TextureBox).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as TextureBox).debugSemantics,
        'textureId=#1': (args) { (args[0] as TextureBox).textureId = args[1] as int; return args[1]; },
        'freeze=#1': (args) { (args[0] as TextureBox).freeze = args[1] as bool; return args[1]; },
        'filterQuality=#1': (args) { (args[0] as TextureBox).filterQuality = args[1] as FilterQuality; return args[1]; },
        'size=#1': (args) { (args[0] as TextureBox).size = args[1] as Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as TextureBox).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as TextureBox).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as TextureBox).layer = args[1] as ContainerLayer?; return args[1]; },
        '==#1': (args) => (args[0] as TextureBox) == (args[1] as Object),
        '#3': (args) => TextureBox(textureId: args[0] as int, freeze: identical(args[1], darticAbsent) ? false : args[1] as bool, filterQuality: identical(args[2], darticAbsent) ? FilterQuality.low : args[2] as FilterQuality),
      };
}
