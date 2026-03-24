// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/stepper.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/text_button.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:ui';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$Stepper extends Stepper implements DarticObjectHolder {
  _$Stepper(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, steps: (superArgs[1] as List).cast<Step>(), controller: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as ScrollController?, physics: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as ScrollPhysics?, type: superArgs[4] as StepperType, currentStep: superArgs[5] as int, onStepTapped: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as ValueChanged<int>?, onStepContinue: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as VoidCallback?, onStepCancel: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as VoidCallback?, controlsBuilder: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as ControlsWidgetBuilder?, elevation: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as double?, margin: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as EdgeInsetsGeometry?, connectorColor: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as WidgetStateProperty<Color>?, connectorThickness: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as double?, stepIconBuilder: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as StepIconBuilder?, stepIconHeight: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as double?, stepIconWidth: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as double?, stepIconMargin: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as EdgeInsets?, clipBehavior: superArgs[18] as Clip);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<Stepper> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<Stepper>;
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
  List<Step> get steps {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'steps');
    if (identical(r, notOverridden)) return super.steps;
    return r as List<Step>;
  }

  @override
  ScrollPhysics? get physics {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'physics');
    if (identical(r, notOverridden)) return super.physics;
    return r as ScrollPhysics?;
  }

  @override
  ScrollController? get controller {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controller');
    if (identical(r, notOverridden)) return super.controller;
    return r as ScrollController?;
  }

  @override
  StepperType get type {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'type');
    if (identical(r, notOverridden)) return super.type;
    return r as StepperType;
  }

  @override
  int get currentStep {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'currentStep');
    if (identical(r, notOverridden)) return super.currentStep;
    return r as int;
  }

  @override
  ValueChanged<int>? get onStepTapped {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onStepTapped');
    if (identical(r, notOverridden)) return super.onStepTapped;
    return r as ValueChanged<int>?;
  }

  @override
  VoidCallback? get onStepContinue {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onStepContinue');
    if (identical(r, notOverridden)) return super.onStepContinue;
    return r as VoidCallback?;
  }

  @override
  VoidCallback? get onStepCancel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onStepCancel');
    if (identical(r, notOverridden)) return super.onStepCancel;
    return r as VoidCallback?;
  }

  @override
  ControlsWidgetBuilder? get controlsBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controlsBuilder');
    if (identical(r, notOverridden)) return super.controlsBuilder;
    return r as ControlsWidgetBuilder?;
  }

  @override
  double? get elevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'elevation');
    if (identical(r, notOverridden)) return super.elevation;
    return r as double?;
  }

  @override
  EdgeInsetsGeometry? get margin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'margin');
    if (identical(r, notOverridden)) return super.margin;
    return r as EdgeInsetsGeometry?;
  }

  @override
  WidgetStateProperty<Color>? get connectorColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'connectorColor');
    if (identical(r, notOverridden)) return super.connectorColor;
    return r as WidgetStateProperty<Color>?;
  }

  @override
  double? get connectorThickness {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'connectorThickness');
    if (identical(r, notOverridden)) return super.connectorThickness;
    return r as double?;
  }

  @override
  StepIconBuilder? get stepIconBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'stepIconBuilder');
    if (identical(r, notOverridden)) return super.stepIconBuilder;
    return r as StepIconBuilder?;
  }

  @override
  double? get stepIconHeight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'stepIconHeight');
    if (identical(r, notOverridden)) return super.stepIconHeight;
    return r as double?;
  }

  @override
  double? get stepIconWidth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'stepIconWidth');
    if (identical(r, notOverridden)) return super.stepIconWidth;
    return r as double?;
  }

  @override
  EdgeInsets? get stepIconMargin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'stepIconMargin');
    if (identical(r, notOverridden)) return super.stepIconMargin;
    return r as EdgeInsets?;
  }

  @override
  Clip get clipBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior');
    if (identical(r, notOverridden)) return super.clipBehavior;
    return r as Clip;
  }

  @override
  Key? get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as Key?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  State<Stepper> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  List<Step> get _super$steps => super.steps;
  ScrollPhysics? get _super$physics => super.physics;
  ScrollController? get _super$controller => super.controller;
  StepperType get _super$type => super.type;
  int get _super$currentStep => super.currentStep;
  ValueChanged<int>? get _super$onStepTapped => super.onStepTapped;
  VoidCallback? get _super$onStepContinue => super.onStepContinue;
  VoidCallback? get _super$onStepCancel => super.onStepCancel;
  ControlsWidgetBuilder? get _super$controlsBuilder => super.controlsBuilder;
  double? get _super$elevation => super.elevation;
  EdgeInsetsGeometry? get _super$margin => super.margin;
  WidgetStateProperty<Color>? get _super$connectorColor => super.connectorColor;
  double? get _super$connectorThickness => super.connectorThickness;
  StepIconBuilder? get _super$stepIconBuilder => super.stepIconBuilder;
  double? get _super$stepIconHeight => super.stepIconHeight;
  double? get _super$stepIconWidth => super.stepIconWidth;
  EdgeInsets? get _super$stepIconMargin => super.stepIconMargin;
  Clip get _super$clipBehavior => super.clipBehavior;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createStepperBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Stepper(dispatch, obj, superArgs);

