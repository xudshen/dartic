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

abstract final class RenderExcludeSemanticsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_box.dart::RenderExcludeSemantics',
      type: RenderExcludeSemantics,
      test: (o) => o is RenderExcludeSemantics,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/proxy_box.dart::RenderProxyBox', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBoxMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderExcludeSemantics).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderExcludeSemantics).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'setupParentData#1': (args) { (args[0] as RenderExcludeSemantics).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderExcludeSemantics).getMinIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderExcludeSemantics).computeMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderExcludeSemantics).getMaxIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderExcludeSemantics).computeMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderExcludeSemantics).getMinIntrinsicHeight(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderExcludeSemantics).computeMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderExcludeSemantics).getMaxIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderExcludeSemantics).computeMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderExcludeSemantics).getDryLayout(args[1] as BoxConstraints),
        'computeDryLayout#1': (args) => (args[0] as RenderExcludeSemantics).computeDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderExcludeSemantics).getDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderExcludeSemantics).computeDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderExcludeSemantics).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderExcludeSemantics).debugAdoptSize(args[1] as ui.Size),
        'debugResetSize#0': (args) { (args[0] as RenderExcludeSemantics).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderExcludeSemantics).getDistanceToBaseline(args[1] as ui.TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderExcludeSemantics).getDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderExcludeSemantics).computeDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderExcludeSemantics).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderExcludeSemantics).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderExcludeSemantics).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as RenderExcludeSemantics).performLayout(); return null; },
        'hitTest#2': (args) => (args[0] as RenderExcludeSemantics).hitTest(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderExcludeSemantics).hitTestSelf(args[1] as ui.Offset),
        'hitTestChildren#2': (args) => (args[0] as RenderExcludeSemantics).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderExcludeSemantics).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderExcludeSemantics).globalToLocal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderExcludeSemantics).localToGlobal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderExcludeSemantics).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderExcludeSemantics).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderExcludeSemantics).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderExcludeSemantics).debugPaintSize(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderExcludeSemantics).debugPaintBaselines(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderExcludeSemantics).debugPaintPointers(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderExcludeSemantics).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderExcludeSemantics).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderExcludeSemantics).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderExcludeSemantics).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderExcludeSemantics).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderExcludeSemantics).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderExcludeSemantics).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderExcludeSemantics).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderExcludeSemantics).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderExcludeSemantics).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderExcludeSemantics).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderExcludeSemantics).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderExcludeSemantics).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderExcludeSemantics).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderExcludeSemantics).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderExcludeSemantics).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderExcludeSemantics).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderExcludeSemantics).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderExcludeSemantics).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderExcludeSemantics).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderExcludeSemantics).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paint#2': (args) { (args[0] as RenderExcludeSemantics).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'paintsChild#1': (args) => (args[0] as RenderExcludeSemantics).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderExcludeSemantics).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderExcludeSemantics).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderExcludeSemantics).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderExcludeSemantics).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderExcludeSemantics).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderExcludeSemantics).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderExcludeSemantics).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderExcludeSemantics).markNeedsSemanticsUpdate(); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderExcludeSemantics).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderExcludeSemantics).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderExcludeSemantics).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderExcludeSemantics).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderExcludeSemantics).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderExcludeSemantics).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderExcludeSemantics).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderExcludeSemantics).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderExcludeSemantics).debugValidateChild(args[1] as RenderObject),
        'computeSizeForNoChild#1': (args) => (args[0] as RenderExcludeSemantics).computeSizeForNoChild(args[1] as BoxConstraints),
        'excluding#0': (args) => (args[0] as RenderExcludeSemantics).excluding,
        'hasSize#0': (args) => (args[0] as RenderExcludeSemantics).hasSize,
        'size#0': (args) => (args[0] as RenderExcludeSemantics).size,
        'semanticBounds#0': (args) => (args[0] as RenderExcludeSemantics).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderExcludeSemantics).constraints,
        'paintBounds#0': (args) => (args[0] as RenderExcludeSemantics).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderExcludeSemantics).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderExcludeSemantics).parentData,
        'depth#0': (args) => (args[0] as RenderExcludeSemantics).depth,
        'parent#0': (args) => (args[0] as RenderExcludeSemantics).parent,
        'semanticsParent#0': (args) => (args[0] as RenderExcludeSemantics).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderExcludeSemantics).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderExcludeSemantics).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderExcludeSemantics).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderExcludeSemantics).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderExcludeSemantics).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderExcludeSemantics).owner,
        'attached#0': (args) => (args[0] as RenderExcludeSemantics).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderExcludeSemantics).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderExcludeSemantics).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderExcludeSemantics).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderExcludeSemantics).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderExcludeSemantics).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderExcludeSemantics).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderExcludeSemantics).layer,
        'debugLayer#0': (args) => (args[0] as RenderExcludeSemantics).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderExcludeSemantics).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderExcludeSemantics).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderExcludeSemantics).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderExcludeSemantics).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderExcludeSemantics).debugSemantics,
        'child#0': (args) => (args[0] as RenderExcludeSemantics).child,
        'excluding=#1': (args) { (args[0] as RenderExcludeSemantics).excluding = args[1] as bool; return args[1]; },
        'size=#1': (args) { (args[0] as RenderExcludeSemantics).size = args[1] as ui.Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderExcludeSemantics).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderExcludeSemantics).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderExcludeSemantics).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderExcludeSemantics).child = args[1] as RenderBox?; return args[1]; },
        '#2': (args) => RenderExcludeSemantics(child: identical(args[0], darticAbsent) ? null : args[0] as RenderBox?, excluding: identical(args[1], darticAbsent) ? true : args[1] as bool),
      };
}
