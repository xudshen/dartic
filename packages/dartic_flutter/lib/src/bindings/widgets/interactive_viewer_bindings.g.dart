// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/interactive_viewer.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart' show clampDouble;
import 'package:flutter/gestures.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/rendering.dart';
import 'package:vector_math/vector_math_64.dart' show Quad, Vector3;
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/src/widgets/layout_builder.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/gestures/scale.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class InteractiveViewerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/interactive_viewer.dart::InteractiveViewer',
      type: InteractiveViewer,
      test: (o) => o is InteractiveViewer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::InteractiveViewer::getNearestPointOnLine#3', (args) => InteractiveViewer.getNearestPointOnLine(args[0] as Vector3, args[1] as Vector3, args[2] as Vector3));
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::InteractiveViewer::getAxisAlignedBoundingBox#1', (args) => InteractiveViewer.getAxisAlignedBoundingBox(args[0] as Quad));
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::InteractiveViewer::pointIsInside#2', (args) => InteractiveViewer.pointIsInside(args[0] as Vector3, args[1] as Quad));
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::InteractiveViewer::getNearestPointInside#2', (args) => InteractiveViewer.getNearestPointInside(args[0] as Vector3, args[1] as Quad));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as InteractiveViewer).createState(),
        'createElement#0': (args) => (args[0] as InteractiveViewer).createElement(),
        'toStringShort#0': (args) => (args[0] as InteractiveViewer).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as InteractiveViewer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as InteractiveViewer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as InteractiveViewer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as InteractiveViewer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as InteractiveViewer).debugDescribeChildren(),
        'alignment#0': (args) => (args[0] as InteractiveViewer).alignment,
        'clipBehavior#0': (args) => (args[0] as InteractiveViewer).clipBehavior,
        'panAxis#0': (args) => (args[0] as InteractiveViewer).panAxis,
        'boundaryMargin#0': (args) => (args[0] as InteractiveViewer).boundaryMargin,
        'builder#0': (args) => (args[0] as InteractiveViewer).builder,
        'child#0': (args) => (args[0] as InteractiveViewer).child,
        'constrained#0': (args) => (args[0] as InteractiveViewer).constrained,
        'panEnabled#0': (args) => (args[0] as InteractiveViewer).panEnabled,
        'scaleEnabled#0': (args) => (args[0] as InteractiveViewer).scaleEnabled,
        'trackpadScrollCausesScale#0': (args) => (args[0] as InteractiveViewer).trackpadScrollCausesScale,
        'scaleFactor#0': (args) => (args[0] as InteractiveViewer).scaleFactor,
        'maxScale#0': (args) => (args[0] as InteractiveViewer).maxScale,
        'minScale#0': (args) => (args[0] as InteractiveViewer).minScale,
        'interactionEndFrictionCoefficient#0': (args) => (args[0] as InteractiveViewer).interactionEndFrictionCoefficient,
        'onInteractionEnd#0': (args) => (args[0] as InteractiveViewer).onInteractionEnd,
        'onInteractionStart#0': (args) => (args[0] as InteractiveViewer).onInteractionStart,
        'onInteractionUpdate#0': (args) => (args[0] as InteractiveViewer).onInteractionUpdate,
        'transformationController#0': (args) => (args[0] as InteractiveViewer).transformationController,
        'key#0': (args) => (args[0] as InteractiveViewer).key,
        '#18': (args) {
          if (identical(args[7], darticAbsent)) {
            return InteractiveViewer(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, clipBehavior: identical(args[1], darticAbsent) ? Clip.hardEdge : args[1] as Clip, panAxis: identical(args[2], darticAbsent) ? PanAxis.free : args[2] as PanAxis, boundaryMargin: identical(args[3], darticAbsent) ? EdgeInsets.zero : args[3] as EdgeInsets, constrained: identical(args[4], darticAbsent) ? true : args[4] as bool, maxScale: identical(args[5], darticAbsent) ? 2.5 : args[5] as double, minScale: identical(args[6], darticAbsent) ? 0.8 : args[6] as double, onInteractionEnd: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : (a) => (args[8] as Function?)!(a), onInteractionStart: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : (a) => (args[9] as Function?)!(a), onInteractionUpdate: identical(args[10], darticAbsent) ? null : (args[10] as Function?) == null ? null : (a) => (args[10] as Function?)!(a), panEnabled: identical(args[11], darticAbsent) ? true : args[11] as bool, scaleEnabled: identical(args[12], darticAbsent) ? true : args[12] as bool, scaleFactor: identical(args[13], darticAbsent) ? kDefaultMouseScrollToScaleFactor : args[13] as double, transformationController: identical(args[14], darticAbsent) ? null : args[14] as TransformationController?, alignment: identical(args[15], darticAbsent) ? null : args[15] as Alignment?, trackpadScrollCausesScale: identical(args[16], darticAbsent) ? false : args[16] as bool, child: args[17] as Widget);
          } else {
            return InteractiveViewer(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, clipBehavior: identical(args[1], darticAbsent) ? Clip.hardEdge : args[1] as Clip, panAxis: identical(args[2], darticAbsent) ? PanAxis.free : args[2] as PanAxis, boundaryMargin: identical(args[3], darticAbsent) ? EdgeInsets.zero : args[3] as EdgeInsets, constrained: identical(args[4], darticAbsent) ? true : args[4] as bool, maxScale: identical(args[5], darticAbsent) ? 2.5 : args[5] as double, minScale: identical(args[6], darticAbsent) ? 0.8 : args[6] as double, interactionEndFrictionCoefficient: args[7] as double, onInteractionEnd: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : (a) => (args[8] as Function?)!(a), onInteractionStart: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : (a) => (args[9] as Function?)!(a), onInteractionUpdate: identical(args[10], darticAbsent) ? null : (args[10] as Function?) == null ? null : (a) => (args[10] as Function?)!(a), panEnabled: identical(args[11], darticAbsent) ? true : args[11] as bool, scaleEnabled: identical(args[12], darticAbsent) ? true : args[12] as bool, scaleFactor: identical(args[13], darticAbsent) ? kDefaultMouseScrollToScaleFactor : args[13] as double, transformationController: identical(args[14], darticAbsent) ? null : args[14] as TransformationController?, alignment: identical(args[15], darticAbsent) ? null : args[15] as Alignment?, trackpadScrollCausesScale: identical(args[16], darticAbsent) ? false : args[16] as bool, child: args[17] as Widget);
          }
        },
        'builder#17': (args) {
          if (identical(args[6], darticAbsent)) {
            return InteractiveViewer.builder(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, clipBehavior: identical(args[1], darticAbsent) ? Clip.hardEdge : args[1] as Clip, panAxis: identical(args[2], darticAbsent) ? PanAxis.free : args[2] as PanAxis, boundaryMargin: identical(args[3], darticAbsent) ? EdgeInsets.zero : args[3] as EdgeInsets, maxScale: identical(args[4], darticAbsent) ? 2.5 : args[4] as double, minScale: identical(args[5], darticAbsent) ? 0.8 : args[5] as double, onInteractionEnd: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a) => (args[7] as Function?)!(a), onInteractionStart: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : (a) => (args[8] as Function?)!(a), onInteractionUpdate: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : (a) => (args[9] as Function?)!(a), panEnabled: identical(args[10], darticAbsent) ? true : args[10] as bool, scaleEnabled: identical(args[11], darticAbsent) ? true : args[11] as bool, scaleFactor: identical(args[12], darticAbsent) ? 200.0 : args[12] as double, transformationController: identical(args[13], darticAbsent) ? null : args[13] as TransformationController?, alignment: identical(args[14], darticAbsent) ? null : args[14] as Alignment?, trackpadScrollCausesScale: identical(args[15], darticAbsent) ? false : args[15] as bool, builder: (a, b) => (args[16] as Function)(a, b) as Widget);
          } else {
            return InteractiveViewer.builder(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, clipBehavior: identical(args[1], darticAbsent) ? Clip.hardEdge : args[1] as Clip, panAxis: identical(args[2], darticAbsent) ? PanAxis.free : args[2] as PanAxis, boundaryMargin: identical(args[3], darticAbsent) ? EdgeInsets.zero : args[3] as EdgeInsets, maxScale: identical(args[4], darticAbsent) ? 2.5 : args[4] as double, minScale: identical(args[5], darticAbsent) ? 0.8 : args[5] as double, interactionEndFrictionCoefficient: args[6] as double, onInteractionEnd: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a) => (args[7] as Function?)!(a), onInteractionStart: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : (a) => (args[8] as Function?)!(a), onInteractionUpdate: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : (a) => (args[9] as Function?)!(a), panEnabled: identical(args[10], darticAbsent) ? true : args[10] as bool, scaleEnabled: identical(args[11], darticAbsent) ? true : args[11] as bool, scaleFactor: identical(args[12], darticAbsent) ? 200.0 : args[12] as double, transformationController: identical(args[13], darticAbsent) ? null : args[13] as TransformationController?, alignment: identical(args[14], darticAbsent) ? null : args[14] as Alignment?, trackpadScrollCausesScale: identical(args[15], darticAbsent) ? false : args[15] as bool, builder: (a, b) => (args[16] as Function)(a, b) as Widget);
          }
        },
      };
}
