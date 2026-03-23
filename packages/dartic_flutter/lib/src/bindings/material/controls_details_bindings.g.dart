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
import 'dart:ui';

class _$ControlsDetails extends ControlsDetails implements DarticObjectHolder {
  _$ControlsDetails(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(currentStep: superArgs[0] as int, stepIndex: superArgs[1] as int, onStepCancel: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as VoidCallback?, onStepContinue: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as VoidCallback?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  int get currentStep {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'currentStep');
    if (identical(r, notOverridden)) return super.currentStep;
    return r as int;
  }

  @override
  int get stepIndex {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'stepIndex');
    if (identical(r, notOverridden)) return super.stepIndex;
    return r as int;
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
  bool get isActive {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isActive');
    if (identical(r, notOverridden)) return super.isActive;
    return r as bool;
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  int get _super$currentStep => super.currentStep;
  int get _super$stepIndex => super.stepIndex;
  VoidCallback? get _super$onStepContinue => super.onStepContinue;
  VoidCallback? get _super$onStepCancel => super.onStepCancel;
  bool get _super$isActive => super.isActive;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createControlsDetailsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ControlsDetails(dispatch, obj, superArgs);

abstract final class ControlsDetailsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/stepper.dart::ControlsDetails',
      type: ControlsDetails,
      test: (o) => o is ControlsDetails,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ControlsDetails(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/stepper.dart::ControlsDetails::\$super\$toString#0', (args) => (args[0] as _$ControlsDetails)._super$toString());
    ctx.registerBinding('package:flutter/src/material/stepper.dart::ControlsDetails::\$super\$currentStep#0', (args) => (args[0] as _$ControlsDetails)._super$currentStep);
    ctx.registerBinding('package:flutter/src/material/stepper.dart::ControlsDetails::\$super\$stepIndex#0', (args) => (args[0] as _$ControlsDetails)._super$stepIndex);
    ctx.registerBinding('package:flutter/src/material/stepper.dart::ControlsDetails::\$super\$onStepContinue#0', (args) => (args[0] as _$ControlsDetails)._super$onStepContinue);
    ctx.registerBinding('package:flutter/src/material/stepper.dart::ControlsDetails::\$super\$onStepCancel#0', (args) => (args[0] as _$ControlsDetails)._super$onStepCancel);
    ctx.registerBinding('package:flutter/src/material/stepper.dart::ControlsDetails::\$super\$isActive#0', (args) => (args[0] as _$ControlsDetails)._super$isActive);
    ctx.registerBinding('package:flutter/src/material/stepper.dart::ControlsDetails::\$super\$hashCode#0', (args) => (args[0] as _$ControlsDetails)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ControlsDetails).toString(),
        'currentStep#0': (args) => (args[0] as ControlsDetails).currentStep,
        'stepIndex#0': (args) => (args[0] as ControlsDetails).stepIndex,
        'onStepContinue#0': (args) => (args[0] as ControlsDetails).onStepContinue,
        'onStepCancel#0': (args) => (args[0] as ControlsDetails).onStepCancel,
        'isActive#0': (args) => (args[0] as ControlsDetails).isActive,
        'hashCode#0': (args) => (args[0] as ControlsDetails).hashCode,
        '==#1': (args) => (args[0] as ControlsDetails) == (args[1] as Object),
        '#4': (args) => ControlsDetails(currentStep: args[0] as int, stepIndex: args[1] as int, onStepCancel: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!(), onStepContinue: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!()),
        '_#fromFields#4': (args) => ControlsDetails(currentStep: args[0] as int, stepIndex: args[3] as int, onStepCancel: args[1] as VoidCallback?, onStepContinue: args[2] as VoidCallback?),
      };
}
