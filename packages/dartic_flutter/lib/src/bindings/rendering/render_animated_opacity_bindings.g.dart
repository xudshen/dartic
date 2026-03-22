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
import 'package:flutter/src/animation/animation.dart';

abstract final class RenderAnimatedOpacityBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_box.dart::RenderAnimatedOpacity',
      type: RenderAnimatedOpacity,
      test: (o) => o is RenderAnimatedOpacity,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/proxy_box.dart::RenderProxyBox', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBoxMixin', 'package:flutter/src/rendering/proxy_box.dart::RenderAnimatedOpacityMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as RenderAnimatedOpacity).toString(),
        'setupParentData#1': (args) { (args[0] as RenderAnimatedOpacity).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderAnimatedOpacity).getMinIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderAnimatedOpacity).computeMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderAnimatedOpacity).getMaxIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderAnimatedOpacity).computeMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderAnimatedOpacity).getMinIntrinsicHeight(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderAnimatedOpacity).computeMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderAnimatedOpacity).getMaxIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderAnimatedOpacity).computeMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderAnimatedOpacity).getDryLayout(args[1] as BoxConstraints),
        'computeDryLayout#1': (args) => (args[0] as RenderAnimatedOpacity).computeDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderAnimatedOpacity).getDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderAnimatedOpacity).computeDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderAnimatedOpacity).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderAnimatedOpacity).debugAdoptSize(args[1] as ui.Size),
        'debugResetSize#0': (args) { (args[0] as RenderAnimatedOpacity).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderAnimatedOpacity).getDistanceToBaseline(args[1] as ui.TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderAnimatedOpacity).getDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderAnimatedOpacity).computeDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderAnimatedOpacity).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderAnimatedOpacity).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderAnimatedOpacity).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as RenderAnimatedOpacity).performLayout(); return null; },
        'hitTest#2': (args) => (args[0] as RenderAnimatedOpacity).hitTest(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderAnimatedOpacity).hitTestSelf(args[1] as ui.Offset),
        'hitTestChildren#2': (args) => (args[0] as RenderAnimatedOpacity).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderAnimatedOpacity).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderAnimatedOpacity).globalToLocal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderAnimatedOpacity).localToGlobal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderAnimatedOpacity).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderAnimatedOpacity).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderAnimatedOpacity).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderAnimatedOpacity).debugPaintSize(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderAnimatedOpacity).debugPaintBaselines(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderAnimatedOpacity).debugPaintPointers(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderAnimatedOpacity).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as RenderAnimatedOpacity).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderAnimatedOpacity).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderAnimatedOpacity).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderAnimatedOpacity).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderAnimatedOpacity).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderAnimatedOpacity).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderAnimatedOpacity).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderAnimatedOpacity).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderAnimatedOpacity).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderAnimatedOpacity).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderAnimatedOpacity).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderAnimatedOpacity).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderAnimatedOpacity).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderAnimatedOpacity).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderAnimatedOpacity).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderAnimatedOpacity).updateCompositedLayer(oldLayer: args[1] as OpacityLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderAnimatedOpacity).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderAnimatedOpacity).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderAnimatedOpacity).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderAnimatedOpacity).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderAnimatedOpacity).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paint#2': (args) { (args[0] as RenderAnimatedOpacity).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'paintsChild#1': (args) => (args[0] as RenderAnimatedOpacity).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderAnimatedOpacity).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderAnimatedOpacity).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderAnimatedOpacity).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderAnimatedOpacity).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderAnimatedOpacity).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderAnimatedOpacity).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderAnimatedOpacity).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderAnimatedOpacity).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderAnimatedOpacity).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderAnimatedOpacity).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderAnimatedOpacity).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderAnimatedOpacity).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderAnimatedOpacity).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderAnimatedOpacity).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderAnimatedOpacity).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderAnimatedOpacity).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderAnimatedOpacity).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderAnimatedOpacity).debugValidateChild(args[1] as RenderObject),
        'computeSizeForNoChild#1': (args) => (args[0] as RenderAnimatedOpacity).computeSizeForNoChild(args[1] as BoxConstraints),
        'hashCode#0': (args) => (args[0] as RenderAnimatedOpacity).hashCode,
        'hasSize#0': (args) => (args[0] as RenderAnimatedOpacity).hasSize,
        'size#0': (args) => (args[0] as RenderAnimatedOpacity).size,
        'semanticBounds#0': (args) => (args[0] as RenderAnimatedOpacity).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderAnimatedOpacity).constraints,
        'paintBounds#0': (args) => (args[0] as RenderAnimatedOpacity).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderAnimatedOpacity).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderAnimatedOpacity).parentData,
        'depth#0': (args) => (args[0] as RenderAnimatedOpacity).depth,
        'parent#0': (args) => (args[0] as RenderAnimatedOpacity).parent,
        'semanticsParent#0': (args) => (args[0] as RenderAnimatedOpacity).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderAnimatedOpacity).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderAnimatedOpacity).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderAnimatedOpacity).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderAnimatedOpacity).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderAnimatedOpacity).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderAnimatedOpacity).owner,
        'attached#0': (args) => (args[0] as RenderAnimatedOpacity).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderAnimatedOpacity).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderAnimatedOpacity).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderAnimatedOpacity).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderAnimatedOpacity).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderAnimatedOpacity).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderAnimatedOpacity).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderAnimatedOpacity).layer,
        'debugLayer#0': (args) => (args[0] as RenderAnimatedOpacity).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderAnimatedOpacity).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderAnimatedOpacity).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderAnimatedOpacity).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderAnimatedOpacity).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderAnimatedOpacity).debugSemantics,
        'child#0': (args) => (args[0] as RenderAnimatedOpacity).child,
        'opacity#0': (args) => (args[0] as RenderAnimatedOpacity).opacity,
        'alwaysIncludeSemantics#0': (args) => (args[0] as RenderAnimatedOpacity).alwaysIncludeSemantics,
        'size=#1': (args) { (args[0] as RenderAnimatedOpacity).size = args[1] as ui.Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderAnimatedOpacity).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderAnimatedOpacity).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderAnimatedOpacity).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderAnimatedOpacity).child = args[1] as RenderBox?; return args[1]; },
        'opacity=#1': (args) { (args[0] as RenderAnimatedOpacity).opacity = args[1] as Animation<double>; return args[1]; },
        'alwaysIncludeSemantics=#1': (args) { (args[0] as RenderAnimatedOpacity).alwaysIncludeSemantics = args[1] as bool; return args[1]; },
        '==#1': (args) => (args[0] as RenderAnimatedOpacity) == (args[1] as Object),
        '#3': (args) => RenderAnimatedOpacity(opacity: args[0] as Animation<double>, alwaysIncludeSemantics: identical(args[1], darticAbsent) ? false : args[1] as bool, child: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?),
      };
}
