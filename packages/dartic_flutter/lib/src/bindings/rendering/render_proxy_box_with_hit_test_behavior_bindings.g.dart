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

abstract final class RenderProxyBoxWithHitTestBehaviorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBoxWithHitTestBehavior',
      type: RenderProxyBoxWithHitTestBehavior,
      test: (o) => o is RenderProxyBoxWithHitTestBehavior,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/proxy_box.dart::RenderProxyBox', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBoxMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'hitTest#2': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).hitTest(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).hitTestSelf(args[1] as ui.Offset),
        'debugFillProperties#1': (args) { (args[0] as RenderProxyBoxWithHitTestBehavior).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'setupParentData#1': (args) { (args[0] as RenderProxyBoxWithHitTestBehavior).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).getMinIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).computeMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).getMaxIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).computeMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).getMinIntrinsicHeight(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).computeMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).getMaxIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).computeMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).getDryLayout(args[1] as BoxConstraints),
        'computeDryLayout#1': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).computeDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).getDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).computeDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).debugAdoptSize(args[1] as ui.Size),
        'debugResetSize#0': (args) { (args[0] as RenderProxyBoxWithHitTestBehavior).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).getDistanceToBaseline(args[1] as ui.TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).getDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).computeDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderProxyBoxWithHitTestBehavior).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderProxyBoxWithHitTestBehavior).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderProxyBoxWithHitTestBehavior).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as RenderProxyBoxWithHitTestBehavior).performLayout(); return null; },
        'hitTestChildren#2': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderProxyBoxWithHitTestBehavior).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).globalToLocal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).localToGlobal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderProxyBoxWithHitTestBehavior).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderProxyBoxWithHitTestBehavior).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderProxyBoxWithHitTestBehavior).debugPaintSize(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderProxyBoxWithHitTestBehavior).debugPaintBaselines(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderProxyBoxWithHitTestBehavior).debugPaintPointers(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderProxyBoxWithHitTestBehavior).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderProxyBoxWithHitTestBehavior).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderProxyBoxWithHitTestBehavior).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderProxyBoxWithHitTestBehavior).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderProxyBoxWithHitTestBehavior).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderProxyBoxWithHitTestBehavior).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderProxyBoxWithHitTestBehavior).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderProxyBoxWithHitTestBehavior).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderProxyBoxWithHitTestBehavior).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderProxyBoxWithHitTestBehavior).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderProxyBoxWithHitTestBehavior).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderProxyBoxWithHitTestBehavior).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderProxyBoxWithHitTestBehavior).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderProxyBoxWithHitTestBehavior).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderProxyBoxWithHitTestBehavior).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderProxyBoxWithHitTestBehavior).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderProxyBoxWithHitTestBehavior).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderProxyBoxWithHitTestBehavior).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderProxyBoxWithHitTestBehavior).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderProxyBoxWithHitTestBehavior).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paint#2': (args) { (args[0] as RenderProxyBoxWithHitTestBehavior).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'paintsChild#1': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderProxyBoxWithHitTestBehavior).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderProxyBoxWithHitTestBehavior).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderProxyBoxWithHitTestBehavior).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderProxyBoxWithHitTestBehavior).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderProxyBoxWithHitTestBehavior).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderProxyBoxWithHitTestBehavior).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderProxyBoxWithHitTestBehavior).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderProxyBoxWithHitTestBehavior).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).debugValidateChild(args[1] as RenderObject),
        'computeSizeForNoChild#1': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).computeSizeForNoChild(args[1] as BoxConstraints),
        'behavior#0': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).behavior,
        'hashCode#0': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).hashCode,
        'hasSize#0': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).hasSize,
        'size#0': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).size,
        'semanticBounds#0': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).constraints,
        'paintBounds#0': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).parentData,
        'depth#0': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).depth,
        'parent#0': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).parent,
        'semanticsParent#0': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).owner,
        'attached#0': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).layer,
        'debugLayer#0': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).debugSemantics,
        'child#0': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior).child,
        'behavior=#1': (args) { (args[0] as RenderProxyBoxWithHitTestBehavior).behavior = args[1] as HitTestBehavior; return args[1]; },
        'size=#1': (args) { (args[0] as RenderProxyBoxWithHitTestBehavior).size = args[1] as ui.Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderProxyBoxWithHitTestBehavior).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderProxyBoxWithHitTestBehavior).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderProxyBoxWithHitTestBehavior).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderProxyBoxWithHitTestBehavior).child = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as RenderProxyBoxWithHitTestBehavior) == (args[1] as Object),
      };
}
