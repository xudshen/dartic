// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'dart:ui' as ui show Clip, Color, Gradient, Image, ImageFilter, Offset, RRect, Rect, Size, TextBaseline;
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
import 'package:flutter/src/painting/box_border.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';

abstract final class RenderPhysicalModelBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel',
      type: RenderPhysicalModel,
      test: (o) => o is RenderPhysicalModel,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/proxy_box.dart::_RenderPhysicalModelBase', 'package:flutter/src/rendering/proxy_box.dart::_RenderCustomClip', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBox', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBoxMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'hitTest#2': (args) => (args[0] as RenderPhysicalModel).hitTest(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'paint#2': (args) { (args[0] as RenderPhysicalModel).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderPhysicalModel).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as RenderPhysicalModel).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'attach#1': (args) { (args[0] as RenderPhysicalModel).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderPhysicalModel).detach(); return null; },
        'performLayout#0': (args) { (args[0] as RenderPhysicalModel).performLayout(); return null; },
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderPhysicalModel).describeApproximatePaintClip(args[1] as RenderObject),
        'debugPaintSize#2': (args) { (args[0] as RenderPhysicalModel).debugPaintSize(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'dispose#0': (args) { (args[0] as RenderPhysicalModel).dispose(); return null; },
        'setupParentData#1': (args) { (args[0] as RenderPhysicalModel).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderPhysicalModel).getMinIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderPhysicalModel).computeMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderPhysicalModel).getMaxIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderPhysicalModel).computeMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderPhysicalModel).getMinIntrinsicHeight(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderPhysicalModel).computeMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderPhysicalModel).getMaxIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderPhysicalModel).computeMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderPhysicalModel).getDryLayout(args[1] as BoxConstraints),
        'computeDryLayout#1': (args) => (args[0] as RenderPhysicalModel).computeDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderPhysicalModel).getDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderPhysicalModel).computeDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderPhysicalModel).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderPhysicalModel).debugAdoptSize(args[1] as ui.Size),
        'debugResetSize#0': (args) { (args[0] as RenderPhysicalModel).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderPhysicalModel).getDistanceToBaseline(args[1] as ui.TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderPhysicalModel).getDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderPhysicalModel).computeDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderPhysicalModel).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderPhysicalModel).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderPhysicalModel).performResize(); return null; },
        'hitTestSelf#1': (args) => (args[0] as RenderPhysicalModel).hitTestSelf(args[1] as ui.Offset),
        'hitTestChildren#2': (args) => (args[0] as RenderPhysicalModel).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderPhysicalModel).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderPhysicalModel).globalToLocal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderPhysicalModel).localToGlobal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderPhysicalModel).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderPhysicalModel).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderPhysicalModel).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderPhysicalModel).debugPaintBaselines(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderPhysicalModel).debugPaintPointers(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderPhysicalModel).reassemble(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderPhysicalModel).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderPhysicalModel).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderPhysicalModel).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderPhysicalModel).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderPhysicalModel).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderPhysicalModel).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderPhysicalModel).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderPhysicalModel).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderPhysicalModel).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderPhysicalModel).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderPhysicalModel).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderPhysicalModel).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderPhysicalModel).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderPhysicalModel).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderPhysicalModel).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderPhysicalModel).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderPhysicalModel).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderPhysicalModel).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderPhysicalModel).getTransformTo(args[1] as RenderObject?),
        'describeSemanticsClip#1': (args) => (args[0] as RenderPhysicalModel).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderPhysicalModel).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderPhysicalModel).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderPhysicalModel).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderPhysicalModel).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderPhysicalModel).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderPhysicalModel).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderPhysicalModel).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderPhysicalModel).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderPhysicalModel).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderPhysicalModel).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderPhysicalModel).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderPhysicalModel).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderPhysicalModel).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderPhysicalModel).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderPhysicalModel).debugValidateChild(args[1] as RenderObject),
        'computeSizeForNoChild#1': (args) => (args[0] as RenderPhysicalModel).computeSizeForNoChild(args[1] as BoxConstraints),
        'shape#0': (args) => (args[0] as RenderPhysicalModel).shape,
        'borderRadius#0': (args) => (args[0] as RenderPhysicalModel).borderRadius,
        'hashCode#0': (args) => (args[0] as RenderPhysicalModel).hashCode,
        'elevation#0': (args) => (args[0] as RenderPhysicalModel).elevation,
        'shadowColor#0': (args) => (args[0] as RenderPhysicalModel).shadowColor,
        'color#0': (args) => (args[0] as RenderPhysicalModel).color,
        'clipper#0': (args) => (args[0] as RenderPhysicalModel).clipper,
        'clipBehavior#0': (args) => (args[0] as RenderPhysicalModel).clipBehavior,
        'hasSize#0': (args) => (args[0] as RenderPhysicalModel).hasSize,
        'size#0': (args) => (args[0] as RenderPhysicalModel).size,
        'semanticBounds#0': (args) => (args[0] as RenderPhysicalModel).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderPhysicalModel).constraints,
        'paintBounds#0': (args) => (args[0] as RenderPhysicalModel).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderPhysicalModel).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderPhysicalModel).parentData,
        'depth#0': (args) => (args[0] as RenderPhysicalModel).depth,
        'parent#0': (args) => (args[0] as RenderPhysicalModel).parent,
        'semanticsParent#0': (args) => (args[0] as RenderPhysicalModel).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderPhysicalModel).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderPhysicalModel).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderPhysicalModel).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderPhysicalModel).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderPhysicalModel).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderPhysicalModel).owner,
        'attached#0': (args) => (args[0] as RenderPhysicalModel).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderPhysicalModel).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderPhysicalModel).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderPhysicalModel).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderPhysicalModel).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderPhysicalModel).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderPhysicalModel).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderPhysicalModel).layer,
        'debugLayer#0': (args) => (args[0] as RenderPhysicalModel).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderPhysicalModel).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderPhysicalModel).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderPhysicalModel).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderPhysicalModel).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderPhysicalModel).debugSemantics,
        'child#0': (args) => (args[0] as RenderPhysicalModel).child,
        'shape=#1': (args) { (args[0] as RenderPhysicalModel).shape = args[1] as BoxShape; return args[1]; },
        'borderRadius=#1': (args) { (args[0] as RenderPhysicalModel).borderRadius = args[1] as BorderRadius?; return args[1]; },
        'elevation=#1': (args) { (args[0] as RenderPhysicalModel).elevation = args[1] as double; return args[1]; },
        'shadowColor=#1': (args) { (args[0] as RenderPhysicalModel).shadowColor = args[1] as ui.Color; return args[1]; },
        'color=#1': (args) { (args[0] as RenderPhysicalModel).color = args[1] as ui.Color; return args[1]; },
        'clipper=#1': (args) { (args[0] as RenderPhysicalModel).clipper = args[1] as CustomClipper<ui.RRect>?; return args[1]; },
        'clipBehavior=#1': (args) { (args[0] as RenderPhysicalModel).clipBehavior = args[1] as ui.Clip; return args[1]; },
        'size=#1': (args) { (args[0] as RenderPhysicalModel).size = args[1] as ui.Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderPhysicalModel).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderPhysicalModel).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderPhysicalModel).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderPhysicalModel).child = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as RenderPhysicalModel) == (args[1] as Object),
        '#7': (args) => RenderPhysicalModel(child: identical(args[0], darticAbsent) ? null : args[0] as RenderBox?, shape: identical(args[1], darticAbsent) ? BoxShape.rectangle : args[1] as BoxShape, clipBehavior: identical(args[2], darticAbsent) ? Clip.none : args[2] as ui.Clip, borderRadius: identical(args[3], darticAbsent) ? null : args[3] as BorderRadius?, elevation: identical(args[4], darticAbsent) ? 0.0 : args[4] as double, color: args[5] as ui.Color, shadowColor: identical(args[6], darticAbsent) ? const Color(0xFF000000) : args[6] as ui.Color),
      };
}
