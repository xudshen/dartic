// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/error.dart';
import 'dart:ui' as ui show Offset, Paragraph, ParagraphBuilder, ParagraphConstraints, ParagraphStyle, Rect, Size, TextBaseline, TextStyle;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';

abstract final class RenderErrorBoxBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/error.dart::RenderErrorBox',
      type: RenderErrorBox,
      test: (o) => o is RenderErrorBox,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/rendering/error.dart::RenderErrorBox::padding#0', (args) => RenderErrorBox.padding);
    ctx.registerBinding('package:flutter/src/rendering/error.dart::RenderErrorBox::minimumWidth#0', (args) => RenderErrorBox.minimumWidth);
    ctx.registerBinding('package:flutter/src/rendering/error.dart::RenderErrorBox::backgroundColor#0', (args) => RenderErrorBox.backgroundColor);
    ctx.registerBinding('package:flutter/src/rendering/error.dart::RenderErrorBox::textStyle#0', (args) => RenderErrorBox.textStyle);
    ctx.registerBinding('package:flutter/src/rendering/error.dart::RenderErrorBox::paragraphStyle#0', (args) => RenderErrorBox.paragraphStyle);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderErrorBox).computeMaxIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderErrorBox).computeMaxIntrinsicHeight(args[1] as double),
        'hitTestSelf#1': (args) => (args[0] as RenderErrorBox).hitTestSelf(args[1] as ui.Offset),
        'computeDryLayout#1': (args) => (args[0] as RenderErrorBox).computeDryLayout(args[1] as BoxConstraints),
        'paint#2': (args) { (args[0] as RenderErrorBox).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'toString#0': (args) => (args[0] as RenderErrorBox).toString(),
        'setupParentData#1': (args) { (args[0] as RenderErrorBox).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderErrorBox).getMinIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderErrorBox).computeMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderErrorBox).getMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderErrorBox).getMinIntrinsicHeight(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderErrorBox).computeMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderErrorBox).getMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderErrorBox).getDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderErrorBox).getDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderErrorBox).computeDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderErrorBox).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderErrorBox).debugAdoptSize(args[1] as ui.Size),
        'debugResetSize#0': (args) { (args[0] as RenderErrorBox).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderErrorBox).getDistanceToBaseline(args[1] as ui.TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderErrorBox).getDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderErrorBox).computeDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderErrorBox).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderErrorBox).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderErrorBox).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as RenderErrorBox).performLayout(); return null; },
        'hitTest#2': (args) => (args[0] as RenderErrorBox).hitTest(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'hitTestChildren#2': (args) => (args[0] as RenderErrorBox).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderErrorBox).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderErrorBox).globalToLocal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderErrorBox).localToGlobal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderErrorBox).handleEvent(args[1] as PointerEvent, args[2] as BoxHitTestEntry); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderErrorBox).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderErrorBox).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderErrorBox).debugPaintSize(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderErrorBox).debugPaintBaselines(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderErrorBox).debugPaintPointers(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderErrorBox).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as RenderErrorBox).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderErrorBox).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderErrorBox).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderErrorBox).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderErrorBox).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderErrorBox).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderErrorBox).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderErrorBox).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderErrorBox).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderErrorBox).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderErrorBox).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderErrorBox).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderErrorBox).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderErrorBox).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderErrorBox).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderErrorBox).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderErrorBox).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderErrorBox).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderErrorBox).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderErrorBox).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderErrorBox).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderErrorBox).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderErrorBox).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderErrorBox).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderErrorBox).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderErrorBox).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderErrorBox).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderErrorBox).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderErrorBox).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderErrorBox).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderErrorBox).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderErrorBox).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderErrorBox).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderErrorBox).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderErrorBox).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderErrorBox).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderErrorBox).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderErrorBox).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderErrorBox).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'message#0': (args) => (args[0] as RenderErrorBox).message,
        'sizedByParent#0': (args) => (args[0] as RenderErrorBox).sizedByParent,
        'hashCode#0': (args) => (args[0] as RenderErrorBox).hashCode,
        'hasSize#0': (args) => (args[0] as RenderErrorBox).hasSize,
        'size#0': (args) => (args[0] as RenderErrorBox).size,
        'semanticBounds#0': (args) => (args[0] as RenderErrorBox).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderErrorBox).constraints,
        'paintBounds#0': (args) => (args[0] as RenderErrorBox).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderErrorBox).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderErrorBox).parentData,
        'depth#0': (args) => (args[0] as RenderErrorBox).depth,
        'parent#0': (args) => (args[0] as RenderErrorBox).parent,
        'semanticsParent#0': (args) => (args[0] as RenderErrorBox).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderErrorBox).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderErrorBox).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderErrorBox).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderErrorBox).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderErrorBox).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderErrorBox).owner,
        'attached#0': (args) => (args[0] as RenderErrorBox).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderErrorBox).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderErrorBox).debugDoingThisLayoutWithCallback,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderErrorBox).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderErrorBox).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderErrorBox).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderErrorBox).layer,
        'debugLayer#0': (args) => (args[0] as RenderErrorBox).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderErrorBox).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderErrorBox).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderErrorBox).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderErrorBox).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderErrorBox).debugSemantics,
        'size=#1': (args) { (args[0] as RenderErrorBox).size = args[1] as ui.Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderErrorBox).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderErrorBox).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderErrorBox).layer = args[1] as ContainerLayer?; return args[1]; },
        '==#1': (args) => (args[0] as RenderErrorBox) == (args[1] as Object),
        '#1': (args) => RenderErrorBox(identical(args[0], darticAbsent) ? '' : args[0] as String),
      };
}
