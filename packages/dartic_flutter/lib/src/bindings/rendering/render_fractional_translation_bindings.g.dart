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
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';

abstract final class RenderFractionalTranslationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_box.dart::RenderFractionalTranslation',
      type: RenderFractionalTranslation,
      test: (o) => o is RenderFractionalTranslation,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/proxy_box.dart::RenderProxyBox', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBoxMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'hitTest#2': (args) => (args[0] as RenderFractionalTranslation).hitTest(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'hitTestChildren#2': (args) => (args[0] as RenderFractionalTranslation).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'paint#2': (args) { (args[0] as RenderFractionalTranslation).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'applyPaintTransform#2': (args) { (args[0] as RenderFractionalTranslation).applyPaintTransform(args[1] as RenderBox, args[2] as Matrix4); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderFractionalTranslation).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'setupParentData#1': (args) { (args[0] as RenderFractionalTranslation).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderFractionalTranslation).getMinIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderFractionalTranslation).computeMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderFractionalTranslation).getMaxIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderFractionalTranslation).computeMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderFractionalTranslation).getMinIntrinsicHeight(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderFractionalTranslation).computeMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderFractionalTranslation).getMaxIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderFractionalTranslation).computeMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderFractionalTranslation).getDryLayout(args[1] as BoxConstraints),
        'computeDryLayout#1': (args) => (args[0] as RenderFractionalTranslation).computeDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderFractionalTranslation).getDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderFractionalTranslation).computeDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderFractionalTranslation).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderFractionalTranslation).debugAdoptSize(args[1] as ui.Size),
        'debugResetSize#0': (args) { (args[0] as RenderFractionalTranslation).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderFractionalTranslation).getDistanceToBaseline(args[1] as ui.TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderFractionalTranslation).getDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderFractionalTranslation).computeDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderFractionalTranslation).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderFractionalTranslation).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderFractionalTranslation).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as RenderFractionalTranslation).performLayout(); return null; },
        'hitTestSelf#1': (args) => (args[0] as RenderFractionalTranslation).hitTestSelf(args[1] as ui.Offset),
        'globalToLocal#2': (args) => (args[0] as RenderFractionalTranslation).globalToLocal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderFractionalTranslation).localToGlobal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderFractionalTranslation).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderFractionalTranslation).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderFractionalTranslation).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderFractionalTranslation).debugPaintSize(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderFractionalTranslation).debugPaintBaselines(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderFractionalTranslation).debugPaintPointers(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderFractionalTranslation).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderFractionalTranslation).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderFractionalTranslation).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderFractionalTranslation).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderFractionalTranslation).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderFractionalTranslation).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderFractionalTranslation).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderFractionalTranslation).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderFractionalTranslation).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderFractionalTranslation).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderFractionalTranslation).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderFractionalTranslation).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderFractionalTranslation).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderFractionalTranslation).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderFractionalTranslation).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderFractionalTranslation).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderFractionalTranslation).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderFractionalTranslation).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderFractionalTranslation).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderFractionalTranslation).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderFractionalTranslation).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderFractionalTranslation).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderFractionalTranslation).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderFractionalTranslation).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderFractionalTranslation).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderFractionalTranslation).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderFractionalTranslation).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderFractionalTranslation).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderFractionalTranslation).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderFractionalTranslation).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderFractionalTranslation).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderFractionalTranslation).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderFractionalTranslation).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderFractionalTranslation).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderFractionalTranslation).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderFractionalTranslation).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderFractionalTranslation).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderFractionalTranslation).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderFractionalTranslation).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderFractionalTranslation).debugValidateChild(args[1] as RenderObject),
        'computeSizeForNoChild#1': (args) => (args[0] as RenderFractionalTranslation).computeSizeForNoChild(args[1] as BoxConstraints),
        'translation#0': (args) => (args[0] as RenderFractionalTranslation).translation,
        'transformHitTests#0': (args) => (args[0] as RenderFractionalTranslation).transformHitTests,
        'hasSize#0': (args) => (args[0] as RenderFractionalTranslation).hasSize,
        'size#0': (args) => (args[0] as RenderFractionalTranslation).size,
        'semanticBounds#0': (args) => (args[0] as RenderFractionalTranslation).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderFractionalTranslation).constraints,
        'paintBounds#0': (args) => (args[0] as RenderFractionalTranslation).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderFractionalTranslation).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderFractionalTranslation).parentData,
        'depth#0': (args) => (args[0] as RenderFractionalTranslation).depth,
        'parent#0': (args) => (args[0] as RenderFractionalTranslation).parent,
        'semanticsParent#0': (args) => (args[0] as RenderFractionalTranslation).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderFractionalTranslation).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderFractionalTranslation).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderFractionalTranslation).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderFractionalTranslation).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderFractionalTranslation).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderFractionalTranslation).owner,
        'attached#0': (args) => (args[0] as RenderFractionalTranslation).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderFractionalTranslation).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderFractionalTranslation).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderFractionalTranslation).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderFractionalTranslation).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderFractionalTranslation).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderFractionalTranslation).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderFractionalTranslation).layer,
        'debugLayer#0': (args) => (args[0] as RenderFractionalTranslation).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderFractionalTranslation).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderFractionalTranslation).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderFractionalTranslation).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderFractionalTranslation).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderFractionalTranslation).debugSemantics,
        'child#0': (args) => (args[0] as RenderFractionalTranslation).child,
        'translation=#1': (args) { (args[0] as RenderFractionalTranslation).translation = args[1] as ui.Offset; return args[1]; },
        'transformHitTests=#1': (args) { (args[0] as RenderFractionalTranslation).transformHitTests = args[1] as bool; return args[1]; },
        'size=#1': (args) { (args[0] as RenderFractionalTranslation).size = args[1] as ui.Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderFractionalTranslation).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderFractionalTranslation).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderFractionalTranslation).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderFractionalTranslation).child = args[1] as RenderBox?; return args[1]; },
        '#3': (args) => RenderFractionalTranslation(translation: args[0] as ui.Offset, transformHitTests: identical(args[1], darticAbsent) ? true : args[1] as bool, child: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?),
      };
}
