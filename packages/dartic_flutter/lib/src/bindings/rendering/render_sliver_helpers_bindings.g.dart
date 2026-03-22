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
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:ui';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';

abstract final class RenderSliverHelpersBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver.dart::RenderSliverHelpers',
      type: RenderSliverHelpers,
      test: (o) => o is RenderSliverHelpers,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/sliver.dart::RenderSliver', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'hitTestBoxChild#4': (args) => (args[0] as RenderSliverHelpers).hitTestBoxChild(args[1] as BoxHitTestResult, args[2] as RenderBox, mainAxisPosition: args[3] as double, crossAxisPosition: args[4] as double),
        'applyPaintTransformForBoxChild#2': (args) { (args[0] as RenderSliverHelpers).applyPaintTransformForBoxChild(args[1] as RenderBox, args[2] as Matrix4); return null; },
        'toString#0': (args) => (args[0] as RenderSliverHelpers).toString(),
        'debugResetSize#0': (args) { (args[0] as RenderSliverHelpers).debugResetSize(); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderSliverHelpers).debugAssertDoesMeetConstraints(); return null; },
        'performResize#0': (args) { (args[0] as RenderSliverHelpers).performResize(); return null; },
        'hitTest#3': (args) => (args[0] as RenderSliverHelpers).hitTest(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'hitTestSelf#2': (args) => (args[0] as RenderSliverHelpers).hitTestSelf(mainAxisPosition: args[1] as double, crossAxisPosition: args[2] as double),
        'hitTestChildren#3': (args) => (args[0] as RenderSliverHelpers).hitTestChildren(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'calculatePaintOffset#3': (args) => (args[0] as RenderSliverHelpers).calculatePaintOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'calculateCacheOffset#3': (args) => (args[0] as RenderSliverHelpers).calculateCacheOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'childMainAxisPosition#1': (args) => (args[0] as RenderSliverHelpers).childMainAxisPosition(args[1] as RenderObject),
        'childCrossAxisPosition#1': (args) => (args[0] as RenderSliverHelpers).childCrossAxisPosition(args[1] as RenderObject),
        'childScrollOffset#1': (args) => (args[0] as RenderSliverHelpers).childScrollOffset(args[1] as RenderObject),
        'applyPaintTransform#2': (args) { (args[0] as RenderSliverHelpers).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'getAbsoluteSizeRelativeToOrigin#0': (args) => (args[0] as RenderSliverHelpers).getAbsoluteSizeRelativeToOrigin(),
        'getAbsoluteSize#0': (args) => (args[0] as RenderSliverHelpers).getAbsoluteSize(),
        'debugPaint#2': (args) { (args[0] as RenderSliverHelpers).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'handleEvent#2': (args) { (args[0] as RenderSliverHelpers).handleEvent(args[1] as PointerEvent, args[2] as SliverHitTestEntry); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderSliverHelpers).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as RenderSliverHelpers).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderSliverHelpers).dispose(); return null; },
        'setupParentData#1': (args) { (args[0] as RenderSliverHelpers).setupParentData(args[1] as RenderObject); return null; },
        'redepthChild#1': (args) { (args[0] as RenderSliverHelpers).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderSliverHelpers).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderSliverHelpers).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderSliverHelpers).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderSliverHelpers).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderSliverHelpers).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderSliverHelpers).detach(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderSliverHelpers).markNeedsLayout(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderSliverHelpers).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderSliverHelpers).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderSliverHelpers).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderSliverHelpers).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'performLayout#0': (args) { (args[0] as RenderSliverHelpers).performLayout(); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderSliverHelpers).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderSliverHelpers).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderSliverHelpers).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderSliverHelpers).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderSliverHelpers).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderSliverHelpers).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderSliverHelpers).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderSliverHelpers).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paint#2': (args) { (args[0] as RenderSliverHelpers).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'paintsChild#1': (args) => (args[0] as RenderSliverHelpers).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderSliverHelpers).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderSliverHelpers).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderSliverHelpers).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderSliverHelpers).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderSliverHelpers).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderSliverHelpers).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderSliverHelpers).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderSliverHelpers).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderSliverHelpers).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderSliverHelpers).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderSliverHelpers).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderSliverHelpers).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderSliverHelpers).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderSliverHelpers).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderSliverHelpers).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderSliverHelpers).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderSliverHelpers).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'hashCode#0': (args) => (args[0] as RenderSliverHelpers).hashCode,
        'ensureSemantics#0': (args) => (args[0] as RenderSliverHelpers).ensureSemantics,
        'constraints#0': (args) => (args[0] as RenderSliverHelpers).constraints,
        'geometry#0': (args) => (args[0] as RenderSliverHelpers).geometry,
        'semanticBounds#0': (args) => (args[0] as RenderSliverHelpers).semanticBounds,
        'paintBounds#0': (args) => (args[0] as RenderSliverHelpers).paintBounds,
        'centerOffsetAdjustment#0': (args) => (args[0] as RenderSliverHelpers).centerOffsetAdjustment,
        'debugDisposed#0': (args) => (args[0] as RenderSliverHelpers).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderSliverHelpers).parentData,
        'depth#0': (args) => (args[0] as RenderSliverHelpers).depth,
        'parent#0': (args) => (args[0] as RenderSliverHelpers).parent,
        'semanticsParent#0': (args) => (args[0] as RenderSliverHelpers).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderSliverHelpers).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderSliverHelpers).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderSliverHelpers).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderSliverHelpers).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderSliverHelpers).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderSliverHelpers).owner,
        'attached#0': (args) => (args[0] as RenderSliverHelpers).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderSliverHelpers).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderSliverHelpers).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderSliverHelpers).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderSliverHelpers).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderSliverHelpers).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderSliverHelpers).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderSliverHelpers).layer,
        'debugLayer#0': (args) => (args[0] as RenderSliverHelpers).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderSliverHelpers).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderSliverHelpers).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderSliverHelpers).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderSliverHelpers).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderSliverHelpers).debugSemantics,
        'geometry=#1': (args) { (args[0] as RenderSliverHelpers).geometry = args[1] as SliverGeometry?; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderSliverHelpers).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderSliverHelpers).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderSliverHelpers).layer = args[1] as ContainerLayer?; return args[1]; },
        '==#1': (args) => (args[0] as RenderSliverHelpers) == (args[1] as Object),
      };
}
