// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/sliver_fill.dart';
import 'dart:math' as math;
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:flutter/src/rendering/sliver_fixed_extent_list.dart';
import 'package:vector_math/vector_math_64.dart';
import 'dart:ui';
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

abstract final class RenderSliverFillRemainingAndOverscrollBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll',
      type: RenderSliverFillRemainingAndOverscroll,
      test: (o) => o is RenderSliverFillRemainingAndOverscroll,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/sliver.dart::RenderSliverSingleBoxAdapter', 'package:flutter/src/rendering/sliver.dart::RenderSliver', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/sliver.dart::RenderSliverHelpers'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'performLayout#0': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).performLayout(); return null; },
        'toString#1': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'setupParentData#1': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).setupParentData(args[1] as RenderObject); return null; },
        'setChildParentData#3': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).setChildParentData(args[1] as RenderObject, args[2] as SliverConstraints, args[3] as SliverGeometry); return null; },
        'hitTestChildren#3': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).hitTestChildren(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'childMainAxisPosition#1': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).childMainAxisPosition(args[1] as RenderBox),
        'applyPaintTransform#2': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'paint#2': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugResetSize#0': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).debugResetSize(); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).debugAssertDoesMeetConstraints(); return null; },
        'performResize#0': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).performResize(); return null; },
        'hitTest#3': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).hitTest(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'hitTestSelf#2': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).hitTestSelf(mainAxisPosition: args[1] as double, crossAxisPosition: args[2] as double),
        'calculatePaintOffset#3': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).calculatePaintOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'calculateCacheOffset#3': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).calculateCacheOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'childCrossAxisPosition#1': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).childCrossAxisPosition(args[1] as RenderObject),
        'childScrollOffset#1': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).childScrollOffset(args[1] as RenderObject),
        'getAbsoluteSizeRelativeToOrigin#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).getAbsoluteSizeRelativeToOrigin(),
        'getAbsoluteSize#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).getAbsoluteSize(),
        'debugPaint#2': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'handleEvent#2': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).detach(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).markNeedsLayout(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).debugValidateChild(args[1] as RenderObject),
        'hitTestBoxChild#4': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).hitTestBoxChild(args[1] as BoxHitTestResult, args[2] as RenderBox, mainAxisPosition: args[3] as double, crossAxisPosition: args[4] as double),
        'applyPaintTransformForBoxChild#2': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).applyPaintTransformForBoxChild(args[1] as RenderBox, args[2] as Matrix4); return null; },
        'hashCode#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).hashCode,
        'ensureSemantics#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).ensureSemantics,
        'constraints#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).constraints,
        'geometry#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).geometry,
        'semanticBounds#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).semanticBounds,
        'paintBounds#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).paintBounds,
        'centerOffsetAdjustment#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).centerOffsetAdjustment,
        'debugDisposed#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).parentData,
        'depth#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).depth,
        'parent#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).parent,
        'semanticsParent#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).owner,
        'attached#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).layer,
        'debugLayer#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).debugSemantics,
        'child#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).child,
        'geometry=#1': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).geometry = args[1] as SliverGeometry?; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).child = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll) == (args[1] as Object),
        '#1': (args) => RenderSliverFillRemainingAndOverscroll(child: identical(args[0], darticAbsent) ? null : args[0] as RenderBox?),
      };
}
