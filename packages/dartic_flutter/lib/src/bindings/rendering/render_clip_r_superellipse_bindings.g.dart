// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'dart:ui' as ui show Clip, Color, Gradient, Image, ImageFilter, Offset, RSuperellipse, Rect, Size, TextBaseline, TextDirection;
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

abstract final class RenderClipRSuperellipseBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_box.dart::RenderClipRSuperellipse',
      type: RenderClipRSuperellipse,
      test: (o) => o is RenderClipRSuperellipse,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/proxy_box.dart::_RenderCustomClip', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBox', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBoxMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'hitTest#2': (args) => (args[0] as RenderClipRSuperellipse).hitTest(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'paint#2': (args) { (args[0] as RenderClipRSuperellipse).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderClipRSuperellipse).debugPaintSize(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'attach#1': (args) { (args[0] as RenderClipRSuperellipse).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderClipRSuperellipse).detach(); return null; },
        'performLayout#0': (args) { (args[0] as RenderClipRSuperellipse).performLayout(); return null; },
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderClipRSuperellipse).describeApproximatePaintClip(args[1] as RenderObject),
        'dispose#0': (args) { (args[0] as RenderClipRSuperellipse).dispose(); return null; },
        'setupParentData#1': (args) { (args[0] as RenderClipRSuperellipse).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderClipRSuperellipse).getMinIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderClipRSuperellipse).computeMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderClipRSuperellipse).getMaxIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderClipRSuperellipse).computeMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderClipRSuperellipse).getMinIntrinsicHeight(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderClipRSuperellipse).computeMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderClipRSuperellipse).getMaxIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderClipRSuperellipse).computeMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderClipRSuperellipse).getDryLayout(args[1] as BoxConstraints),
        'computeDryLayout#1': (args) => (args[0] as RenderClipRSuperellipse).computeDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderClipRSuperellipse).getDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderClipRSuperellipse).computeDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderClipRSuperellipse).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderClipRSuperellipse).debugAdoptSize(args[1] as ui.Size),
        'debugResetSize#0': (args) { (args[0] as RenderClipRSuperellipse).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderClipRSuperellipse).getDistanceToBaseline(args[1] as ui.TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderClipRSuperellipse).getDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderClipRSuperellipse).computeDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderClipRSuperellipse).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderClipRSuperellipse).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderClipRSuperellipse).performResize(); return null; },
        'hitTestSelf#1': (args) => (args[0] as RenderClipRSuperellipse).hitTestSelf(args[1] as ui.Offset),
        'hitTestChildren#2': (args) => (args[0] as RenderClipRSuperellipse).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderClipRSuperellipse).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderClipRSuperellipse).globalToLocal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderClipRSuperellipse).localToGlobal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderClipRSuperellipse).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderClipRSuperellipse).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderClipRSuperellipse).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderClipRSuperellipse).debugPaintBaselines(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderClipRSuperellipse).debugPaintPointers(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderClipRSuperellipse).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as RenderClipRSuperellipse).reassemble(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderClipRSuperellipse).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderClipRSuperellipse).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderClipRSuperellipse).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderClipRSuperellipse).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderClipRSuperellipse).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderClipRSuperellipse).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderClipRSuperellipse).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderClipRSuperellipse).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderClipRSuperellipse).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderClipRSuperellipse).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderClipRSuperellipse).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderClipRSuperellipse).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderClipRSuperellipse).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderClipRSuperellipse).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderClipRSuperellipse).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderClipRSuperellipse).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderClipRSuperellipse).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderClipRSuperellipse).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderClipRSuperellipse).getTransformTo(args[1] as RenderObject?),
        'describeSemanticsClip#1': (args) => (args[0] as RenderClipRSuperellipse).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderClipRSuperellipse).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderClipRSuperellipse).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderClipRSuperellipse).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderClipRSuperellipse).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderClipRSuperellipse).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderClipRSuperellipse).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderClipRSuperellipse).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderClipRSuperellipse).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderClipRSuperellipse).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderClipRSuperellipse).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderClipRSuperellipse).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderClipRSuperellipse).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderClipRSuperellipse).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderClipRSuperellipse).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderClipRSuperellipse).debugValidateChild(args[1] as RenderObject),
        'computeSizeForNoChild#1': (args) => (args[0] as RenderClipRSuperellipse).computeSizeForNoChild(args[1] as BoxConstraints),
        'borderRadius#0': (args) => (args[0] as RenderClipRSuperellipse).borderRadius,
        'textDirection#0': (args) => (args[0] as RenderClipRSuperellipse).textDirection,
        'clipper#0': (args) => (args[0] as RenderClipRSuperellipse).clipper,
        'clipBehavior#0': (args) => (args[0] as RenderClipRSuperellipse).clipBehavior,
        'hasSize#0': (args) => (args[0] as RenderClipRSuperellipse).hasSize,
        'size#0': (args) => (args[0] as RenderClipRSuperellipse).size,
        'semanticBounds#0': (args) => (args[0] as RenderClipRSuperellipse).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderClipRSuperellipse).constraints,
        'paintBounds#0': (args) => (args[0] as RenderClipRSuperellipse).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderClipRSuperellipse).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderClipRSuperellipse).parentData,
        'depth#0': (args) => (args[0] as RenderClipRSuperellipse).depth,
        'parent#0': (args) => (args[0] as RenderClipRSuperellipse).parent,
        'semanticsParent#0': (args) => (args[0] as RenderClipRSuperellipse).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderClipRSuperellipse).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderClipRSuperellipse).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderClipRSuperellipse).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderClipRSuperellipse).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderClipRSuperellipse).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderClipRSuperellipse).owner,
        'attached#0': (args) => (args[0] as RenderClipRSuperellipse).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderClipRSuperellipse).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderClipRSuperellipse).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderClipRSuperellipse).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderClipRSuperellipse).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderClipRSuperellipse).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderClipRSuperellipse).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderClipRSuperellipse).layer,
        'debugLayer#0': (args) => (args[0] as RenderClipRSuperellipse).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderClipRSuperellipse).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderClipRSuperellipse).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderClipRSuperellipse).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderClipRSuperellipse).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderClipRSuperellipse).debugSemantics,
        'child#0': (args) => (args[0] as RenderClipRSuperellipse).child,
        'borderRadius=#1': (args) { (args[0] as RenderClipRSuperellipse).borderRadius = args[1] as BorderRadiusGeometry; return args[1]; },
        'textDirection=#1': (args) { (args[0] as RenderClipRSuperellipse).textDirection = args[1] as ui.TextDirection?; return args[1]; },
        'clipper=#1': (args) { (args[0] as RenderClipRSuperellipse).clipper = args[1] as CustomClipper<ui.RSuperellipse>?; return args[1]; },
        'clipBehavior=#1': (args) { (args[0] as RenderClipRSuperellipse).clipBehavior = args[1] as ui.Clip; return args[1]; },
        'size=#1': (args) { (args[0] as RenderClipRSuperellipse).size = args[1] as ui.Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderClipRSuperellipse).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderClipRSuperellipse).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderClipRSuperellipse).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderClipRSuperellipse).child = args[1] as RenderBox?; return args[1]; },
        '#5': (args) => RenderClipRSuperellipse(child: identical(args[0], darticAbsent) ? null : args[0] as RenderBox?, borderRadius: identical(args[1], darticAbsent) ? BorderRadius.zero : args[1] as BorderRadiusGeometry, clipper: identical(args[2], darticAbsent) ? null : args[2] as CustomClipper<ui.RSuperellipse>?, clipBehavior: identical(args[3], darticAbsent) ? Clip.antiAlias : args[3] as ui.Clip, textDirection: identical(args[4], darticAbsent) ? null : args[4] as ui.TextDirection?),
      };
}
