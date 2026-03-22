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

abstract final class RenderMetaDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_box.dart::RenderMetaData',
      type: RenderMetaData,
      test: (o) => o is RenderMetaData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/proxy_box.dart::RenderProxyBoxWithHitTestBehavior', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBox', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBoxMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as RenderMetaData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as RenderMetaData).toString(),
        'hitTest#2': (args) => (args[0] as RenderMetaData).hitTest(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderMetaData).hitTestSelf(args[1] as ui.Offset),
        'setupParentData#1': (args) { (args[0] as RenderMetaData).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderMetaData).getMinIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderMetaData).computeMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderMetaData).getMaxIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderMetaData).computeMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderMetaData).getMinIntrinsicHeight(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderMetaData).computeMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderMetaData).getMaxIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderMetaData).computeMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderMetaData).getDryLayout(args[1] as BoxConstraints),
        'computeDryLayout#1': (args) => (args[0] as RenderMetaData).computeDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderMetaData).getDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderMetaData).computeDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderMetaData).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderMetaData).debugAdoptSize(args[1] as ui.Size),
        'debugResetSize#0': (args) { (args[0] as RenderMetaData).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderMetaData).getDistanceToBaseline(args[1] as ui.TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderMetaData).getDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderMetaData).computeDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderMetaData).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderMetaData).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderMetaData).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as RenderMetaData).performLayout(); return null; },
        'hitTestChildren#2': (args) => (args[0] as RenderMetaData).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderMetaData).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderMetaData).globalToLocal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderMetaData).localToGlobal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderMetaData).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderMetaData).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderMetaData).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderMetaData).debugPaintSize(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderMetaData).debugPaintBaselines(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderMetaData).debugPaintPointers(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderMetaData).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderMetaData).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderMetaData).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderMetaData).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderMetaData).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderMetaData).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderMetaData).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderMetaData).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderMetaData).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderMetaData).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderMetaData).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderMetaData).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderMetaData).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderMetaData).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderMetaData).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderMetaData).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderMetaData).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderMetaData).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderMetaData).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderMetaData).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderMetaData).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paint#2': (args) { (args[0] as RenderMetaData).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'paintsChild#1': (args) => (args[0] as RenderMetaData).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderMetaData).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderMetaData).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderMetaData).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderMetaData).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderMetaData).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderMetaData).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderMetaData).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderMetaData).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderMetaData).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderMetaData).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderMetaData).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderMetaData).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderMetaData).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderMetaData).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderMetaData).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderMetaData).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderMetaData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderMetaData).debugValidateChild(args[1] as RenderObject),
        'computeSizeForNoChild#1': (args) => (args[0] as RenderMetaData).computeSizeForNoChild(args[1] as BoxConstraints),
        'metaData#0': (args) => (args[0] as RenderMetaData).metaData,
        'hashCode#0': (args) => (args[0] as RenderMetaData).hashCode,
        'behavior#0': (args) => (args[0] as RenderMetaData).behavior,
        'hasSize#0': (args) => (args[0] as RenderMetaData).hasSize,
        'size#0': (args) => (args[0] as RenderMetaData).size,
        'semanticBounds#0': (args) => (args[0] as RenderMetaData).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderMetaData).constraints,
        'paintBounds#0': (args) => (args[0] as RenderMetaData).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderMetaData).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderMetaData).parentData,
        'depth#0': (args) => (args[0] as RenderMetaData).depth,
        'parent#0': (args) => (args[0] as RenderMetaData).parent,
        'semanticsParent#0': (args) => (args[0] as RenderMetaData).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderMetaData).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderMetaData).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderMetaData).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderMetaData).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderMetaData).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderMetaData).owner,
        'attached#0': (args) => (args[0] as RenderMetaData).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderMetaData).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderMetaData).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderMetaData).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderMetaData).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderMetaData).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderMetaData).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderMetaData).layer,
        'debugLayer#0': (args) => (args[0] as RenderMetaData).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderMetaData).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderMetaData).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderMetaData).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderMetaData).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderMetaData).debugSemantics,
        'child#0': (args) => (args[0] as RenderMetaData).child,
        'metaData=#1': (args) { (args[0] as RenderMetaData).metaData = args[1]; return args[1]; },
        'behavior=#1': (args) { (args[0] as RenderMetaData).behavior = args[1] as HitTestBehavior; return args[1]; },
        'size=#1': (args) { (args[0] as RenderMetaData).size = args[1] as ui.Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderMetaData).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderMetaData).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderMetaData).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderMetaData).child = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as RenderMetaData) == (args[1] as Object),
        '#3': (args) => RenderMetaData(metaData: identical(args[0], darticAbsent) ? null : args[0], behavior: identical(args[1], darticAbsent) ? HitTestBehavior.deferToChild : args[1] as HitTestBehavior, child: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?),
      };
}
