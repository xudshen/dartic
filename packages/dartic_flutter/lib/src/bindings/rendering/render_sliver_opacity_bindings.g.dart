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
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';

abstract final class RenderSliverOpacityBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_sliver.dart::RenderSliverOpacity',
      type: RenderSliverOpacity,
      test: (o) => o is RenderSliverOpacity,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/proxy_sliver.dart::RenderProxySliver', 'package:flutter/src/rendering/sliver.dart::RenderSliver', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'paint#2': (args) { (args[0] as RenderSliverOpacity).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderSliverOpacity).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderSliverOpacity).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'setupParentData#1': (args) { (args[0] as RenderSliverOpacity).setupParentData(args[1] as RenderObject); return null; },
        'performLayout#0': (args) { (args[0] as RenderSliverOpacity).performLayout(); return null; },
        'hitTestChildren#3': (args) => (args[0] as RenderSliverOpacity).hitTestChildren(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'childMainAxisPosition#1': (args) => (args[0] as RenderSliverOpacity).childMainAxisPosition(args[1] as RenderSliver),
        'applyPaintTransform#2': (args) { (args[0] as RenderSliverOpacity).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'debugResetSize#0': (args) { (args[0] as RenderSliverOpacity).debugResetSize(); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderSliverOpacity).debugAssertDoesMeetConstraints(); return null; },
        'performResize#0': (args) { (args[0] as RenderSliverOpacity).performResize(); return null; },
        'hitTest#3': (args) => (args[0] as RenderSliverOpacity).hitTest(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'hitTestSelf#2': (args) => (args[0] as RenderSliverOpacity).hitTestSelf(mainAxisPosition: args[1] as double, crossAxisPosition: args[2] as double),
        'calculatePaintOffset#3': (args) => (args[0] as RenderSliverOpacity).calculatePaintOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'calculateCacheOffset#3': (args) => (args[0] as RenderSliverOpacity).calculateCacheOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'childCrossAxisPosition#1': (args) => (args[0] as RenderSliverOpacity).childCrossAxisPosition(args[1] as RenderObject),
        'childScrollOffset#1': (args) => (args[0] as RenderSliverOpacity).childScrollOffset(args[1] as RenderObject),
        'getAbsoluteSizeRelativeToOrigin#0': (args) => (args[0] as RenderSliverOpacity).getAbsoluteSizeRelativeToOrigin(),
        'getAbsoluteSize#0': (args) => (args[0] as RenderSliverOpacity).getAbsoluteSize(),
        'debugPaint#2': (args) { (args[0] as RenderSliverOpacity).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'handleEvent#2': (args) { (args[0] as RenderSliverOpacity).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'reassemble#0': (args) { (args[0] as RenderSliverOpacity).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderSliverOpacity).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderSliverOpacity).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderSliverOpacity).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderSliverOpacity).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderSliverOpacity).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderSliverOpacity).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderSliverOpacity).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderSliverOpacity).detach(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderSliverOpacity).markNeedsLayout(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderSliverOpacity).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderSliverOpacity).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderSliverOpacity).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderSliverOpacity).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderSliverOpacity).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderSliverOpacity).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderSliverOpacity).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderSliverOpacity).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderSliverOpacity).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderSliverOpacity).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderSliverOpacity).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderSliverOpacity).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderSliverOpacity).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderSliverOpacity).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderSliverOpacity).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderSliverOpacity).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderSliverOpacity).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderSliverOpacity).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderSliverOpacity).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderSliverOpacity).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderSliverOpacity).markNeedsSemanticsUpdate(); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderSliverOpacity).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderSliverOpacity).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderSliverOpacity).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderSliverOpacity).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderSliverOpacity).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderSliverOpacity).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderSliverOpacity).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderSliverOpacity).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderSliverOpacity).debugValidateChild(args[1] as RenderObject),
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderSliverOpacity).alwaysNeedsCompositing,
        'opacity#0': (args) => (args[0] as RenderSliverOpacity).opacity,
        'alwaysIncludeSemantics#0': (args) => (args[0] as RenderSliverOpacity).alwaysIncludeSemantics,
        'semanticBounds#0': (args) => (args[0] as RenderSliverOpacity).semanticBounds,
        'ensureSemantics#0': (args) => (args[0] as RenderSliverOpacity).ensureSemantics,
        'constraints#0': (args) => (args[0] as RenderSliverOpacity).constraints,
        'geometry#0': (args) => (args[0] as RenderSliverOpacity).geometry,
        'paintBounds#0': (args) => (args[0] as RenderSliverOpacity).paintBounds,
        'centerOffsetAdjustment#0': (args) => (args[0] as RenderSliverOpacity).centerOffsetAdjustment,
        'debugDisposed#0': (args) => (args[0] as RenderSliverOpacity).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderSliverOpacity).parentData,
        'depth#0': (args) => (args[0] as RenderSliverOpacity).depth,
        'parent#0': (args) => (args[0] as RenderSliverOpacity).parent,
        'semanticsParent#0': (args) => (args[0] as RenderSliverOpacity).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderSliverOpacity).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderSliverOpacity).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderSliverOpacity).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderSliverOpacity).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderSliverOpacity).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderSliverOpacity).owner,
        'attached#0': (args) => (args[0] as RenderSliverOpacity).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderSliverOpacity).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderSliverOpacity).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderSliverOpacity).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderSliverOpacity).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderSliverOpacity).isRepaintBoundary,
        'layer#0': (args) => (args[0] as RenderSliverOpacity).layer,
        'debugLayer#0': (args) => (args[0] as RenderSliverOpacity).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderSliverOpacity).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderSliverOpacity).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderSliverOpacity).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderSliverOpacity).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderSliverOpacity).debugSemantics,
        'child#0': (args) => (args[0] as RenderSliverOpacity).child,
        'opacity=#1': (args) { (args[0] as RenderSliverOpacity).opacity = args[1] as double; return args[1]; },
        'alwaysIncludeSemantics=#1': (args) { (args[0] as RenderSliverOpacity).alwaysIncludeSemantics = args[1] as bool; return args[1]; },
        'geometry=#1': (args) { (args[0] as RenderSliverOpacity).geometry = args[1] as SliverGeometry?; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderSliverOpacity).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderSliverOpacity).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderSliverOpacity).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderSliverOpacity).child = args[1] as RenderSliver?; return args[1]; },
        '#3': (args) => RenderSliverOpacity(opacity: identical(args[0], darticAbsent) ? 1.0 : args[0] as double, alwaysIncludeSemantics: identical(args[1], darticAbsent) ? false : args[1] as bool, sliver: identical(args[2], darticAbsent) ? null : args[2] as RenderSliver?),
      };
}
