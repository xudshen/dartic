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
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';

abstract final class RenderFollowerLayerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer',
      type: RenderFollowerLayer,
      test: (o) => o is RenderFollowerLayer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/proxy_box.dart::RenderProxyBox', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBoxMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'detach#0': (args) { (args[0] as RenderFollowerLayer).detach(); return null; },
        'getCurrentTransform#0': (args) => (args[0] as RenderFollowerLayer).getCurrentTransform(),
        'hitTest#2': (args) => (args[0] as RenderFollowerLayer).hitTest(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'hitTestChildren#2': (args) => (args[0] as RenderFollowerLayer).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'paint#2': (args) { (args[0] as RenderFollowerLayer).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'applyPaintTransform#2': (args) { (args[0] as RenderFollowerLayer).applyPaintTransform(args[1] as RenderBox, args[2] as Matrix4); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderFollowerLayer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'setupParentData#1': (args) { (args[0] as RenderFollowerLayer).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderFollowerLayer).getMinIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderFollowerLayer).computeMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderFollowerLayer).getMaxIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderFollowerLayer).computeMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderFollowerLayer).getMinIntrinsicHeight(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderFollowerLayer).computeMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderFollowerLayer).getMaxIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderFollowerLayer).computeMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderFollowerLayer).getDryLayout(args[1] as BoxConstraints),
        'computeDryLayout#1': (args) => (args[0] as RenderFollowerLayer).computeDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderFollowerLayer).getDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderFollowerLayer).computeDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderFollowerLayer).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderFollowerLayer).debugAdoptSize(args[1] as ui.Size),
        'debugResetSize#0': (args) { (args[0] as RenderFollowerLayer).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderFollowerLayer).getDistanceToBaseline(args[1] as ui.TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderFollowerLayer).getDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderFollowerLayer).computeDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderFollowerLayer).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderFollowerLayer).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderFollowerLayer).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as RenderFollowerLayer).performLayout(); return null; },
        'hitTestSelf#1': (args) => (args[0] as RenderFollowerLayer).hitTestSelf(args[1] as ui.Offset),
        'globalToLocal#2': (args) => (args[0] as RenderFollowerLayer).globalToLocal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderFollowerLayer).localToGlobal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderFollowerLayer).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderFollowerLayer).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderFollowerLayer).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderFollowerLayer).debugPaintSize(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderFollowerLayer).debugPaintBaselines(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderFollowerLayer).debugPaintPointers(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderFollowerLayer).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderFollowerLayer).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderFollowerLayer).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderFollowerLayer).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderFollowerLayer).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderFollowerLayer).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderFollowerLayer).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderFollowerLayer).attach(args[1] as PipelineOwner); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderFollowerLayer).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderFollowerLayer).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderFollowerLayer).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderFollowerLayer).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderFollowerLayer).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderFollowerLayer).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderFollowerLayer).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderFollowerLayer).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderFollowerLayer).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderFollowerLayer).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderFollowerLayer).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderFollowerLayer).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderFollowerLayer).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderFollowerLayer).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderFollowerLayer).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderFollowerLayer).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderFollowerLayer).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderFollowerLayer).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderFollowerLayer).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderFollowerLayer).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderFollowerLayer).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderFollowerLayer).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderFollowerLayer).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderFollowerLayer).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderFollowerLayer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderFollowerLayer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderFollowerLayer).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderFollowerLayer).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderFollowerLayer).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderFollowerLayer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderFollowerLayer).debugValidateChild(args[1] as RenderObject),
        'computeSizeForNoChild#1': (args) => (args[0] as RenderFollowerLayer).computeSizeForNoChild(args[1] as BoxConstraints),
        'link#0': (args) => (args[0] as RenderFollowerLayer).link,
        'showWhenUnlinked#0': (args) => (args[0] as RenderFollowerLayer).showWhenUnlinked,
        'offset#0': (args) => (args[0] as RenderFollowerLayer).offset,
        'leaderAnchor#0': (args) => (args[0] as RenderFollowerLayer).leaderAnchor,
        'followerAnchor#0': (args) => (args[0] as RenderFollowerLayer).followerAnchor,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderFollowerLayer).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderFollowerLayer).layer,
        'hasSize#0': (args) => (args[0] as RenderFollowerLayer).hasSize,
        'size#0': (args) => (args[0] as RenderFollowerLayer).size,
        'semanticBounds#0': (args) => (args[0] as RenderFollowerLayer).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderFollowerLayer).constraints,
        'paintBounds#0': (args) => (args[0] as RenderFollowerLayer).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderFollowerLayer).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderFollowerLayer).parentData,
        'depth#0': (args) => (args[0] as RenderFollowerLayer).depth,
        'parent#0': (args) => (args[0] as RenderFollowerLayer).parent,
        'semanticsParent#0': (args) => (args[0] as RenderFollowerLayer).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderFollowerLayer).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderFollowerLayer).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderFollowerLayer).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderFollowerLayer).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderFollowerLayer).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderFollowerLayer).owner,
        'attached#0': (args) => (args[0] as RenderFollowerLayer).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderFollowerLayer).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderFollowerLayer).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderFollowerLayer).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderFollowerLayer).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderFollowerLayer).isRepaintBoundary,
        'debugLayer#0': (args) => (args[0] as RenderFollowerLayer).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderFollowerLayer).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderFollowerLayer).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderFollowerLayer).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderFollowerLayer).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderFollowerLayer).debugSemantics,
        'child#0': (args) => (args[0] as RenderFollowerLayer).child,
        'link=#1': (args) { (args[0] as RenderFollowerLayer).link = args[1] as LayerLink; return args[1]; },
        'showWhenUnlinked=#1': (args) { (args[0] as RenderFollowerLayer).showWhenUnlinked = args[1] as bool; return args[1]; },
        'offset=#1': (args) { (args[0] as RenderFollowerLayer).offset = args[1] as ui.Offset; return args[1]; },
        'leaderAnchor=#1': (args) { (args[0] as RenderFollowerLayer).leaderAnchor = args[1] as Alignment; return args[1]; },
        'followerAnchor=#1': (args) { (args[0] as RenderFollowerLayer).followerAnchor = args[1] as Alignment; return args[1]; },
        'size=#1': (args) { (args[0] as RenderFollowerLayer).size = args[1] as ui.Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderFollowerLayer).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderFollowerLayer).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderFollowerLayer).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderFollowerLayer).child = args[1] as RenderBox?; return args[1]; },
        '#6': (args) => RenderFollowerLayer(link: args[0] as LayerLink, showWhenUnlinked: identical(args[1], darticAbsent) ? true : args[1] as bool, offset: identical(args[2], darticAbsent) ? Offset.zero : args[2] as ui.Offset, leaderAnchor: identical(args[3], darticAbsent) ? Alignment.topLeft : args[3] as Alignment, followerAnchor: identical(args[4], darticAbsent) ? Alignment.topLeft : args[4] as Alignment, child: identical(args[5], darticAbsent) ? null : args[5] as RenderBox?),
      };
}
