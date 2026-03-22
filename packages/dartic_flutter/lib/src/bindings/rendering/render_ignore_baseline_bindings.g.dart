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

abstract final class RenderIgnoreBaselineBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_box.dart::RenderIgnoreBaseline',
      type: RenderIgnoreBaseline,
      test: (o) => o is RenderIgnoreBaseline,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/proxy_box.dart::RenderProxyBox', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBoxMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderIgnoreBaseline).computeDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderIgnoreBaseline).computeDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'toString#1': (args) => (args[0] as RenderIgnoreBaseline).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'setupParentData#1': (args) { (args[0] as RenderIgnoreBaseline).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderIgnoreBaseline).getMinIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderIgnoreBaseline).computeMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderIgnoreBaseline).getMaxIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderIgnoreBaseline).computeMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderIgnoreBaseline).getMinIntrinsicHeight(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderIgnoreBaseline).computeMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderIgnoreBaseline).getMaxIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderIgnoreBaseline).computeMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderIgnoreBaseline).getDryLayout(args[1] as BoxConstraints),
        'computeDryLayout#1': (args) => (args[0] as RenderIgnoreBaseline).computeDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderIgnoreBaseline).getDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderIgnoreBaseline).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderIgnoreBaseline).debugAdoptSize(args[1] as ui.Size),
        'debugResetSize#0': (args) { (args[0] as RenderIgnoreBaseline).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderIgnoreBaseline).getDistanceToBaseline(args[1] as ui.TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderIgnoreBaseline).getDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderIgnoreBaseline).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderIgnoreBaseline).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderIgnoreBaseline).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as RenderIgnoreBaseline).performLayout(); return null; },
        'hitTest#2': (args) => (args[0] as RenderIgnoreBaseline).hitTest(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderIgnoreBaseline).hitTestSelf(args[1] as ui.Offset),
        'hitTestChildren#2': (args) => (args[0] as RenderIgnoreBaseline).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderIgnoreBaseline).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderIgnoreBaseline).globalToLocal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderIgnoreBaseline).localToGlobal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderIgnoreBaseline).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderIgnoreBaseline).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderIgnoreBaseline).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderIgnoreBaseline).debugPaintSize(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderIgnoreBaseline).debugPaintBaselines(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderIgnoreBaseline).debugPaintPointers(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderIgnoreBaseline).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as RenderIgnoreBaseline).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderIgnoreBaseline).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderIgnoreBaseline).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderIgnoreBaseline).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderIgnoreBaseline).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderIgnoreBaseline).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderIgnoreBaseline).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderIgnoreBaseline).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderIgnoreBaseline).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderIgnoreBaseline).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderIgnoreBaseline).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderIgnoreBaseline).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderIgnoreBaseline).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderIgnoreBaseline).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderIgnoreBaseline).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderIgnoreBaseline).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderIgnoreBaseline).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderIgnoreBaseline).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderIgnoreBaseline).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderIgnoreBaseline).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderIgnoreBaseline).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paint#2': (args) { (args[0] as RenderIgnoreBaseline).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'paintsChild#1': (args) => (args[0] as RenderIgnoreBaseline).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderIgnoreBaseline).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderIgnoreBaseline).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderIgnoreBaseline).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderIgnoreBaseline).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderIgnoreBaseline).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderIgnoreBaseline).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderIgnoreBaseline).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderIgnoreBaseline).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderIgnoreBaseline).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderIgnoreBaseline).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderIgnoreBaseline).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderIgnoreBaseline).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderIgnoreBaseline).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderIgnoreBaseline).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderIgnoreBaseline).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderIgnoreBaseline).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderIgnoreBaseline).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderIgnoreBaseline).debugValidateChild(args[1] as RenderObject),
        'computeSizeForNoChild#1': (args) => (args[0] as RenderIgnoreBaseline).computeSizeForNoChild(args[1] as BoxConstraints),
        'hashCode#0': (args) => (args[0] as RenderIgnoreBaseline).hashCode,
        'hasSize#0': (args) => (args[0] as RenderIgnoreBaseline).hasSize,
        'size#0': (args) => (args[0] as RenderIgnoreBaseline).size,
        'semanticBounds#0': (args) => (args[0] as RenderIgnoreBaseline).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderIgnoreBaseline).constraints,
        'paintBounds#0': (args) => (args[0] as RenderIgnoreBaseline).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderIgnoreBaseline).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderIgnoreBaseline).parentData,
        'depth#0': (args) => (args[0] as RenderIgnoreBaseline).depth,
        'parent#0': (args) => (args[0] as RenderIgnoreBaseline).parent,
        'semanticsParent#0': (args) => (args[0] as RenderIgnoreBaseline).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderIgnoreBaseline).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderIgnoreBaseline).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderIgnoreBaseline).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderIgnoreBaseline).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderIgnoreBaseline).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderIgnoreBaseline).owner,
        'attached#0': (args) => (args[0] as RenderIgnoreBaseline).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderIgnoreBaseline).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderIgnoreBaseline).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderIgnoreBaseline).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderIgnoreBaseline).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderIgnoreBaseline).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderIgnoreBaseline).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderIgnoreBaseline).layer,
        'debugLayer#0': (args) => (args[0] as RenderIgnoreBaseline).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderIgnoreBaseline).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderIgnoreBaseline).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderIgnoreBaseline).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderIgnoreBaseline).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderIgnoreBaseline).debugSemantics,
        'child#0': (args) => (args[0] as RenderIgnoreBaseline).child,
        'size=#1': (args) { (args[0] as RenderIgnoreBaseline).size = args[1] as ui.Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderIgnoreBaseline).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderIgnoreBaseline).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderIgnoreBaseline).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderIgnoreBaseline).child = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as RenderIgnoreBaseline) == (args[1] as Object),
        '#1': (args) => RenderIgnoreBaseline(child: identical(args[0], darticAbsent) ? null : args[0] as RenderBox?),
      };
}
