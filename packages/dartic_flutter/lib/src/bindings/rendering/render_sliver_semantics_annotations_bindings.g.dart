// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/proxy_sliver.dart';
import 'dart:math';
import 'dart:ui' as ui show Color, Locale, Offset, Rect, Size, TextDirection;
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

abstract final class RenderSliverSemanticsAnnotationsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_sliver.dart::RenderSliverSemanticsAnnotations',
      type: RenderSliverSemanticsAnnotations,
      test: (o) => o is RenderSliverSemanticsAnnotations,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/proxy_sliver.dart::RenderProxySliver', 'package:flutter/src/rendering/sliver.dart::RenderSliver', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/object.dart::SemanticsAnnotationsMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as RenderSliverSemanticsAnnotations).toString(),
        'setupParentData#1': (args) { (args[0] as RenderSliverSemanticsAnnotations).setupParentData(args[1] as RenderObject); return null; },
        'performLayout#0': (args) { (args[0] as RenderSliverSemanticsAnnotations).performLayout(); return null; },
        'paint#2': (args) { (args[0] as RenderSliverSemanticsAnnotations).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'hitTestChildren#3': (args) => (args[0] as RenderSliverSemanticsAnnotations).hitTestChildren(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'childMainAxisPosition#1': (args) => (args[0] as RenderSliverSemanticsAnnotations).childMainAxisPosition(args[1] as RenderSliver),
        'applyPaintTransform#2': (args) { (args[0] as RenderSliverSemanticsAnnotations).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'debugResetSize#0': (args) { (args[0] as RenderSliverSemanticsAnnotations).debugResetSize(); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderSliverSemanticsAnnotations).debugAssertDoesMeetConstraints(); return null; },
        'performResize#0': (args) { (args[0] as RenderSliverSemanticsAnnotations).performResize(); return null; },
        'hitTest#3': (args) => (args[0] as RenderSliverSemanticsAnnotations).hitTest(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'hitTestSelf#2': (args) => (args[0] as RenderSliverSemanticsAnnotations).hitTestSelf(mainAxisPosition: args[1] as double, crossAxisPosition: args[2] as double),
        'calculatePaintOffset#3': (args) => (args[0] as RenderSliverSemanticsAnnotations).calculatePaintOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'calculateCacheOffset#3': (args) => (args[0] as RenderSliverSemanticsAnnotations).calculateCacheOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'childCrossAxisPosition#1': (args) => (args[0] as RenderSliverSemanticsAnnotations).childCrossAxisPosition(args[1] as RenderObject),
        'childScrollOffset#1': (args) => (args[0] as RenderSliverSemanticsAnnotations).childScrollOffset(args[1] as RenderObject),
        'getAbsoluteSizeRelativeToOrigin#0': (args) => (args[0] as RenderSliverSemanticsAnnotations).getAbsoluteSizeRelativeToOrigin(),
        'getAbsoluteSize#0': (args) => (args[0] as RenderSliverSemanticsAnnotations).getAbsoluteSize(),
        'debugPaint#2': (args) { (args[0] as RenderSliverSemanticsAnnotations).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'handleEvent#2': (args) { (args[0] as RenderSliverSemanticsAnnotations).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderSliverSemanticsAnnotations).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as RenderSliverSemanticsAnnotations).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderSliverSemanticsAnnotations).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderSliverSemanticsAnnotations).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderSliverSemanticsAnnotations).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderSliverSemanticsAnnotations).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderSliverSemanticsAnnotations).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderSliverSemanticsAnnotations).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderSliverSemanticsAnnotations).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderSliverSemanticsAnnotations).detach(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderSliverSemanticsAnnotations).markNeedsLayout(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderSliverSemanticsAnnotations).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderSliverSemanticsAnnotations).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderSliverSemanticsAnnotations).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderSliverSemanticsAnnotations).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderSliverSemanticsAnnotations).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderSliverSemanticsAnnotations).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderSliverSemanticsAnnotations).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderSliverSemanticsAnnotations).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderSliverSemanticsAnnotations).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderSliverSemanticsAnnotations).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderSliverSemanticsAnnotations).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderSliverSemanticsAnnotations).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderSliverSemanticsAnnotations).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderSliverSemanticsAnnotations).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderSliverSemanticsAnnotations).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderSliverSemanticsAnnotations).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderSliverSemanticsAnnotations).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderSliverSemanticsAnnotations).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderSliverSemanticsAnnotations).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderSliverSemanticsAnnotations).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderSliverSemanticsAnnotations).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderSliverSemanticsAnnotations).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderSliverSemanticsAnnotations).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderSliverSemanticsAnnotations).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderSliverSemanticsAnnotations).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderSliverSemanticsAnnotations).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderSliverSemanticsAnnotations).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderSliverSemanticsAnnotations).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderSliverSemanticsAnnotations).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderSliverSemanticsAnnotations).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderSliverSemanticsAnnotations).debugValidateChild(args[1] as RenderObject),
        'initSemanticsAnnotations#7': (args) { (args[0] as RenderSliverSemanticsAnnotations).initSemanticsAnnotations(properties: args[1] as SemanticsProperties, container: args[2] as bool, explicitChildNodes: args[3] as bool, excludeSemantics: args[4] as bool, blockUserActions: args[5] as bool, localeForSubtree: args[6] as ui.Locale?, textDirection: args[7] as ui.TextDirection?); return null; },
        'hashCode#0': (args) => (args[0] as RenderSliverSemanticsAnnotations).hashCode,
        'semanticBounds#0': (args) => (args[0] as RenderSliverSemanticsAnnotations).semanticBounds,
        'ensureSemantics#0': (args) => (args[0] as RenderSliverSemanticsAnnotations).ensureSemantics,
        'constraints#0': (args) => (args[0] as RenderSliverSemanticsAnnotations).constraints,
        'geometry#0': (args) => (args[0] as RenderSliverSemanticsAnnotations).geometry,
        'paintBounds#0': (args) => (args[0] as RenderSliverSemanticsAnnotations).paintBounds,
        'centerOffsetAdjustment#0': (args) => (args[0] as RenderSliverSemanticsAnnotations).centerOffsetAdjustment,
        'debugDisposed#0': (args) => (args[0] as RenderSliverSemanticsAnnotations).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderSliverSemanticsAnnotations).parentData,
        'depth#0': (args) => (args[0] as RenderSliverSemanticsAnnotations).depth,
        'parent#0': (args) => (args[0] as RenderSliverSemanticsAnnotations).parent,
        'semanticsParent#0': (args) => (args[0] as RenderSliverSemanticsAnnotations).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderSliverSemanticsAnnotations).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderSliverSemanticsAnnotations).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderSliverSemanticsAnnotations).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderSliverSemanticsAnnotations).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderSliverSemanticsAnnotations).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderSliverSemanticsAnnotations).owner,
        'attached#0': (args) => (args[0] as RenderSliverSemanticsAnnotations).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderSliverSemanticsAnnotations).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderSliverSemanticsAnnotations).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderSliverSemanticsAnnotations).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderSliverSemanticsAnnotations).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderSliverSemanticsAnnotations).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderSliverSemanticsAnnotations).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderSliverSemanticsAnnotations).layer,
        'debugLayer#0': (args) => (args[0] as RenderSliverSemanticsAnnotations).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderSliverSemanticsAnnotations).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderSliverSemanticsAnnotations).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderSliverSemanticsAnnotations).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderSliverSemanticsAnnotations).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderSliverSemanticsAnnotations).debugSemantics,
        'child#0': (args) => (args[0] as RenderSliverSemanticsAnnotations).child,
        'properties#0': (args) => (args[0] as RenderSliverSemanticsAnnotations).properties,
        'container#0': (args) => (args[0] as RenderSliverSemanticsAnnotations).container,
        'explicitChildNodes#0': (args) => (args[0] as RenderSliverSemanticsAnnotations).explicitChildNodes,
        'excludeSemantics#0': (args) => (args[0] as RenderSliverSemanticsAnnotations).excludeSemantics,
        'blockUserActions#0': (args) => (args[0] as RenderSliverSemanticsAnnotations).blockUserActions,
        'localeForSubtree#0': (args) => (args[0] as RenderSliverSemanticsAnnotations).localeForSubtree,
        'textDirection#0': (args) => (args[0] as RenderSliverSemanticsAnnotations).textDirection,
        'geometry=#1': (args) { (args[0] as RenderSliverSemanticsAnnotations).geometry = args[1] as SliverGeometry?; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderSliverSemanticsAnnotations).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderSliverSemanticsAnnotations).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderSliverSemanticsAnnotations).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderSliverSemanticsAnnotations).child = args[1] as RenderSliver?; return args[1]; },
        'properties=#1': (args) { (args[0] as RenderSliverSemanticsAnnotations).properties = args[1] as SemanticsProperties; return args[1]; },
        'container=#1': (args) { (args[0] as RenderSliverSemanticsAnnotations).container = args[1] as bool; return args[1]; },
        'explicitChildNodes=#1': (args) { (args[0] as RenderSliverSemanticsAnnotations).explicitChildNodes = args[1] as bool; return args[1]; },
        'excludeSemantics=#1': (args) { (args[0] as RenderSliverSemanticsAnnotations).excludeSemantics = args[1] as bool; return args[1]; },
        'blockUserActions=#1': (args) { (args[0] as RenderSliverSemanticsAnnotations).blockUserActions = args[1] as bool; return args[1]; },
        'localeForSubtree=#1': (args) { (args[0] as RenderSliverSemanticsAnnotations).localeForSubtree = args[1] as ui.Locale?; return args[1]; },
        'textDirection=#1': (args) { (args[0] as RenderSliverSemanticsAnnotations).textDirection = args[1] as ui.TextDirection?; return args[1]; },
        '==#1': (args) => (args[0] as RenderSliverSemanticsAnnotations) == (args[1] as Object),
        '#8': (args) => RenderSliverSemanticsAnnotations(child: identical(args[0], darticAbsent) ? null : args[0] as RenderSliver?, properties: args[1] as SemanticsProperties, container: identical(args[2], darticAbsent) ? false : args[2] as bool, explicitChildNodes: identical(args[3], darticAbsent) ? false : args[3] as bool, excludeSemantics: identical(args[4], darticAbsent) ? false : args[4] as bool, blockUserActions: identical(args[5], darticAbsent) ? false : args[5] as bool, localeForSubtree: identical(args[6], darticAbsent) ? null : args[6] as ui.Locale?, textDirection: identical(args[7], darticAbsent) ? null : args[7] as ui.TextDirection?),
      };
}
