// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'dart:ui' as ui show Clip, Color, Gradient, Image, ImageFilter, Offset, Path, Rect, Size, TextBaseline;
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

abstract final class RenderPhysicalShapeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_box.dart::RenderPhysicalShape',
      type: RenderPhysicalShape,
      test: (o) => o is RenderPhysicalShape,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/proxy_box.dart::_RenderPhysicalModelBase', 'package:flutter/src/rendering/proxy_box.dart::_RenderCustomClip', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBox', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBoxMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'hitTest#2': (args) => (args[0] as RenderPhysicalShape).hitTest(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'paint#2': (args) { (args[0] as RenderPhysicalShape).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderPhysicalShape).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'attach#1': (args) { (args[0] as RenderPhysicalShape).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderPhysicalShape).detach(); return null; },
        'performLayout#0': (args) { (args[0] as RenderPhysicalShape).performLayout(); return null; },
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderPhysicalShape).describeApproximatePaintClip(args[1] as RenderObject),
        'debugPaintSize#2': (args) { (args[0] as RenderPhysicalShape).debugPaintSize(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'dispose#0': (args) { (args[0] as RenderPhysicalShape).dispose(); return null; },
        'setupParentData#1': (args) { (args[0] as RenderPhysicalShape).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderPhysicalShape).getMinIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderPhysicalShape).computeMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderPhysicalShape).getMaxIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderPhysicalShape).computeMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderPhysicalShape).getMinIntrinsicHeight(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderPhysicalShape).computeMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderPhysicalShape).getMaxIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderPhysicalShape).computeMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderPhysicalShape).getDryLayout(args[1] as BoxConstraints),
        'computeDryLayout#1': (args) => (args[0] as RenderPhysicalShape).computeDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderPhysicalShape).getDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderPhysicalShape).computeDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderPhysicalShape).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderPhysicalShape).debugAdoptSize(args[1] as ui.Size),
        'debugResetSize#0': (args) { (args[0] as RenderPhysicalShape).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderPhysicalShape).getDistanceToBaseline(args[1] as ui.TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderPhysicalShape).getDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderPhysicalShape).computeDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderPhysicalShape).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderPhysicalShape).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderPhysicalShape).performResize(); return null; },
        'hitTestSelf#1': (args) => (args[0] as RenderPhysicalShape).hitTestSelf(args[1] as ui.Offset),
        'hitTestChildren#2': (args) => (args[0] as RenderPhysicalShape).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderPhysicalShape).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderPhysicalShape).globalToLocal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderPhysicalShape).localToGlobal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderPhysicalShape).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderPhysicalShape).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderPhysicalShape).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderPhysicalShape).debugPaintBaselines(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderPhysicalShape).debugPaintPointers(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderPhysicalShape).reassemble(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderPhysicalShape).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderPhysicalShape).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderPhysicalShape).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderPhysicalShape).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderPhysicalShape).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderPhysicalShape).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderPhysicalShape).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderPhysicalShape).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderPhysicalShape).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderPhysicalShape).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderPhysicalShape).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderPhysicalShape).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderPhysicalShape).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderPhysicalShape).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderPhysicalShape).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderPhysicalShape).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderPhysicalShape).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderPhysicalShape).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderPhysicalShape).getTransformTo(args[1] as RenderObject?),
        'describeSemanticsClip#1': (args) => (args[0] as RenderPhysicalShape).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderPhysicalShape).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderPhysicalShape).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderPhysicalShape).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderPhysicalShape).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderPhysicalShape).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderPhysicalShape).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderPhysicalShape).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderPhysicalShape).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderPhysicalShape).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderPhysicalShape).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderPhysicalShape).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderPhysicalShape).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderPhysicalShape).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderPhysicalShape).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderPhysicalShape).debugValidateChild(args[1] as RenderObject),
        'computeSizeForNoChild#1': (args) => (args[0] as RenderPhysicalShape).computeSizeForNoChild(args[1] as BoxConstraints),
        'elevation#0': (args) => (args[0] as RenderPhysicalShape).elevation,
        'shadowColor#0': (args) => (args[0] as RenderPhysicalShape).shadowColor,
        'color#0': (args) => (args[0] as RenderPhysicalShape).color,
        'clipper#0': (args) => (args[0] as RenderPhysicalShape).clipper,
        'clipBehavior#0': (args) => (args[0] as RenderPhysicalShape).clipBehavior,
        'hasSize#0': (args) => (args[0] as RenderPhysicalShape).hasSize,
        'size#0': (args) => (args[0] as RenderPhysicalShape).size,
        'semanticBounds#0': (args) => (args[0] as RenderPhysicalShape).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderPhysicalShape).constraints,
        'paintBounds#0': (args) => (args[0] as RenderPhysicalShape).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderPhysicalShape).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderPhysicalShape).parentData,
        'depth#0': (args) => (args[0] as RenderPhysicalShape).depth,
        'parent#0': (args) => (args[0] as RenderPhysicalShape).parent,
        'semanticsParent#0': (args) => (args[0] as RenderPhysicalShape).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderPhysicalShape).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderPhysicalShape).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderPhysicalShape).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderPhysicalShape).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderPhysicalShape).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderPhysicalShape).owner,
        'attached#0': (args) => (args[0] as RenderPhysicalShape).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderPhysicalShape).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderPhysicalShape).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderPhysicalShape).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderPhysicalShape).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderPhysicalShape).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderPhysicalShape).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderPhysicalShape).layer,
        'debugLayer#0': (args) => (args[0] as RenderPhysicalShape).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderPhysicalShape).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderPhysicalShape).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderPhysicalShape).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderPhysicalShape).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderPhysicalShape).debugSemantics,
        'child#0': (args) => (args[0] as RenderPhysicalShape).child,
        'elevation=#1': (args) { (args[0] as RenderPhysicalShape).elevation = args[1] as double; return args[1]; },
        'shadowColor=#1': (args) { (args[0] as RenderPhysicalShape).shadowColor = args[1] as ui.Color; return args[1]; },
        'color=#1': (args) { (args[0] as RenderPhysicalShape).color = args[1] as ui.Color; return args[1]; },
        'clipper=#1': (args) { (args[0] as RenderPhysicalShape).clipper = args[1] as CustomClipper<ui.Path>?; return args[1]; },
        'clipBehavior=#1': (args) { (args[0] as RenderPhysicalShape).clipBehavior = args[1] as ui.Clip; return args[1]; },
        'size=#1': (args) { (args[0] as RenderPhysicalShape).size = args[1] as ui.Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderPhysicalShape).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderPhysicalShape).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderPhysicalShape).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderPhysicalShape).child = args[1] as RenderBox?; return args[1]; },
        '#6': (args) => RenderPhysicalShape(child: identical(args[0], darticAbsent) ? null : args[0] as RenderBox?, clipper: args[1] as CustomClipper<ui.Path>, clipBehavior: identical(args[2], darticAbsent) ? Clip.none : args[2] as ui.Clip, elevation: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, color: args[4] as ui.Color, shadowColor: identical(args[5], darticAbsent) ? const Color(0xFF000000) : args[5] as ui.Color),
      };
}
