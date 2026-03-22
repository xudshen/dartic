// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/image.dart';
import 'dart:ui' as ui show BlendMode, Color, FilterQuality, Image, Offset, Rect, Size, TextBaseline, TextDirection;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/src/painting/box_fit.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/painting/decoration_image.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';

abstract final class RenderImageBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/image.dart::RenderImage',
      type: RenderImage,
      test: (o) => o is RenderImage,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderImage).computeMinIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderImage).computeMaxIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderImage).computeMinIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderImage).computeMaxIntrinsicHeight(args[1] as double),
        'hitTestSelf#1': (args) => (args[0] as RenderImage).hitTestSelf(args[1] as ui.Offset),
        'computeDryLayout#1': (args) => (args[0] as RenderImage).computeDryLayout(args[1] as BoxConstraints),
        'performLayout#0': (args) { (args[0] as RenderImage).performLayout(); return null; },
        'attach#1': (args) { (args[0] as RenderImage).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderImage).detach(); return null; },
        'paint#2': (args) { (args[0] as RenderImage).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'dispose#0': (args) { (args[0] as RenderImage).dispose(); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderImage).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as RenderImage).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'setupParentData#1': (args) { (args[0] as RenderImage).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderImage).getMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderImage).getMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderImage).getMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderImage).getMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderImage).getDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderImage).getDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderImage).computeDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderImage).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderImage).debugAdoptSize(args[1] as ui.Size),
        'debugResetSize#0': (args) { (args[0] as RenderImage).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderImage).getDistanceToBaseline(args[1] as ui.TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderImage).getDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderImage).computeDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderImage).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderImage).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderImage).performResize(); return null; },
        'hitTest#2': (args) => (args[0] as RenderImage).hitTest(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'hitTestChildren#2': (args) => (args[0] as RenderImage).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderImage).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderImage).globalToLocal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderImage).localToGlobal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderImage).handleEvent(args[1] as PointerEvent, args[2] as BoxHitTestEntry); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderImage).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderImage).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderImage).debugPaintSize(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderImage).debugPaintBaselines(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderImage).debugPaintPointers(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderImage).reassemble(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderImage).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderImage).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderImage).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderImage).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderImage).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderImage).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderImage).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderImage).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderImage).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderImage).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderImage).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderImage).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderImage).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderImage).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderImage).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderImage).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderImage).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderImage).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderImage).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderImage).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderImage).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderImage).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderImage).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderImage).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderImage).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderImage).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderImage).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderImage).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderImage).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderImage).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderImage).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderImage).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderImage).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderImage).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderImage).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'image#0': (args) => (args[0] as RenderImage).image,
        'debugImageLabel#0': (args) => (args[0] as RenderImage).debugImageLabel,
        'width#0': (args) => (args[0] as RenderImage).width,
        'height#0': (args) => (args[0] as RenderImage).height,
        'scale#0': (args) => (args[0] as RenderImage).scale,
        'color#0': (args) => (args[0] as RenderImage).color,
        'opacity#0': (args) => (args[0] as RenderImage).opacity,
        'filterQuality#0': (args) => (args[0] as RenderImage).filterQuality,
        'colorBlendMode#0': (args) => (args[0] as RenderImage).colorBlendMode,
        'fit#0': (args) => (args[0] as RenderImage).fit,
        'alignment#0': (args) => (args[0] as RenderImage).alignment,
        'repeat#0': (args) => (args[0] as RenderImage).repeat,
        'centerSlice#0': (args) => (args[0] as RenderImage).centerSlice,
        'invertColors#0': (args) => (args[0] as RenderImage).invertColors,
        'matchTextDirection#0': (args) => (args[0] as RenderImage).matchTextDirection,
        'textDirection#0': (args) => (args[0] as RenderImage).textDirection,
        'isAntiAlias#0': (args) => (args[0] as RenderImage).isAntiAlias,
        'hashCode#0': (args) => (args[0] as RenderImage).hashCode,
        'hasSize#0': (args) => (args[0] as RenderImage).hasSize,
        'size#0': (args) => (args[0] as RenderImage).size,
        'semanticBounds#0': (args) => (args[0] as RenderImage).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderImage).constraints,
        'paintBounds#0': (args) => (args[0] as RenderImage).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderImage).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderImage).parentData,
        'depth#0': (args) => (args[0] as RenderImage).depth,
        'parent#0': (args) => (args[0] as RenderImage).parent,
        'semanticsParent#0': (args) => (args[0] as RenderImage).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderImage).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderImage).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderImage).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderImage).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderImage).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderImage).owner,
        'attached#0': (args) => (args[0] as RenderImage).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderImage).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderImage).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderImage).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderImage).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderImage).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderImage).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderImage).layer,
        'debugLayer#0': (args) => (args[0] as RenderImage).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderImage).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderImage).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderImage).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderImage).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderImage).debugSemantics,
        'image=#1': (args) { (args[0] as RenderImage).image = args[1] as ui.Image?; return args[1]; },
        'debugImageLabel=#1': (args) { (args[0] as RenderImage).debugImageLabel = args[1] as String?; return args[1]; },
        'width=#1': (args) { (args[0] as RenderImage).width = args[1] as double?; return args[1]; },
        'height=#1': (args) { (args[0] as RenderImage).height = args[1] as double?; return args[1]; },
        'scale=#1': (args) { (args[0] as RenderImage).scale = args[1] as double; return args[1]; },
        'color=#1': (args) { (args[0] as RenderImage).color = args[1] as ui.Color?; return args[1]; },
        'opacity=#1': (args) { (args[0] as RenderImage).opacity = args[1] as Animation<double>?; return args[1]; },
        'filterQuality=#1': (args) { (args[0] as RenderImage).filterQuality = args[1] as ui.FilterQuality; return args[1]; },
        'colorBlendMode=#1': (args) { (args[0] as RenderImage).colorBlendMode = args[1] as ui.BlendMode?; return args[1]; },
        'fit=#1': (args) { (args[0] as RenderImage).fit = args[1] as BoxFit?; return args[1]; },
        'alignment=#1': (args) { (args[0] as RenderImage).alignment = args[1] as AlignmentGeometry; return args[1]; },
        'repeat=#1': (args) { (args[0] as RenderImage).repeat = args[1] as ImageRepeat; return args[1]; },
        'centerSlice=#1': (args) { (args[0] as RenderImage).centerSlice = args[1] as ui.Rect?; return args[1]; },
        'invertColors=#1': (args) { (args[0] as RenderImage).invertColors = args[1] as bool; return args[1]; },
        'matchTextDirection=#1': (args) { (args[0] as RenderImage).matchTextDirection = args[1] as bool; return args[1]; },
        'textDirection=#1': (args) { (args[0] as RenderImage).textDirection = args[1] as ui.TextDirection?; return args[1]; },
        'isAntiAlias=#1': (args) { (args[0] as RenderImage).isAntiAlias = args[1] as bool; return args[1]; },
        'size=#1': (args) { (args[0] as RenderImage).size = args[1] as ui.Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderImage).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderImage).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderImage).layer = args[1] as ContainerLayer?; return args[1]; },
        '==#1': (args) => (args[0] as RenderImage) == (args[1] as Object),
        '#17': (args) => RenderImage(image: identical(args[0], darticAbsent) ? null : args[0] as ui.Image?, debugImageLabel: identical(args[1], darticAbsent) ? null : args[1] as String?, width: identical(args[2], darticAbsent) ? null : args[2] as double?, height: identical(args[3], darticAbsent) ? null : args[3] as double?, scale: identical(args[4], darticAbsent) ? 1.0 : args[4] as double, color: identical(args[5], darticAbsent) ? null : args[5] as ui.Color?, opacity: identical(args[6], darticAbsent) ? null : args[6] as Animation<double>?, colorBlendMode: identical(args[7], darticAbsent) ? null : args[7] as ui.BlendMode?, fit: identical(args[8], darticAbsent) ? null : args[8] as BoxFit?, alignment: identical(args[9], darticAbsent) ? Alignment.center : args[9] as AlignmentGeometry, repeat: identical(args[10], darticAbsent) ? ImageRepeat.noRepeat : args[10] as ImageRepeat, centerSlice: identical(args[11], darticAbsent) ? null : args[11] as ui.Rect?, matchTextDirection: identical(args[12], darticAbsent) ? false : args[12] as bool, textDirection: identical(args[13], darticAbsent) ? null : args[13] as ui.TextDirection?, invertColors: identical(args[14], darticAbsent) ? false : args[14] as bool, isAntiAlias: identical(args[15], darticAbsent) ? false : args[15] as bool, filterQuality: identical(args[16], darticAbsent) ? FilterQuality.medium : args[16] as ui.FilterQuality),
      };
}
