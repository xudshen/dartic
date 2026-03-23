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

class _$InteractiveViewer extends InteractiveViewer implements DarticObjectHolder {
  _$InteractiveViewer(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, clipBehavior: superArgs[1] as Clip, panAxis: superArgs[2] as PanAxis, boundaryMargin: superArgs[3] as EdgeInsets, constrained: superArgs[4] as bool, maxScale: superArgs[5] as double, minScale: superArgs[6] as double, interactionEndFrictionCoefficient: superArgs[7] as double, onInteractionEnd: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as GestureScaleEndCallback?, onInteractionStart: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as GestureScaleStartCallback?, onInteractionUpdate: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as GestureScaleUpdateCallback?, panEnabled: superArgs[11] as bool, scaleEnabled: superArgs[12] as bool, scaleFactor: superArgs[13] as double, transformationController: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as TransformationController?, alignment: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as Alignment?, trackpadScrollCausesScale: superArgs[16] as bool, child: superArgs[17] as Widget);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<InteractiveViewer> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<InteractiveViewer>;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  StatefulElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as StatefulElement;
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShallow', [joiner, minLevel]);
    if (identical(_$r, notOverridden)) return super.toStringShallow(joiner: joiner, minLevel: minLevel);
    return _$r as String;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, minLevel, wrapWidth]);
    if (identical(_$r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
    return _$r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(_$r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return _$r as DiagnosticsNode;
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(_$r, notOverridden)) return super.debugDescribeChildren();
    return _$r as List<DiagnosticsNode>;
  }

  @override
  Alignment? get alignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'alignment');
    if (identical(r, notOverridden)) return super.alignment;
    return r as Alignment?;
  }

  @override
  Clip get clipBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior');
    if (identical(r, notOverridden)) return super.clipBehavior;
    return r as Clip;
  }

  @override
  PanAxis get panAxis {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'panAxis');
    if (identical(r, notOverridden)) return super.panAxis;
    return r as PanAxis;
  }

  @override
  EdgeInsets get boundaryMargin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'boundaryMargin');
    if (identical(r, notOverridden)) return super.boundaryMargin;
    return r as EdgeInsets;
  }

  @override
  InteractiveViewerWidgetBuilder? get builder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'builder');
    if (identical(r, notOverridden)) return super.builder;
    return r as InteractiveViewerWidgetBuilder?;
  }

  @override
  Widget? get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget?;
  }

  @override
  bool get constrained {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'constrained');
    if (identical(r, notOverridden)) return super.constrained;
    return r as bool;
  }

  @override
  bool get panEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'panEnabled');
    if (identical(r, notOverridden)) return super.panEnabled;
    return r as bool;
  }

  @override
  bool get scaleEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scaleEnabled');
    if (identical(r, notOverridden)) return super.scaleEnabled;
    return r as bool;
  }

  @override
  bool get trackpadScrollCausesScale {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'trackpadScrollCausesScale');
    if (identical(r, notOverridden)) return super.trackpadScrollCausesScale;
    return r as bool;
  }

  @override
  double get scaleFactor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scaleFactor');
    if (identical(r, notOverridden)) return super.scaleFactor;
    return r as double;
  }

  @override
  double get maxScale {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maxScale');
    if (identical(r, notOverridden)) return super.maxScale;
    return r as double;
  }

  @override
  double get minScale {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minScale');
    if (identical(r, notOverridden)) return super.minScale;
    return r as double;
  }

  @override
  double get interactionEndFrictionCoefficient {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'interactionEndFrictionCoefficient');
    if (identical(r, notOverridden)) return super.interactionEndFrictionCoefficient;
    return r as double;
  }

  @override
  GestureScaleEndCallback? get onInteractionEnd {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onInteractionEnd');
    if (identical(r, notOverridden)) return super.onInteractionEnd;
    return r as GestureScaleEndCallback?;
  }

  @override
  GestureScaleStartCallback? get onInteractionStart {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onInteractionStart');
    if (identical(r, notOverridden)) return super.onInteractionStart;
    return r as GestureScaleStartCallback?;
  }

  @override
  GestureScaleUpdateCallback? get onInteractionUpdate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onInteractionUpdate');
    if (identical(r, notOverridden)) return super.onInteractionUpdate;
    return r as GestureScaleUpdateCallback?;
  }

  @override
  TransformationController? get transformationController {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'transformationController');
    if (identical(r, notOverridden)) return super.transformationController;
    return r as TransformationController?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Key? get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as Key?;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  State<InteractiveViewer> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Alignment? get _super$alignment => super.alignment;
  Clip get _super$clipBehavior => super.clipBehavior;
  PanAxis get _super$panAxis => super.panAxis;
  EdgeInsets get _super$boundaryMargin => super.boundaryMargin;
  InteractiveViewerWidgetBuilder? get _super$builder => super.builder;
  Widget? get _super$child => super.child;
  bool get _super$constrained => super.constrained;
  bool get _super$panEnabled => super.panEnabled;
  bool get _super$scaleEnabled => super.scaleEnabled;
  bool get _super$trackpadScrollCausesScale => super.trackpadScrollCausesScale;
  double get _super$scaleFactor => super.scaleFactor;
  double get _super$maxScale => super.maxScale;
  double get _super$minScale => super.minScale;
  double get _super$interactionEndFrictionCoefficient => super.interactionEndFrictionCoefficient;
  GestureScaleEndCallback? get _super$onInteractionEnd => super.onInteractionEnd;
  GestureScaleStartCallback? get _super$onInteractionStart => super.onInteractionStart;
  GestureScaleUpdateCallback? get _super$onInteractionUpdate => super.onInteractionUpdate;
  TransformationController? get _super$transformationController => super.transformationController;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createInteractiveViewerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$InteractiveViewer(dispatch, obj, superArgs);

