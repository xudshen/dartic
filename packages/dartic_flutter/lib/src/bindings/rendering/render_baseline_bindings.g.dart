// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/shifted_box.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/debug_overflow_indicator.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/layout_helper.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/stack.dart' show RelativeRect;
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';

abstract final class RenderBaselineBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/shifted_box.dart::RenderBaseline',
      type: RenderBaseline,
      test: (o) => o is RenderBaseline,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'computeDryLayout#1': (args) => (args[0] as RenderBaseline).computeDryLayout(args[1] as BoxConstraints),
        'computeDryBaseline#2': (args) => (args[0] as RenderBaseline).computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'performLayout#0': (args) { (args[0] as RenderBaseline).performLayout(); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderBaseline).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as RenderBaseline).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderBaseline).computeMinIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderBaseline).computeMaxIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderBaseline).computeMinIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderBaseline).computeMaxIntrinsicHeight(args[1] as double),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderBaseline).computeDistanceToActualBaseline(args[1] as TextBaseline),
        'paint#2': (args) { (args[0] as RenderBaseline).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'hitTestChildren#2': (args) => (args[0] as RenderBaseline).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'setupParentData#1': (args) { (args[0] as RenderBaseline).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderBaseline).getMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderBaseline).getMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderBaseline).getMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderBaseline).getMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderBaseline).getDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderBaseline).getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderBaseline).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderBaseline).debugAdoptSize(args[1] as Size),
        'debugResetSize#0': (args) { (args[0] as RenderBaseline).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderBaseline).getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderBaseline).getDistanceToActualBaseline(args[1] as TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderBaseline).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderBaseline).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderBaseline).performResize(); return null; },
        'hitTest#2': (args) => (args[0] as RenderBaseline).hitTest(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderBaseline).hitTestSelf(args[1] as Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderBaseline).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderBaseline).globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderBaseline).localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderBaseline).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderBaseline).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderBaseline).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderBaseline).debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderBaseline).debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderBaseline).debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderBaseline).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderBaseline).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderBaseline).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderBaseline).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderBaseline).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderBaseline).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderBaseline).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderBaseline).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderBaseline).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderBaseline).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderBaseline).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderBaseline).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderBaseline).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderBaseline).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderBaseline).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderBaseline).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderBaseline).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderBaseline).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderBaseline).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderBaseline).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderBaseline).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderBaseline).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderBaseline).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderBaseline).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderBaseline).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderBaseline).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderBaseline).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderBaseline).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderBaseline).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderBaseline).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderBaseline).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderBaseline).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderBaseline).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderBaseline).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderBaseline).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderBaseline).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderBaseline).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderBaseline).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderBaseline).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderBaseline).debugValidateChild(args[1] as RenderObject),
        'baseline#0': (args) => (args[0] as RenderBaseline).baseline,
        'baselineType#0': (args) => (args[0] as RenderBaseline).baselineType,
        'hashCode#0': (args) => (args[0] as RenderBaseline).hashCode,
        'hasSize#0': (args) => (args[0] as RenderBaseline).hasSize,
        'size#0': (args) => (args[0] as RenderBaseline).size,
        'semanticBounds#0': (args) => (args[0] as RenderBaseline).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderBaseline).constraints,
        'paintBounds#0': (args) => (args[0] as RenderBaseline).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderBaseline).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderBaseline).parentData,
        'depth#0': (args) => (args[0] as RenderBaseline).depth,
        'parent#0': (args) => (args[0] as RenderBaseline).parent,
        'semanticsParent#0': (args) => (args[0] as RenderBaseline).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderBaseline).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderBaseline).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderBaseline).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderBaseline).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderBaseline).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderBaseline).owner,
        'attached#0': (args) => (args[0] as RenderBaseline).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderBaseline).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderBaseline).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderBaseline).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderBaseline).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderBaseline).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderBaseline).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderBaseline).layer,
        'debugLayer#0': (args) => (args[0] as RenderBaseline).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderBaseline).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderBaseline).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderBaseline).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderBaseline).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderBaseline).debugSemantics,
        'child#0': (args) => (args[0] as RenderBaseline).child,
        'baseline=#1': (args) { (args[0] as RenderBaseline).baseline = args[1] as double; return args[1]; },
        'baselineType=#1': (args) { (args[0] as RenderBaseline).baselineType = args[1] as TextBaseline; return args[1]; },
        'size=#1': (args) { (args[0] as RenderBaseline).size = args[1] as Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderBaseline).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderBaseline).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderBaseline).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderBaseline).child = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as RenderBaseline) == (args[1] as Object),
        '#3': (args) => RenderBaseline(child: identical(args[0], darticAbsent) ? null : args[0] as RenderBox?, baseline: args[1] as double, baselineType: args[2] as TextBaseline),
      };
}
