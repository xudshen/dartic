// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/decorated_sliver.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/rendering/proxy_sliver.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'dart:ui';
import 'package:flutter/src/painting/decoration.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/image_provider.dart';
import 'package:vector_math/vector_math_64.dart';
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

abstract final class RenderDecoratedSliverBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/decorated_sliver.dart::RenderDecoratedSliver',
      type: RenderDecoratedSliver,
      test: (o) => o is RenderDecoratedSliver,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/proxy_sliver.dart::RenderProxySliver', 'package:flutter/src/rendering/sliver.dart::RenderSliver', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'attach#1': (args) { (args[0] as RenderDecoratedSliver).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderDecoratedSliver).detach(); return null; },
        'dispose#0': (args) { (args[0] as RenderDecoratedSliver).dispose(); return null; },
        'paint#2': (args) { (args[0] as RenderDecoratedSliver).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'toString#0': (args) => (args[0] as RenderDecoratedSliver).toString(),
        'setupParentData#1': (args) { (args[0] as RenderDecoratedSliver).setupParentData(args[1] as RenderObject); return null; },
        'performLayout#0': (args) { (args[0] as RenderDecoratedSliver).performLayout(); return null; },
        'hitTestChildren#3': (args) => (args[0] as RenderDecoratedSliver).hitTestChildren(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'childMainAxisPosition#1': (args) => (args[0] as RenderDecoratedSliver).childMainAxisPosition(args[1] as RenderSliver),
        'applyPaintTransform#2': (args) { (args[0] as RenderDecoratedSliver).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'debugResetSize#0': (args) { (args[0] as RenderDecoratedSliver).debugResetSize(); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderDecoratedSliver).debugAssertDoesMeetConstraints(); return null; },
        'performResize#0': (args) { (args[0] as RenderDecoratedSliver).performResize(); return null; },
        'hitTest#3': (args) => (args[0] as RenderDecoratedSliver).hitTest(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'hitTestSelf#2': (args) => (args[0] as RenderDecoratedSliver).hitTestSelf(mainAxisPosition: args[1] as double, crossAxisPosition: args[2] as double),
        'calculatePaintOffset#3': (args) => (args[0] as RenderDecoratedSliver).calculatePaintOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'calculateCacheOffset#3': (args) => (args[0] as RenderDecoratedSliver).calculateCacheOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'childCrossAxisPosition#1': (args) => (args[0] as RenderDecoratedSliver).childCrossAxisPosition(args[1] as RenderObject),
        'childScrollOffset#1': (args) => (args[0] as RenderDecoratedSliver).childScrollOffset(args[1] as RenderObject),
        'getAbsoluteSizeRelativeToOrigin#0': (args) => (args[0] as RenderDecoratedSliver).getAbsoluteSizeRelativeToOrigin(),
        'getAbsoluteSize#0': (args) => (args[0] as RenderDecoratedSliver).getAbsoluteSize(),
        'debugPaint#2': (args) { (args[0] as RenderDecoratedSliver).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'handleEvent#2': (args) { (args[0] as RenderDecoratedSliver).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderDecoratedSliver).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as RenderDecoratedSliver).reassemble(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderDecoratedSliver).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderDecoratedSliver).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderDecoratedSliver).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderDecoratedSliver).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderDecoratedSliver).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderDecoratedSliver).markNeedsLayout(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderDecoratedSliver).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderDecoratedSliver).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderDecoratedSliver).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderDecoratedSliver).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderDecoratedSliver).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderDecoratedSliver).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderDecoratedSliver).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderDecoratedSliver).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderDecoratedSliver).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderDecoratedSliver).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderDecoratedSliver).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderDecoratedSliver).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderDecoratedSliver).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderDecoratedSliver).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderDecoratedSliver).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderDecoratedSliver).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderDecoratedSliver).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderDecoratedSliver).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderDecoratedSliver).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderDecoratedSliver).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderDecoratedSliver).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderDecoratedSliver).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderDecoratedSliver).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderDecoratedSliver).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderDecoratedSliver).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderDecoratedSliver).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderDecoratedSliver).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderDecoratedSliver).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderDecoratedSliver).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderDecoratedSliver).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderDecoratedSliver).debugValidateChild(args[1] as RenderObject),
        'decoration#0': (args) => (args[0] as RenderDecoratedSliver).decoration,
        'position#0': (args) => (args[0] as RenderDecoratedSliver).position,
        'configuration#0': (args) => (args[0] as RenderDecoratedSliver).configuration,
        'hashCode#0': (args) => (args[0] as RenderDecoratedSliver).hashCode,
        'semanticBounds#0': (args) => (args[0] as RenderDecoratedSliver).semanticBounds,
        'ensureSemantics#0': (args) => (args[0] as RenderDecoratedSliver).ensureSemantics,
        'constraints#0': (args) => (args[0] as RenderDecoratedSliver).constraints,
        'geometry#0': (args) => (args[0] as RenderDecoratedSliver).geometry,
        'paintBounds#0': (args) => (args[0] as RenderDecoratedSliver).paintBounds,
        'centerOffsetAdjustment#0': (args) => (args[0] as RenderDecoratedSliver).centerOffsetAdjustment,
        'debugDisposed#0': (args) => (args[0] as RenderDecoratedSliver).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderDecoratedSliver).parentData,
        'depth#0': (args) => (args[0] as RenderDecoratedSliver).depth,
        'parent#0': (args) => (args[0] as RenderDecoratedSliver).parent,
        'semanticsParent#0': (args) => (args[0] as RenderDecoratedSliver).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderDecoratedSliver).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderDecoratedSliver).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderDecoratedSliver).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderDecoratedSliver).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderDecoratedSliver).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderDecoratedSliver).owner,
        'attached#0': (args) => (args[0] as RenderDecoratedSliver).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderDecoratedSliver).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderDecoratedSliver).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderDecoratedSliver).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderDecoratedSliver).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderDecoratedSliver).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderDecoratedSliver).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderDecoratedSliver).layer,
        'debugLayer#0': (args) => (args[0] as RenderDecoratedSliver).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderDecoratedSliver).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderDecoratedSliver).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderDecoratedSliver).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderDecoratedSliver).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderDecoratedSliver).debugSemantics,
        'child#0': (args) => (args[0] as RenderDecoratedSliver).child,
        'decoration=#1': (args) { (args[0] as RenderDecoratedSliver).decoration = args[1] as Decoration; return args[1]; },
        'position=#1': (args) { (args[0] as RenderDecoratedSliver).position = args[1] as DecorationPosition; return args[1]; },
        'configuration=#1': (args) { (args[0] as RenderDecoratedSliver).configuration = args[1] as ImageConfiguration; return args[1]; },
        'geometry=#1': (args) { (args[0] as RenderDecoratedSliver).geometry = args[1] as SliverGeometry?; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderDecoratedSliver).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderDecoratedSliver).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderDecoratedSliver).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderDecoratedSliver).child = args[1] as RenderSliver?; return args[1]; },
        '==#1': (args) => (args[0] as RenderDecoratedSliver) == (args[1] as Object),
        '#3': (args) => RenderDecoratedSliver(decoration: args[0] as Decoration, position: identical(args[1], darticAbsent) ? DecorationPosition.background : args[1] as DecorationPosition, configuration: identical(args[2], darticAbsent) ? ImageConfiguration.empty : args[2] as ImageConfiguration),
      };
}
