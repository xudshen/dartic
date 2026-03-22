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
import 'package:flutter/src/painting/edge_insets.dart';
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

abstract final class RenderPaddingBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/shifted_box.dart::RenderPadding',
      type: RenderPadding,
      test: (o) => o is RenderPadding,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderPadding).computeMinIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderPadding).computeMaxIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderPadding).computeMinIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderPadding).computeMaxIntrinsicHeight(args[1] as double),
        'computeDryLayout#1': (args) => (args[0] as RenderPadding).computeDryLayout(args[1] as BoxConstraints),
        'computeDryBaseline#2': (args) => (args[0] as RenderPadding).computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'performLayout#0': (args) { (args[0] as RenderPadding).performLayout(); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderPadding).debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderPadding).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as RenderPadding).toString(),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderPadding).computeDistanceToActualBaseline(args[1] as TextBaseline),
        'paint#2': (args) { (args[0] as RenderPadding).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'hitTestChildren#2': (args) => (args[0] as RenderPadding).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'setupParentData#1': (args) { (args[0] as RenderPadding).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderPadding).getMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderPadding).getMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderPadding).getMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderPadding).getMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderPadding).getDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderPadding).getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderPadding).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderPadding).debugAdoptSize(args[1] as Size),
        'debugResetSize#0': (args) { (args[0] as RenderPadding).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderPadding).getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderPadding).getDistanceToActualBaseline(args[1] as TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderPadding).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderPadding).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderPadding).performResize(); return null; },
        'hitTest#2': (args) => (args[0] as RenderPadding).hitTest(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderPadding).hitTestSelf(args[1] as Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderPadding).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderPadding).globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderPadding).localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderPadding).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderPadding).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderPadding).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderPadding).debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderPadding).debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderPadding).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderPadding).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderPadding).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderPadding).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderPadding).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderPadding).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderPadding).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderPadding).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderPadding).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderPadding).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderPadding).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderPadding).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderPadding).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderPadding).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderPadding).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderPadding).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderPadding).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderPadding).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderPadding).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderPadding).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderPadding).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderPadding).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderPadding).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderPadding).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderPadding).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderPadding).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderPadding).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderPadding).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderPadding).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderPadding).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderPadding).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderPadding).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderPadding).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderPadding).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderPadding).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderPadding).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderPadding).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderPadding).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderPadding).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderPadding).debugValidateChild(args[1] as RenderObject),
        'padding#0': (args) => (args[0] as RenderPadding).padding,
        'textDirection#0': (args) => (args[0] as RenderPadding).textDirection,
        'hashCode#0': (args) => (args[0] as RenderPadding).hashCode,
        'hasSize#0': (args) => (args[0] as RenderPadding).hasSize,
        'size#0': (args) => (args[0] as RenderPadding).size,
        'semanticBounds#0': (args) => (args[0] as RenderPadding).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderPadding).constraints,
        'paintBounds#0': (args) => (args[0] as RenderPadding).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderPadding).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderPadding).parentData,
        'depth#0': (args) => (args[0] as RenderPadding).depth,
        'parent#0': (args) => (args[0] as RenderPadding).parent,
        'semanticsParent#0': (args) => (args[0] as RenderPadding).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderPadding).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderPadding).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderPadding).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderPadding).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderPadding).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderPadding).owner,
        'attached#0': (args) => (args[0] as RenderPadding).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderPadding).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderPadding).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderPadding).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderPadding).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderPadding).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderPadding).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderPadding).layer,
        'debugLayer#0': (args) => (args[0] as RenderPadding).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderPadding).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderPadding).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderPadding).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderPadding).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderPadding).debugSemantics,
        'child#0': (args) => (args[0] as RenderPadding).child,
        'padding=#1': (args) { (args[0] as RenderPadding).padding = args[1] as EdgeInsetsGeometry; return args[1]; },
        'textDirection=#1': (args) { (args[0] as RenderPadding).textDirection = args[1] as TextDirection?; return args[1]; },
        'size=#1': (args) { (args[0] as RenderPadding).size = args[1] as Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderPadding).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderPadding).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderPadding).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderPadding).child = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as RenderPadding) == (args[1] as Object),
        '#3': (args) => RenderPadding(padding: args[0] as EdgeInsetsGeometry, textDirection: identical(args[1], darticAbsent) ? null : args[1] as TextDirection?, child: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?),
      };
}
