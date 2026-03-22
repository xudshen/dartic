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
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';

abstract final class RenderAbsorbPointerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_box.dart::RenderAbsorbPointer',
      type: RenderAbsorbPointer,
      test: (o) => o is RenderAbsorbPointer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/proxy_box.dart::RenderProxyBox', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBoxMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'hitTest#2': (args) => (args[0] as RenderAbsorbPointer).hitTest(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderAbsorbPointer).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderAbsorbPointer).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderAbsorbPointer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as RenderAbsorbPointer).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'setupParentData#1': (args) { (args[0] as RenderAbsorbPointer).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderAbsorbPointer).getMinIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderAbsorbPointer).computeMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderAbsorbPointer).getMaxIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderAbsorbPointer).computeMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderAbsorbPointer).getMinIntrinsicHeight(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderAbsorbPointer).computeMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderAbsorbPointer).getMaxIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderAbsorbPointer).computeMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderAbsorbPointer).getDryLayout(args[1] as BoxConstraints),
        'computeDryLayout#1': (args) => (args[0] as RenderAbsorbPointer).computeDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderAbsorbPointer).getDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderAbsorbPointer).computeDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderAbsorbPointer).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderAbsorbPointer).debugAdoptSize(args[1] as ui.Size),
        'debugResetSize#0': (args) { (args[0] as RenderAbsorbPointer).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderAbsorbPointer).getDistanceToBaseline(args[1] as ui.TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderAbsorbPointer).getDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderAbsorbPointer).computeDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderAbsorbPointer).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderAbsorbPointer).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderAbsorbPointer).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as RenderAbsorbPointer).performLayout(); return null; },
        'hitTestSelf#1': (args) => (args[0] as RenderAbsorbPointer).hitTestSelf(args[1] as ui.Offset),
        'hitTestChildren#2': (args) => (args[0] as RenderAbsorbPointer).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderAbsorbPointer).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderAbsorbPointer).globalToLocal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderAbsorbPointer).localToGlobal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderAbsorbPointer).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderAbsorbPointer).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderAbsorbPointer).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderAbsorbPointer).debugPaintSize(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderAbsorbPointer).debugPaintBaselines(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderAbsorbPointer).debugPaintPointers(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderAbsorbPointer).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderAbsorbPointer).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderAbsorbPointer).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderAbsorbPointer).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderAbsorbPointer).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderAbsorbPointer).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderAbsorbPointer).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderAbsorbPointer).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderAbsorbPointer).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderAbsorbPointer).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderAbsorbPointer).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderAbsorbPointer).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderAbsorbPointer).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderAbsorbPointer).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderAbsorbPointer).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderAbsorbPointer).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderAbsorbPointer).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderAbsorbPointer).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderAbsorbPointer).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderAbsorbPointer).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderAbsorbPointer).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paint#2': (args) { (args[0] as RenderAbsorbPointer).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'paintsChild#1': (args) => (args[0] as RenderAbsorbPointer).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderAbsorbPointer).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderAbsorbPointer).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderAbsorbPointer).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderAbsorbPointer).scheduleInitialSemantics(); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderAbsorbPointer).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderAbsorbPointer).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderAbsorbPointer).markNeedsSemanticsUpdate(); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderAbsorbPointer).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderAbsorbPointer).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderAbsorbPointer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderAbsorbPointer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderAbsorbPointer).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderAbsorbPointer).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderAbsorbPointer).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderAbsorbPointer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderAbsorbPointer).debugValidateChild(args[1] as RenderObject),
        'computeSizeForNoChild#1': (args) => (args[0] as RenderAbsorbPointer).computeSizeForNoChild(args[1] as BoxConstraints),
        'absorbing#0': (args) => (args[0] as RenderAbsorbPointer).absorbing,
        'ignoringSemantics#0': (args) => (args[0] as RenderAbsorbPointer).ignoringSemantics,
        'hashCode#0': (args) => (args[0] as RenderAbsorbPointer).hashCode,
        'hasSize#0': (args) => (args[0] as RenderAbsorbPointer).hasSize,
        'size#0': (args) => (args[0] as RenderAbsorbPointer).size,
        'semanticBounds#0': (args) => (args[0] as RenderAbsorbPointer).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderAbsorbPointer).constraints,
        'paintBounds#0': (args) => (args[0] as RenderAbsorbPointer).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderAbsorbPointer).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderAbsorbPointer).parentData,
        'depth#0': (args) => (args[0] as RenderAbsorbPointer).depth,
        'parent#0': (args) => (args[0] as RenderAbsorbPointer).parent,
        'semanticsParent#0': (args) => (args[0] as RenderAbsorbPointer).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderAbsorbPointer).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderAbsorbPointer).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderAbsorbPointer).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderAbsorbPointer).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderAbsorbPointer).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderAbsorbPointer).owner,
        'attached#0': (args) => (args[0] as RenderAbsorbPointer).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderAbsorbPointer).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderAbsorbPointer).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderAbsorbPointer).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderAbsorbPointer).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderAbsorbPointer).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderAbsorbPointer).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderAbsorbPointer).layer,
        'debugLayer#0': (args) => (args[0] as RenderAbsorbPointer).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderAbsorbPointer).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderAbsorbPointer).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderAbsorbPointer).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderAbsorbPointer).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderAbsorbPointer).debugSemantics,
        'child#0': (args) => (args[0] as RenderAbsorbPointer).child,
        'absorbing=#1': (args) { (args[0] as RenderAbsorbPointer).absorbing = args[1] as bool; return args[1]; },
        'ignoringSemantics=#1': (args) { (args[0] as RenderAbsorbPointer).ignoringSemantics = args[1] as bool?; return args[1]; },
        'size=#1': (args) { (args[0] as RenderAbsorbPointer).size = args[1] as ui.Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderAbsorbPointer).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderAbsorbPointer).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderAbsorbPointer).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderAbsorbPointer).child = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as RenderAbsorbPointer) == (args[1] as Object),
        '#3': (args) => RenderAbsorbPointer(child: identical(args[0], darticAbsent) ? null : args[0] as RenderBox?, absorbing: identical(args[1], darticAbsent) ? true : args[1] as bool, ignoringSemantics: identical(args[2], darticAbsent) ? null : args[2] as bool?),
      };
}
