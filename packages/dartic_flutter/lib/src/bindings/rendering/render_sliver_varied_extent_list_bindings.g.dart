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

abstract final class RenderSliverVariedExtentListBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverVariedExtentList',
      type: RenderSliverVariedExtentList,
      test: (o) => o is RenderSliverVariedExtentList,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor', 'package:flutter/src/rendering/sliver_multi_box_adaptor.dart::RenderSliverMultiBoxAdaptor', 'package:flutter/src/rendering/sliver.dart::RenderSliver', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::ContainerRenderObjectMixin', 'package:flutter/src/rendering/sliver.dart::RenderSliverHelpers', 'package:flutter/src/rendering/sliver_multi_box_adaptor.dart::RenderSliverWithKeepAliveMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as RenderSliverVariedExtentList).toString(),
        'indexToLayoutOffset#2': (args) => (args[0] as RenderSliverVariedExtentList).indexToLayoutOffset(args[1] as double, args[2] as int),
        'getMinChildIndexForScrollOffset#2': (args) => (args[0] as RenderSliverVariedExtentList).getMinChildIndexForScrollOffset(args[1] as double, args[2] as double),
        'getMaxChildIndexForScrollOffset#2': (args) => (args[0] as RenderSliverVariedExtentList).getMaxChildIndexForScrollOffset(args[1] as double, args[2] as double),
        'estimateMaxScrollOffset#5': (args) => (args[0] as RenderSliverVariedExtentList).estimateMaxScrollOffset(args[1] as SliverConstraints, firstIndex: identical(args[2], darticAbsent) ? null : args[2] as int?, lastIndex: identical(args[3], darticAbsent) ? null : args[3] as int?, leadingScrollOffset: identical(args[4], darticAbsent) ? null : args[4] as double?, trailingScrollOffset: identical(args[5], darticAbsent) ? null : args[5] as double?),
        'computeMaxScrollOffset#2': (args) => (args[0] as RenderSliverVariedExtentList).computeMaxScrollOffset(args[1] as SliverConstraints, args[2] as double),
        'performLayout#0': (args) { (args[0] as RenderSliverVariedExtentList).performLayout(); return null; },
        'setupParentData#1': (args) { (args[0] as RenderSliverVariedExtentList).setupParentData(args[1] as RenderObject); return null; },
        'adoptChild#1': (args) { (args[0] as RenderSliverVariedExtentList).adoptChild(args[1] as RenderObject); return null; },
        'insert#2': (args) { (args[0] as RenderSliverVariedExtentList).insert(args[1] as RenderBox, after: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?); return null; },
        'move#2': (args) { (args[0] as RenderSliverVariedExtentList).move(args[1] as RenderBox, after: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?); return null; },
        'remove#1': (args) { (args[0] as RenderSliverVariedExtentList).remove(args[1] as RenderBox); return null; },
        'removeAll#0': (args) { (args[0] as RenderSliverVariedExtentList).removeAll(); return null; },
        'attach#1': (args) { (args[0] as RenderSliverVariedExtentList).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderSliverVariedExtentList).detach(); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderSliverVariedExtentList).redepthChildren(); return null; },
        'visitChildren#1': (args) { (args[0] as RenderSliverVariedExtentList).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderSliverVariedExtentList).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'addInitialChild#2': (args) => (args[0] as RenderSliverVariedExtentList).addInitialChild(index: identical(args[1], darticAbsent) ? 0 : args[1] as int, layoutOffset: identical(args[2], darticAbsent) ? 0.0 : args[2] as double),
        'insertAndLayoutLeadingChild#2': (args) => (args[0] as RenderSliverVariedExtentList).insertAndLayoutLeadingChild(args[1] as BoxConstraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'insertAndLayoutChild#3': (args) => (args[0] as RenderSliverVariedExtentList).insertAndLayoutChild(args[1] as BoxConstraints, after: args[2] as RenderBox?, parentUsesSize: identical(args[3], darticAbsent) ? false : args[3] as bool),
        'calculateLeadingGarbage#1': (args) => (args[0] as RenderSliverVariedExtentList).calculateLeadingGarbage(firstIndex: args[1] as int),
        'calculateTrailingGarbage#1': (args) => (args[0] as RenderSliverVariedExtentList).calculateTrailingGarbage(lastIndex: args[1] as int),
        'collectGarbage#2': (args) { (args[0] as RenderSliverVariedExtentList).collectGarbage(args[1] as int, args[2] as int); return null; },
        'indexOf#1': (args) => (args[0] as RenderSliverVariedExtentList).indexOf(args[1] as RenderBox),
        'paintExtentOf#1': (args) => (args[0] as RenderSliverVariedExtentList).paintExtentOf(args[1] as RenderBox),
        'hitTestChildren#3': (args) => (args[0] as RenderSliverVariedExtentList).hitTestChildren(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'childMainAxisPosition#1': (args) => (args[0] as RenderSliverVariedExtentList).childMainAxisPosition(args[1] as RenderBox),
        'childScrollOffset#1': (args) => (args[0] as RenderSliverVariedExtentList).childScrollOffset(args[1] as RenderObject),
        'paintsChild#1': (args) => (args[0] as RenderSliverVariedExtentList).paintsChild(args[1] as RenderBox),
        'applyPaintTransform#2': (args) { (args[0] as RenderSliverVariedExtentList).applyPaintTransform(args[1] as RenderBox, args[2] as Matrix4); return null; },
        'paint#2': (args) { (args[0] as RenderSliverVariedExtentList).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderSliverVariedExtentList).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'debugAssertChildListIsNonEmptyAndContiguous#0': (args) => (args[0] as RenderSliverVariedExtentList).debugAssertChildListIsNonEmptyAndContiguous(),
        'debugDescribeChildren#0': (args) => (args[0] as RenderSliverVariedExtentList).debugDescribeChildren(),
        'debugResetSize#0': (args) { (args[0] as RenderSliverVariedExtentList).debugResetSize(); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderSliverVariedExtentList).debugAssertDoesMeetConstraints(); return null; },
        'performResize#0': (args) { (args[0] as RenderSliverVariedExtentList).performResize(); return null; },
        'hitTest#3': (args) => (args[0] as RenderSliverVariedExtentList).hitTest(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'hitTestSelf#2': (args) => (args[0] as RenderSliverVariedExtentList).hitTestSelf(mainAxisPosition: args[1] as double, crossAxisPosition: args[2] as double),
        'calculatePaintOffset#3': (args) => (args[0] as RenderSliverVariedExtentList).calculatePaintOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'calculateCacheOffset#3': (args) => (args[0] as RenderSliverVariedExtentList).calculateCacheOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'childCrossAxisPosition#1': (args) => (args[0] as RenderSliverVariedExtentList).childCrossAxisPosition(args[1] as RenderObject),
        'getAbsoluteSizeRelativeToOrigin#0': (args) => (args[0] as RenderSliverVariedExtentList).getAbsoluteSizeRelativeToOrigin(),
        'getAbsoluteSize#0': (args) => (args[0] as RenderSliverVariedExtentList).getAbsoluteSize(),
        'debugPaint#2': (args) { (args[0] as RenderSliverVariedExtentList).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'handleEvent#2': (args) { (args[0] as RenderSliverVariedExtentList).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'reassemble#0': (args) { (args[0] as RenderSliverVariedExtentList).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderSliverVariedExtentList).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderSliverVariedExtentList).redepthChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderSliverVariedExtentList).dropChild(args[1] as RenderObject); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderSliverVariedExtentList).markNeedsLayout(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderSliverVariedExtentList).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderSliverVariedExtentList).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderSliverVariedExtentList).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderSliverVariedExtentList).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderSliverVariedExtentList).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderSliverVariedExtentList).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderSliverVariedExtentList).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderSliverVariedExtentList).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderSliverVariedExtentList).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderSliverVariedExtentList).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderSliverVariedExtentList).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderSliverVariedExtentList).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'getTransformTo#1': (args) => (args[0] as RenderSliverVariedExtentList).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderSliverVariedExtentList).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderSliverVariedExtentList).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderSliverVariedExtentList).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderSliverVariedExtentList).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderSliverVariedExtentList).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderSliverVariedExtentList).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderSliverVariedExtentList).markNeedsSemanticsUpdate(); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderSliverVariedExtentList).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderSliverVariedExtentList).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderSliverVariedExtentList).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderSliverVariedExtentList).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'showOnScreen#4': (args) { (args[0] as RenderSliverVariedExtentList).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderSliverVariedExtentList).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderSliverVariedExtentList).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderSliverVariedExtentList).debugValidateChild(args[1] as RenderObject),
        'add#1': (args) { (args[0] as RenderSliverVariedExtentList).add(args[1] as RenderBox); return null; },
        'addAll#1': (args) { (args[0] as RenderSliverVariedExtentList).addAll(args[1] == null ? null : (args[1] as List).cast<RenderBox>()); return null; },
        'childBefore#1': (args) => (args[0] as RenderSliverVariedExtentList).childBefore(args[1] as RenderBox),
        'childAfter#1': (args) => (args[0] as RenderSliverVariedExtentList).childAfter(args[1] as RenderBox),
        'hitTestBoxChild#4': (args) => (args[0] as RenderSliverVariedExtentList).hitTestBoxChild(args[1] as BoxHitTestResult, args[2] as RenderBox, mainAxisPosition: args[3] as double, crossAxisPosition: args[4] as double),
        'applyPaintTransformForBoxChild#2': (args) { (args[0] as RenderSliverVariedExtentList).applyPaintTransformForBoxChild(args[1] as RenderBox, args[2] as Matrix4); return null; },
        'itemExtentBuilder#0': (args) => (args[0] as RenderSliverVariedExtentList).itemExtentBuilder,
        'itemExtent#0': (args) => (args[0] as RenderSliverVariedExtentList).itemExtent,
        'hashCode#0': (args) => (args[0] as RenderSliverVariedExtentList).hashCode,
        'childManager#0': (args) => (args[0] as RenderSliverVariedExtentList).childManager,
        'debugChildIntegrityEnabled#0': (args) => (args[0] as RenderSliverVariedExtentList).debugChildIntegrityEnabled,
        'semanticBounds#0': (args) => (args[0] as RenderSliverVariedExtentList).semanticBounds,
        'ensureSemantics#0': (args) => (args[0] as RenderSliverVariedExtentList).ensureSemantics,
        'constraints#0': (args) => (args[0] as RenderSliverVariedExtentList).constraints,
        'geometry#0': (args) => (args[0] as RenderSliverVariedExtentList).geometry,
        'paintBounds#0': (args) => (args[0] as RenderSliverVariedExtentList).paintBounds,
        'centerOffsetAdjustment#0': (args) => (args[0] as RenderSliverVariedExtentList).centerOffsetAdjustment,
        'debugDisposed#0': (args) => (args[0] as RenderSliverVariedExtentList).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderSliverVariedExtentList).parentData,
        'depth#0': (args) => (args[0] as RenderSliverVariedExtentList).depth,
        'parent#0': (args) => (args[0] as RenderSliverVariedExtentList).parent,
        'semanticsParent#0': (args) => (args[0] as RenderSliverVariedExtentList).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderSliverVariedExtentList).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderSliverVariedExtentList).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderSliverVariedExtentList).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderSliverVariedExtentList).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderSliverVariedExtentList).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderSliverVariedExtentList).owner,
        'attached#0': (args) => (args[0] as RenderSliverVariedExtentList).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderSliverVariedExtentList).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderSliverVariedExtentList).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderSliverVariedExtentList).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderSliverVariedExtentList).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderSliverVariedExtentList).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderSliverVariedExtentList).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderSliverVariedExtentList).layer,
        'debugLayer#0': (args) => (args[0] as RenderSliverVariedExtentList).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderSliverVariedExtentList).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderSliverVariedExtentList).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderSliverVariedExtentList).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderSliverVariedExtentList).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderSliverVariedExtentList).debugSemantics,
        'childCount#0': (args) => (args[0] as RenderSliverVariedExtentList).childCount,
        'firstChild#0': (args) => (args[0] as RenderSliverVariedExtentList).firstChild,
        'lastChild#0': (args) => (args[0] as RenderSliverVariedExtentList).lastChild,
        'itemExtentBuilder=#1': (args) { (args[0] as RenderSliverVariedExtentList).itemExtentBuilder = args[1] as ItemExtentBuilder; return args[1]; },
        'debugChildIntegrityEnabled=#1': (args) { (args[0] as RenderSliverVariedExtentList).debugChildIntegrityEnabled = args[1] as bool; return args[1]; },
        'geometry=#1': (args) { (args[0] as RenderSliverVariedExtentList).geometry = args[1] as SliverGeometry?; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderSliverVariedExtentList).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderSliverVariedExtentList).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderSliverVariedExtentList).layer = args[1] as ContainerLayer?; return args[1]; },
        '==#1': (args) => (args[0] as RenderSliverVariedExtentList) == (args[1] as Object),
        '#2': (args) => RenderSliverVariedExtentList(childManager: args[0] as RenderSliverBoxChildManager, itemExtentBuilder: (a, b) => (args[1] as Function)(a, b) as double?),
      };
}
