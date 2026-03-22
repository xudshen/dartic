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
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/semantics/semantics_event.dart';

abstract final class RenderSliverPinnedPersistentHeaderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader',
      type: RenderSliverPinnedPersistentHeader,
      test: (o) => o is RenderSliverPinnedPersistentHeader,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPersistentHeader', 'package:flutter/src/rendering/sliver.dart::RenderSliver', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/sliver.dart::RenderSliverHelpers'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'performLayout#0': (args) { (args[0] as RenderSliverPinnedPersistentHeader).performLayout(); return null; },
        'childMainAxisPosition#1': (args) => (args[0] as RenderSliverPinnedPersistentHeader).childMainAxisPosition(args[1] as RenderBox),
        'showOnScreen#4': (args) { (args[0] as RenderSliverPinnedPersistentHeader).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'toString#1': (args) => (args[0] as RenderSliverPinnedPersistentHeader).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'updateChild#2': (args) { (args[0] as RenderSliverPinnedPersistentHeader).updateChild(args[1] as double, args[2] as bool); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderSliverPinnedPersistentHeader).markNeedsLayout(); return null; },
        'layoutChild#3': (args) { (args[0] as RenderSliverPinnedPersistentHeader).layoutChild(args[1] as double, args[2] as double, overlapsContent: identical(args[3], darticAbsent) ? false : args[3] as bool); return null; },
        'hitTestChildren#3': (args) => (args[0] as RenderSliverPinnedPersistentHeader).hitTestChildren(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'applyPaintTransform#2': (args) { (args[0] as RenderSliverPinnedPersistentHeader).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'paint#2': (args) { (args[0] as RenderSliverPinnedPersistentHeader).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderSliverPinnedPersistentHeader).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderSliverPinnedPersistentHeader).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'debugResetSize#0': (args) { (args[0] as RenderSliverPinnedPersistentHeader).debugResetSize(); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderSliverPinnedPersistentHeader).debugAssertDoesMeetConstraints(); return null; },
        'performResize#0': (args) { (args[0] as RenderSliverPinnedPersistentHeader).performResize(); return null; },
        'hitTest#3': (args) => (args[0] as RenderSliverPinnedPersistentHeader).hitTest(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'hitTestSelf#2': (args) => (args[0] as RenderSliverPinnedPersistentHeader).hitTestSelf(mainAxisPosition: args[1] as double, crossAxisPosition: args[2] as double),
        'calculatePaintOffset#3': (args) => (args[0] as RenderSliverPinnedPersistentHeader).calculatePaintOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'calculateCacheOffset#3': (args) => (args[0] as RenderSliverPinnedPersistentHeader).calculateCacheOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'childCrossAxisPosition#1': (args) => (args[0] as RenderSliverPinnedPersistentHeader).childCrossAxisPosition(args[1] as RenderObject),
        'childScrollOffset#1': (args) => (args[0] as RenderSliverPinnedPersistentHeader).childScrollOffset(args[1] as RenderObject),
        'getAbsoluteSizeRelativeToOrigin#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).getAbsoluteSizeRelativeToOrigin(),
        'getAbsoluteSize#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).getAbsoluteSize(),
        'debugPaint#2': (args) { (args[0] as RenderSliverPinnedPersistentHeader).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'handleEvent#2': (args) { (args[0] as RenderSliverPinnedPersistentHeader).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'reassemble#0': (args) { (args[0] as RenderSliverPinnedPersistentHeader).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderSliverPinnedPersistentHeader).dispose(); return null; },
        'setupParentData#1': (args) { (args[0] as RenderSliverPinnedPersistentHeader).setupParentData(args[1] as RenderObject); return null; },
        'redepthChild#1': (args) { (args[0] as RenderSliverPinnedPersistentHeader).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderSliverPinnedPersistentHeader).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderSliverPinnedPersistentHeader).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderSliverPinnedPersistentHeader).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderSliverPinnedPersistentHeader).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderSliverPinnedPersistentHeader).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderSliverPinnedPersistentHeader).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderSliverPinnedPersistentHeader).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderSliverPinnedPersistentHeader).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderSliverPinnedPersistentHeader).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderSliverPinnedPersistentHeader).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderSliverPinnedPersistentHeader).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderSliverPinnedPersistentHeader).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderSliverPinnedPersistentHeader).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderSliverPinnedPersistentHeader).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderSliverPinnedPersistentHeader).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderSliverPinnedPersistentHeader).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderSliverPinnedPersistentHeader).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderSliverPinnedPersistentHeader).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderSliverPinnedPersistentHeader).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderSliverPinnedPersistentHeader).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderSliverPinnedPersistentHeader).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderSliverPinnedPersistentHeader).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderSliverPinnedPersistentHeader).scheduleInitialSemantics(); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderSliverPinnedPersistentHeader).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderSliverPinnedPersistentHeader).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderSliverPinnedPersistentHeader).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderSliverPinnedPersistentHeader).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderSliverPinnedPersistentHeader).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderSliverPinnedPersistentHeader).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderSliverPinnedPersistentHeader).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).debugDescribeChildren(),
        'describeForError#2': (args) => (args[0] as RenderSliverPinnedPersistentHeader).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderSliverPinnedPersistentHeader).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderSliverPinnedPersistentHeader).debugValidateChild(args[1] as RenderObject),
        'hitTestBoxChild#4': (args) => (args[0] as RenderSliverPinnedPersistentHeader).hitTestBoxChild(args[1] as BoxHitTestResult, args[2] as RenderBox, mainAxisPosition: args[3] as double, crossAxisPosition: args[4] as double),
        'applyPaintTransformForBoxChild#2': (args) { (args[0] as RenderSliverPinnedPersistentHeader).applyPaintTransformForBoxChild(args[1] as RenderBox, args[2] as Matrix4); return null; },
        'showOnScreenConfiguration#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).showOnScreenConfiguration,
        'hashCode#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).hashCode,
        'maxExtent#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).maxExtent,
        'minExtent#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).minExtent,
        'childExtent#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).childExtent,
        'lastShrinkOffset#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).lastShrinkOffset,
        'lastOverlapsContent#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).lastOverlapsContent,
        'stretchConfiguration#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).stretchConfiguration,
        'ensureSemantics#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).ensureSemantics,
        'constraints#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).constraints,
        'geometry#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).geometry,
        'semanticBounds#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).semanticBounds,
        'paintBounds#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).paintBounds,
        'centerOffsetAdjustment#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).centerOffsetAdjustment,
        'debugDisposed#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).parentData,
        'depth#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).depth,
        'parent#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).parent,
        'semanticsParent#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).owner,
        'attached#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).layer,
        'debugLayer#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).debugSemantics,
        'child#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).child,
        'showOnScreenConfiguration=#1': (args) { (args[0] as RenderSliverPinnedPersistentHeader).showOnScreenConfiguration = args[1] as PersistentHeaderShowOnScreenConfiguration?; return args[1]; },
        'stretchConfiguration=#1': (args) { (args[0] as RenderSliverPinnedPersistentHeader).stretchConfiguration = args[1] as OverScrollHeaderStretchConfiguration?; return args[1]; },
        'geometry=#1': (args) { (args[0] as RenderSliverPinnedPersistentHeader).geometry = args[1] as SliverGeometry?; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderSliverPinnedPersistentHeader).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderSliverPinnedPersistentHeader).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderSliverPinnedPersistentHeader).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderSliverPinnedPersistentHeader).child = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as RenderSliverPinnedPersistentHeader) == (args[1] as Object),
      };
}
