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

abstract final class RenderLeaderLayerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_box.dart::RenderLeaderLayer',
      type: RenderLeaderLayer,
      test: (o) => o is RenderLeaderLayer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/proxy_box.dart::RenderProxyBox', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBoxMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'performLayout#0': (args) { (args[0] as RenderLeaderLayer).performLayout(); return null; },
        'paint#2': (args) { (args[0] as RenderLeaderLayer).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderLeaderLayer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as RenderLeaderLayer).toString(),
        'setupParentData#1': (args) { (args[0] as RenderLeaderLayer).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderLeaderLayer).getMinIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderLeaderLayer).computeMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderLeaderLayer).getMaxIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderLeaderLayer).computeMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderLeaderLayer).getMinIntrinsicHeight(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderLeaderLayer).computeMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderLeaderLayer).getMaxIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderLeaderLayer).computeMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderLeaderLayer).getDryLayout(args[1] as BoxConstraints),
        'computeDryLayout#1': (args) => (args[0] as RenderLeaderLayer).computeDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderLeaderLayer).getDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderLeaderLayer).computeDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderLeaderLayer).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderLeaderLayer).debugAdoptSize(args[1] as ui.Size),
        'debugResetSize#0': (args) { (args[0] as RenderLeaderLayer).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderLeaderLayer).getDistanceToBaseline(args[1] as ui.TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderLeaderLayer).getDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderLeaderLayer).computeDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderLeaderLayer).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderLeaderLayer).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderLeaderLayer).performResize(); return null; },
        'hitTest#2': (args) => (args[0] as RenderLeaderLayer).hitTest(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderLeaderLayer).hitTestSelf(args[1] as ui.Offset),
        'hitTestChildren#2': (args) => (args[0] as RenderLeaderLayer).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderLeaderLayer).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderLeaderLayer).globalToLocal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderLeaderLayer).localToGlobal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderLeaderLayer).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderLeaderLayer).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderLeaderLayer).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderLeaderLayer).debugPaintSize(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderLeaderLayer).debugPaintBaselines(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderLeaderLayer).debugPaintPointers(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderLeaderLayer).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderLeaderLayer).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderLeaderLayer).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderLeaderLayer).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderLeaderLayer).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderLeaderLayer).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderLeaderLayer).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderLeaderLayer).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderLeaderLayer).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderLeaderLayer).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderLeaderLayer).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderLeaderLayer).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderLeaderLayer).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderLeaderLayer).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderLeaderLayer).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderLeaderLayer).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderLeaderLayer).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderLeaderLayer).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderLeaderLayer).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderLeaderLayer).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderLeaderLayer).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderLeaderLayer).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderLeaderLayer).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderLeaderLayer).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderLeaderLayer).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderLeaderLayer).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderLeaderLayer).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderLeaderLayer).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderLeaderLayer).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderLeaderLayer).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderLeaderLayer).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderLeaderLayer).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderLeaderLayer).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderLeaderLayer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderLeaderLayer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderLeaderLayer).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderLeaderLayer).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderLeaderLayer).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderLeaderLayer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderLeaderLayer).debugValidateChild(args[1] as RenderObject),
        'computeSizeForNoChild#1': (args) => (args[0] as RenderLeaderLayer).computeSizeForNoChild(args[1] as BoxConstraints),
        'link#0': (args) => (args[0] as RenderLeaderLayer).link,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderLeaderLayer).alwaysNeedsCompositing,
        'hashCode#0': (args) => (args[0] as RenderLeaderLayer).hashCode,
        'hasSize#0': (args) => (args[0] as RenderLeaderLayer).hasSize,
        'size#0': (args) => (args[0] as RenderLeaderLayer).size,
        'semanticBounds#0': (args) => (args[0] as RenderLeaderLayer).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderLeaderLayer).constraints,
        'paintBounds#0': (args) => (args[0] as RenderLeaderLayer).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderLeaderLayer).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderLeaderLayer).parentData,
        'depth#0': (args) => (args[0] as RenderLeaderLayer).depth,
        'parent#0': (args) => (args[0] as RenderLeaderLayer).parent,
        'semanticsParent#0': (args) => (args[0] as RenderLeaderLayer).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderLeaderLayer).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderLeaderLayer).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderLeaderLayer).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderLeaderLayer).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderLeaderLayer).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderLeaderLayer).owner,
        'attached#0': (args) => (args[0] as RenderLeaderLayer).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderLeaderLayer).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderLeaderLayer).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderLeaderLayer).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderLeaderLayer).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderLeaderLayer).isRepaintBoundary,
        'layer#0': (args) => (args[0] as RenderLeaderLayer).layer,
        'debugLayer#0': (args) => (args[0] as RenderLeaderLayer).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderLeaderLayer).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderLeaderLayer).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderLeaderLayer).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderLeaderLayer).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderLeaderLayer).debugSemantics,
        'child#0': (args) => (args[0] as RenderLeaderLayer).child,
        'link=#1': (args) { (args[0] as RenderLeaderLayer).link = args[1] as LayerLink; return args[1]; },
        'size=#1': (args) { (args[0] as RenderLeaderLayer).size = args[1] as ui.Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderLeaderLayer).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderLeaderLayer).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderLeaderLayer).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderLeaderLayer).child = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as RenderLeaderLayer) == (args[1] as Object),
        '#2': (args) => RenderLeaderLayer(link: args[0] as LayerLink, child: identical(args[1], darticAbsent) ? null : args[1] as RenderBox?),
      };
}