abstract final class StepperBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/stepper.dart::Stepper',
      type: Stepper,
      test: (o) => o is Stepper,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Stepper(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/stepper.dart::Stepper::\$super\$createState#0', (args) => (args[0] as _$Stepper)._super$createState());
    ctx.registerBinding('package:flutter/src/material/stepper.dart::Stepper::\$super\$toString#1', (args) => (args[0] as _$Stepper)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/stepper.dart::Stepper::\$super\$createElement#0', (args) => (args[0] as _$Stepper)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/stepper.dart::Stepper::\$super\$toStringShort#0', (args) => (args[0] as _$Stepper)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/stepper.dart::Stepper::\$super\$debugFillProperties#1', (args) { (args[0] as _$Stepper)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/stepper.dart::Stepper::\$super\$toStringShallow#2', (args) => (args[0] as _$Stepper)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/stepper.dart::Stepper::\$super\$toStringDeep#4', (args) => (args[0] as _$Stepper)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/stepper.dart::Stepper::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$Stepper)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/stepper.dart::Stepper::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$Stepper)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/stepper.dart::Stepper::\$super\$steps#0', (args) => (args[0] as _$Stepper)._super$steps);
    ctx.registerBinding('package:flutter/src/material/stepper.dart::Stepper::\$super\$physics#0', (args) => (args[0] as _$Stepper)._super$physics);
    ctx.registerBinding('package:flutter/src/material/stepper.dart::Stepper::\$super\$controller#0', (args) => (args[0] as _$Stepper)._super$controller);
    ctx.registerBinding('package:flutter/src/material/stepper.dart::Stepper::\$super\$type#0', (args) => (args[0] as _$Stepper)._super$type);
    ctx.registerBinding('package:flutter/src/material/stepper.dart::Stepper::\$super\$currentStep#0', (args) => (args[0] as _$Stepper)._super$currentStep);
    ctx.registerBinding('package:flutter/src/material/stepper.dart::Stepper::\$super\$onStepTapped#0', (args) => (args[0] as _$Stepper)._super$onStepTapped);
    ctx.registerBinding('package:flutter/src/material/stepper.dart::Stepper::\$super\$onStepContinue#0', (args) => (args[0] as _$Stepper)._super$onStepContinue);
    ctx.registerBinding('package:flutter/src/material/stepper.dart::Stepper::\$super\$onStepCancel#0', (args) => (args[0] as _$Stepper)._super$onStepCancel);
    ctx.registerBinding('package:flutter/src/material/stepper.dart::Stepper::\$super\$controlsBuilder#0', (args) => (args[0] as _$Stepper)._super$controlsBuilder);
    ctx.registerBinding('package:flutter/src/material/stepper.dart::Stepper::\$super\$elevation#0', (args) => (args[0] as _$Stepper)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/stepper.dart::Stepper::\$super\$margin#0', (args) => (args[0] as _$Stepper)._super$margin);
    ctx.registerBinding('package:flutter/src/material/stepper.dart::Stepper::\$super\$connectorColor#0', (args) => (args[0] as _$Stepper)._super$connectorColor);
    ctx.registerBinding('package:flutter/src/material/stepper.dart::Stepper::\$super\$connectorThickness#0', (args) => (args[0] as _$Stepper)._super$connectorThickness);
    ctx.registerBinding('package:flutter/src/material/stepper.dart::Stepper::\$super\$stepIconBuilder#0', (args) => (args[0] as _$Stepper)._super$stepIconBuilder);
    ctx.registerBinding('package:flutter/src/material/stepper.dart::Stepper::\$super\$stepIconHeight#0', (args) => (args[0] as _$Stepper)._super$stepIconHeight);
    ctx.registerBinding('package:flutter/src/material/stepper.dart::Stepper::\$super\$stepIconWidth#0', (args) => (args[0] as _$Stepper)._super$stepIconWidth);
    ctx.registerBinding('package:flutter/src/material/stepper.dart::Stepper::\$super\$stepIconMargin#0', (args) => (args[0] as _$Stepper)._super$stepIconMargin);
    ctx.registerBinding('package:flutter/src/material/stepper.dart::Stepper::\$super\$clipBehavior#0', (args) => (args[0] as _$Stepper)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/material/stepper.dart::Stepper::\$super\$key#0', (args) => (args[0] as _$Stepper)._super$key);
    ctx.registerBinding('package:flutter/src/material/stepper.dart::Stepper::\$super\$hashCode#0', (args) => (args[0] as _$Stepper)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as Stepper).createState(),
        'toString#1': (args) => (args[0] as Stepper).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Stepper).createElement(),
        'toStringShort#0': (args) => (args[0] as Stepper).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Stepper).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as Stepper).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Stepper).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Stepper).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Stepper).debugDescribeChildren(),
        'steps#0': (args) => (args[0] as Stepper).steps,
        'physics#0': (args) => (args[0] as Stepper).physics,
        'controller#0': (args) => (args[0] as Stepper).controller,
        'type#0': (args) => (args[0] as Stepper).type,
        'currentStep#0': (args) => (args[0] as Stepper).currentStep,
        'onStepTapped#0': (args) => (args[0] as Stepper).onStepTapped,
        'onStepContinue#0': (args) => (args[0] as Stepper).onStepContinue,
        'onStepCancel#0': (args) => (args[0] as Stepper).onStepCancel,
        'controlsBuilder#0': (args) => (args[0] as Stepper).controlsBuilder,
        'elevation#0': (args) => (args[0] as Stepper).elevation,
        'margin#0': (args) => (args[0] as Stepper).margin,
        'connectorColor#0': (args) => (args[0] as Stepper).connectorColor,
        'connectorThickness#0': (args) => (args[0] as Stepper).connectorThickness,
        'stepIconBuilder#0': (args) => (args[0] as Stepper).stepIconBuilder,
        'stepIconHeight#0': (args) => (args[0] as Stepper).stepIconHeight,
        'stepIconWidth#0': (args) => (args[0] as Stepper).stepIconWidth,
        'stepIconMargin#0': (args) => (args[0] as Stepper).stepIconMargin,
        'clipBehavior#0': (args) => (args[0] as Stepper).clipBehavior,
        'hashCode#0': (args) => (args[0] as Stepper).hashCode,
        'key#0': (args) => (args[0] as Stepper).key,
        '==#1': (args) => (args[0] as Stepper) == (args[1] as Object),
        '#19': (args) => Stepper(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, steps: (args[1] as List).cast<Step>(), controller: identical(args[2], darticAbsent) ? null : args[2] as ScrollController?, physics: identical(args[3], darticAbsent) ? null : args[3] as ScrollPhysics?, type: identical(args[4], darticAbsent) ? StepperType.vertical : args[4] as StepperType, currentStep: identical(args[5], darticAbsent) ? 0 : args[5] as int, onStepTapped: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), onStepContinue: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : () => (args[7] as Function?)!(), onStepCancel: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : () => (args[8] as Function?)!(), controlsBuilder: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : (a, b) => (args[9] as Function?)!(a, b), elevation: identical(args[10], darticAbsent) ? null : args[10] as double?, margin: identical(args[11], darticAbsent) ? null : args[11] as EdgeInsetsGeometry?, connectorColor: identical(args[12], darticAbsent) ? null : args[12] as WidgetStateProperty<Color>?, connectorThickness: identical(args[13], darticAbsent) ? null : args[13] as double?, stepIconBuilder: identical(args[14], darticAbsent) ? null : (args[14] as Function?) == null ? null : (a, b) => (args[14] as Function?)!(a, b), stepIconHeight: identical(args[15], darticAbsent) ? null : args[15] as double?, stepIconWidth: identical(args[16], darticAbsent) ? null : args[16] as double?, stepIconMargin: identical(args[17], darticAbsent) ? null : args[17] as EdgeInsets?, clipBehavior: identical(args[18], darticAbsent) ? Clip.none : args[18] as Clip),
        '_#fromFields#19': (args) => Stepper(key: args[7] as Key?, steps: (args[17] as List).cast<Step>(), controller: args[3] as ScrollController?, physics: args[12] as ScrollPhysics?, type: args[18] as StepperType, currentStep: args[5] as int, onStepTapped: args[11] as ValueChanged<int>?, onStepContinue: args[10] as VoidCallback?, onStepCancel: args[9] as VoidCallback?, controlsBuilder: args[4] as ControlsWidgetBuilder?, elevation: args[6] as double?, margin: args[8] as EdgeInsetsGeometry?, connectorColor: args[1] as WidgetStateProperty<Color>?, connectorThickness: args[2] as double?, stepIconBuilder: args[13] as StepIconBuilder?, stepIconHeight: args[14] as double?, stepIconWidth: args[16] as double?, stepIconMargin: args[15] as EdgeInsets?, clipBehavior: args[0] as Clip),
      };
}
