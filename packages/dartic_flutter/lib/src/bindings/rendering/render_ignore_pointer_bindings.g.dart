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

abstract final class RenderIgnorePointerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_box.dart::RenderIgnorePointer',
      type: RenderIgnorePointer,
      test: (o) => o is RenderIgnorePointer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/proxy_box.dart::RenderProxyBox', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBoxMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'hitTest#2': (args) => (args[0] as RenderIgnorePointer).hitTest(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderIgnorePointer).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderIgnorePointer).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderIgnorePointer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as RenderIgnorePointer).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'setupParentData#1': (args) { (args[0] as RenderIgnorePointer).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderIgnorePointer).getMinIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderIgnorePointer).computeMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderIgnorePointer).getMaxIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderIgnorePointer).computeMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderIgnorePointer).getMinIntrinsicHeight(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderIgnorePointer).computeMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderIgnorePointer).getMaxIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderIgnorePointer).computeMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderIgnorePointer).getDryLayout(args[1] as BoxConstraints),
        'computeDryLayout#1': (args) => (args[0] as RenderIgnorePointer).computeDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderIgnorePointer).getDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderIgnorePointer).computeDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderIgnorePointer).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderIgnorePointer).debugAdoptSize(args[1] as ui.Size),
        'debugResetSize#0': (args) { (args[0] as RenderIgnorePointer).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderIgnorePointer).getDistanceToBaseline(args[1] as ui.TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderIgnorePointer).getDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderIgnorePointer).computeDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderIgnorePointer).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderIgnorePointer).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderIgnorePointer).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as RenderIgnorePointer).performLayout(); return null; },
        'hitTestSelf#1': (args) => (args[0] as RenderIgnorePointer).hitTestSelf(args[1] as ui.Offset),
        'hitTestChildren#2': (args) => (args[0] as RenderIgnorePointer).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderIgnorePointer).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderIgnorePointer).globalToLocal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderIgnorePointer).localToGlobal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderIgnorePointer).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderIgnorePointer).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderIgnorePointer).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderIgnorePointer).debugPaintSize(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderIgnorePointer).debugPaintBaselines(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderIgnorePointer).debugPaintPointers(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderIgnorePointer).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderIgnorePointer).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderIgnorePointer).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderIgnorePointer).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderIgnorePointer).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderIgnorePointer).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderIgnorePointer).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderIgnorePointer).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderIgnorePointer).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderIgnorePointer).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderIgnorePointer).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderIgnorePointer).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderIgnorePointer).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderIgnorePointer).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderIgnorePointer).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderIgnorePointer).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderIgnorePointer).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderIgnorePointer).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderIgnorePointer).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderIgnorePointer).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderIgnorePointer).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paint#2': (args) { (args[0] as RenderIgnorePointer).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'paintsChild#1': (args) => (args[0] as RenderIgnorePointer).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderIgnorePointer).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderIgnorePointer).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderIgnorePointer).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderIgnorePointer).scheduleInitialSemantics(); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderIgnorePointer).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderIgnorePointer).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderIgnorePointer).markNeedsSemanticsUpdate(); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderIgnorePointer).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderIgnorePointer).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderIgnorePointer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderIgnorePointer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderIgnorePointer).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderIgnorePointer).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderIgnorePointer).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderIgnorePointer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderIgnorePointer).debugValidateChild(args[1] as RenderObject),
        'computeSizeForNoChild#1': (args) => (args[0] as RenderIgnorePointer).computeSizeForNoChild(args[1] as BoxConstraints),
        'ignoring#0': (args) => (args[0] as RenderIgnorePointer).ignoring,
        'ignoringSemantics#0': (args) => (args[0] as RenderIgnorePointer).ignoringSemantics,
        'hashCode#0': (args) => (args[0] as RenderIgnorePointer).hashCode,
        'hasSize#0': (args) => (args[0] as RenderIgnorePointer).hasSize,
        'size#0': (args) => (args[0] as RenderIgnorePointer).size,
        'semanticBounds#0': (args) => (args[0] as RenderIgnorePointer).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderIgnorePointer).constraints,
        'paintBounds#0': (args) => (args[0] as RenderIgnorePointer).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderIgnorePointer).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderIgnorePointer).parentData,
        'depth#0': (args) => (args[0] as RenderIgnorePointer).depth,
        'parent#0': (args) => (args[0] as RenderIgnorePointer).parent,
        'semanticsParent#0': (args) => (args[0] as RenderIgnorePointer).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderIgnorePointer).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderIgnorePointer).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderIgnorePointer).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderIgnorePointer).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderIgnorePointer).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderIgnorePointer).owner,
        'attached#0': (args) => (args[0] as RenderIgnorePointer).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderIgnorePointer).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderIgnorePointer).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderIgnorePointer).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderIgnorePointer).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderIgnorePointer).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderIgnorePointer).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderIgnorePointer).layer,
        'debugLayer#0': (args) => (args[0] as RenderIgnorePointer).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderIgnorePointer).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderIgnorePointer).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderIgnorePointer).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderIgnorePointer).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderIgnorePointer).debugSemantics,
        'child#0': (args) => (args[0] as RenderIgnorePointer).child,
        'ignoring=#1': (args) { (args[0] as RenderIgnorePointer).ignoring = args[1] as bool; return args[1]; },
        'ignoringSemantics=#1': (args) { (args[0] as RenderIgnorePointer).ignoringSemantics = args[1] as bool?; return args[1]; },
        'size=#1': (args) { (args[0] as RenderIgnorePointer).size = args[1] as ui.Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderIgnorePointer).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderIgnorePointer).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderIgnorePointer).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderIgnorePointer).child = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as RenderIgnorePointer) == (args[1] as Object),
        '#3': (args) => RenderIgnorePointer(child: identical(args[0], darticAbsent) ? null : args[0] as RenderBox?, ignoring: identical(args[1], darticAbsent) ? true : args[1] as bool, ignoringSemantics: identical(args[2], darticAbsent) ? null : args[2] as bool?),
      };
}
