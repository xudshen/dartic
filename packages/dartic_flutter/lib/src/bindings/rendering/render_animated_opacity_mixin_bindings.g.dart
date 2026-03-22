// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'dart:ui' as ui show Color, Gradient, Image, ImageFilter, Offset, Rect;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/layout_helper.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/animation/curves.dart';

abstract final class RenderAnimatedOpacityMixinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_box.dart::RenderAnimatedOpacityMixin',
      type: RenderAnimatedOpacityMixin,
      test: (o) => o is RenderAnimatedOpacityMixin,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'updateCompositedLayer#1': (args) => (args[0] as RenderAnimatedOpacityMixin).updateCompositedLayer(oldLayer: args[1] as OpacityLayer?),
        'attach#1': (args) { (args[0] as RenderAnimatedOpacityMixin).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderAnimatedOpacityMixin).detach(); return null; },
        'paintsChild#1': (args) => (args[0] as RenderAnimatedOpacityMixin).paintsChild(args[1] as RenderObject),
        'paint#2': (args) { (args[0] as RenderAnimatedOpacityMixin).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderAnimatedOpacityMixin).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderAnimatedOpacityMixin).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'debugValidateChild#1': (args) => (args[0] as RenderAnimatedOpacityMixin).debugValidateChild(args[1] as RenderObject),
        'redepthChildren#0': (args) { (args[0] as RenderAnimatedOpacityMixin).redepthChildren(); return null; },
        'visitChildren#1': (args) { (args[0] as RenderAnimatedOpacityMixin).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'debugDescribeChildren#0': (args) => (args[0] as RenderAnimatedOpacityMixin).debugDescribeChildren(),
        'reassemble#0': (args) { (args[0] as RenderAnimatedOpacityMixin).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderAnimatedOpacityMixin).dispose(); return null; },
        'setupParentData#1': (args) { (args[0] as RenderAnimatedOpacityMixin).setupParentData(args[1] as RenderObject); return null; },
        'redepthChild#1': (args) { (args[0] as RenderAnimatedOpacityMixin).redepthChild(args[1] as RenderObject); return null; },
        'adoptChild#1': (args) { (args[0] as RenderAnimatedOpacityMixin).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderAnimatedOpacityMixin).dropChild(args[1] as RenderObject); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderAnimatedOpacityMixin).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderAnimatedOpacityMixin).markNeedsLayout(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderAnimatedOpacityMixin).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderAnimatedOpacityMixin).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderAnimatedOpacityMixin).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderAnimatedOpacityMixin).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'debugResetSize#0': (args) { (args[0] as RenderAnimatedOpacityMixin).debugResetSize(); return null; },
        'performResize#0': (args) { (args[0] as RenderAnimatedOpacityMixin).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as RenderAnimatedOpacityMixin).performLayout(); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderAnimatedOpacityMixin).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderAnimatedOpacityMixin).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderAnimatedOpacityMixin).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderAnimatedOpacityMixin).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderAnimatedOpacityMixin).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderAnimatedOpacityMixin).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderAnimatedOpacityMixin).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'debugPaint#2': (args) { (args[0] as RenderAnimatedOpacityMixin).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'applyPaintTransform#2': (args) { (args[0] as RenderAnimatedOpacityMixin).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'getTransformTo#1': (args) => (args[0] as RenderAnimatedOpacityMixin).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderAnimatedOpacityMixin).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderAnimatedOpacityMixin).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderAnimatedOpacityMixin).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderAnimatedOpacityMixin).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderAnimatedOpacityMixin).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderAnimatedOpacityMixin).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderAnimatedOpacityMixin).markNeedsSemanticsUpdate(); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderAnimatedOpacityMixin).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'handleEvent#2': (args) { (args[0] as RenderAnimatedOpacityMixin).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'toStringShort#0': (args) => (args[0] as RenderAnimatedOpacityMixin).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderAnimatedOpacityMixin).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderAnimatedOpacityMixin).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'showOnScreen#4': (args) { (args[0] as RenderAnimatedOpacityMixin).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderAnimatedOpacityMixin).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderAnimatedOpacityMixin).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'isRepaintBoundary#0': (args) => (args[0] as RenderAnimatedOpacityMixin).isRepaintBoundary,
        'opacity#0': (args) => (args[0] as RenderAnimatedOpacityMixin).opacity,
        'alwaysIncludeSemantics#0': (args) => (args[0] as RenderAnimatedOpacityMixin).alwaysIncludeSemantics,
        'child#0': (args) => (args[0] as RenderAnimatedOpacityMixin).child,
        'debugDisposed#0': (args) => (args[0] as RenderAnimatedOpacityMixin).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderAnimatedOpacityMixin).parentData,
        'depth#0': (args) => (args[0] as RenderAnimatedOpacityMixin).depth,
        'parent#0': (args) => (args[0] as RenderAnimatedOpacityMixin).parent,
        'semanticsParent#0': (args) => (args[0] as RenderAnimatedOpacityMixin).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderAnimatedOpacityMixin).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderAnimatedOpacityMixin).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderAnimatedOpacityMixin).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderAnimatedOpacityMixin).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderAnimatedOpacityMixin).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderAnimatedOpacityMixin).owner,
        'attached#0': (args) => (args[0] as RenderAnimatedOpacityMixin).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderAnimatedOpacityMixin).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderAnimatedOpacityMixin).debugDoingThisLayoutWithCallback,
        'constraints#0': (args) => (args[0] as RenderAnimatedOpacityMixin).constraints,
        'sizedByParent#0': (args) => (args[0] as RenderAnimatedOpacityMixin).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderAnimatedOpacityMixin).debugDoingThisPaint,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderAnimatedOpacityMixin).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderAnimatedOpacityMixin).layer,
        'debugLayer#0': (args) => (args[0] as RenderAnimatedOpacityMixin).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderAnimatedOpacityMixin).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderAnimatedOpacityMixin).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderAnimatedOpacityMixin).debugNeedsCompositedLayerUpdate,
        'paintBounds#0': (args) => (args[0] as RenderAnimatedOpacityMixin).paintBounds,
        'semanticBounds#0': (args) => (args[0] as RenderAnimatedOpacityMixin).semanticBounds,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderAnimatedOpacityMixin).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderAnimatedOpacityMixin).debugSemantics,
        'opacity=#1': (args) { (args[0] as RenderAnimatedOpacityMixin).opacity = args[1] as Animation<double>; return args[1]; },
        'alwaysIncludeSemantics=#1': (args) { (args[0] as RenderAnimatedOpacityMixin).alwaysIncludeSemantics = args[1] as bool; return args[1]; },
        'child=#1': (args) { (args[0] as RenderAnimatedOpacityMixin).child = args[1] as RenderObject; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderAnimatedOpacityMixin).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderAnimatedOpacityMixin).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderAnimatedOpacityMixin).layer = args[1] as ContainerLayer?; return args[1]; },
      };
}
