// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/sliver_fixed_extent_list.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:flutter/src/rendering/sliver_multi_box_adaptor.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/rendering.dart';
import 'package:vector_math/vector_math_64.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';

abstract final class RenderSliverFixedExtentBoxAdaptorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor',
      type: RenderSliverFixedExtentBoxAdaptor,
      test: (o) => o is RenderSliverFixedExtentBoxAdaptor,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/sliver_multi_box_adaptor.dart::RenderSliverMultiBoxAdaptor', 'package:flutter/src/rendering/sliver.dart::RenderSliver', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::ContainerRenderObjectMixin', 'package:flutter/src/rendering/sliver.dart::RenderSliverHelpers', 'package:flutter/src/rendering/sliver_multi_box_adaptor.dart::RenderSliverWithKeepAliveMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'indexToLayoutOffset#2': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).indexToLayoutOffset(args[1] as double, args[2] as int),
        'getMinChildIndexForScrollOffset#2': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).getMinChildIndexForScrollOffset(args[1] as double, args[2] as double),
        'getMaxChildIndexForScrollOffset#2': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).getMaxChildIndexForScrollOffset(args[1] as double, args[2] as double),
        'estimateMaxScrollOffset#5': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).estimateMaxScrollOffset(args[1] as SliverConstraints, firstIndex: identical(args[2], darticAbsent) ? null : args[2] as int?, lastIndex: identical(args[3], darticAbsent) ? null : args[3] as int?, leadingScrollOffset: identical(args[4], darticAbsent) ? null : args[4] as double?, trailingScrollOffset: identical(args[5], darticAbsent) ? null : args[5] as double?),
        'computeMaxScrollOffset#2': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).computeMaxScrollOffset(args[1] as SliverConstraints, args[2] as double),
        'performLayout#0': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).performLayout(); return null; },
        'toString#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).toString(),
        'setupParentData#1': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).setupParentData(args[1] as RenderObject); return null; },
        'adoptChild#1': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).adoptChild(args[1] as RenderObject); return null; },
        'insert#2': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).insert(args[1] as RenderBox, after: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?); return null; },
        'move#2': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).move(args[1] as RenderBox, after: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?); return null; },
        'remove#1': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).remove(args[1] as RenderBox); return null; },
        'removeAll#0': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).removeAll(); return null; },
        'attach#1': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).detach(); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).redepthChildren(); return null; },
        'visitChildren#1': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'addInitialChild#2': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).addInitialChild(index: identical(args[1], darticAbsent) ? 0 : args[1] as int, layoutOffset: identical(args[2], darticAbsent) ? 0.0 : args[2] as double),
        'insertAndLayoutLeadingChild#2': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).insertAndLayoutLeadingChild(args[1] as BoxConstraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'insertAndLayoutChild#3': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).insertAndLayoutChild(args[1] as BoxConstraints, after: args[2] as RenderBox?, parentUsesSize: identical(args[3], darticAbsent) ? false : args[3] as bool),
        'calculateLeadingGarbage#1': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).calculateLeadingGarbage(firstIndex: args[1] as int),
        'calculateTrailingGarbage#1': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).calculateTrailingGarbage(lastIndex: args[1] as int),
        'collectGarbage#2': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).collectGarbage(args[1] as int, args[2] as int); return null; },
        'indexOf#1': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).indexOf(args[1] as RenderBox),
        'paintExtentOf#1': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).paintExtentOf(args[1] as RenderBox),
        'hitTestChildren#3': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).hitTestChildren(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'childMainAxisPosition#1': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).childMainAxisPosition(args[1] as RenderBox),
        'childScrollOffset#1': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).childScrollOffset(args[1] as RenderObject),
        'paintsChild#1': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).paintsChild(args[1] as RenderBox),
        'applyPaintTransform#2': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).applyPaintTransform(args[1] as RenderBox, args[2] as Matrix4); return null; },
        'paint#2': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'debugAssertChildListIsNonEmptyAndContiguous#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).debugAssertChildListIsNonEmptyAndContiguous(),
        'debugDescribeChildren#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).debugDescribeChildren(),
        'debugResetSize#0': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).debugResetSize(); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).debugAssertDoesMeetConstraints(); return null; },
        'performResize#0': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).performResize(); return null; },
        'hitTest#3': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).hitTest(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'hitTestSelf#2': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).hitTestSelf(mainAxisPosition: args[1] as double, crossAxisPosition: args[2] as double),
        'calculatePaintOffset#3': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).calculatePaintOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'calculateCacheOffset#3': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).calculateCacheOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'childCrossAxisPosition#1': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).childCrossAxisPosition(args[1] as RenderObject),
        'getAbsoluteSizeRelativeToOrigin#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).getAbsoluteSizeRelativeToOrigin(),
        'getAbsoluteSize#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).getAbsoluteSize(),
        'debugPaint#2': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'handleEvent#2': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'reassemble#0': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).redepthChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).dropChild(args[1] as RenderObject); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).markNeedsLayout(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'getTransformTo#1': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).markNeedsSemanticsUpdate(); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'showOnScreen#4': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).debugValidateChild(args[1] as RenderObject),
        'add#1': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).add(args[1] as RenderBox); return null; },
        'addAll#1': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).addAll(args[1] == null ? null : (args[1] as List).cast<RenderBox>()); return null; },
        'childBefore#1': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).childBefore(args[1] as RenderBox),
        'childAfter#1': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).childAfter(args[1] as RenderBox),
        'hitTestBoxChild#4': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).hitTestBoxChild(args[1] as BoxHitTestResult, args[2] as RenderBox, mainAxisPosition: args[3] as double, crossAxisPosition: args[4] as double),
        'applyPaintTransformForBoxChild#2': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).applyPaintTransformForBoxChild(args[1] as RenderBox, args[2] as Matrix4); return null; },
        'itemExtent#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).itemExtent,
        'itemExtentBuilder#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).itemExtentBuilder,
        'hashCode#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).hashCode,
        'childManager#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).childManager,
        'debugChildIntegrityEnabled#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).debugChildIntegrityEnabled,
        'semanticBounds#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).semanticBounds,
        'ensureSemantics#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).ensureSemantics,
        'constraints#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).constraints,
        'geometry#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).geometry,
        'paintBounds#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).paintBounds,
        'centerOffsetAdjustment#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).centerOffsetAdjustment,
        'debugDisposed#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).parentData,
        'depth#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).depth,
        'parent#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).parent,
        'semanticsParent#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).owner,
        'attached#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).layer,
        'debugLayer#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).debugSemantics,
        'childCount#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).childCount,
        'firstChild#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).firstChild,
        'lastChild#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).lastChild,
        'debugChildIntegrityEnabled=#1': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).debugChildIntegrityEnabled = args[1] as bool; return args[1]; },
        'geometry=#1': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).geometry = args[1] as SliverGeometry?; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).layer = args[1] as ContainerLayer?; return args[1]; },
        '==#1': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor) == (args[1] as Object),
      };
}
