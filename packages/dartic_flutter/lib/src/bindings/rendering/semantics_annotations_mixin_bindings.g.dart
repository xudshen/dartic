// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/object.dart';
import 'dart:ui' as ui show Locale, Offset, PictureRecorder, Rect, TextDirection;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/rendering/binding.dart';
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/animation/curves.dart';

abstract final class SemanticsAnnotationsMixinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/object.dart::SemanticsAnnotationsMixin',
      type: SemanticsAnnotationsMixin,
      test: (o) => o is SemanticsAnnotationsMixin,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'initSemanticsAnnotations#7': (args) { (args[0] as SemanticsAnnotationsMixin).initSemanticsAnnotations(properties: args[1] as SemanticsProperties, container: args[2] as bool, explicitChildNodes: args[3] as bool, excludeSemantics: args[4] as bool, blockUserActions: args[5] as bool, localeForSubtree: args[6] as ui.Locale?, textDirection: args[7] as ui.TextDirection?); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as SemanticsAnnotationsMixin).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as SemanticsAnnotationsMixin).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'reassemble#0': (args) { (args[0] as SemanticsAnnotationsMixin).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as SemanticsAnnotationsMixin).dispose(); return null; },
        'setupParentData#1': (args) { (args[0] as SemanticsAnnotationsMixin).setupParentData(args[1] as RenderObject); return null; },
        'redepthChild#1': (args) { (args[0] as SemanticsAnnotationsMixin).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as SemanticsAnnotationsMixin).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as SemanticsAnnotationsMixin).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as SemanticsAnnotationsMixin).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as SemanticsAnnotationsMixin).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as SemanticsAnnotationsMixin).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as SemanticsAnnotationsMixin).detach(); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as SemanticsAnnotationsMixin).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as SemanticsAnnotationsMixin).markNeedsLayout(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as SemanticsAnnotationsMixin).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as SemanticsAnnotationsMixin).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as SemanticsAnnotationsMixin).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as SemanticsAnnotationsMixin).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'debugResetSize#0': (args) { (args[0] as SemanticsAnnotationsMixin).debugResetSize(); return null; },
        'performResize#0': (args) { (args[0] as SemanticsAnnotationsMixin).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as SemanticsAnnotationsMixin).performLayout(); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as SemanticsAnnotationsMixin).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as SemanticsAnnotationsMixin).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as SemanticsAnnotationsMixin).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as SemanticsAnnotationsMixin).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as SemanticsAnnotationsMixin).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as SemanticsAnnotationsMixin).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as SemanticsAnnotationsMixin).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as SemanticsAnnotationsMixin).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'debugPaint#2': (args) { (args[0] as SemanticsAnnotationsMixin).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'paint#2': (args) { (args[0] as SemanticsAnnotationsMixin).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'applyPaintTransform#2': (args) { (args[0] as SemanticsAnnotationsMixin).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'paintsChild#1': (args) => (args[0] as SemanticsAnnotationsMixin).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as SemanticsAnnotationsMixin).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as SemanticsAnnotationsMixin).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as SemanticsAnnotationsMixin).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as SemanticsAnnotationsMixin).scheduleInitialSemantics(); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as SemanticsAnnotationsMixin).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as SemanticsAnnotationsMixin).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as SemanticsAnnotationsMixin).markNeedsSemanticsUpdate(); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as SemanticsAnnotationsMixin).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'handleEvent#2': (args) { (args[0] as SemanticsAnnotationsMixin).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'toStringShort#0': (args) => (args[0] as SemanticsAnnotationsMixin).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as SemanticsAnnotationsMixin).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as SemanticsAnnotationsMixin).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugFillProperties#1': (args) { (args[0] as SemanticsAnnotationsMixin).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'debugDescribeChildren#0': (args) => (args[0] as SemanticsAnnotationsMixin).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as SemanticsAnnotationsMixin).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as SemanticsAnnotationsMixin).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as SemanticsAnnotationsMixin).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'properties#0': (args) => (args[0] as SemanticsAnnotationsMixin).properties,
        'container#0': (args) => (args[0] as SemanticsAnnotationsMixin).container,
        'explicitChildNodes#0': (args) => (args[0] as SemanticsAnnotationsMixin).explicitChildNodes,
        'excludeSemantics#0': (args) => (args[0] as SemanticsAnnotationsMixin).excludeSemantics,
        'blockUserActions#0': (args) => (args[0] as SemanticsAnnotationsMixin).blockUserActions,
        'localeForSubtree#0': (args) => (args[0] as SemanticsAnnotationsMixin).localeForSubtree,
        'textDirection#0': (args) => (args[0] as SemanticsAnnotationsMixin).textDirection,
        'debugDisposed#0': (args) => (args[0] as SemanticsAnnotationsMixin).debugDisposed,
        'parentData#0': (args) => (args[0] as SemanticsAnnotationsMixin).parentData,
        'depth#0': (args) => (args[0] as SemanticsAnnotationsMixin).depth,
        'parent#0': (args) => (args[0] as SemanticsAnnotationsMixin).parent,
        'semanticsParent#0': (args) => (args[0] as SemanticsAnnotationsMixin).semanticsParent,
        'debugCreator#0': (args) => (args[0] as SemanticsAnnotationsMixin).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as SemanticsAnnotationsMixin).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as SemanticsAnnotationsMixin).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as SemanticsAnnotationsMixin).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as SemanticsAnnotationsMixin).debugLayoutParent,
        'owner#0': (args) => (args[0] as SemanticsAnnotationsMixin).owner,
        'attached#0': (args) => (args[0] as SemanticsAnnotationsMixin).attached,
        'debugNeedsLayout#0': (args) => (args[0] as SemanticsAnnotationsMixin).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as SemanticsAnnotationsMixin).debugDoingThisLayoutWithCallback,
        'constraints#0': (args) => (args[0] as SemanticsAnnotationsMixin).constraints,
        'sizedByParent#0': (args) => (args[0] as SemanticsAnnotationsMixin).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as SemanticsAnnotationsMixin).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as SemanticsAnnotationsMixin).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as SemanticsAnnotationsMixin).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as SemanticsAnnotationsMixin).layer,
        'debugLayer#0': (args) => (args[0] as SemanticsAnnotationsMixin).debugLayer,
        'needsCompositing#0': (args) => (args[0] as SemanticsAnnotationsMixin).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as SemanticsAnnotationsMixin).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as SemanticsAnnotationsMixin).debugNeedsCompositedLayerUpdate,
        'paintBounds#0': (args) => (args[0] as SemanticsAnnotationsMixin).paintBounds,
        'semanticBounds#0': (args) => (args[0] as SemanticsAnnotationsMixin).semanticBounds,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as SemanticsAnnotationsMixin).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as SemanticsAnnotationsMixin).debugSemantics,
        'properties=#1': (args) { (args[0] as SemanticsAnnotationsMixin).properties = args[1] as SemanticsProperties; return args[1]; },
        'container=#1': (args) { (args[0] as SemanticsAnnotationsMixin).container = args[1] as bool; return args[1]; },
        'explicitChildNodes=#1': (args) { (args[0] as SemanticsAnnotationsMixin).explicitChildNodes = args[1] as bool; return args[1]; },
        'excludeSemantics=#1': (args) { (args[0] as SemanticsAnnotationsMixin).excludeSemantics = args[1] as bool; return args[1]; },
        'blockUserActions=#1': (args) { (args[0] as SemanticsAnnotationsMixin).blockUserActions = args[1] as bool; return args[1]; },
        'localeForSubtree=#1': (args) { (args[0] as SemanticsAnnotationsMixin).localeForSubtree = args[1] as ui.Locale?; return args[1]; },
        'textDirection=#1': (args) { (args[0] as SemanticsAnnotationsMixin).textDirection = args[1] as ui.TextDirection?; return args[1]; },
        'parentData=#1': (args) { (args[0] as SemanticsAnnotationsMixin).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as SemanticsAnnotationsMixin).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as SemanticsAnnotationsMixin).layer = args[1] as ContainerLayer?; return args[1]; },
      };
}
