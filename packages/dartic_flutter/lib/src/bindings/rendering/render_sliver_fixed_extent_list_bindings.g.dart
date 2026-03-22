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

abstract final class RenderSliverFixedExtentListBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentList',
      type: RenderSliverFixedExtentList,
      test: (o) => o is RenderSliverFixedExtentList,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor', 'package:flutter/src/rendering/sliver_multi_box_adaptor.dart::RenderSliverMultiBoxAdaptor', 'package:flutter/src/rendering/sliver.dart::RenderSliver', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::ContainerRenderObjectMixin', 'package:flutter/src/rendering/sliver.dart::RenderSliverHelpers', 'package:flutter/src/rendering/sliver_multi_box_adaptor.dart::RenderSliverWithKeepAliveMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as RenderSliverFixedExtentList).toString(),
        'indexToLayoutOffset#2': (args) => (args[0] as RenderSliverFixedExtentList).indexToLayoutOffset(args[1] as double, args[2] as int),
        'getMinChildIndexForScrollOffset#2': (args) => (args[0] as RenderSliverFixedExtentList).getMinChildIndexForScrollOffset(args[1] as double, args[2] as double),
        'getMaxChildIndexForScrollOffset#2': (args) => (args[0] as RenderSliverFixedExtentList).getMaxChildIndexForScrollOffset(args[1] as double, args[2] as double),
        'estimateMaxScrollOffset#5': (args) => (args[0] as RenderSliverFixedExtentList).estimateMaxScrollOffset(args[1] as SliverConstraints, firstIndex: identical(args[2], darticAbsent) ? null : args[2] as int?, lastIndex: identical(args[3], darticAbsent) ? null : args[3] as int?, leadingScrollOffset: identical(args[4], darticAbsent) ? null : args[4] as double?, trailingScrollOffset: identical(args[5], darticAbsent) ? null : args[5] as double?),
        'computeMaxScrollOffset#2': (args) => (args[0] as RenderSliverFixedExtentList).computeMaxScrollOffset(args[1] as SliverConstraints, args[2] as double),
        'performLayout#0': (args) { (args[0] as RenderSliverFixedExtentList).performLayout(); return null; },
        'setupParentData#1': (args) { (args[0] as RenderSliverFixedExtentList).setupParentData(args[1] as RenderObject); return null; },
        'adoptChild#1': (args) { (args[0] as RenderSliverFixedExtentList).adoptChild(args[1] as RenderObject); return null; },
        'insert#2': (args) { (args[0] as RenderSliverFixedExtentList).insert(args[1] as RenderBox, after: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?); return null; },
        'move#2': (args) { (args[0] as RenderSliverFixedExtentList).move(args[1] as RenderBox, after: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?); return null; },
        'remove#1': (args) { (args[0] as RenderSliverFixedExtentList).remove(args[1] as RenderBox); return null; },
        'removeAll#0': (args) { (args[0] as RenderSliverFixedExtentList).removeAll(); return null; },
        'attach#1': (args) { (args[0] as RenderSliverFixedExtentList).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderSliverFixedExtentList).detach(); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderSliverFixedExtentList).redepthChildren(); return null; },
        'visitChildren#1': (args) { (args[0] as RenderSliverFixedExtentList).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderSliverFixedExtentList).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'addInitialChild#2': (args) => (args[0] as RenderSliverFixedExtentList).addInitialChild(index: identical(args[1], darticAbsent) ? 0 : args[1] as int, layoutOffset: identical(args[2], darticAbsent) ? 0.0 : args[2] as double),
        'insertAndLayoutLeadingChild#2': (args) => (args[0] as RenderSliverFixedExtentList).insertAndLayoutLeadingChild(args[1] as BoxConstraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'insertAndLayoutChild#3': (args) => (args[0] as RenderSliverFixedExtentList).insertAndLayoutChild(args[1] as BoxConstraints, after: args[2] as RenderBox?, parentUsesSize: identical(args[3], darticAbsent) ? false : args[3] as bool),
        'calculateLeadingGarbage#1': (args) => (args[0] as RenderSliverFixedExtentList).calculateLeadingGarbage(firstIndex: args[1] as int),
        'calculateTrailingGarbage#1': (args) => (args[0] as RenderSliverFixedExtentList).calculateTrailingGarbage(lastIndex: args[1] as int),
        'collectGarbage#2': (args) { (args[0] as RenderSliverFixedExtentList).collectGarbage(args[1] as int, args[2] as int); return null; },
        'indexOf#1': (args) => (args[0] as RenderSliverFixedExtentList).indexOf(args[1] as RenderBox),
        'paintExtentOf#1': (args) => (args[0] as RenderSliverFixedExtentList).paintExtentOf(args[1] as RenderBox),
        'hitTestChildren#3': (args) => (args[0] as RenderSliverFixedExtentList).hitTestChildren(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'childMainAxisPosition#1': (args) => (args[0] as RenderSliverFixedExtentList).childMainAxisPosition(args[1] as RenderBox),
        'childScrollOffset#1': (args) => (args[0] as RenderSliverFixedExtentList).childScrollOffset(args[1] as RenderObject),
        'paintsChild#1': (args) => (args[0] as RenderSliverFixedExtentList).paintsChild(args[1] as RenderBox),
        'applyPaintTransform#2': (args) { (args[0] as RenderSliverFixedExtentList).applyPaintTransform(args[1] as RenderBox, args[2] as Matrix4); return null; },
        'paint#2': (args) { (args[0] as RenderSliverFixedExtentList).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderSliverFixedExtentList).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'debugAssertChildListIsNonEmptyAndContiguous#0': (args) => (args[0] as RenderSliverFixedExtentList).debugAssertChildListIsNonEmptyAndContiguous(),
        'debugDescribeChildren#0': (args) => (args[0] as RenderSliverFixedExtentList).debugDescribeChildren(),
        'debugResetSize#0': (args) { (args[0] as RenderSliverFixedExtentList).debugResetSize(); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderSliverFixedExtentList).debugAssertDoesMeetConstraints(); return null; },
        'performResize#0': (args) { (args[0] as RenderSliverFixedExtentList).performResize(); return null; },
        'hitTest#3': (args) => (args[0] as RenderSliverFixedExtentList).hitTest(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'hitTestSelf#2': (args) => (args[0] as RenderSliverFixedExtentList).hitTestSelf(mainAxisPosition: args[1] as double, crossAxisPosition: args[2] as double),
        'calculatePaintOffset#3': (args) => (args[0] as RenderSliverFixedExtentList).calculatePaintOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'calculateCacheOffset#3': (args) => (args[0] as RenderSliverFixedExtentList).calculateCacheOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'childCrossAxisPosition#1': (args) => (args[0] as RenderSliverFixedExtentList).childCrossAxisPosition(args[1] as RenderObject),
        'getAbsoluteSizeRelativeToOrigin#0': (args) => (args[0] as RenderSliverFixedExtentList).getAbsoluteSizeRelativeToOrigin(),
        'getAbsoluteSize#0': (args) => (args[0] as RenderSliverFixedExtentList).getAbsoluteSize(),
        'debugPaint#2': (args) { (args[0] as RenderSliverFixedExtentList).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'handleEvent#2': (args) { (args[0] as RenderSliverFixedExtentList).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'reassemble#0': (args) { (args[0] as RenderSliverFixedExtentList).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderSliverFixedExtentList).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderSliverFixedExtentList).redepthChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderSliverFixedExtentList).dropChild(args[1] as RenderObject); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderSliverFixedExtentList).markNeedsLayout(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderSliverFixedExtentList).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderSliverFixedExtentList).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderSliverFixedExtentList).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderSliverFixedExtentList).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderSliverFixedExtentList).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderSliverFixedExtentList).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderSliverFixedExtentList).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderSliverFixedExtentList).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderSliverFixedExtentList).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderSliverFixedExtentList).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderSliverFixedExtentList).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderSliverFixedExtentList).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'getTransformTo#1': (args) => (args[0] as RenderSliverFixedExtentList).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderSliverFixedExtentList).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderSliverFixedExtentList).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderSliverFixedExtentList).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderSliverFixedExtentList).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderSliverFixedExtentList).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderSliverFixedExtentList).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderSliverFixedExtentList).markNeedsSemanticsUpdate(); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderSliverFixedExtentList).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderSliverFixedExtentList).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderSliverFixedExtentList).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderSliverFixedExtentList).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'showOnScreen#4': (args) { (args[0] as RenderSliverFixedExtentList).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderSliverFixedExtentList).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderSliverFixedExtentList).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderSliverFixedExtentList).debugValidateChild(args[1] as RenderObject),
        'add#1': (args) { (args[0] as RenderSliverFixedExtentList).add(args[1] as RenderBox); return null; },
        'addAll#1': (args) { (args[0] as RenderSliverFixedExtentList).addAll(args[1] == null ? null : (args[1] as List).cast<RenderBox>()); return null; },
        'childBefore#1': (args) => (args[0] as RenderSliverFixedExtentList).childBefore(args[1] as RenderBox),
        'childAfter#1': (args) => (args[0] as RenderSliverFixedExtentList).childAfter(args[1] as RenderBox),
        'hitTestBoxChild#4': (args) => (args[0] as RenderSliverFixedExtentList).hitTestBoxChild(args[1] as BoxHitTestResult, args[2] as RenderBox, mainAxisPosition: args[3] as double, crossAxisPosition: args[4] as double),
        'applyPaintTransformForBoxChild#2': (args) { (args[0] as RenderSliverFixedExtentList).applyPaintTransformForBoxChild(args[1] as RenderBox, args[2] as Matrix4); return null; },
        'itemExtent#0': (args) => (args[0] as RenderSliverFixedExtentList).itemExtent,
        'hashCode#0': (args) => (args[0] as RenderSliverFixedExtentList).hashCode,
        'itemExtentBuilder#0': (args) => (args[0] as RenderSliverFixedExtentList).itemExtentBuilder,
        'childManager#0': (args) => (args[0] as RenderSliverFixedExtentList).childManager,
        'debugChildIntegrityEnabled#0': (args) => (args[0] as RenderSliverFixedExtentList).debugChildIntegrityEnabled,
        'semanticBounds#0': (args) => (args[0] as RenderSliverFixedExtentList).semanticBounds,
        'ensureSemantics#0': (args) => (args[0] as RenderSliverFixedExtentList).ensureSemantics,
        'constraints#0': (args) => (args[0] as RenderSliverFixedExtentList).constraints,
        'geometry#0': (args) => (args[0] as RenderSliverFixedExtentList).geometry,
        'paintBounds#0': (args) => (args[0] as RenderSliverFixedExtentList).paintBounds,
        'centerOffsetAdjustment#0': (args) => (args[0] as RenderSliverFixedExtentList).centerOffsetAdjustment,
        'debugDisposed#0': (args) => (args[0] as RenderSliverFixedExtentList).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderSliverFixedExtentList).parentData,
        'depth#0': (args) => (args[0] as RenderSliverFixedExtentList).depth,
        'parent#0': (args) => (args[0] as RenderSliverFixedExtentList).parent,
        'semanticsParent#0': (args) => (args[0] as RenderSliverFixedExtentList).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderSliverFixedExtentList).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderSliverFixedExtentList).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderSliverFixedExtentList).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderSliverFixedExtentList).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderSliverFixedExtentList).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderSliverFixedExtentList).owner,
        'attached#0': (args) => (args[0] as RenderSliverFixedExtentList).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderSliverFixedExtentList).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderSliverFixedExtentList).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderSliverFixedExtentList).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderSliverFixedExtentList).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderSliverFixedExtentList).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderSliverFixedExtentList).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderSliverFixedExtentList).layer,
        'debugLayer#0': (args) => (args[0] as RenderSliverFixedExtentList).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderSliverFixedExtentList).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderSliverFixedExtentList).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderSliverFixedExtentList).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderSliverFixedExtentList).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderSliverFixedExtentList).debugSemantics,
        'childCount#0': (args) => (args[0] as RenderSliverFixedExtentList).childCount,
        'firstChild#0': (args) => (args[0] as RenderSliverFixedExtentList).firstChild,
        'lastChild#0': (args) => (args[0] as RenderSliverFixedExtentList).lastChild,
        'itemExtent=#1': (args) { (args[0] as RenderSliverFixedExtentList).itemExtent = args[1] as double; return args[1]; },
        'debugChildIntegrityEnabled=#1': (args) { (args[0] as RenderSliverFixedExtentList).debugChildIntegrityEnabled = args[1] as bool; return args[1]; },
        'geometry=#1': (args) { (args[0] as RenderSliverFixedExtentList).geometry = args[1] as SliverGeometry?; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderSliverFixedExtentList).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderSliverFixedExtentList).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderSliverFixedExtentList).layer = args[1] as ContainerLayer?; return args[1]; },
        '==#1': (args) => (args[0] as RenderSliverFixedExtentList) == (args[1] as Object),
        '#2': (args) => RenderSliverFixedExtentList(childManager: args[0] as RenderSliverBoxChildManager, itemExtent: args[1] as double),
      };
}
