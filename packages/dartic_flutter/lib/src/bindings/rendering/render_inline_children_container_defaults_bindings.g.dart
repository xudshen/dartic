// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/paragraph.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show BoxHeightStyle, BoxWidthStyle, Gradient, LineMetrics, Offset, PlaceholderAlignment, Rect, Shader, Size, TextBaseline, TextBox, TextHeightBehavior;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/layout_helper.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/selection.dart';
import 'package:flutter/src/painting/text_painter.dart';
import 'package:flutter/painting.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';

abstract final class RenderInlineChildrenContainerDefaultsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/paragraph.dart::RenderInlineChildrenContainerDefaults',
      type: RenderInlineChildrenContainerDefaults,
      test: (o) => o is RenderInlineChildrenContainerDefaults,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::ContainerRenderObjectMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setupParentData#1': (args) { (args[0] as RenderInlineChildrenContainerDefaults).setupParentData(args[1] as RenderBox); return null; },
        'layoutInlineChildren#3': (args) => (args[0] as RenderInlineChildrenContainerDefaults).layoutInlineChildren(args[1] as double, (a, b) => (args[2] as Function)(a, b) as ui.Size, (a, b, c) => (args[3] as Function)(a, b, c) as double?),
        'positionInlineChildren#1': (args) { (args[0] as RenderInlineChildrenContainerDefaults).positionInlineChildren((args[1] as List).cast<ui.TextBox>()); return null; },
        'defaultApplyPaintTransform#2': (args) { (args[0] as RenderInlineChildrenContainerDefaults).defaultApplyPaintTransform(args[1] as RenderBox, args[2] as Matrix4); return null; },
        'paintInlineChildren#2': (args) { (args[0] as RenderInlineChildrenContainerDefaults).paintInlineChildren(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'hitTestInlineChildren#2': (args) => (args[0] as RenderInlineChildrenContainerDefaults).hitTestInlineChildren(args[1] as BoxHitTestResult, args[2] as ui.Offset),
        'toString#0': (args) => (args[0] as RenderInlineChildrenContainerDefaults).toString(),
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderInlineChildrenContainerDefaults).getMinIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderInlineChildrenContainerDefaults).computeMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderInlineChildrenContainerDefaults).getMaxIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderInlineChildrenContainerDefaults).computeMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderInlineChildrenContainerDefaults).getMinIntrinsicHeight(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderInlineChildrenContainerDefaults).computeMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderInlineChildrenContainerDefaults).getMaxIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderInlineChildrenContainerDefaults).computeMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderInlineChildrenContainerDefaults).getDryLayout(args[1] as BoxConstraints),
        'computeDryLayout#1': (args) => (args[0] as RenderInlineChildrenContainerDefaults).computeDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderInlineChildrenContainerDefaults).getDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderInlineChildrenContainerDefaults).computeDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderInlineChildrenContainerDefaults).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderInlineChildrenContainerDefaults).debugAdoptSize(args[1] as ui.Size),
        'debugResetSize#0': (args) { (args[0] as RenderInlineChildrenContainerDefaults).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderInlineChildrenContainerDefaults).getDistanceToBaseline(args[1] as ui.TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderInlineChildrenContainerDefaults).getDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderInlineChildrenContainerDefaults).computeDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderInlineChildrenContainerDefaults).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderInlineChildrenContainerDefaults).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderInlineChildrenContainerDefaults).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as RenderInlineChildrenContainerDefaults).performLayout(); return null; },
        'hitTest#2': (args) => (args[0] as RenderInlineChildrenContainerDefaults).hitTest(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderInlineChildrenContainerDefaults).hitTestSelf(args[1] as ui.Offset),
        'hitTestChildren#2': (args) => (args[0] as RenderInlineChildrenContainerDefaults).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderInlineChildrenContainerDefaults).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderInlineChildrenContainerDefaults).globalToLocal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderInlineChildrenContainerDefaults).localToGlobal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderInlineChildrenContainerDefaults).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderInlineChildrenContainerDefaults).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderInlineChildrenContainerDefaults).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderInlineChildrenContainerDefaults).debugPaintSize(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderInlineChildrenContainerDefaults).debugPaintBaselines(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderInlineChildrenContainerDefaults).debugPaintPointers(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderInlineChildrenContainerDefaults).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as RenderInlineChildrenContainerDefaults).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderInlineChildrenContainerDefaults).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderInlineChildrenContainerDefaults).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderInlineChildrenContainerDefaults).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderInlineChildrenContainerDefaults).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderInlineChildrenContainerDefaults).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderInlineChildrenContainerDefaults).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderInlineChildrenContainerDefaults).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderInlineChildrenContainerDefaults).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderInlineChildrenContainerDefaults).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderInlineChildrenContainerDefaults).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderInlineChildrenContainerDefaults).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderInlineChildrenContainerDefaults).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderInlineChildrenContainerDefaults).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderInlineChildrenContainerDefaults).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderInlineChildrenContainerDefaults).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderInlineChildrenContainerDefaults).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderInlineChildrenContainerDefaults).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderInlineChildrenContainerDefaults).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderInlineChildrenContainerDefaults).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderInlineChildrenContainerDefaults).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paint#2': (args) { (args[0] as RenderInlineChildrenContainerDefaults).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'paintsChild#1': (args) => (args[0] as RenderInlineChildrenContainerDefaults).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderInlineChildrenContainerDefaults).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderInlineChildrenContainerDefaults).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderInlineChildrenContainerDefaults).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderInlineChildrenContainerDefaults).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderInlineChildrenContainerDefaults).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderInlineChildrenContainerDefaults).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderInlineChildrenContainerDefaults).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderInlineChildrenContainerDefaults).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderInlineChildrenContainerDefaults).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderInlineChildrenContainerDefaults).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderInlineChildrenContainerDefaults).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderInlineChildrenContainerDefaults).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderInlineChildrenContainerDefaults).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderInlineChildrenContainerDefaults).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderInlineChildrenContainerDefaults).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderInlineChildrenContainerDefaults).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderInlineChildrenContainerDefaults).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderInlineChildrenContainerDefaults).debugValidateChild(args[1] as RenderObject),
        'insert#2': (args) { (args[0] as RenderInlineChildrenContainerDefaults).insert(args[1] as RenderBox, after: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?); return null; },
        'add#1': (args) { (args[0] as RenderInlineChildrenContainerDefaults).add(args[1] as RenderBox); return null; },
        'addAll#1': (args) { (args[0] as RenderInlineChildrenContainerDefaults).addAll(args[1] == null ? null : (args[1] as List).cast<RenderBox>()); return null; },
        'remove#1': (args) { (args[0] as RenderInlineChildrenContainerDefaults).remove(args[1] as RenderBox); return null; },
        'removeAll#0': (args) { (args[0] as RenderInlineChildrenContainerDefaults).removeAll(); return null; },
        'move#2': (args) { (args[0] as RenderInlineChildrenContainerDefaults).move(args[1] as RenderBox, after: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?); return null; },
        'childBefore#1': (args) => (args[0] as RenderInlineChildrenContainerDefaults).childBefore(args[1] as RenderBox),
        'childAfter#1': (args) => (args[0] as RenderInlineChildrenContainerDefaults).childAfter(args[1] as RenderBox),
        'hashCode#0': (args) => (args[0] as RenderInlineChildrenContainerDefaults).hashCode,
        'hasSize#0': (args) => (args[0] as RenderInlineChildrenContainerDefaults).hasSize,
        'size#0': (args) => (args[0] as RenderInlineChildrenContainerDefaults).size,
        'semanticBounds#0': (args) => (args[0] as RenderInlineChildrenContainerDefaults).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderInlineChildrenContainerDefaults).constraints,
        'paintBounds#0': (args) => (args[0] as RenderInlineChildrenContainerDefaults).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderInlineChildrenContainerDefaults).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderInlineChildrenContainerDefaults).parentData,
        'depth#0': (args) => (args[0] as RenderInlineChildrenContainerDefaults).depth,
        'parent#0': (args) => (args[0] as RenderInlineChildrenContainerDefaults).parent,
        'semanticsParent#0': (args) => (args[0] as RenderInlineChildrenContainerDefaults).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderInlineChildrenContainerDefaults).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderInlineChildrenContainerDefaults).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderInlineChildrenContainerDefaults).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderInlineChildrenContainerDefaults).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderInlineChildrenContainerDefaults).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderInlineChildrenContainerDefaults).owner,
        'attached#0': (args) => (args[0] as RenderInlineChildrenContainerDefaults).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderInlineChildrenContainerDefaults).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderInlineChildrenContainerDefaults).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderInlineChildrenContainerDefaults).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderInlineChildrenContainerDefaults).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderInlineChildrenContainerDefaults).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderInlineChildrenContainerDefaults).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderInlineChildrenContainerDefaults).layer,
        'debugLayer#0': (args) => (args[0] as RenderInlineChildrenContainerDefaults).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderInlineChildrenContainerDefaults).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderInlineChildrenContainerDefaults).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderInlineChildrenContainerDefaults).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderInlineChildrenContainerDefaults).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderInlineChildrenContainerDefaults).debugSemantics,
        'childCount#0': (args) => (args[0] as RenderInlineChildrenContainerDefaults).childCount,
        'firstChild#0': (args) => (args[0] as RenderInlineChildrenContainerDefaults).firstChild,
        'lastChild#0': (args) => (args[0] as RenderInlineChildrenContainerDefaults).lastChild,
        'size=#1': (args) { (args[0] as RenderInlineChildrenContainerDefaults).size = args[1] as ui.Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderInlineChildrenContainerDefaults).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderInlineChildrenContainerDefaults).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderInlineChildrenContainerDefaults).layer = args[1] as ContainerLayer?; return args[1]; },
        '==#1': (args) => (args[0] as RenderInlineChildrenContainerDefaults) == (args[1] as Object),
      };
}
