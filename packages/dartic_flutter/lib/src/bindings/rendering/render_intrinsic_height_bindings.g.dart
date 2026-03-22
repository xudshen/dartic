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

abstract final class RenderIntrinsicHeightBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_box.dart::RenderIntrinsicHeight',
      type: RenderIntrinsicHeight,
      test: (o) => o is RenderIntrinsicHeight,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/proxy_box.dart::RenderProxyBox', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBoxMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderIntrinsicHeight).computeMinIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderIntrinsicHeight).computeMaxIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderIntrinsicHeight).computeMinIntrinsicHeight(args[1] as double),
        'computeDryLayout#1': (args) => (args[0] as RenderIntrinsicHeight).computeDryLayout(args[1] as BoxConstraints),
        'computeDryBaseline#2': (args) => (args[0] as RenderIntrinsicHeight).computeDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'performLayout#0': (args) { (args[0] as RenderIntrinsicHeight).performLayout(); return null; },
        'toString#0': (args) => (args[0] as RenderIntrinsicHeight).toString(),
        'setupParentData#1': (args) { (args[0] as RenderIntrinsicHeight).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderIntrinsicHeight).getMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderIntrinsicHeight).getMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderIntrinsicHeight).getMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderIntrinsicHeight).getMaxIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderIntrinsicHeight).computeMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderIntrinsicHeight).getDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderIntrinsicHeight).getDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderIntrinsicHeight).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderIntrinsicHeight).debugAdoptSize(args[1] as ui.Size),
        'debugResetSize#0': (args) { (args[0] as RenderIntrinsicHeight).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderIntrinsicHeight).getDistanceToBaseline(args[1] as ui.TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderIntrinsicHeight).getDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderIntrinsicHeight).computeDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderIntrinsicHeight).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderIntrinsicHeight).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderIntrinsicHeight).performResize(); return null; },
        'hitTest#2': (args) => (args[0] as RenderIntrinsicHeight).hitTest(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderIntrinsicHeight).hitTestSelf(args[1] as ui.Offset),
        'hitTestChildren#2': (args) => (args[0] as RenderIntrinsicHeight).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderIntrinsicHeight).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderIntrinsicHeight).globalToLocal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderIntrinsicHeight).localToGlobal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderIntrinsicHeight).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderIntrinsicHeight).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderIntrinsicHeight).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderIntrinsicHeight).debugPaintSize(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderIntrinsicHeight).debugPaintBaselines(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderIntrinsicHeight).debugPaintPointers(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderIntrinsicHeight).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as RenderIntrinsicHeight).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderIntrinsicHeight).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderIntrinsicHeight).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderIntrinsicHeight).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderIntrinsicHeight).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderIntrinsicHeight).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderIntrinsicHeight).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderIntrinsicHeight).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderIntrinsicHeight).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderIntrinsicHeight).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderIntrinsicHeight).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderIntrinsicHeight).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderIntrinsicHeight).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderIntrinsicHeight).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderIntrinsicHeight).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderIntrinsicHeight).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderIntrinsicHeight).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderIntrinsicHeight).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderIntrinsicHeight).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderIntrinsicHeight).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderIntrinsicHeight).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paint#2': (args) { (args[0] as RenderIntrinsicHeight).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'paintsChild#1': (args) => (args[0] as RenderIntrinsicHeight).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderIntrinsicHeight).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderIntrinsicHeight).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderIntrinsicHeight).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderIntrinsicHeight).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderIntrinsicHeight).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderIntrinsicHeight).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderIntrinsicHeight).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderIntrinsicHeight).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderIntrinsicHeight).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderIntrinsicHeight).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderIntrinsicHeight).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderIntrinsicHeight).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderIntrinsicHeight).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderIntrinsicHeight).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderIntrinsicHeight).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderIntrinsicHeight).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderIntrinsicHeight).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderIntrinsicHeight).debugValidateChild(args[1] as RenderObject),
        'computeSizeForNoChild#1': (args) => (args[0] as RenderIntrinsicHeight).computeSizeForNoChild(args[1] as BoxConstraints),
        'hashCode#0': (args) => (args[0] as RenderIntrinsicHeight).hashCode,
        'hasSize#0': (args) => (args[0] as RenderIntrinsicHeight).hasSize,
        'size#0': (args) => (args[0] as RenderIntrinsicHeight).size,
        'semanticBounds#0': (args) => (args[0] as RenderIntrinsicHeight).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderIntrinsicHeight).constraints,
        'paintBounds#0': (args) => (args[0] as RenderIntrinsicHeight).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderIntrinsicHeight).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderIntrinsicHeight).parentData,
        'depth#0': (args) => (args[0] as RenderIntrinsicHeight).depth,
        'parent#0': (args) => (args[0] as RenderIntrinsicHeight).parent,
        'semanticsParent#0': (args) => (args[0] as RenderIntrinsicHeight).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderIntrinsicHeight).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderIntrinsicHeight).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderIntrinsicHeight).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderIntrinsicHeight).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderIntrinsicHeight).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderIntrinsicHeight).owner,
        'attached#0': (args) => (args[0] as RenderIntrinsicHeight).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderIntrinsicHeight).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderIntrinsicHeight).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderIntrinsicHeight).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderIntrinsicHeight).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderIntrinsicHeight).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderIntrinsicHeight).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderIntrinsicHeight).layer,
        'debugLayer#0': (args) => (args[0] as RenderIntrinsicHeight).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderIntrinsicHeight).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderIntrinsicHeight).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderIntrinsicHeight).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderIntrinsicHeight).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderIntrinsicHeight).debugSemantics,
        'child#0': (args) => (args[0] as RenderIntrinsicHeight).child,
        'size=#1': (args) { (args[0] as RenderIntrinsicHeight).size = args[1] as ui.Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderIntrinsicHeight).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderIntrinsicHeight).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderIntrinsicHeight).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderIntrinsicHeight).child = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as RenderIntrinsicHeight) == (args[1] as Object),
        '#1': (args) => RenderIntrinsicHeight(child: identical(args[0], darticAbsent) ? null : args[0] as RenderBox?),
      };
}