abstract final class InteractiveViewerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/interactive_viewer.dart::InteractiveViewer',
      type: InteractiveViewer,
      test: (o) => o is InteractiveViewer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$InteractiveViewer(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::InteractiveViewer::getNearestPointOnLine#3', (args) => InteractiveViewer.getNearestPointOnLine(args[0] as Vector3, args[1] as Vector3, args[2] as Vector3));
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::InteractiveViewer::getAxisAlignedBoundingBox#1', (args) => InteractiveViewer.getAxisAlignedBoundingBox(args[0] as Quad));
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::InteractiveViewer::pointIsInside#2', (args) => InteractiveViewer.pointIsInside(args[0] as Vector3, args[1] as Quad));
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::InteractiveViewer::getNearestPointInside#2', (args) => InteractiveViewer.getNearestPointInside(args[0] as Vector3, args[1] as Quad));
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::InteractiveViewer::\$super\$createState#0', (args) => (args[0] as _$InteractiveViewer)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::InteractiveViewer::\$super\$toString#1', (args) => (args[0] as _$InteractiveViewer)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::InteractiveViewer::\$super\$createElement#0', (args) => (args[0] as _$InteractiveViewer)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::InteractiveViewer::\$super\$toStringShort#0', (args) => (args[0] as _$InteractiveViewer)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::InteractiveViewer::\$super\$debugFillProperties#1', (args) { (args[0] as _$InteractiveViewer)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::InteractiveViewer::\$super\$toStringShallow#2', (args) => (args[0] as _$InteractiveViewer)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::InteractiveViewer::\$super\$toStringDeep#4', (args) => (args[0] as _$InteractiveViewer)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::InteractiveViewer::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$InteractiveViewer)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::InteractiveViewer::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$InteractiveViewer)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::InteractiveViewer::\$super\$alignment#0', (args) => (args[0] as _$InteractiveViewer)._super$alignment);
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::InteractiveViewer::\$super\$clipBehavior#0', (args) => (args[0] as _$InteractiveViewer)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::InteractiveViewer::\$super\$panAxis#0', (args) => (args[0] as _$InteractiveViewer)._super$panAxis);
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::InteractiveViewer::\$super\$boundaryMargin#0', (args) => (args[0] as _$InteractiveViewer)._super$boundaryMargin);
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::InteractiveViewer::\$super\$builder#0', (args) => (args[0] as _$InteractiveViewer)._super$builder);
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::InteractiveViewer::\$super\$child#0', (args) => (args[0] as _$InteractiveViewer)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::InteractiveViewer::\$super\$constrained#0', (args) => (args[0] as _$InteractiveViewer)._super$constrained);
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::InteractiveViewer::\$super\$panEnabled#0', (args) => (args[0] as _$InteractiveViewer)._super$panEnabled);
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::InteractiveViewer::\$super\$scaleEnabled#0', (args) => (args[0] as _$InteractiveViewer)._super$scaleEnabled);
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::InteractiveViewer::\$super\$trackpadScrollCausesScale#0', (args) => (args[0] as _$InteractiveViewer)._super$trackpadScrollCausesScale);
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::InteractiveViewer::\$super\$scaleFactor#0', (args) => (args[0] as _$InteractiveViewer)._super$scaleFactor);
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::InteractiveViewer::\$super\$maxScale#0', (args) => (args[0] as _$InteractiveViewer)._super$maxScale);
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::InteractiveViewer::\$super\$minScale#0', (args) => (args[0] as _$InteractiveViewer)._super$minScale);
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::InteractiveViewer::\$super\$interactionEndFrictionCoefficient#0', (args) => (args[0] as _$InteractiveViewer)._super$interactionEndFrictionCoefficient);
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::InteractiveViewer::\$super\$onInteractionEnd#0', (args) => (args[0] as _$InteractiveViewer)._super$onInteractionEnd);
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::InteractiveViewer::\$super\$onInteractionStart#0', (args) => (args[0] as _$InteractiveViewer)._super$onInteractionStart);
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::InteractiveViewer::\$super\$onInteractionUpdate#0', (args) => (args[0] as _$InteractiveViewer)._super$onInteractionUpdate);
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::InteractiveViewer::\$super\$transformationController#0', (args) => (args[0] as _$InteractiveViewer)._super$transformationController);
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::InteractiveViewer::\$super\$hashCode#0', (args) => (args[0] as _$InteractiveViewer)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::InteractiveViewer::\$super\$key#0', (args) => (args[0] as _$InteractiveViewer)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as InteractiveViewer).createState(),
        'toString#1': (args) => (args[0] as InteractiveViewer).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
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
        'hashCode#0': (args) => (args[0] as InteractiveViewer).hashCode,
        'key#0': (args) => (args[0] as InteractiveViewer).key,
        '==#1': (args) => (args[0] as InteractiveViewer) == (args[1] as Object),
        '#18': (args) {
          if (identical(args[7], darticAbsent)) {
            if (identical(args[13], darticAbsent)) {
              return InteractiveViewer(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, clipBehavior: identical(args[1], darticAbsent) ? Clip.hardEdge : args[1] as Clip, panAxis: identical(args[2], darticAbsent) ? PanAxis.free : args[2] as PanAxis, boundaryMargin: identical(args[3], darticAbsent) ? EdgeInsets.zero : args[3] as EdgeInsets, constrained: identical(args[4], darticAbsent) ? true : args[4] as bool, maxScale: identical(args[5], darticAbsent) ? 2.5 : args[5] as double, minScale: identical(args[6], darticAbsent) ? 0.8 : args[6] as double, onInteractionEnd: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : (a) => (args[8] as Function?)!(a), onInteractionStart: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : (a) => (args[9] as Function?)!(a), onInteractionUpdate: identical(args[10], darticAbsent) ? null : (args[10] as Function?) == null ? null : (a) => (args[10] as Function?)!(a), panEnabled: identical(args[11], darticAbsent) ? true : args[11] as bool, scaleEnabled: identical(args[12], darticAbsent) ? true : args[12] as bool, transformationController: identical(args[14], darticAbsent) ? null : args[14] as TransformationController?, alignment: identical(args[15], darticAbsent) ? null : args[15] as Alignment?, trackpadScrollCausesScale: identical(args[16], darticAbsent) ? false : args[16] as bool, child: args[17] as Widget);
            } else {
              return InteractiveViewer(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, clipBehavior: identical(args[1], darticAbsent) ? Clip.hardEdge : args[1] as Clip, panAxis: identical(args[2], darticAbsent) ? PanAxis.free : args[2] as PanAxis, boundaryMargin: identical(args[3], darticAbsent) ? EdgeInsets.zero : args[3] as EdgeInsets, constrained: identical(args[4], darticAbsent) ? true : args[4] as bool, maxScale: identical(args[5], darticAbsent) ? 2.5 : args[5] as double, minScale: identical(args[6], darticAbsent) ? 0.8 : args[6] as double, onInteractionEnd: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : (a) => (args[8] as Function?)!(a), onInteractionStart: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : (a) => (args[9] as Function?)!(a), onInteractionUpdate: identical(args[10], darticAbsent) ? null : (args[10] as Function?) == null ? null : (a) => (args[10] as Function?)!(a), panEnabled: identical(args[11], darticAbsent) ? true : args[11] as bool, scaleEnabled: identical(args[12], darticAbsent) ? true : args[12] as bool, scaleFactor: args[13] as double, transformationController: identical(args[14], darticAbsent) ? null : args[14] as TransformationController?, alignment: identical(args[15], darticAbsent) ? null : args[15] as Alignment?, trackpadScrollCausesScale: identical(args[16], darticAbsent) ? false : args[16] as bool, child: args[17] as Widget);
            }
          } else {
            if (identical(args[13], darticAbsent)) {
              return InteractiveViewer(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, clipBehavior: identical(args[1], darticAbsent) ? Clip.hardEdge : args[1] as Clip, panAxis: identical(args[2], darticAbsent) ? PanAxis.free : args[2] as PanAxis, boundaryMargin: identical(args[3], darticAbsent) ? EdgeInsets.zero : args[3] as EdgeInsets, constrained: identical(args[4], darticAbsent) ? true : args[4] as bool, maxScale: identical(args[5], darticAbsent) ? 2.5 : args[5] as double, minScale: identical(args[6], darticAbsent) ? 0.8 : args[6] as double, interactionEndFrictionCoefficient: args[7] as double, onInteractionEnd: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : (a) => (args[8] as Function?)!(a), onInteractionStart: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : (a) => (args[9] as Function?)!(a), onInteractionUpdate: identical(args[10], darticAbsent) ? null : (args[10] as Function?) == null ? null : (a) => (args[10] as Function?)!(a), panEnabled: identical(args[11], darticAbsent) ? true : args[11] as bool, scaleEnabled: identical(args[12], darticAbsent) ? true : args[12] as bool, transformationController: identical(args[14], darticAbsent) ? null : args[14] as TransformationController?, alignment: identical(args[15], darticAbsent) ? null : args[15] as Alignment?, trackpadScrollCausesScale: identical(args[16], darticAbsent) ? false : args[16] as bool, child: args[17] as Widget);
            } else {
              return InteractiveViewer(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, clipBehavior: identical(args[1], darticAbsent) ? Clip.hardEdge : args[1] as Clip, panAxis: identical(args[2], darticAbsent) ? PanAxis.free : args[2] as PanAxis, boundaryMargin: identical(args[3], darticAbsent) ? EdgeInsets.zero : args[3] as EdgeInsets, constrained: identical(args[4], darticAbsent) ? true : args[4] as bool, maxScale: identical(args[5], darticAbsent) ? 2.5 : args[5] as double, minScale: identical(args[6], darticAbsent) ? 0.8 : args[6] as double, interactionEndFrictionCoefficient: args[7] as double, onInteractionEnd: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : (a) => (args[8] as Function?)!(a), onInteractionStart: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : (a) => (args[9] as Function?)!(a), onInteractionUpdate: identical(args[10], darticAbsent) ? null : (args[10] as Function?) == null ? null : (a) => (args[10] as Function?)!(a), panEnabled: identical(args[11], darticAbsent) ? true : args[11] as bool, scaleEnabled: identical(args[12], darticAbsent) ? true : args[12] as bool, scaleFactor: args[13] as double, transformationController: identical(args[14], darticAbsent) ? null : args[14] as TransformationController?, alignment: identical(args[15], darticAbsent) ? null : args[15] as Alignment?, trackpadScrollCausesScale: identical(args[16], darticAbsent) ? false : args[16] as bool, child: args[17] as Widget);
            }
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
