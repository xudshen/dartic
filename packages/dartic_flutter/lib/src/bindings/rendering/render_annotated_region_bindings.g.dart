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
import 'package:flutter/src/foundation/assertions.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';

abstract final class RenderAnnotatedRegionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_box.dart::RenderAnnotatedRegion',
      type: RenderAnnotatedRegion,
      test: (o) => o is RenderAnnotatedRegion,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/proxy_box.dart::RenderProxyBox', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBoxMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'paint#2': (args) { (args[0] as RenderAnnotatedRegion).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'dispose#0': (args) { (args[0] as RenderAnnotatedRegion).dispose(); return null; },
        'toString#1': (args) => (args[0] as RenderAnnotatedRegion).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'setupParentData#1': (args) { (args[0] as RenderAnnotatedRegion).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderAnnotatedRegion).getMinIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderAnnotatedRegion).computeMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderAnnotatedRegion).getMaxIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderAnnotatedRegion).computeMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderAnnotatedRegion).getMinIntrinsicHeight(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderAnnotatedRegion).computeMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderAnnotatedRegion).getMaxIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderAnnotatedRegion).computeMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderAnnotatedRegion).getDryLayout(args[1] as BoxConstraints),
        'computeDryLayout#1': (args) => (args[0] as RenderAnnotatedRegion).computeDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderAnnotatedRegion).getDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderAnnotatedRegion).computeDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderAnnotatedRegion).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderAnnotatedRegion).debugAdoptSize(args[1] as ui.Size),
        'debugResetSize#0': (args) { (args[0] as RenderAnnotatedRegion).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderAnnotatedRegion).getDistanceToBaseline(args[1] as ui.TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderAnnotatedRegion).getDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderAnnotatedRegion).computeDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderAnnotatedRegion).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderAnnotatedRegion).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderAnnotatedRegion).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as RenderAnnotatedRegion).performLayout(); return null; },
        'hitTest#2': (args) => (args[0] as RenderAnnotatedRegion).hitTest(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderAnnotatedRegion).hitTestSelf(args[1] as ui.Offset),
        'hitTestChildren#2': (args) => (args[0] as RenderAnnotatedRegion).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderAnnotatedRegion).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderAnnotatedRegion).globalToLocal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderAnnotatedRegion).localToGlobal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderAnnotatedRegion).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderAnnotatedRegion).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderAnnotatedRegion).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderAnnotatedRegion).debugPaintSize(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderAnnotatedRegion).debugPaintBaselines(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderAnnotatedRegion).debugPaintPointers(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderAnnotatedRegion).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as RenderAnnotatedRegion).reassemble(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderAnnotatedRegion).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderAnnotatedRegion).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderAnnotatedRegion).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderAnnotatedRegion).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderAnnotatedRegion).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderAnnotatedRegion).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderAnnotatedRegion).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderAnnotatedRegion).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderAnnotatedRegion).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderAnnotatedRegion).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderAnnotatedRegion).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderAnnotatedRegion).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderAnnotatedRegion).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderAnnotatedRegion).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderAnnotatedRegion).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderAnnotatedRegion).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderAnnotatedRegion).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderAnnotatedRegion).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderAnnotatedRegion).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderAnnotatedRegion).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderAnnotatedRegion).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderAnnotatedRegion).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderAnnotatedRegion).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderAnnotatedRegion).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderAnnotatedRegion).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderAnnotatedRegion).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderAnnotatedRegion).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderAnnotatedRegion).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderAnnotatedRegion).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderAnnotatedRegion).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderAnnotatedRegion).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderAnnotatedRegion).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderAnnotatedRegion).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderAnnotatedRegion).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderAnnotatedRegion).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderAnnotatedRegion).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderAnnotatedRegion).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderAnnotatedRegion).debugValidateChild(args[1] as RenderObject),
        'computeSizeForNoChild#1': (args) => (args[0] as RenderAnnotatedRegion).computeSizeForNoChild(args[1] as BoxConstraints),
        'value#0': (args) => (args[0] as RenderAnnotatedRegion).value,
        'sized#0': (args) => (args[0] as RenderAnnotatedRegion).sized,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderAnnotatedRegion).alwaysNeedsCompositing,
        'hashCode#0': (args) => (args[0] as RenderAnnotatedRegion).hashCode,
        'hasSize#0': (args) => (args[0] as RenderAnnotatedRegion).hasSize,
        'size#0': (args) => (args[0] as RenderAnnotatedRegion).size,
        'semanticBounds#0': (args) => (args[0] as RenderAnnotatedRegion).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderAnnotatedRegion).constraints,
        'paintBounds#0': (args) => (args[0] as RenderAnnotatedRegion).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderAnnotatedRegion).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderAnnotatedRegion).parentData,
        'depth#0': (args) => (args[0] as RenderAnnotatedRegion).depth,
        'parent#0': (args) => (args[0] as RenderAnnotatedRegion).parent,
        'semanticsParent#0': (args) => (args[0] as RenderAnnotatedRegion).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderAnnotatedRegion).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderAnnotatedRegion).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderAnnotatedRegion).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderAnnotatedRegion).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderAnnotatedRegion).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderAnnotatedRegion).owner,
        'attached#0': (args) => (args[0] as RenderAnnotatedRegion).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderAnnotatedRegion).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderAnnotatedRegion).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderAnnotatedRegion).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderAnnotatedRegion).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderAnnotatedRegion).isRepaintBoundary,
        'layer#0': (args) => (args[0] as RenderAnnotatedRegion).layer,
        'debugLayer#0': (args) => (args[0] as RenderAnnotatedRegion).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderAnnotatedRegion).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderAnnotatedRegion).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderAnnotatedRegion).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderAnnotatedRegion).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderAnnotatedRegion).debugSemantics,
        'child#0': (args) => (args[0] as RenderAnnotatedRegion).child,
        'value=#1': (args) { (args[0] as RenderAnnotatedRegion).value = args[1] as Object; return args[1]; },
        'sized=#1': (args) { (args[0] as RenderAnnotatedRegion).sized = args[1] as bool; return args[1]; },
        'size=#1': (args) { (args[0] as RenderAnnotatedRegion).size = args[1] as ui.Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderAnnotatedRegion).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderAnnotatedRegion).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderAnnotatedRegion).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderAnnotatedRegion).child = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as RenderAnnotatedRegion) == (args[1] as Object),
        '#3': (args) => RenderAnnotatedRegion<Object>(value: args[0] as Object, sized: args[1] as bool, child: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?),
      };
}
