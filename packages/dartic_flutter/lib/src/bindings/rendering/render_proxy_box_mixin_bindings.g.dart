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
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';

abstract final class RenderProxyBoxMixinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBoxMixin',
      type: RenderProxyBoxMixin,
      test: (o) => o is RenderProxyBoxMixin,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setupParentData#1': (args) { (args[0] as RenderProxyBoxMixin).setupParentData(args[1] as RenderObject); return null; },
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderProxyBoxMixin).computeMinIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderProxyBoxMixin).computeMaxIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderProxyBoxMixin).computeMinIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderProxyBoxMixin).computeMaxIntrinsicHeight(args[1] as double),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderProxyBoxMixin).computeDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderProxyBoxMixin).computeDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'computeDryLayout#1': (args) => (args[0] as RenderProxyBoxMixin).computeDryLayout(args[1] as BoxConstraints),
        'performLayout#0': (args) { (args[0] as RenderProxyBoxMixin).performLayout(); return null; },
        'computeSizeForNoChild#1': (args) => (args[0] as RenderProxyBoxMixin).computeSizeForNoChild(args[1] as BoxConstraints),
        'hitTestChildren#2': (args) => (args[0] as RenderProxyBoxMixin).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderProxyBoxMixin).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'paint#2': (args) { (args[0] as RenderProxyBoxMixin).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'toString#1': (args) => (args[0] as RenderProxyBoxMixin).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderProxyBoxMixin).getMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderProxyBoxMixin).getMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderProxyBoxMixin).getMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderProxyBoxMixin).getMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderProxyBoxMixin).getDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderProxyBoxMixin).getDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderProxyBoxMixin).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderProxyBoxMixin).debugAdoptSize(args[1] as ui.Size),
        'debugResetSize#0': (args) { (args[0] as RenderProxyBoxMixin).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderProxyBoxMixin).getDistanceToBaseline(args[1] as ui.TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderProxyBoxMixin).getDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderProxyBoxMixin).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderProxyBoxMixin).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderProxyBoxMixin).performResize(); return null; },
        'hitTest#2': (args) => (args[0] as RenderProxyBoxMixin).hitTest(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderProxyBoxMixin).hitTestSelf(args[1] as ui.Offset),
        'globalToLocal#2': (args) => (args[0] as RenderProxyBoxMixin).globalToLocal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderProxyBoxMixin).localToGlobal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderProxyBoxMixin).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderProxyBoxMixin).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderProxyBoxMixin).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderProxyBoxMixin).debugPaintSize(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderProxyBoxMixin).debugPaintBaselines(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderProxyBoxMixin).debugPaintPointers(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderProxyBoxMixin).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as RenderProxyBoxMixin).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderProxyBoxMixin).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderProxyBoxMixin).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderProxyBoxMixin).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderProxyBoxMixin).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderProxyBoxMixin).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderProxyBoxMixin).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderProxyBoxMixin).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderProxyBoxMixin).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderProxyBoxMixin).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderProxyBoxMixin).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderProxyBoxMixin).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderProxyBoxMixin).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderProxyBoxMixin).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderProxyBoxMixin).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderProxyBoxMixin).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderProxyBoxMixin).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderProxyBoxMixin).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderProxyBoxMixin).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderProxyBoxMixin).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderProxyBoxMixin).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderProxyBoxMixin).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderProxyBoxMixin).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderProxyBoxMixin).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderProxyBoxMixin).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderProxyBoxMixin).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderProxyBoxMixin).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderProxyBoxMixin).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderProxyBoxMixin).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderProxyBoxMixin).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderProxyBoxMixin).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderProxyBoxMixin).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderProxyBoxMixin).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderProxyBoxMixin).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderProxyBoxMixin).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderProxyBoxMixin).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderProxyBoxMixin).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderProxyBoxMixin).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderProxyBoxMixin).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderProxyBoxMixin).debugValidateChild(args[1] as RenderObject),
        'hashCode#0': (args) => (args[0] as RenderProxyBoxMixin).hashCode,
        'hasSize#0': (args) => (args[0] as RenderProxyBoxMixin).hasSize,
        'size#0': (args) => (args[0] as RenderProxyBoxMixin).size,
        'semanticBounds#0': (args) => (args[0] as RenderProxyBoxMixin).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderProxyBoxMixin).constraints,
        'paintBounds#0': (args) => (args[0] as RenderProxyBoxMixin).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderProxyBoxMixin).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderProxyBoxMixin).parentData,
        'depth#0': (args) => (args[0] as RenderProxyBoxMixin).depth,
        'parent#0': (args) => (args[0] as RenderProxyBoxMixin).parent,
        'semanticsParent#0': (args) => (args[0] as RenderProxyBoxMixin).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderProxyBoxMixin).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderProxyBoxMixin).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderProxyBoxMixin).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderProxyBoxMixin).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderProxyBoxMixin).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderProxyBoxMixin).owner,
        'attached#0': (args) => (args[0] as RenderProxyBoxMixin).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderProxyBoxMixin).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderProxyBoxMixin).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderProxyBoxMixin).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderProxyBoxMixin).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderProxyBoxMixin).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderProxyBoxMixin).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderProxyBoxMixin).layer,
        'debugLayer#0': (args) => (args[0] as RenderProxyBoxMixin).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderProxyBoxMixin).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderProxyBoxMixin).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderProxyBoxMixin).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderProxyBoxMixin).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderProxyBoxMixin).debugSemantics,
        'child#0': (args) => (args[0] as RenderProxyBoxMixin).child,
        'size=#1': (args) { (args[0] as RenderProxyBoxMixin).size = args[1] as ui.Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderProxyBoxMixin).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderProxyBoxMixin).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderProxyBoxMixin).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderProxyBoxMixin).child = args[1] as RenderBox; return args[1]; },
        '==#1': (args) => (args[0] as RenderProxyBoxMixin) == (args[1] as Object),
      };
}
