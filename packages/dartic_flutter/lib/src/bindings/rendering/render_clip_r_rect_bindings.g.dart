// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'dart:ui' as ui show Clip, Color, Gradient, Image, ImageFilter, Offset, RRect, Rect, Size, TextBaseline, TextDirection;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/layout_helper.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';

abstract final class RenderClipRRectBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_box.dart::RenderClipRRect',
      type: RenderClipRRect,
      test: (o) => o is RenderClipRRect,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/proxy_box.dart::_RenderCustomClip', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBox', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBoxMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'hitTest#2': (args) => (args[0] as RenderClipRRect).hitTest(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'paint#2': (args) { (args[0] as RenderClipRRect).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderClipRRect).debugPaintSize(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'toString#0': (args) => (args[0] as RenderClipRRect).toString(),
        'attach#1': (args) { (args[0] as RenderClipRRect).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderClipRRect).detach(); return null; },
        'performLayout#0': (args) { (args[0] as RenderClipRRect).performLayout(); return null; },
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderClipRRect).describeApproximatePaintClip(args[1] as RenderObject),
        'dispose#0': (args) { (args[0] as RenderClipRRect).dispose(); return null; },
        'setupParentData#1': (args) { (args[0] as RenderClipRRect).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderClipRRect).getMinIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderClipRRect).computeMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderClipRRect).getMaxIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderClipRRect).computeMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderClipRRect).getMinIntrinsicHeight(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderClipRRect).computeMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderClipRRect).getMaxIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderClipRRect).computeMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderClipRRect).getDryLayout(args[1] as BoxConstraints),
        'computeDryLayout#1': (args) => (args[0] as RenderClipRRect).computeDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderClipRRect).getDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderClipRRect).computeDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderClipRRect).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderClipRRect).debugAdoptSize(args[1] as ui.Size),
        'debugResetSize#0': (args) { (args[0] as RenderClipRRect).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderClipRRect).getDistanceToBaseline(args[1] as ui.TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderClipRRect).getDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderClipRRect).computeDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderClipRRect).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderClipRRect).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderClipRRect).performResize(); return null; },
        'hitTestSelf#1': (args) => (args[0] as RenderClipRRect).hitTestSelf(args[1] as ui.Offset),
        'hitTestChildren#2': (args) => (args[0] as RenderClipRRect).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderClipRRect).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderClipRRect).globalToLocal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderClipRRect).localToGlobal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderClipRRect).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderClipRRect).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderClipRRect).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderClipRRect).debugPaintBaselines(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderClipRRect).debugPaintPointers(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderClipRRect).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as RenderClipRRect).reassemble(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderClipRRect).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderClipRRect).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderClipRRect).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderClipRRect).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderClipRRect).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderClipRRect).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderClipRRect).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderClipRRect).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderClipRRect).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderClipRRect).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderClipRRect).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderClipRRect).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderClipRRect).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderClipRRect).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderClipRRect).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderClipRRect).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderClipRRect).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderClipRRect).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderClipRRect).getTransformTo(args[1] as RenderObject?),
        'describeSemanticsClip#1': (args) => (args[0] as RenderClipRRect).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderClipRRect).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderClipRRect).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderClipRRect).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderClipRRect).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderClipRRect).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderClipRRect).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderClipRRect).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderClipRRect).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderClipRRect).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderClipRRect).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderClipRRect).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderClipRRect).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderClipRRect).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderClipRRect).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderClipRRect).debugValidateChild(args[1] as RenderObject),
        'computeSizeForNoChild#1': (args) => (args[0] as RenderClipRRect).computeSizeForNoChild(args[1] as BoxConstraints),
        'borderRadius#0': (args) => (args[0] as RenderClipRRect).borderRadius,
        'textDirection#0': (args) => (args[0] as RenderClipRRect).textDirection,
        'hashCode#0': (args) => (args[0] as RenderClipRRect).hashCode,
        'clipper#0': (args) => (args[0] as RenderClipRRect).clipper,
        'clipBehavior#0': (args) => (args[0] as RenderClipRRect).clipBehavior,
        'hasSize#0': (args) => (args[0] as RenderClipRRect).hasSize,
        'size#0': (args) => (args[0] as RenderClipRRect).size,
        'semanticBounds#0': (args) => (args[0] as RenderClipRRect).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderClipRRect).constraints,
        'paintBounds#0': (args) => (args[0] as RenderClipRRect).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderClipRRect).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderClipRRect).parentData,
        'depth#0': (args) => (args[0] as RenderClipRRect).depth,
        'parent#0': (args) => (args[0] as RenderClipRRect).parent,
        'semanticsParent#0': (args) => (args[0] as RenderClipRRect).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderClipRRect).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderClipRRect).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderClipRRect).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderClipRRect).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderClipRRect).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderClipRRect).owner,
        'attached#0': (args) => (args[0] as RenderClipRRect).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderClipRRect).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderClipRRect).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderClipRRect).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderClipRRect).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderClipRRect).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderClipRRect).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderClipRRect).layer,
        'debugLayer#0': (args) => (args[0] as RenderClipRRect).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderClipRRect).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderClipRRect).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderClipRRect).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderClipRRect).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderClipRRect).debugSemantics,
        'child#0': (args) => (args[0] as RenderClipRRect).child,
        'borderRadius=#1': (args) { (args[0] as RenderClipRRect).borderRadius = args[1] as BorderRadiusGeometry; return args[1]; },
        'textDirection=#1': (args) { (args[0] as RenderClipRRect).textDirection = args[1] as ui.TextDirection?; return args[1]; },
        'clipper=#1': (args) { (args[0] as RenderClipRRect).clipper = args[1] as CustomClipper<ui.RRect>?; return args[1]; },
        'clipBehavior=#1': (args) { (args[0] as RenderClipRRect).clipBehavior = args[1] as ui.Clip; return args[1]; },
        'size=#1': (args) { (args[0] as RenderClipRRect).size = args[1] as ui.Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderClipRRect).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderClipRRect).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderClipRRect).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderClipRRect).child = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as RenderClipRRect) == (args[1] as Object),
        '#5': (args) => RenderClipRRect(child: identical(args[0], darticAbsent) ? null : args[0] as RenderBox?, borderRadius: identical(args[1], darticAbsent) ? BorderRadius.zero : args[1] as BorderRadiusGeometry, clipper: identical(args[2], darticAbsent) ? null : args[2] as CustomClipper<ui.RRect>?, clipBehavior: identical(args[3], darticAbsent) ? Clip.antiAlias : args[3] as ui.Clip, textDirection: identical(args[4], darticAbsent) ? null : args[4] as ui.TextDirection?),
      };
}
