// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/nested_scroll_view.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/primary_scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_activity.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/widgets/scroll_context.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scroll_view.dart';
import 'package:flutter/src/widgets/sliver_fill.dart';
import 'package:flutter/src/widgets/viewport.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';

abstract final class RenderSliverOverlapAbsorberBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/nested_scroll_view.dart::RenderSliverOverlapAbsorber',
      type: RenderSliverOverlapAbsorber,
      test: (o) => o is RenderSliverOverlapAbsorber,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/sliver.dart::RenderSliver', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'attach#1': (args) { (args[0] as RenderSliverOverlapAbsorber).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderSliverOverlapAbsorber).detach(); return null; },
        'performLayout#0': (args) { (args[0] as RenderSliverOverlapAbsorber).performLayout(); return null; },
        'applyPaintTransform#2': (args) { (args[0] as RenderSliverOverlapAbsorber).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'hitTestChildren#3': (args) => (args[0] as RenderSliverOverlapAbsorber).hitTestChildren(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'paint#2': (args) { (args[0] as RenderSliverOverlapAbsorber).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderSliverOverlapAbsorber).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'debugResetSize#0': (args) { (args[0] as RenderSliverOverlapAbsorber).debugResetSize(); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderSliverOverlapAbsorber).debugAssertDoesMeetConstraints(); return null; },
        'performResize#0': (args) { (args[0] as RenderSliverOverlapAbsorber).performResize(); return null; },
        'hitTest#3': (args) => (args[0] as RenderSliverOverlapAbsorber).hitTest(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'hitTestSelf#2': (args) => (args[0] as RenderSliverOverlapAbsorber).hitTestSelf(mainAxisPosition: args[1] as double, crossAxisPosition: args[2] as double),
        'calculatePaintOffset#3': (args) => (args[0] as RenderSliverOverlapAbsorber).calculatePaintOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'calculateCacheOffset#3': (args) => (args[0] as RenderSliverOverlapAbsorber).calculateCacheOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'childMainAxisPosition#1': (args) => (args[0] as RenderSliverOverlapAbsorber).childMainAxisPosition(args[1] as RenderObject),
        'childCrossAxisPosition#1': (args) => (args[0] as RenderSliverOverlapAbsorber).childCrossAxisPosition(args[1] as RenderObject),
        'childScrollOffset#1': (args) => (args[0] as RenderSliverOverlapAbsorber).childScrollOffset(args[1] as RenderObject),
        'getAbsoluteSizeRelativeToOrigin#0': (args) => (args[0] as RenderSliverOverlapAbsorber).getAbsoluteSizeRelativeToOrigin(),
        'getAbsoluteSize#0': (args) => (args[0] as RenderSliverOverlapAbsorber).getAbsoluteSize(),
        'debugPaint#2': (args) { (args[0] as RenderSliverOverlapAbsorber).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'handleEvent#2': (args) { (args[0] as RenderSliverOverlapAbsorber).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'reassemble#0': (args) { (args[0] as RenderSliverOverlapAbsorber).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderSliverOverlapAbsorber).dispose(); return null; },
        'setupParentData#1': (args) { (args[0] as RenderSliverOverlapAbsorber).setupParentData(args[1] as RenderObject); return null; },
        'redepthChild#1': (args) { (args[0] as RenderSliverOverlapAbsorber).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderSliverOverlapAbsorber).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderSliverOverlapAbsorber).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderSliverOverlapAbsorber).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderSliverOverlapAbsorber).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderSliverOverlapAbsorber).markNeedsLayout(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderSliverOverlapAbsorber).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderSliverOverlapAbsorber).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderSliverOverlapAbsorber).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderSliverOverlapAbsorber).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderSliverOverlapAbsorber).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderSliverOverlapAbsorber).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderSliverOverlapAbsorber).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderSliverOverlapAbsorber).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderSliverOverlapAbsorber).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderSliverOverlapAbsorber).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderSliverOverlapAbsorber).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderSliverOverlapAbsorber).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderSliverOverlapAbsorber).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderSliverOverlapAbsorber).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderSliverOverlapAbsorber).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderSliverOverlapAbsorber).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderSliverOverlapAbsorber).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderSliverOverlapAbsorber).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderSliverOverlapAbsorber).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderSliverOverlapAbsorber).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderSliverOverlapAbsorber).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderSliverOverlapAbsorber).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderSliverOverlapAbsorber).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderSliverOverlapAbsorber).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderSliverOverlapAbsorber).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderSliverOverlapAbsorber).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderSliverOverlapAbsorber).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderSliverOverlapAbsorber).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderSliverOverlapAbsorber).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderSliverOverlapAbsorber).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderSliverOverlapAbsorber).debugValidateChild(args[1] as RenderObject),
        'handle#0': (args) => (args[0] as RenderSliverOverlapAbsorber).handle,
        'ensureSemantics#0': (args) => (args[0] as RenderSliverOverlapAbsorber).ensureSemantics,
        'constraints#0': (args) => (args[0] as RenderSliverOverlapAbsorber).constraints,
        'geometry#0': (args) => (args[0] as RenderSliverOverlapAbsorber).geometry,
        'semanticBounds#0': (args) => (args[0] as RenderSliverOverlapAbsorber).semanticBounds,
        'paintBounds#0': (args) => (args[0] as RenderSliverOverlapAbsorber).paintBounds,
        'centerOffsetAdjustment#0': (args) => (args[0] as RenderSliverOverlapAbsorber).centerOffsetAdjustment,
        'debugDisposed#0': (args) => (args[0] as RenderSliverOverlapAbsorber).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderSliverOverlapAbsorber).parentData,
        'depth#0': (args) => (args[0] as RenderSliverOverlapAbsorber).depth,
        'parent#0': (args) => (args[0] as RenderSliverOverlapAbsorber).parent,
        'semanticsParent#0': (args) => (args[0] as RenderSliverOverlapAbsorber).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderSliverOverlapAbsorber).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderSliverOverlapAbsorber).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderSliverOverlapAbsorber).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderSliverOverlapAbsorber).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderSliverOverlapAbsorber).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderSliverOverlapAbsorber).owner,
        'attached#0': (args) => (args[0] as RenderSliverOverlapAbsorber).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderSliverOverlapAbsorber).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderSliverOverlapAbsorber).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderSliverOverlapAbsorber).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderSliverOverlapAbsorber).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderSliverOverlapAbsorber).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderSliverOverlapAbsorber).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderSliverOverlapAbsorber).layer,
        'debugLayer#0': (args) => (args[0] as RenderSliverOverlapAbsorber).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderSliverOverlapAbsorber).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderSliverOverlapAbsorber).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderSliverOverlapAbsorber).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderSliverOverlapAbsorber).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderSliverOverlapAbsorber).debugSemantics,
        'child#0': (args) => (args[0] as RenderSliverOverlapAbsorber).child,
        'handle=#1': (args) { (args[0] as RenderSliverOverlapAbsorber).handle = args[1] as SliverOverlapAbsorberHandle; return args[1]; },
        'geometry=#1': (args) { (args[0] as RenderSliverOverlapAbsorber).geometry = args[1] as SliverGeometry?; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderSliverOverlapAbsorber).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderSliverOverlapAbsorber).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderSliverOverlapAbsorber).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderSliverOverlapAbsorber).child = args[1] as RenderSliver?; return args[1]; },
        '#2': (args) => RenderSliverOverlapAbsorber(handle: args[0] as SliverOverlapAbsorberHandle, sliver: identical(args[1], darticAbsent) ? null : args[1] as RenderSliver?),
      };
}
