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
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/painting.dart';
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

abstract final class RenderFractionallySizedOverflowBoxBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/shifted_box.dart::RenderFractionallySizedOverflowBox',
      type: RenderFractionallySizedOverflowBox,
      test: (o) => o is RenderFractionallySizedOverflowBox,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/shifted_box.dart::RenderAligningShiftedBox', 'package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderFractionallySizedOverflowBox).computeMinIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderFractionallySizedOverflowBox).computeMaxIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderFractionallySizedOverflowBox).computeMinIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderFractionallySizedOverflowBox).computeMaxIntrinsicHeight(args[1] as double),
        'computeDryLayout#1': (args) => (args[0] as RenderFractionallySizedOverflowBox).computeDryLayout(args[1] as BoxConstraints),
        'computeDryBaseline#2': (args) => (args[0] as RenderFractionallySizedOverflowBox).computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'performLayout#0': (args) { (args[0] as RenderFractionallySizedOverflowBox).performLayout(); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderFractionallySizedOverflowBox).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as RenderFractionallySizedOverflowBox).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'alignChild#0': (args) { (args[0] as RenderFractionallySizedOverflowBox).alignChild(); return null; },
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderFractionallySizedOverflowBox).computeDistanceToActualBaseline(args[1] as TextBaseline),
        'paint#2': (args) { (args[0] as RenderFractionallySizedOverflowBox).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'hitTestChildren#2': (args) => (args[0] as RenderFractionallySizedOverflowBox).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'setupParentData#1': (args) { (args[0] as RenderFractionallySizedOverflowBox).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderFractionallySizedOverflowBox).getMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderFractionallySizedOverflowBox).getMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderFractionallySizedOverflowBox).getMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderFractionallySizedOverflowBox).getMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderFractionallySizedOverflowBox).getDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderFractionallySizedOverflowBox).getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderFractionallySizedOverflowBox).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderFractionallySizedOverflowBox).debugAdoptSize(args[1] as Size),
        'debugResetSize#0': (args) { (args[0] as RenderFractionallySizedOverflowBox).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderFractionallySizedOverflowBox).getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderFractionallySizedOverflowBox).getDistanceToActualBaseline(args[1] as TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderFractionallySizedOverflowBox).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderFractionallySizedOverflowBox).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderFractionallySizedOverflowBox).performResize(); return null; },
        'hitTest#2': (args) => (args[0] as RenderFractionallySizedOverflowBox).hitTest(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderFractionallySizedOverflowBox).hitTestSelf(args[1] as Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderFractionallySizedOverflowBox).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderFractionallySizedOverflowBox).globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderFractionallySizedOverflowBox).localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderFractionallySizedOverflowBox).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderFractionallySizedOverflowBox).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderFractionallySizedOverflowBox).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderFractionallySizedOverflowBox).debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderFractionallySizedOverflowBox).debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderFractionallySizedOverflowBox).debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderFractionallySizedOverflowBox).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderFractionallySizedOverflowBox).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderFractionallySizedOverflowBox).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderFractionallySizedOverflowBox).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderFractionallySizedOverflowBox).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderFractionallySizedOverflowBox).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderFractionallySizedOverflowBox).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderFractionallySizedOverflowBox).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderFractionallySizedOverflowBox).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderFractionallySizedOverflowBox).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderFractionallySizedOverflowBox).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderFractionallySizedOverflowBox).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderFractionallySizedOverflowBox).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderFractionallySizedOverflowBox).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderFractionallySizedOverflowBox).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderFractionallySizedOverflowBox).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderFractionallySizedOverflowBox).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderFractionallySizedOverflowBox).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderFractionallySizedOverflowBox).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderFractionallySizedOverflowBox).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderFractionallySizedOverflowBox).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderFractionallySizedOverflowBox).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderFractionallySizedOverflowBox).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderFractionallySizedOverflowBox).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderFractionallySizedOverflowBox).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderFractionallySizedOverflowBox).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderFractionallySizedOverflowBox).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderFractionallySizedOverflowBox).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderFractionallySizedOverflowBox).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderFractionallySizedOverflowBox).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderFractionallySizedOverflowBox).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderFractionallySizedOverflowBox).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderFractionallySizedOverflowBox).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderFractionallySizedOverflowBox).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderFractionallySizedOverflowBox).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderFractionallySizedOverflowBox).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderFractionallySizedOverflowBox).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderFractionallySizedOverflowBox).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderFractionallySizedOverflowBox).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderFractionallySizedOverflowBox).debugValidateChild(args[1] as RenderObject),
        'widthFactor#0': (args) => (args[0] as RenderFractionallySizedOverflowBox).widthFactor,
        'heightFactor#0': (args) => (args[0] as RenderFractionallySizedOverflowBox).heightFactor,
        'hashCode#0': (args) => (args[0] as RenderFractionallySizedOverflowBox).hashCode,
        'resolvedAlignment#0': (args) => (args[0] as RenderFractionallySizedOverflowBox).resolvedAlignment,
        'alignment#0': (args) => (args[0] as RenderFractionallySizedOverflowBox).alignment,
        'textDirection#0': (args) => (args[0] as RenderFractionallySizedOverflowBox).textDirection,
        'hasSize#0': (args) => (args[0] as RenderFractionallySizedOverflowBox).hasSize,
        'size#0': (args) => (args[0] as RenderFractionallySizedOverflowBox).size,
        'semanticBounds#0': (args) => (args[0] as RenderFractionallySizedOverflowBox).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderFractionallySizedOverflowBox).constraints,
        'paintBounds#0': (args) => (args[0] as RenderFractionallySizedOverflowBox).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderFractionallySizedOverflowBox).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderFractionallySizedOverflowBox).parentData,
        'depth#0': (args) => (args[0] as RenderFractionallySizedOverflowBox).depth,
        'parent#0': (args) => (args[0] as RenderFractionallySizedOverflowBox).parent,
        'semanticsParent#0': (args) => (args[0] as RenderFractionallySizedOverflowBox).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderFractionallySizedOverflowBox).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderFractionallySizedOverflowBox).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderFractionallySizedOverflowBox).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderFractionallySizedOverflowBox).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderFractionallySizedOverflowBox).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderFractionallySizedOverflowBox).owner,
        'attached#0': (args) => (args[0] as RenderFractionallySizedOverflowBox).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderFractionallySizedOverflowBox).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderFractionallySizedOverflowBox).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderFractionallySizedOverflowBox).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderFractionallySizedOverflowBox).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderFractionallySizedOverflowBox).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderFractionallySizedOverflowBox).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderFractionallySizedOverflowBox).layer,
        'debugLayer#0': (args) => (args[0] as RenderFractionallySizedOverflowBox).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderFractionallySizedOverflowBox).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderFractionallySizedOverflowBox).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderFractionallySizedOverflowBox).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderFractionallySizedOverflowBox).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderFractionallySizedOverflowBox).debugSemantics,
        'child#0': (args) => (args[0] as RenderFractionallySizedOverflowBox).child,
        'widthFactor=#1': (args) { (args[0] as RenderFractionallySizedOverflowBox).widthFactor = args[1] as double?; return args[1]; },
        'heightFactor=#1': (args) { (args[0] as RenderFractionallySizedOverflowBox).heightFactor = args[1] as double?; return args[1]; },
        'alignment=#1': (args) { (args[0] as RenderFractionallySizedOverflowBox).alignment = args[1] as AlignmentGeometry; return args[1]; },
        'textDirection=#1': (args) { (args[0] as RenderFractionallySizedOverflowBox).textDirection = args[1] as TextDirection?; return args[1]; },
        'size=#1': (args) { (args[0] as RenderFractionallySizedOverflowBox).size = args[1] as Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderFractionallySizedOverflowBox).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderFractionallySizedOverflowBox).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderFractionallySizedOverflowBox).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderFractionallySizedOverflowBox).child = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as RenderFractionallySizedOverflowBox) == (args[1] as Object),
        '#5': (args) => RenderFractionallySizedOverflowBox(child: identical(args[0], darticAbsent) ? null : args[0] as RenderBox?, widthFactor: identical(args[1], darticAbsent) ? null : args[1] as double?, heightFactor: identical(args[2], darticAbsent) ? null : args[2] as double?, alignment: identical(args[3], darticAbsent) ? Alignment.center : args[3] as AlignmentGeometry, textDirection: identical(args[4], darticAbsent) ? null : args[4] as TextDirection?),
      };
}
