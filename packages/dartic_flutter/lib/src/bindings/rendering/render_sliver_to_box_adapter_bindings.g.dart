// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/viewport.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'package:vector_math/vector_math_64.dart';
import 'dart:ui';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';

abstract final class RenderSliverToBoxAdapterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver.dart::RenderSliverToBoxAdapter',
      type: RenderSliverToBoxAdapter,
      test: (o) => o is RenderSliverToBoxAdapter,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/sliver.dart::RenderSliverSingleBoxAdapter', 'package:flutter/src/rendering/sliver.dart::RenderSliver', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/sliver.dart::RenderSliverHelpers'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'performLayout#0': (args) { (args[0] as RenderSliverToBoxAdapter).performLayout(); return null; },
        'toString#0': (args) => (args[0] as RenderSliverToBoxAdapter).toString(),
        'setupParentData#1': (args) { (args[0] as RenderSliverToBoxAdapter).setupParentData(args[1] as RenderObject); return null; },
        'setChildParentData#3': (args) { (args[0] as RenderSliverToBoxAdapter).setChildParentData(args[1] as RenderObject, args[2] as SliverConstraints, args[3] as SliverGeometry); return null; },
        'hitTestChildren#3': (args) => (args[0] as RenderSliverToBoxAdapter).hitTestChildren(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'childMainAxisPosition#1': (args) => (args[0] as RenderSliverToBoxAdapter).childMainAxisPosition(args[1] as RenderBox),
        'applyPaintTransform#2': (args) { (args[0] as RenderSliverToBoxAdapter).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'paint#2': (args) { (args[0] as RenderSliverToBoxAdapter).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugResetSize#0': (args) { (args[0] as RenderSliverToBoxAdapter).debugResetSize(); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderSliverToBoxAdapter).debugAssertDoesMeetConstraints(); return null; },
        'performResize#0': (args) { (args[0] as RenderSliverToBoxAdapter).performResize(); return null; },
        'hitTest#3': (args) => (args[0] as RenderSliverToBoxAdapter).hitTest(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'hitTestSelf#2': (args) => (args[0] as RenderSliverToBoxAdapter).hitTestSelf(mainAxisPosition: args[1] as double, crossAxisPosition: args[2] as double),
        'calculatePaintOffset#3': (args) => (args[0] as RenderSliverToBoxAdapter).calculatePaintOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'calculateCacheOffset#3': (args) => (args[0] as RenderSliverToBoxAdapter).calculateCacheOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'childCrossAxisPosition#1': (args) => (args[0] as RenderSliverToBoxAdapter).childCrossAxisPosition(args[1] as RenderObject),
        'childScrollOffset#1': (args) => (args[0] as RenderSliverToBoxAdapter).childScrollOffset(args[1] as RenderObject),
        'getAbsoluteSizeRelativeToOrigin#0': (args) => (args[0] as RenderSliverToBoxAdapter).getAbsoluteSizeRelativeToOrigin(),
        'getAbsoluteSize#0': (args) => (args[0] as RenderSliverToBoxAdapter).getAbsoluteSize(),
        'debugPaint#2': (args) { (args[0] as RenderSliverToBoxAdapter).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'handleEvent#2': (args) { (args[0] as RenderSliverToBoxAdapter).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderSliverToBoxAdapter).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as RenderSliverToBoxAdapter).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderSliverToBoxAdapter).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderSliverToBoxAdapter).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderSliverToBoxAdapter).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderSliverToBoxAdapter).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderSliverToBoxAdapter).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderSliverToBoxAdapter).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderSliverToBoxAdapter).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderSliverToBoxAdapter).detach(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderSliverToBoxAdapter).markNeedsLayout(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderSliverToBoxAdapter).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderSliverToBoxAdapter).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderSliverToBoxAdapter).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderSliverToBoxAdapter).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderSliverToBoxAdapter).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderSliverToBoxAdapter).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderSliverToBoxAdapter).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderSliverToBoxAdapter).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderSliverToBoxAdapter).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderSliverToBoxAdapter).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderSliverToBoxAdapter).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderSliverToBoxAdapter).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderSliverToBoxAdapter).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderSliverToBoxAdapter).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderSliverToBoxAdapter).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderSliverToBoxAdapter).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderSliverToBoxAdapter).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderSliverToBoxAdapter).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderSliverToBoxAdapter).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderSliverToBoxAdapter).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderSliverToBoxAdapter).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderSliverToBoxAdapter).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderSliverToBoxAdapter).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderSliverToBoxAdapter).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderSliverToBoxAdapter).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderSliverToBoxAdapter).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderSliverToBoxAdapter).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderSliverToBoxAdapter).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderSliverToBoxAdapter).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderSliverToBoxAdapter).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderSliverToBoxAdapter).debugValidateChild(args[1] as RenderObject),
        'hitTestBoxChild#4': (args) => (args[0] as RenderSliverToBoxAdapter).hitTestBoxChild(args[1] as BoxHitTestResult, args[2] as RenderBox, mainAxisPosition: args[3] as double, crossAxisPosition: args[4] as double),
        'applyPaintTransformForBoxChild#2': (args) { (args[0] as RenderSliverToBoxAdapter).applyPaintTransformForBoxChild(args[1] as RenderBox, args[2] as Matrix4); return null; },
        'hashCode#0': (args) => (args[0] as RenderSliverToBoxAdapter).hashCode,
        'ensureSemantics#0': (args) => (args[0] as RenderSliverToBoxAdapter).ensureSemantics,
        'constraints#0': (args) => (args[0] as RenderSliverToBoxAdapter).constraints,
        'geometry#0': (args) => (args[0] as RenderSliverToBoxAdapter).geometry,
        'semanticBounds#0': (args) => (args[0] as RenderSliverToBoxAdapter).semanticBounds,
        'paintBounds#0': (args) => (args[0] as RenderSliverToBoxAdapter).paintBounds,
        'centerOffsetAdjustment#0': (args) => (args[0] as RenderSliverToBoxAdapter).centerOffsetAdjustment,
        'debugDisposed#0': (args) => (args[0] as RenderSliverToBoxAdapter).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderSliverToBoxAdapter).parentData,
        'depth#0': (args) => (args[0] as RenderSliverToBoxAdapter).depth,
        'parent#0': (args) => (args[0] as RenderSliverToBoxAdapter).parent,
        'semanticsParent#0': (args) => (args[0] as RenderSliverToBoxAdapter).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderSliverToBoxAdapter).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderSliverToBoxAdapter).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderSliverToBoxAdapter).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderSliverToBoxAdapter).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderSliverToBoxAdapter).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderSliverToBoxAdapter).owner,
        'attached#0': (args) => (args[0] as RenderSliverToBoxAdapter).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderSliverToBoxAdapter).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderSliverToBoxAdapter).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderSliverToBoxAdapter).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderSliverToBoxAdapter).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderSliverToBoxAdapter).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderSliverToBoxAdapter).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderSliverToBoxAdapter).layer,
        'debugLayer#0': (args) => (args[0] as RenderSliverToBoxAdapter).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderSliverToBoxAdapter).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderSliverToBoxAdapter).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderSliverToBoxAdapter).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderSliverToBoxAdapter).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderSliverToBoxAdapter).debugSemantics,
        'child#0': (args) => (args[0] as RenderSliverToBoxAdapter).child,
        'geometry=#1': (args) { (args[0] as RenderSliverToBoxAdapter).geometry = args[1] as SliverGeometry?; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderSliverToBoxAdapter).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderSliverToBoxAdapter).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderSliverToBoxAdapter).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderSliverToBoxAdapter).child = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as RenderSliverToBoxAdapter) == (args[1] as Object),
        '#1': (args) => RenderSliverToBoxAdapter(child: identical(args[0], darticAbsent) ? null : args[0] as RenderBox?),
      };
}
