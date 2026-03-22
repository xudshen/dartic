// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'dart:ui' as ui show BlendMode, Color, Gradient, Image, ImageFilter, Offset, Rect, Size, TextBaseline;
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

abstract final class RenderBackdropFilterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_box.dart::RenderBackdropFilter',
      type: RenderBackdropFilter,
      test: (o) => o is RenderBackdropFilter,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/proxy_box.dart::RenderProxyBox', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBoxMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'paint#2': (args) { (args[0] as RenderBackdropFilter).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'setupParentData#1': (args) { (args[0] as RenderBackdropFilter).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderBackdropFilter).getMinIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderBackdropFilter).computeMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderBackdropFilter).getMaxIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderBackdropFilter).computeMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderBackdropFilter).getMinIntrinsicHeight(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderBackdropFilter).computeMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderBackdropFilter).getMaxIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderBackdropFilter).computeMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderBackdropFilter).getDryLayout(args[1] as BoxConstraints),
        'computeDryLayout#1': (args) => (args[0] as RenderBackdropFilter).computeDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderBackdropFilter).getDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderBackdropFilter).computeDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderBackdropFilter).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderBackdropFilter).debugAdoptSize(args[1] as ui.Size),
        'debugResetSize#0': (args) { (args[0] as RenderBackdropFilter).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderBackdropFilter).getDistanceToBaseline(args[1] as ui.TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderBackdropFilter).getDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderBackdropFilter).computeDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderBackdropFilter).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderBackdropFilter).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderBackdropFilter).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as RenderBackdropFilter).performLayout(); return null; },
        'hitTest#2': (args) => (args[0] as RenderBackdropFilter).hitTest(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderBackdropFilter).hitTestSelf(args[1] as ui.Offset),
        'hitTestChildren#2': (args) => (args[0] as RenderBackdropFilter).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderBackdropFilter).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderBackdropFilter).globalToLocal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderBackdropFilter).localToGlobal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderBackdropFilter).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderBackdropFilter).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderBackdropFilter).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderBackdropFilter).debugPaintSize(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderBackdropFilter).debugPaintBaselines(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderBackdropFilter).debugPaintPointers(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderBackdropFilter).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as RenderBackdropFilter).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderBackdropFilter).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderBackdropFilter).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderBackdropFilter).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderBackdropFilter).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderBackdropFilter).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderBackdropFilter).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderBackdropFilter).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderBackdropFilter).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderBackdropFilter).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderBackdropFilter).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderBackdropFilter).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderBackdropFilter).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderBackdropFilter).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderBackdropFilter).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderBackdropFilter).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderBackdropFilter).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderBackdropFilter).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderBackdropFilter).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderBackdropFilter).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderBackdropFilter).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderBackdropFilter).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderBackdropFilter).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderBackdropFilter).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderBackdropFilter).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderBackdropFilter).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderBackdropFilter).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderBackdropFilter).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderBackdropFilter).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderBackdropFilter).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderBackdropFilter).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderBackdropFilter).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderBackdropFilter).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderBackdropFilter).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderBackdropFilter).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderBackdropFilter).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderBackdropFilter).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderBackdropFilter).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderBackdropFilter).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderBackdropFilter).debugValidateChild(args[1] as RenderObject),
        'computeSizeForNoChild#1': (args) => (args[0] as RenderBackdropFilter).computeSizeForNoChild(args[1] as BoxConstraints),
        'layer#0': (args) => (args[0] as RenderBackdropFilter).layer,
        'enabled#0': (args) => (args[0] as RenderBackdropFilter).enabled,
        'filter#0': (args) => (args[0] as RenderBackdropFilter).filter,
        'blendMode#0': (args) => (args[0] as RenderBackdropFilter).blendMode,
        'backdropKey#0': (args) => (args[0] as RenderBackdropFilter).backdropKey,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderBackdropFilter).alwaysNeedsCompositing,
        'hasSize#0': (args) => (args[0] as RenderBackdropFilter).hasSize,
        'size#0': (args) => (args[0] as RenderBackdropFilter).size,
        'semanticBounds#0': (args) => (args[0] as RenderBackdropFilter).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderBackdropFilter).constraints,
        'paintBounds#0': (args) => (args[0] as RenderBackdropFilter).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderBackdropFilter).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderBackdropFilter).parentData,
        'depth#0': (args) => (args[0] as RenderBackdropFilter).depth,
        'parent#0': (args) => (args[0] as RenderBackdropFilter).parent,
        'semanticsParent#0': (args) => (args[0] as RenderBackdropFilter).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderBackdropFilter).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderBackdropFilter).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderBackdropFilter).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderBackdropFilter).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderBackdropFilter).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderBackdropFilter).owner,
        'attached#0': (args) => (args[0] as RenderBackdropFilter).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderBackdropFilter).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderBackdropFilter).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderBackdropFilter).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderBackdropFilter).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderBackdropFilter).isRepaintBoundary,
        'debugLayer#0': (args) => (args[0] as RenderBackdropFilter).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderBackdropFilter).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderBackdropFilter).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderBackdropFilter).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderBackdropFilter).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderBackdropFilter).debugSemantics,
        'child#0': (args) => (args[0] as RenderBackdropFilter).child,
        'enabled=#1': (args) { (args[0] as RenderBackdropFilter).enabled = args[1] as bool; return args[1]; },
        'filter=#1': (args) { (args[0] as RenderBackdropFilter).filter = args[1] as ui.ImageFilter; return args[1]; },
        'blendMode=#1': (args) { (args[0] as RenderBackdropFilter).blendMode = args[1] as ui.BlendMode; return args[1]; },
        'backdropKey=#1': (args) { (args[0] as RenderBackdropFilter).backdropKey = args[1] as BackdropKey?; return args[1]; },
        'size=#1': (args) { (args[0] as RenderBackdropFilter).size = args[1] as ui.Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderBackdropFilter).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderBackdropFilter).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderBackdropFilter).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderBackdropFilter).child = args[1] as RenderBox?; return args[1]; },
        '#5': (args) => RenderBackdropFilter(child: identical(args[0], darticAbsent) ? null : args[0] as RenderBox?, filter: args[1] as ui.ImageFilter, blendMode: identical(args[2], darticAbsent) ? BlendMode.srcOver : args[2] as ui.BlendMode, enabled: identical(args[3], darticAbsent) ? true : args[3] as bool, backdropKey: identical(args[4], darticAbsent) ? null : args[4] as BackdropKey?),
      };
}
