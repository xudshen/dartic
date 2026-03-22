// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/sliver_persistent_header.dart';
import 'dart:math' as math;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:flutter/src/rendering/viewport.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'dart:ui';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/semantics/semantics_event.dart';

abstract final class RenderSliverFloatingPinnedPersistentHeaderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverFloatingPinnedPersistentHeader',
      type: RenderSliverFloatingPinnedPersistentHeader,
      test: (o) => o is RenderSliverFloatingPinnedPersistentHeader,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverFloatingPersistentHeader', 'package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPersistentHeader', 'package:flutter/src/rendering/sliver.dart::RenderSliver', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/sliver.dart::RenderSliverHelpers'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'updateGeometry#0': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).updateGeometry(),
        'toString#1': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'detach#0': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).detach(); return null; },
        'updateScrollStartDirection#1': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).updateScrollStartDirection(args[1] as ScrollDirection); return null; },
        'maybeStartSnapAnimation#1': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).maybeStartSnapAnimation(args[1] as ScrollDirection); return null; },
        'maybeStopSnapAnimation#1': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).maybeStopSnapAnimation(args[1] as ScrollDirection); return null; },
        'performLayout#0': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).performLayout(); return null; },
        'showOnScreen#4': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'childMainAxisPosition#1': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).childMainAxisPosition(args[1] as RenderBox),
        'debugFillProperties#1': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'updateChild#2': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).updateChild(args[1] as double, args[2] as bool); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).markNeedsLayout(); return null; },
        'layoutChild#3': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).layoutChild(args[1] as double, args[2] as double, overlapsContent: identical(args[3], darticAbsent) ? false : args[3] as bool); return null; },
        'hitTestChildren#3': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).hitTestChildren(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'applyPaintTransform#2': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'paint#2': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'debugResetSize#0': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).debugResetSize(); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).debugAssertDoesMeetConstraints(); return null; },
        'performResize#0': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).performResize(); return null; },
        'hitTest#3': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).hitTest(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'hitTestSelf#2': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).hitTestSelf(mainAxisPosition: args[1] as double, crossAxisPosition: args[2] as double),
        'calculatePaintOffset#3': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).calculatePaintOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'calculateCacheOffset#3': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).calculateCacheOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'childCrossAxisPosition#1': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).childCrossAxisPosition(args[1] as RenderObject),
        'childScrollOffset#1': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).childScrollOffset(args[1] as RenderObject),
        'getAbsoluteSizeRelativeToOrigin#0': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).getAbsoluteSizeRelativeToOrigin(),
        'getAbsoluteSize#0': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).getAbsoluteSize(),
        'debugPaint#2': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'handleEvent#2': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'reassemble#0': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).dispose(); return null; },
        'setupParentData#1': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).setupParentData(args[1] as RenderObject); return null; },
        'redepthChild#1': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).attach(args[1] as PipelineOwner); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).scheduleInitialSemantics(); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).debugDescribeChildren(),
        'describeForError#2': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).debugValidateChild(args[1] as RenderObject),
        'hitTestBoxChild#4': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).hitTestBoxChild(args[1] as BoxHitTestResult, args[2] as RenderBox, mainAxisPosition: args[3] as double, crossAxisPosition: args[4] as double),
        'applyPaintTransformForBoxChild#2': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).applyPaintTransformForBoxChild(args[1] as RenderBox, args[2] as Matrix4); return null; },
        'hashCode#0': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).hashCode,
        'vsync#0': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).vsync,
        'snapConfiguration#0': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).snapConfiguration,
        'showOnScreenConfiguration#0': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).showOnScreenConfiguration,
        'maxExtent#0': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).maxExtent,
        'minExtent#0': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).minExtent,
        'childExtent#0': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).childExtent,
        'lastShrinkOffset#0': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).lastShrinkOffset,
        'lastOverlapsContent#0': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).lastOverlapsContent,
        'stretchConfiguration#0': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).stretchConfiguration,
        'ensureSemantics#0': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).ensureSemantics,
        'constraints#0': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).constraints,
        'geometry#0': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).geometry,
        'semanticBounds#0': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).semanticBounds,
        'paintBounds#0': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).paintBounds,
        'centerOffsetAdjustment#0': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).centerOffsetAdjustment,
        'debugDisposed#0': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).parentData,
        'depth#0': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).depth,
        'parent#0': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).parent,
        'semanticsParent#0': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).owner,
        'attached#0': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).layer,
        'debugLayer#0': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).debugSemantics,
        'child#0': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader).child,
        'vsync=#1': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).vsync = args[1] as TickerProvider?; return args[1]; },
        'snapConfiguration=#1': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).snapConfiguration = args[1] as FloatingHeaderSnapConfiguration?; return args[1]; },
        'showOnScreenConfiguration=#1': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).showOnScreenConfiguration = args[1] as PersistentHeaderShowOnScreenConfiguration?; return args[1]; },
        'stretchConfiguration=#1': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).stretchConfiguration = args[1] as OverScrollHeaderStretchConfiguration?; return args[1]; },
        'geometry=#1': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).geometry = args[1] as SliverGeometry?; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderSliverFloatingPinnedPersistentHeader).child = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as RenderSliverFloatingPinnedPersistentHeader) == (args[1] as Object),
      };
}
