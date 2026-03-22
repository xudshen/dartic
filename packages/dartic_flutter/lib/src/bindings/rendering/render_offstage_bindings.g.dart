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

abstract final class RenderOffstageBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_box.dart::RenderOffstage',
      type: RenderOffstage,
      test: (o) => o is RenderOffstage,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/proxy_box.dart::RenderProxyBox', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBoxMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderOffstage).computeMinIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderOffstage).computeMaxIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderOffstage).computeMinIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderOffstage).computeMaxIntrinsicHeight(args[1] as double),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderOffstage).computeDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderOffstage).computeDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'computeDryLayout#1': (args) => (args[0] as RenderOffstage).computeDryLayout(args[1] as BoxConstraints),
        'performResize#0': (args) { (args[0] as RenderOffstage).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as RenderOffstage).performLayout(); return null; },
        'hitTest#2': (args) => (args[0] as RenderOffstage).hitTest(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'paintsChild#1': (args) => (args[0] as RenderOffstage).paintsChild(args[1] as RenderBox),
        'paint#2': (args) { (args[0] as RenderOffstage).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderOffstage).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderOffstage).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'debugDescribeChildren#0': (args) => (args[0] as RenderOffstage).debugDescribeChildren(),
        'toString#0': (args) => (args[0] as RenderOffstage).toString(),
        'setupParentData#1': (args) { (args[0] as RenderOffstage).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderOffstage).getMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderOffstage).getMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderOffstage).getMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderOffstage).getMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderOffstage).getDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderOffstage).getDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderOffstage).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderOffstage).debugAdoptSize(args[1] as ui.Size),
        'debugResetSize#0': (args) { (args[0] as RenderOffstage).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderOffstage).getDistanceToBaseline(args[1] as ui.TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderOffstage).getDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderOffstage).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderOffstage).markNeedsLayout(); return null; },
        'hitTestSelf#1': (args) => (args[0] as RenderOffstage).hitTestSelf(args[1] as ui.Offset),
        'hitTestChildren#2': (args) => (args[0] as RenderOffstage).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderOffstage).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderOffstage).globalToLocal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderOffstage).localToGlobal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderOffstage).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderOffstage).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderOffstage).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderOffstage).debugPaintSize(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderOffstage).debugPaintBaselines(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderOffstage).debugPaintPointers(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderOffstage).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderOffstage).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderOffstage).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderOffstage).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderOffstage).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderOffstage).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderOffstage).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderOffstage).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderOffstage).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderOffstage).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderOffstage).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderOffstage).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderOffstage).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderOffstage).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderOffstage).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderOffstage).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderOffstage).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderOffstage).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderOffstage).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderOffstage).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderOffstage).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'getTransformTo#1': (args) => (args[0] as RenderOffstage).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderOffstage).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderOffstage).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderOffstage).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderOffstage).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderOffstage).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderOffstage).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderOffstage).markNeedsSemanticsUpdate(); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderOffstage).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderOffstage).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderOffstage).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderOffstage).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'showOnScreen#4': (args) { (args[0] as RenderOffstage).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderOffstage).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderOffstage).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderOffstage).debugValidateChild(args[1] as RenderObject),
        'computeSizeForNoChild#1': (args) => (args[0] as RenderOffstage).computeSizeForNoChild(args[1] as BoxConstraints),
        'offstage#0': (args) => (args[0] as RenderOffstage).offstage,
        'sizedByParent#0': (args) => (args[0] as RenderOffstage).sizedByParent,
        'hashCode#0': (args) => (args[0] as RenderOffstage).hashCode,
        'hasSize#0': (args) => (args[0] as RenderOffstage).hasSize,
        'size#0': (args) => (args[0] as RenderOffstage).size,
        'semanticBounds#0': (args) => (args[0] as RenderOffstage).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderOffstage).constraints,
        'paintBounds#0': (args) => (args[0] as RenderOffstage).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderOffstage).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderOffstage).parentData,
        'depth#0': (args) => (args[0] as RenderOffstage).depth,
        'parent#0': (args) => (args[0] as RenderOffstage).parent,
        'semanticsParent#0': (args) => (args[0] as RenderOffstage).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderOffstage).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderOffstage).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderOffstage).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderOffstage).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderOffstage).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderOffstage).owner,
        'attached#0': (args) => (args[0] as RenderOffstage).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderOffstage).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderOffstage).debugDoingThisLayoutWithCallback,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderOffstage).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderOffstage).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderOffstage).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderOffstage).layer,
        'debugLayer#0': (args) => (args[0] as RenderOffstage).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderOffstage).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderOffstage).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderOffstage).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderOffstage).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderOffstage).debugSemantics,
        'child#0': (args) => (args[0] as RenderOffstage).child,
        'offstage=#1': (args) { (args[0] as RenderOffstage).offstage = args[1] as bool; return args[1]; },
        'size=#1': (args) { (args[0] as RenderOffstage).size = args[1] as ui.Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderOffstage).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderOffstage).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderOffstage).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderOffstage).child = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as RenderOffstage) == (args[1] as Object),
        '#2': (args) => RenderOffstage(offstage: identical(args[0], darticAbsent) ? true : args[0] as bool, child: identical(args[1], darticAbsent) ? null : args[1] as RenderBox?),
      };
}
