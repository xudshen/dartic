// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'dart:ui' as ui show Clip, Color, Gradient, Image, ImageFilter, Offset, Rect, Size, TextBaseline;
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

abstract final class RenderClipRectBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_box.dart::RenderClipRect',
      type: RenderClipRect,
      test: (o) => o is RenderClipRect,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/proxy_box.dart::_RenderCustomClip', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBox', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBoxMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'hitTest#2': (args) => (args[0] as RenderClipRect).hitTest(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'paint#2': (args) { (args[0] as RenderClipRect).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderClipRect).debugPaintSize(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'toString#1': (args) => (args[0] as RenderClipRect).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'attach#1': (args) { (args[0] as RenderClipRect).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderClipRect).detach(); return null; },
        'performLayout#0': (args) { (args[0] as RenderClipRect).performLayout(); return null; },
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderClipRect).describeApproximatePaintClip(args[1] as RenderObject),
        'dispose#0': (args) { (args[0] as RenderClipRect).dispose(); return null; },
        'setupParentData#1': (args) { (args[0] as RenderClipRect).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderClipRect).getMinIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderClipRect).computeMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderClipRect).getMaxIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderClipRect).computeMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderClipRect).getMinIntrinsicHeight(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderClipRect).computeMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderClipRect).getMaxIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderClipRect).computeMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderClipRect).getDryLayout(args[1] as BoxConstraints),
        'computeDryLayout#1': (args) => (args[0] as RenderClipRect).computeDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderClipRect).getDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderClipRect).computeDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderClipRect).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderClipRect).debugAdoptSize(args[1] as ui.Size),
        'debugResetSize#0': (args) { (args[0] as RenderClipRect).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderClipRect).getDistanceToBaseline(args[1] as ui.TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderClipRect).getDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderClipRect).computeDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderClipRect).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderClipRect).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderClipRect).performResize(); return null; },
        'hitTestSelf#1': (args) => (args[0] as RenderClipRect).hitTestSelf(args[1] as ui.Offset),
        'hitTestChildren#2': (args) => (args[0] as RenderClipRect).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderClipRect).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderClipRect).globalToLocal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderClipRect).localToGlobal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderClipRect).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderClipRect).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderClipRect).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderClipRect).debugPaintBaselines(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderClipRect).debugPaintPointers(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderClipRect).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as RenderClipRect).reassemble(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderClipRect).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderClipRect).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderClipRect).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderClipRect).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderClipRect).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderClipRect).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderClipRect).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderClipRect).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderClipRect).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderClipRect).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderClipRect).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderClipRect).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderClipRect).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderClipRect).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderClipRect).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderClipRect).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderClipRect).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderClipRect).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderClipRect).getTransformTo(args[1] as RenderObject?),
        'describeSemanticsClip#1': (args) => (args[0] as RenderClipRect).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderClipRect).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderClipRect).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderClipRect).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderClipRect).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderClipRect).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderClipRect).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderClipRect).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderClipRect).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderClipRect).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderClipRect).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderClipRect).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderClipRect).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderClipRect).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderClipRect).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderClipRect).debugValidateChild(args[1] as RenderObject),
        'computeSizeForNoChild#1': (args) => (args[0] as RenderClipRect).computeSizeForNoChild(args[1] as BoxConstraints),
        'hashCode#0': (args) => (args[0] as RenderClipRect).hashCode,
        'clipper#0': (args) => (args[0] as RenderClipRect).clipper,
        'clipBehavior#0': (args) => (args[0] as RenderClipRect).clipBehavior,
        'hasSize#0': (args) => (args[0] as RenderClipRect).hasSize,
        'size#0': (args) => (args[0] as RenderClipRect).size,
        'semanticBounds#0': (args) => (args[0] as RenderClipRect).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderClipRect).constraints,
        'paintBounds#0': (args) => (args[0] as RenderClipRect).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderClipRect).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderClipRect).parentData,
        'depth#0': (args) => (args[0] as RenderClipRect).depth,
        'parent#0': (args) => (args[0] as RenderClipRect).parent,
        'semanticsParent#0': (args) => (args[0] as RenderClipRect).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderClipRect).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderClipRect).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderClipRect).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderClipRect).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderClipRect).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderClipRect).owner,
        'attached#0': (args) => (args[0] as RenderClipRect).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderClipRect).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderClipRect).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderClipRect).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderClipRect).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderClipRect).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderClipRect).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderClipRect).layer,
        'debugLayer#0': (args) => (args[0] as RenderClipRect).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderClipRect).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderClipRect).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderClipRect).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderClipRect).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderClipRect).debugSemantics,
        'child#0': (args) => (args[0] as RenderClipRect).child,
        'clipper=#1': (args) { (args[0] as RenderClipRect).clipper = args[1] as CustomClipper<ui.Rect>?; return args[1]; },
        'clipBehavior=#1': (args) { (args[0] as RenderClipRect).clipBehavior = args[1] as ui.Clip; return args[1]; },
        'size=#1': (args) { (args[0] as RenderClipRect).size = args[1] as ui.Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderClipRect).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderClipRect).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderClipRect).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderClipRect).child = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as RenderClipRect) == (args[1] as Object),
        '#3': (args) => RenderClipRect(child: identical(args[0], darticAbsent) ? null : args[0] as RenderBox?, clipper: identical(args[1], darticAbsent) ? null : args[1] as CustomClipper<ui.Rect>?, clipBehavior: identical(args[2], darticAbsent) ? Clip.antiAlias : args[2] as ui.Clip),
      };
}
