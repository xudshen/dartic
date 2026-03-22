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
import 'package:vector_math/vector_math_64.dart';
import 'dart:ui';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';

abstract final class RenderSliverScrollingPersistentHeaderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverScrollingPersistentHeader',
      type: RenderSliverScrollingPersistentHeader,
      test: (o) => o is RenderSliverScrollingPersistentHeader,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPersistentHeader', 'package:flutter/src/rendering/sliver.dart::RenderSliver', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/sliver.dart::RenderSliverHelpers'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'updateGeometry#0': (args) => (args[0] as RenderSliverScrollingPersistentHeader).updateGeometry(),
        'performLayout#0': (args) { (args[0] as RenderSliverScrollingPersistentHeader).performLayout(); return null; },
        'childMainAxisPosition#1': (args) => (args[0] as RenderSliverScrollingPersistentHeader).childMainAxisPosition(args[1] as RenderBox),
        'toString#0': (args) => (args[0] as RenderSliverScrollingPersistentHeader).toString(),
        'updateChild#2': (args) { (args[0] as RenderSliverScrollingPersistentHeader).updateChild(args[1] as double, args[2] as bool); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderSliverScrollingPersistentHeader).markNeedsLayout(); return null; },
        'layoutChild#3': (args) { (args[0] as RenderSliverScrollingPersistentHeader).layoutChild(args[1] as double, args[2] as double, overlapsContent: identical(args[3], darticAbsent) ? false : args[3] as bool); return null; },
        'hitTestChildren#3': (args) => (args[0] as RenderSliverScrollingPersistentHeader).hitTestChildren(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'applyPaintTransform#2': (args) { (args[0] as RenderSliverScrollingPersistentHeader).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'paint#2': (args) { (args[0] as RenderSliverScrollingPersistentHeader).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderSliverScrollingPersistentHeader).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderSliverScrollingPersistentHeader).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'debugResetSize#0': (args) { (args[0] as RenderSliverScrollingPersistentHeader).debugResetSize(); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderSliverScrollingPersistentHeader).debugAssertDoesMeetConstraints(); return null; },
        'performResize#0': (args) { (args[0] as RenderSliverScrollingPersistentHeader).performResize(); return null; },
        'hitTest#3': (args) => (args[0] as RenderSliverScrollingPersistentHeader).hitTest(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'hitTestSelf#2': (args) => (args[0] as RenderSliverScrollingPersistentHeader).hitTestSelf(mainAxisPosition: args[1] as double, crossAxisPosition: args[2] as double),
        'calculatePaintOffset#3': (args) => (args[0] as RenderSliverScrollingPersistentHeader).calculatePaintOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'calculateCacheOffset#3': (args) => (args[0] as RenderSliverScrollingPersistentHeader).calculateCacheOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'childCrossAxisPosition#1': (args) => (args[0] as RenderSliverScrollingPersistentHeader).childCrossAxisPosition(args[1] as RenderObject),
        'childScrollOffset#1': (args) => (args[0] as RenderSliverScrollingPersistentHeader).childScrollOffset(args[1] as RenderObject),
        'getAbsoluteSizeRelativeToOrigin#0': (args) => (args[0] as RenderSliverScrollingPersistentHeader).getAbsoluteSizeRelativeToOrigin(),
        'getAbsoluteSize#0': (args) => (args[0] as RenderSliverScrollingPersistentHeader).getAbsoluteSize(),
        'debugPaint#2': (args) { (args[0] as RenderSliverScrollingPersistentHeader).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'handleEvent#2': (args) { (args[0] as RenderSliverScrollingPersistentHeader).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'reassemble#0': (args) { (args[0] as RenderSliverScrollingPersistentHeader).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderSliverScrollingPersistentHeader).dispose(); return null; },
        'setupParentData#1': (args) { (args[0] as RenderSliverScrollingPersistentHeader).setupParentData(args[1] as RenderObject); return null; },
        'redepthChild#1': (args) { (args[0] as RenderSliverScrollingPersistentHeader).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderSliverScrollingPersistentHeader).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderSliverScrollingPersistentHeader).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderSliverScrollingPersistentHeader).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderSliverScrollingPersistentHeader).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderSliverScrollingPersistentHeader).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderSliverScrollingPersistentHeader).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderSliverScrollingPersistentHeader).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderSliverScrollingPersistentHeader).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderSliverScrollingPersistentHeader).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderSliverScrollingPersistentHeader).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderSliverScrollingPersistentHeader).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderSliverScrollingPersistentHeader).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderSliverScrollingPersistentHeader).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderSliverScrollingPersistentHeader).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderSliverScrollingPersistentHeader).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderSliverScrollingPersistentHeader).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderSliverScrollingPersistentHeader).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderSliverScrollingPersistentHeader).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderSliverScrollingPersistentHeader).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderSliverScrollingPersistentHeader).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderSliverScrollingPersistentHeader).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderSliverScrollingPersistentHeader).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderSliverScrollingPersistentHeader).scheduleInitialSemantics(); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderSliverScrollingPersistentHeader).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderSliverScrollingPersistentHeader).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderSliverScrollingPersistentHeader).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderSliverScrollingPersistentHeader).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderSliverScrollingPersistentHeader).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderSliverScrollingPersistentHeader).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderSliverScrollingPersistentHeader).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderSliverScrollingPersistentHeader).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderSliverScrollingPersistentHeader).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderSliverScrollingPersistentHeader).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderSliverScrollingPersistentHeader).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderSliverScrollingPersistentHeader).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderSliverScrollingPersistentHeader).debugValidateChild(args[1] as RenderObject),
        'hitTestBoxChild#4': (args) => (args[0] as RenderSliverScrollingPersistentHeader).hitTestBoxChild(args[1] as BoxHitTestResult, args[2] as RenderBox, mainAxisPosition: args[3] as double, crossAxisPosition: args[4] as double),
        'applyPaintTransformForBoxChild#2': (args) { (args[0] as RenderSliverScrollingPersistentHeader).applyPaintTransformForBoxChild(args[1] as RenderBox, args[2] as Matrix4); return null; },
        'hashCode#0': (args) => (args[0] as RenderSliverScrollingPersistentHeader).hashCode,
        'maxExtent#0': (args) => (args[0] as RenderSliverScrollingPersistentHeader).maxExtent,
        'minExtent#0': (args) => (args[0] as RenderSliverScrollingPersistentHeader).minExtent,
        'childExtent#0': (args) => (args[0] as RenderSliverScrollingPersistentHeader).childExtent,
        'lastShrinkOffset#0': (args) => (args[0] as RenderSliverScrollingPersistentHeader).lastShrinkOffset,
        'lastOverlapsContent#0': (args) => (args[0] as RenderSliverScrollingPersistentHeader).lastOverlapsContent,
        'stretchConfiguration#0': (args) => (args[0] as RenderSliverScrollingPersistentHeader).stretchConfiguration,
        'ensureSemantics#0': (args) => (args[0] as RenderSliverScrollingPersistentHeader).ensureSemantics,
        'constraints#0': (args) => (args[0] as RenderSliverScrollingPersistentHeader).constraints,
        'geometry#0': (args) => (args[0] as RenderSliverScrollingPersistentHeader).geometry,
        'semanticBounds#0': (args) => (args[0] as RenderSliverScrollingPersistentHeader).semanticBounds,
        'paintBounds#0': (args) => (args[0] as RenderSliverScrollingPersistentHeader).paintBounds,
        'centerOffsetAdjustment#0': (args) => (args[0] as RenderSliverScrollingPersistentHeader).centerOffsetAdjustment,
        'debugDisposed#0': (args) => (args[0] as RenderSliverScrollingPersistentHeader).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderSliverScrollingPersistentHeader).parentData,
        'depth#0': (args) => (args[0] as RenderSliverScrollingPersistentHeader).depth,
        'parent#0': (args) => (args[0] as RenderSliverScrollingPersistentHeader).parent,
        'semanticsParent#0': (args) => (args[0] as RenderSliverScrollingPersistentHeader).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderSliverScrollingPersistentHeader).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderSliverScrollingPersistentHeader).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderSliverScrollingPersistentHeader).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderSliverScrollingPersistentHeader).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderSliverScrollingPersistentHeader).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderSliverScrollingPersistentHeader).owner,
        'attached#0': (args) => (args[0] as RenderSliverScrollingPersistentHeader).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderSliverScrollingPersistentHeader).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderSliverScrollingPersistentHeader).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderSliverScrollingPersistentHeader).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderSliverScrollingPersistentHeader).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderSliverScrollingPersistentHeader).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderSliverScrollingPersistentHeader).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderSliverScrollingPersistentHeader).layer,
        'debugLayer#0': (args) => (args[0] as RenderSliverScrollingPersistentHeader).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderSliverScrollingPersistentHeader).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderSliverScrollingPersistentHeader).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderSliverScrollingPersistentHeader).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderSliverScrollingPersistentHeader).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderSliverScrollingPersistentHeader).debugSemantics,
        'child#0': (args) => (args[0] as RenderSliverScrollingPersistentHeader).child,
        'stretchConfiguration=#1': (args) { (args[0] as RenderSliverScrollingPersistentHeader).stretchConfiguration = args[1] as OverScrollHeaderStretchConfiguration?; return args[1]; },
        'geometry=#1': (args) { (args[0] as RenderSliverScrollingPersistentHeader).geometry = args[1] as SliverGeometry?; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderSliverScrollingPersistentHeader).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderSliverScrollingPersistentHeader).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderSliverScrollingPersistentHeader).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderSliverScrollingPersistentHeader).child = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as RenderSliverScrollingPersistentHeader) == (args[1] as Object),
      };
}
