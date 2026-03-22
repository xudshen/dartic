// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/sliver_multi_box_adaptor.dart';
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:flutter/src/rendering/sliver_fixed_extent_list.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:ui';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';

abstract final class RenderSliverWithKeepAliveMixinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver_multi_box_adaptor.dart::RenderSliverWithKeepAliveMixin',
      type: RenderSliverWithKeepAliveMixin,
      test: (o) => o is RenderSliverWithKeepAliveMixin,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/sliver.dart::RenderSliver', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setupParentData#1': (args) { (args[0] as RenderSliverWithKeepAliveMixin).setupParentData(args[1] as RenderObject); return null; },
        'toString#0': (args) => (args[0] as RenderSliverWithKeepAliveMixin).toString(),
        'debugResetSize#0': (args) { (args[0] as RenderSliverWithKeepAliveMixin).debugResetSize(); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderSliverWithKeepAliveMixin).debugAssertDoesMeetConstraints(); return null; },
        'performResize#0': (args) { (args[0] as RenderSliverWithKeepAliveMixin).performResize(); return null; },
        'hitTest#3': (args) => (args[0] as RenderSliverWithKeepAliveMixin).hitTest(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'hitTestSelf#2': (args) => (args[0] as RenderSliverWithKeepAliveMixin).hitTestSelf(mainAxisPosition: args[1] as double, crossAxisPosition: args[2] as double),
        'hitTestChildren#3': (args) => (args[0] as RenderSliverWithKeepAliveMixin).hitTestChildren(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'calculatePaintOffset#3': (args) => (args[0] as RenderSliverWithKeepAliveMixin).calculatePaintOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'calculateCacheOffset#3': (args) => (args[0] as RenderSliverWithKeepAliveMixin).calculateCacheOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'childMainAxisPosition#1': (args) => (args[0] as RenderSliverWithKeepAliveMixin).childMainAxisPosition(args[1] as RenderObject),
        'childCrossAxisPosition#1': (args) => (args[0] as RenderSliverWithKeepAliveMixin).childCrossAxisPosition(args[1] as RenderObject),
        'childScrollOffset#1': (args) => (args[0] as RenderSliverWithKeepAliveMixin).childScrollOffset(args[1] as RenderObject),
        'applyPaintTransform#2': (args) { (args[0] as RenderSliverWithKeepAliveMixin).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'getAbsoluteSizeRelativeToOrigin#0': (args) => (args[0] as RenderSliverWithKeepAliveMixin).getAbsoluteSizeRelativeToOrigin(),
        'getAbsoluteSize#0': (args) => (args[0] as RenderSliverWithKeepAliveMixin).getAbsoluteSize(),
        'debugPaint#2': (args) { (args[0] as RenderSliverWithKeepAliveMixin).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'handleEvent#2': (args) { (args[0] as RenderSliverWithKeepAliveMixin).handleEvent(args[1] as PointerEvent, args[2] as SliverHitTestEntry); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderSliverWithKeepAliveMixin).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as RenderSliverWithKeepAliveMixin).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderSliverWithKeepAliveMixin).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderSliverWithKeepAliveMixin).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderSliverWithKeepAliveMixin).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderSliverWithKeepAliveMixin).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderSliverWithKeepAliveMixin).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderSliverWithKeepAliveMixin).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderSliverWithKeepAliveMixin).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderSliverWithKeepAliveMixin).detach(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderSliverWithKeepAliveMixin).markNeedsLayout(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderSliverWithKeepAliveMixin).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderSliverWithKeepAliveMixin).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderSliverWithKeepAliveMixin).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderSliverWithKeepAliveMixin).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'performLayout#0': (args) { (args[0] as RenderSliverWithKeepAliveMixin).performLayout(); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderSliverWithKeepAliveMixin).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderSliverWithKeepAliveMixin).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderSliverWithKeepAliveMixin).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderSliverWithKeepAliveMixin).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderSliverWithKeepAliveMixin).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderSliverWithKeepAliveMixin).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderSliverWithKeepAliveMixin).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderSliverWithKeepAliveMixin).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paint#2': (args) { (args[0] as RenderSliverWithKeepAliveMixin).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'paintsChild#1': (args) => (args[0] as RenderSliverWithKeepAliveMixin).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderSliverWithKeepAliveMixin).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderSliverWithKeepAliveMixin).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderSliverWithKeepAliveMixin).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderSliverWithKeepAliveMixin).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderSliverWithKeepAliveMixin).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderSliverWithKeepAliveMixin).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderSliverWithKeepAliveMixin).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderSliverWithKeepAliveMixin).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderSliverWithKeepAliveMixin).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderSliverWithKeepAliveMixin).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderSliverWithKeepAliveMixin).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderSliverWithKeepAliveMixin).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderSliverWithKeepAliveMixin).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderSliverWithKeepAliveMixin).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderSliverWithKeepAliveMixin).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderSliverWithKeepAliveMixin).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderSliverWithKeepAliveMixin).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'hashCode#0': (args) => (args[0] as RenderSliverWithKeepAliveMixin).hashCode,
        'ensureSemantics#0': (args) => (args[0] as RenderSliverWithKeepAliveMixin).ensureSemantics,
        'constraints#0': (args) => (args[0] as RenderSliverWithKeepAliveMixin).constraints,
        'geometry#0': (args) => (args[0] as RenderSliverWithKeepAliveMixin).geometry,
        'semanticBounds#0': (args) => (args[0] as RenderSliverWithKeepAliveMixin).semanticBounds,
        'paintBounds#0': (args) => (args[0] as RenderSliverWithKeepAliveMixin).paintBounds,
        'centerOffsetAdjustment#0': (args) => (args[0] as RenderSliverWithKeepAliveMixin).centerOffsetAdjustment,
        'debugDisposed#0': (args) => (args[0] as RenderSliverWithKeepAliveMixin).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderSliverWithKeepAliveMixin).parentData,
        'depth#0': (args) => (args[0] as RenderSliverWithKeepAliveMixin).depth,
        'parent#0': (args) => (args[0] as RenderSliverWithKeepAliveMixin).parent,
        'semanticsParent#0': (args) => (args[0] as RenderSliverWithKeepAliveMixin).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderSliverWithKeepAliveMixin).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderSliverWithKeepAliveMixin).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderSliverWithKeepAliveMixin).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderSliverWithKeepAliveMixin).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderSliverWithKeepAliveMixin).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderSliverWithKeepAliveMixin).owner,
        'attached#0': (args) => (args[0] as RenderSliverWithKeepAliveMixin).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderSliverWithKeepAliveMixin).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderSliverWithKeepAliveMixin).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderSliverWithKeepAliveMixin).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderSliverWithKeepAliveMixin).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderSliverWithKeepAliveMixin).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderSliverWithKeepAliveMixin).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderSliverWithKeepAliveMixin).layer,
        'debugLayer#0': (args) => (args[0] as RenderSliverWithKeepAliveMixin).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderSliverWithKeepAliveMixin).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderSliverWithKeepAliveMixin).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderSliverWithKeepAliveMixin).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderSliverWithKeepAliveMixin).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderSliverWithKeepAliveMixin).debugSemantics,
        'geometry=#1': (args) { (args[0] as RenderSliverWithKeepAliveMixin).geometry = args[1] as SliverGeometry?; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderSliverWithKeepAliveMixin).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderSliverWithKeepAliveMixin).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderSliverWithKeepAliveMixin).layer = args[1] as ContainerLayer?; return args[1]; },
        '==#1': (args) => (args[0] as RenderSliverWithKeepAliveMixin) == (args[1] as Object),
      };
}
