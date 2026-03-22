// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/proxy_sliver.dart';
import 'dart:math';
import 'dart:ui' as ui show Color, Offset, Rect, Size;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/src/animation/animation.dart';

abstract final class RenderSliverAnimatedOpacityBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_sliver.dart::RenderSliverAnimatedOpacity',
      type: RenderSliverAnimatedOpacity,
      test: (o) => o is RenderSliverAnimatedOpacity,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/proxy_sliver.dart::RenderProxySliver', 'package:flutter/src/rendering/sliver.dart::RenderSliver', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/proxy_box.dart::RenderAnimatedOpacityMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as RenderSliverAnimatedOpacity).toString(),
        'setupParentData#1': (args) { (args[0] as RenderSliverAnimatedOpacity).setupParentData(args[1] as RenderObject); return null; },
        'performLayout#0': (args) { (args[0] as RenderSliverAnimatedOpacity).performLayout(); return null; },
        'paint#2': (args) { (args[0] as RenderSliverAnimatedOpacity).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'hitTestChildren#3': (args) => (args[0] as RenderSliverAnimatedOpacity).hitTestChildren(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'childMainAxisPosition#1': (args) => (args[0] as RenderSliverAnimatedOpacity).childMainAxisPosition(args[1] as RenderSliver),
        'applyPaintTransform#2': (args) { (args[0] as RenderSliverAnimatedOpacity).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'debugResetSize#0': (args) { (args[0] as RenderSliverAnimatedOpacity).debugResetSize(); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderSliverAnimatedOpacity).debugAssertDoesMeetConstraints(); return null; },
        'performResize#0': (args) { (args[0] as RenderSliverAnimatedOpacity).performResize(); return null; },
        'hitTest#3': (args) => (args[0] as RenderSliverAnimatedOpacity).hitTest(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'hitTestSelf#2': (args) => (args[0] as RenderSliverAnimatedOpacity).hitTestSelf(mainAxisPosition: args[1] as double, crossAxisPosition: args[2] as double),
        'calculatePaintOffset#3': (args) => (args[0] as RenderSliverAnimatedOpacity).calculatePaintOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'calculateCacheOffset#3': (args) => (args[0] as RenderSliverAnimatedOpacity).calculateCacheOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'childCrossAxisPosition#1': (args) => (args[0] as RenderSliverAnimatedOpacity).childCrossAxisPosition(args[1] as RenderObject),
        'childScrollOffset#1': (args) => (args[0] as RenderSliverAnimatedOpacity).childScrollOffset(args[1] as RenderObject),
        'getAbsoluteSizeRelativeToOrigin#0': (args) => (args[0] as RenderSliverAnimatedOpacity).getAbsoluteSizeRelativeToOrigin(),
        'getAbsoluteSize#0': (args) => (args[0] as RenderSliverAnimatedOpacity).getAbsoluteSize(),
        'debugPaint#2': (args) { (args[0] as RenderSliverAnimatedOpacity).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'handleEvent#2': (args) { (args[0] as RenderSliverAnimatedOpacity).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderSliverAnimatedOpacity).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as RenderSliverAnimatedOpacity).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderSliverAnimatedOpacity).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderSliverAnimatedOpacity).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderSliverAnimatedOpacity).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderSliverAnimatedOpacity).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderSliverAnimatedOpacity).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderSliverAnimatedOpacity).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderSliverAnimatedOpacity).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderSliverAnimatedOpacity).detach(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderSliverAnimatedOpacity).markNeedsLayout(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderSliverAnimatedOpacity).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderSliverAnimatedOpacity).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderSliverAnimatedOpacity).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderSliverAnimatedOpacity).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderSliverAnimatedOpacity).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderSliverAnimatedOpacity).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderSliverAnimatedOpacity).updateCompositedLayer(oldLayer: args[1] as OpacityLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderSliverAnimatedOpacity).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderSliverAnimatedOpacity).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderSliverAnimatedOpacity).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderSliverAnimatedOpacity).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderSliverAnimatedOpacity).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderSliverAnimatedOpacity).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderSliverAnimatedOpacity).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderSliverAnimatedOpacity).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderSliverAnimatedOpacity).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderSliverAnimatedOpacity).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderSliverAnimatedOpacity).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderSliverAnimatedOpacity).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderSliverAnimatedOpacity).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderSliverAnimatedOpacity).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderSliverAnimatedOpacity).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderSliverAnimatedOpacity).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderSliverAnimatedOpacity).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderSliverAnimatedOpacity).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderSliverAnimatedOpacity).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderSliverAnimatedOpacity).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderSliverAnimatedOpacity).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderSliverAnimatedOpacity).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderSliverAnimatedOpacity).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderSliverAnimatedOpacity).debugValidateChild(args[1] as RenderObject),
        'hashCode#0': (args) => (args[0] as RenderSliverAnimatedOpacity).hashCode,
        'semanticBounds#0': (args) => (args[0] as RenderSliverAnimatedOpacity).semanticBounds,
        'ensureSemantics#0': (args) => (args[0] as RenderSliverAnimatedOpacity).ensureSemantics,
        'constraints#0': (args) => (args[0] as RenderSliverAnimatedOpacity).constraints,
        'geometry#0': (args) => (args[0] as RenderSliverAnimatedOpacity).geometry,
        'paintBounds#0': (args) => (args[0] as RenderSliverAnimatedOpacity).paintBounds,
        'centerOffsetAdjustment#0': (args) => (args[0] as RenderSliverAnimatedOpacity).centerOffsetAdjustment,
        'debugDisposed#0': (args) => (args[0] as RenderSliverAnimatedOpacity).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderSliverAnimatedOpacity).parentData,
        'depth#0': (args) => (args[0] as RenderSliverAnimatedOpacity).depth,
        'parent#0': (args) => (args[0] as RenderSliverAnimatedOpacity).parent,
        'semanticsParent#0': (args) => (args[0] as RenderSliverAnimatedOpacity).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderSliverAnimatedOpacity).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderSliverAnimatedOpacity).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderSliverAnimatedOpacity).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderSliverAnimatedOpacity).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderSliverAnimatedOpacity).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderSliverAnimatedOpacity).owner,
        'attached#0': (args) => (args[0] as RenderSliverAnimatedOpacity).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderSliverAnimatedOpacity).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderSliverAnimatedOpacity).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderSliverAnimatedOpacity).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderSliverAnimatedOpacity).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderSliverAnimatedOpacity).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderSliverAnimatedOpacity).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderSliverAnimatedOpacity).layer,
        'debugLayer#0': (args) => (args[0] as RenderSliverAnimatedOpacity).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderSliverAnimatedOpacity).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderSliverAnimatedOpacity).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderSliverAnimatedOpacity).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderSliverAnimatedOpacity).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderSliverAnimatedOpacity).debugSemantics,
        'child#0': (args) => (args[0] as RenderSliverAnimatedOpacity).child,
        'opacity#0': (args) => (args[0] as RenderSliverAnimatedOpacity).opacity,
        'alwaysIncludeSemantics#0': (args) => (args[0] as RenderSliverAnimatedOpacity).alwaysIncludeSemantics,
        'geometry=#1': (args) { (args[0] as RenderSliverAnimatedOpacity).geometry = args[1] as SliverGeometry?; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderSliverAnimatedOpacity).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderSliverAnimatedOpacity).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderSliverAnimatedOpacity).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderSliverAnimatedOpacity).child = args[1] as RenderSliver?; return args[1]; },
        'opacity=#1': (args) { (args[0] as RenderSliverAnimatedOpacity).opacity = args[1] as Animation<double>; return args[1]; },
        'alwaysIncludeSemantics=#1': (args) { (args[0] as RenderSliverAnimatedOpacity).alwaysIncludeSemantics = args[1] as bool; return args[1]; },
        '==#1': (args) => (args[0] as RenderSliverAnimatedOpacity) == (args[1] as Object),
        '#3': (args) => RenderSliverAnimatedOpacity(opacity: args[0] as Animation<double>, alwaysIncludeSemantics: identical(args[1], darticAbsent) ? false : args[1] as bool, sliver: identical(args[2], darticAbsent) ? null : args[2] as RenderSliver?),
      };
}
