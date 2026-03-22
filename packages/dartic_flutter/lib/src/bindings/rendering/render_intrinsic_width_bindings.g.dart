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

abstract final class RenderIntrinsicWidthBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_box.dart::RenderIntrinsicWidth',
      type: RenderIntrinsicWidth,
      test: (o) => o is RenderIntrinsicWidth,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/proxy_box.dart::RenderProxyBox', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBoxMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderIntrinsicWidth).computeMinIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderIntrinsicWidth).computeMaxIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderIntrinsicWidth).computeMinIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderIntrinsicWidth).computeMaxIntrinsicHeight(args[1] as double),
        'computeDryLayout#1': (args) => (args[0] as RenderIntrinsicWidth).computeDryLayout(args[1] as BoxConstraints),
        'computeDryBaseline#2': (args) => (args[0] as RenderIntrinsicWidth).computeDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'performLayout#0': (args) { (args[0] as RenderIntrinsicWidth).performLayout(); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderIntrinsicWidth).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'setupParentData#1': (args) { (args[0] as RenderIntrinsicWidth).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderIntrinsicWidth).getMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderIntrinsicWidth).getMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderIntrinsicWidth).getMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderIntrinsicWidth).getMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderIntrinsicWidth).getDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderIntrinsicWidth).getDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderIntrinsicWidth).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderIntrinsicWidth).debugAdoptSize(args[1] as ui.Size),
        'debugResetSize#0': (args) { (args[0] as RenderIntrinsicWidth).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderIntrinsicWidth).getDistanceToBaseline(args[1] as ui.TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderIntrinsicWidth).getDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderIntrinsicWidth).computeDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderIntrinsicWidth).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderIntrinsicWidth).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderIntrinsicWidth).performResize(); return null; },
        'hitTest#2': (args) => (args[0] as RenderIntrinsicWidth).hitTest(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderIntrinsicWidth).hitTestSelf(args[1] as ui.Offset),
        'hitTestChildren#2': (args) => (args[0] as RenderIntrinsicWidth).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderIntrinsicWidth).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderIntrinsicWidth).globalToLocal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderIntrinsicWidth).localToGlobal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderIntrinsicWidth).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderIntrinsicWidth).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderIntrinsicWidth).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderIntrinsicWidth).debugPaintSize(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderIntrinsicWidth).debugPaintBaselines(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderIntrinsicWidth).debugPaintPointers(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderIntrinsicWidth).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderIntrinsicWidth).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderIntrinsicWidth).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderIntrinsicWidth).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderIntrinsicWidth).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderIntrinsicWidth).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderIntrinsicWidth).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderIntrinsicWidth).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderIntrinsicWidth).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderIntrinsicWidth).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderIntrinsicWidth).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderIntrinsicWidth).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderIntrinsicWidth).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderIntrinsicWidth).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderIntrinsicWidth).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderIntrinsicWidth).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderIntrinsicWidth).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderIntrinsicWidth).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderIntrinsicWidth).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderIntrinsicWidth).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderIntrinsicWidth).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paint#2': (args) { (args[0] as RenderIntrinsicWidth).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'paintsChild#1': (args) => (args[0] as RenderIntrinsicWidth).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderIntrinsicWidth).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderIntrinsicWidth).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderIntrinsicWidth).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderIntrinsicWidth).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderIntrinsicWidth).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderIntrinsicWidth).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderIntrinsicWidth).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderIntrinsicWidth).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderIntrinsicWidth).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderIntrinsicWidth).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderIntrinsicWidth).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderIntrinsicWidth).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderIntrinsicWidth).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderIntrinsicWidth).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderIntrinsicWidth).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderIntrinsicWidth).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderIntrinsicWidth).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderIntrinsicWidth).debugValidateChild(args[1] as RenderObject),
        'computeSizeForNoChild#1': (args) => (args[0] as RenderIntrinsicWidth).computeSizeForNoChild(args[1] as BoxConstraints),
        'stepWidth#0': (args) => (args[0] as RenderIntrinsicWidth).stepWidth,
        'stepHeight#0': (args) => (args[0] as RenderIntrinsicWidth).stepHeight,
        'hasSize#0': (args) => (args[0] as RenderIntrinsicWidth).hasSize,
        'size#0': (args) => (args[0] as RenderIntrinsicWidth).size,
        'semanticBounds#0': (args) => (args[0] as RenderIntrinsicWidth).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderIntrinsicWidth).constraints,
        'paintBounds#0': (args) => (args[0] as RenderIntrinsicWidth).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderIntrinsicWidth).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderIntrinsicWidth).parentData,
        'depth#0': (args) => (args[0] as RenderIntrinsicWidth).depth,
        'parent#0': (args) => (args[0] as RenderIntrinsicWidth).parent,
        'semanticsParent#0': (args) => (args[0] as RenderIntrinsicWidth).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderIntrinsicWidth).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderIntrinsicWidth).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderIntrinsicWidth).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderIntrinsicWidth).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderIntrinsicWidth).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderIntrinsicWidth).owner,
        'attached#0': (args) => (args[0] as RenderIntrinsicWidth).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderIntrinsicWidth).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderIntrinsicWidth).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderIntrinsicWidth).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderIntrinsicWidth).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderIntrinsicWidth).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderIntrinsicWidth).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderIntrinsicWidth).layer,
        'debugLayer#0': (args) => (args[0] as RenderIntrinsicWidth).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderIntrinsicWidth).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderIntrinsicWidth).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderIntrinsicWidth).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderIntrinsicWidth).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderIntrinsicWidth).debugSemantics,
        'child#0': (args) => (args[0] as RenderIntrinsicWidth).child,
        'stepWidth=#1': (args) { (args[0] as RenderIntrinsicWidth).stepWidth = args[1] as double?; return args[1]; },
        'stepHeight=#1': (args) { (args[0] as RenderIntrinsicWidth).stepHeight = args[1] as double?; return args[1]; },
        'size=#1': (args) { (args[0] as RenderIntrinsicWidth).size = args[1] as ui.Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderIntrinsicWidth).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderIntrinsicWidth).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderIntrinsicWidth).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderIntrinsicWidth).child = args[1] as RenderBox?; return args[1]; },
        '#3': (args) => RenderIntrinsicWidth(stepWidth: identical(args[0], darticAbsent) ? null : args[0] as double?, stepHeight: identical(args[1], darticAbsent) ? null : args[1] as double?, child: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?),
      };
}
