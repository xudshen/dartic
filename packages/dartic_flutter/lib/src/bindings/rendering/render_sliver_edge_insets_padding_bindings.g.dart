// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/sliver_padding.dart';
import 'dart:math' as math;
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'dart:ui';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';

abstract final class RenderSliverEdgeInsetsPaddingBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding',
      type: RenderSliverEdgeInsetsPadding,
      test: (o) => o is RenderSliverEdgeInsetsPadding,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/sliver.dart::RenderSliver', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setupParentData#1': (args) { (args[0] as RenderSliverEdgeInsetsPadding).setupParentData(args[1] as RenderObject); return null; },
        'performLayout#0': (args) { (args[0] as RenderSliverEdgeInsetsPadding).performLayout(); return null; },
        'hitTestChildren#3': (args) => (args[0] as RenderSliverEdgeInsetsPadding).hitTestChildren(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'childMainAxisPosition#1': (args) => (args[0] as RenderSliverEdgeInsetsPadding).childMainAxisPosition(args[1] as RenderSliver),
        'childCrossAxisPosition#1': (args) => (args[0] as RenderSliverEdgeInsetsPadding).childCrossAxisPosition(args[1] as RenderSliver),
        'childScrollOffset#1': (args) => (args[0] as RenderSliverEdgeInsetsPadding).childScrollOffset(args[1] as RenderObject),
        'applyPaintTransform#2': (args) { (args[0] as RenderSliverEdgeInsetsPadding).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'paint#2': (args) { (args[0] as RenderSliverEdgeInsetsPadding).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaint#2': (args) { (args[0] as RenderSliverEdgeInsetsPadding).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'toString#1': (args) => (args[0] as RenderSliverEdgeInsetsPadding).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'debugResetSize#0': (args) { (args[0] as RenderSliverEdgeInsetsPadding).debugResetSize(); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderSliverEdgeInsetsPadding).debugAssertDoesMeetConstraints(); return null; },
        'performResize#0': (args) { (args[0] as RenderSliverEdgeInsetsPadding).performResize(); return null; },
        'hitTest#3': (args) => (args[0] as RenderSliverEdgeInsetsPadding).hitTest(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'hitTestSelf#2': (args) => (args[0] as RenderSliverEdgeInsetsPadding).hitTestSelf(mainAxisPosition: args[1] as double, crossAxisPosition: args[2] as double),
        'calculatePaintOffset#3': (args) => (args[0] as RenderSliverEdgeInsetsPadding).calculatePaintOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'calculateCacheOffset#3': (args) => (args[0] as RenderSliverEdgeInsetsPadding).calculateCacheOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'getAbsoluteSizeRelativeToOrigin#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).getAbsoluteSizeRelativeToOrigin(),
        'getAbsoluteSize#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).getAbsoluteSize(),
        'handleEvent#2': (args) { (args[0] as RenderSliverEdgeInsetsPadding).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderSliverEdgeInsetsPadding).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as RenderSliverEdgeInsetsPadding).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderSliverEdgeInsetsPadding).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderSliverEdgeInsetsPadding).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderSliverEdgeInsetsPadding).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderSliverEdgeInsetsPadding).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderSliverEdgeInsetsPadding).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderSliverEdgeInsetsPadding).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderSliverEdgeInsetsPadding).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderSliverEdgeInsetsPadding).detach(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderSliverEdgeInsetsPadding).markNeedsLayout(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderSliverEdgeInsetsPadding).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderSliverEdgeInsetsPadding).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderSliverEdgeInsetsPadding).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderSliverEdgeInsetsPadding).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderSliverEdgeInsetsPadding).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderSliverEdgeInsetsPadding).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderSliverEdgeInsetsPadding).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderSliverEdgeInsetsPadding).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderSliverEdgeInsetsPadding).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderSliverEdgeInsetsPadding).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderSliverEdgeInsetsPadding).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderSliverEdgeInsetsPadding).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderSliverEdgeInsetsPadding).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderSliverEdgeInsetsPadding).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderSliverEdgeInsetsPadding).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderSliverEdgeInsetsPadding).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderSliverEdgeInsetsPadding).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderSliverEdgeInsetsPadding).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderSliverEdgeInsetsPadding).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderSliverEdgeInsetsPadding).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderSliverEdgeInsetsPadding).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderSliverEdgeInsetsPadding).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderSliverEdgeInsetsPadding).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderSliverEdgeInsetsPadding).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderSliverEdgeInsetsPadding).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderSliverEdgeInsetsPadding).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderSliverEdgeInsetsPadding).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderSliverEdgeInsetsPadding).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderSliverEdgeInsetsPadding).debugValidateChild(args[1] as RenderObject),
        'resolvedPadding#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).resolvedPadding,
        'beforePadding#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).beforePadding,
        'afterPadding#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).afterPadding,
        'mainAxisPadding#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).mainAxisPadding,
        'crossAxisPadding#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).crossAxisPadding,
        'hashCode#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).hashCode,
        'ensureSemantics#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).ensureSemantics,
        'constraints#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).constraints,
        'geometry#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).geometry,
        'semanticBounds#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).semanticBounds,
        'paintBounds#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).paintBounds,
        'centerOffsetAdjustment#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).centerOffsetAdjustment,
        'debugDisposed#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).parentData,
        'depth#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).depth,
        'parent#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).parent,
        'semanticsParent#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).owner,
        'attached#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).layer,
        'debugLayer#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).debugSemantics,
        'child#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).child,
        'geometry=#1': (args) { (args[0] as RenderSliverEdgeInsetsPadding).geometry = args[1] as SliverGeometry?; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderSliverEdgeInsetsPadding).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderSliverEdgeInsetsPadding).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderSliverEdgeInsetsPadding).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderSliverEdgeInsetsPadding).child = args[1] as RenderSliver?; return args[1]; },
        '==#1': (args) => (args[0] as RenderSliverEdgeInsetsPadding) == (args[1] as Object),
      };
}
