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
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';

abstract final class RenderSliverOverlapInjectorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/nested_scroll_view.dart::RenderSliverOverlapInjector',
      type: RenderSliverOverlapInjector,
      test: (o) => o is RenderSliverOverlapInjector,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/sliver.dart::RenderSliver', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'attach#1': (args) { (args[0] as RenderSliverOverlapInjector).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderSliverOverlapInjector).detach(); return null; },
        'performLayout#0': (args) { (args[0] as RenderSliverOverlapInjector).performLayout(); return null; },
        'debugPaint#2': (args) { (args[0] as RenderSliverOverlapInjector).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderSliverOverlapInjector).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'debugResetSize#0': (args) { (args[0] as RenderSliverOverlapInjector).debugResetSize(); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderSliverOverlapInjector).debugAssertDoesMeetConstraints(); return null; },
        'performResize#0': (args) { (args[0] as RenderSliverOverlapInjector).performResize(); return null; },
        'hitTest#3': (args) => (args[0] as RenderSliverOverlapInjector).hitTest(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'hitTestSelf#2': (args) => (args[0] as RenderSliverOverlapInjector).hitTestSelf(mainAxisPosition: args[1] as double, crossAxisPosition: args[2] as double),
        'hitTestChildren#3': (args) => (args[0] as RenderSliverOverlapInjector).hitTestChildren(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'calculatePaintOffset#3': (args) => (args[0] as RenderSliverOverlapInjector).calculatePaintOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'calculateCacheOffset#3': (args) => (args[0] as RenderSliverOverlapInjector).calculateCacheOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'childMainAxisPosition#1': (args) => (args[0] as RenderSliverOverlapInjector).childMainAxisPosition(args[1] as RenderObject),
        'childCrossAxisPosition#1': (args) => (args[0] as RenderSliverOverlapInjector).childCrossAxisPosition(args[1] as RenderObject),
        'childScrollOffset#1': (args) => (args[0] as RenderSliverOverlapInjector).childScrollOffset(args[1] as RenderObject),
        'applyPaintTransform#2': (args) { (args[0] as RenderSliverOverlapInjector).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'getAbsoluteSizeRelativeToOrigin#0': (args) => (args[0] as RenderSliverOverlapInjector).getAbsoluteSizeRelativeToOrigin(),
        'getAbsoluteSize#0': (args) => (args[0] as RenderSliverOverlapInjector).getAbsoluteSize(),
        'handleEvent#2': (args) { (args[0] as RenderSliverOverlapInjector).handleEvent(args[1] as PointerEvent, args[2] as SliverHitTestEntry); return null; },
        'reassemble#0': (args) { (args[0] as RenderSliverOverlapInjector).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderSliverOverlapInjector).dispose(); return null; },
        'setupParentData#1': (args) { (args[0] as RenderSliverOverlapInjector).setupParentData(args[1] as RenderObject); return null; },
        'redepthChild#1': (args) { (args[0] as RenderSliverOverlapInjector).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderSliverOverlapInjector).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderSliverOverlapInjector).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderSliverOverlapInjector).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderSliverOverlapInjector).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderSliverOverlapInjector).markNeedsLayout(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderSliverOverlapInjector).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderSliverOverlapInjector).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderSliverOverlapInjector).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderSliverOverlapInjector).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderSliverOverlapInjector).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderSliverOverlapInjector).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderSliverOverlapInjector).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderSliverOverlapInjector).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderSliverOverlapInjector).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderSliverOverlapInjector).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderSliverOverlapInjector).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderSliverOverlapInjector).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paint#2': (args) { (args[0] as RenderSliverOverlapInjector).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'paintsChild#1': (args) => (args[0] as RenderSliverOverlapInjector).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderSliverOverlapInjector).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderSliverOverlapInjector).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderSliverOverlapInjector).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderSliverOverlapInjector).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderSliverOverlapInjector).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderSliverOverlapInjector).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderSliverOverlapInjector).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderSliverOverlapInjector).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderSliverOverlapInjector).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderSliverOverlapInjector).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderSliverOverlapInjector).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderSliverOverlapInjector).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderSliverOverlapInjector).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderSliverOverlapInjector).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderSliverOverlapInjector).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderSliverOverlapInjector).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderSliverOverlapInjector).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'handle#0': (args) => (args[0] as RenderSliverOverlapInjector).handle,
        'ensureSemantics#0': (args) => (args[0] as RenderSliverOverlapInjector).ensureSemantics,
        'constraints#0': (args) => (args[0] as RenderSliverOverlapInjector).constraints,
        'geometry#0': (args) => (args[0] as RenderSliverOverlapInjector).geometry,
        'semanticBounds#0': (args) => (args[0] as RenderSliverOverlapInjector).semanticBounds,
        'paintBounds#0': (args) => (args[0] as RenderSliverOverlapInjector).paintBounds,
        'centerOffsetAdjustment#0': (args) => (args[0] as RenderSliverOverlapInjector).centerOffsetAdjustment,
        'debugDisposed#0': (args) => (args[0] as RenderSliverOverlapInjector).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderSliverOverlapInjector).parentData,
        'depth#0': (args) => (args[0] as RenderSliverOverlapInjector).depth,
        'parent#0': (args) => (args[0] as RenderSliverOverlapInjector).parent,
        'semanticsParent#0': (args) => (args[0] as RenderSliverOverlapInjector).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderSliverOverlapInjector).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderSliverOverlapInjector).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderSliverOverlapInjector).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderSliverOverlapInjector).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderSliverOverlapInjector).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderSliverOverlapInjector).owner,
        'attached#0': (args) => (args[0] as RenderSliverOverlapInjector).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderSliverOverlapInjector).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderSliverOverlapInjector).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderSliverOverlapInjector).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderSliverOverlapInjector).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderSliverOverlapInjector).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderSliverOverlapInjector).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderSliverOverlapInjector).layer,
        'debugLayer#0': (args) => (args[0] as RenderSliverOverlapInjector).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderSliverOverlapInjector).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderSliverOverlapInjector).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderSliverOverlapInjector).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderSliverOverlapInjector).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderSliverOverlapInjector).debugSemantics,
        'handle=#1': (args) { (args[0] as RenderSliverOverlapInjector).handle = args[1] as SliverOverlapAbsorberHandle; return args[1]; },
        'geometry=#1': (args) { (args[0] as RenderSliverOverlapInjector).geometry = args[1] as SliverGeometry?; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderSliverOverlapInjector).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderSliverOverlapInjector).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderSliverOverlapInjector).layer = args[1] as ContainerLayer?; return args[1]; },
        '#1': (args) => RenderSliverOverlapInjector(handle: args[0] as SliverOverlapAbsorberHandle),
      };
}
