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
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';

abstract final class RenderOpacityBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_box.dart::RenderOpacity',
      type: RenderOpacity,
      test: (o) => o is RenderOpacity,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/proxy_box.dart::RenderProxyBox', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBoxMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'paintsChild#1': (args) => (args[0] as RenderOpacity).paintsChild(args[1] as RenderBox),
        'updateCompositedLayer#1': (args) => (args[0] as RenderOpacity).updateCompositedLayer(oldLayer: args[1] as OpacityLayer?),
        'paint#2': (args) { (args[0] as RenderOpacity).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderOpacity).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderOpacity).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as RenderOpacity).toString(),
        'setupParentData#1': (args) { (args[0] as RenderOpacity).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderOpacity).getMinIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderOpacity).computeMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderOpacity).getMaxIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderOpacity).computeMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderOpacity).getMinIntrinsicHeight(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderOpacity).computeMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderOpacity).getMaxIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderOpacity).computeMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderOpacity).getDryLayout(args[1] as BoxConstraints),
        'computeDryLayout#1': (args) => (args[0] as RenderOpacity).computeDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderOpacity).getDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderOpacity).computeDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderOpacity).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderOpacity).debugAdoptSize(args[1] as ui.Size),
        'debugResetSize#0': (args) { (args[0] as RenderOpacity).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderOpacity).getDistanceToBaseline(args[1] as ui.TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderOpacity).getDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderOpacity).computeDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderOpacity).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderOpacity).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderOpacity).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as RenderOpacity).performLayout(); return null; },
        'hitTest#2': (args) => (args[0] as RenderOpacity).hitTest(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderOpacity).hitTestSelf(args[1] as ui.Offset),
        'hitTestChildren#2': (args) => (args[0] as RenderOpacity).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderOpacity).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderOpacity).globalToLocal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderOpacity).localToGlobal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderOpacity).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderOpacity).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderOpacity).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderOpacity).debugPaintSize(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderOpacity).debugPaintBaselines(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderOpacity).debugPaintPointers(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderOpacity).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderOpacity).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderOpacity).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderOpacity).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderOpacity).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderOpacity).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderOpacity).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderOpacity).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderOpacity).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderOpacity).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderOpacity).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderOpacity).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderOpacity).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderOpacity).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderOpacity).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderOpacity).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderOpacity).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderOpacity).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderOpacity).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderOpacity).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'getTransformTo#1': (args) => (args[0] as RenderOpacity).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderOpacity).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderOpacity).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderOpacity).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderOpacity).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderOpacity).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderOpacity).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderOpacity).markNeedsSemanticsUpdate(); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderOpacity).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderOpacity).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderOpacity).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderOpacity).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderOpacity).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderOpacity).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderOpacity).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderOpacity).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderOpacity).debugValidateChild(args[1] as RenderObject),
        'computeSizeForNoChild#1': (args) => (args[0] as RenderOpacity).computeSizeForNoChild(args[1] as BoxConstraints),
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderOpacity).alwaysNeedsCompositing,
        'isRepaintBoundary#0': (args) => (args[0] as RenderOpacity).isRepaintBoundary,
        'opacity#0': (args) => (args[0] as RenderOpacity).opacity,
        'alwaysIncludeSemantics#0': (args) => (args[0] as RenderOpacity).alwaysIncludeSemantics,
        'hashCode#0': (args) => (args[0] as RenderOpacity).hashCode,
        'hasSize#0': (args) => (args[0] as RenderOpacity).hasSize,
        'size#0': (args) => (args[0] as RenderOpacity).size,
        'semanticBounds#0': (args) => (args[0] as RenderOpacity).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderOpacity).constraints,
        'paintBounds#0': (args) => (args[0] as RenderOpacity).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderOpacity).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderOpacity).parentData,
        'depth#0': (args) => (args[0] as RenderOpacity).depth,
        'parent#0': (args) => (args[0] as RenderOpacity).parent,
        'semanticsParent#0': (args) => (args[0] as RenderOpacity).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderOpacity).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderOpacity).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderOpacity).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderOpacity).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderOpacity).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderOpacity).owner,
        'attached#0': (args) => (args[0] as RenderOpacity).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderOpacity).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderOpacity).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderOpacity).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderOpacity).debugDoingThisPaint,
        'layer#0': (args) => (args[0] as RenderOpacity).layer,
        'debugLayer#0': (args) => (args[0] as RenderOpacity).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderOpacity).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderOpacity).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderOpacity).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderOpacity).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderOpacity).debugSemantics,
        'child#0': (args) => (args[0] as RenderOpacity).child,
        'opacity=#1': (args) { (args[0] as RenderOpacity).opacity = args[1] as double; return args[1]; },
        'alwaysIncludeSemantics=#1': (args) { (args[0] as RenderOpacity).alwaysIncludeSemantics = args[1] as bool; return args[1]; },
        'size=#1': (args) { (args[0] as RenderOpacity).size = args[1] as ui.Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderOpacity).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderOpacity).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderOpacity).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderOpacity).child = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as RenderOpacity) == (args[1] as Object),
        '#3': (args) => RenderOpacity(opacity: identical(args[0], darticAbsent) ? 1.0 : args[0] as double, alwaysIncludeSemantics: identical(args[1], darticAbsent) ? false : args[1] as bool, child: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?),
      };
}
