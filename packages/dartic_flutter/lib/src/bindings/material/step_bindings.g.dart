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

class _$Step extends Step implements DarticObjectHolder {
  _$Step(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(title: superArgs[0] as Widget, subtitle: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Widget?, content: superArgs[2] as Widget, state: superArgs[3] as StepState, isActive: superArgs[4] as bool, label: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Widget?, stepStyle: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as StepStyle?);

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
  Widget get title {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'title');
    if (identical(r, notOverridden)) return super.title;
    return r as Widget;
  }

  @override
  Widget? get subtitle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'subtitle');
    if (identical(r, notOverridden)) return super.subtitle;
    return r as Widget?;
  }

  @override
  Widget get content {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'content');
    if (identical(r, notOverridden)) return super.content;
    return r as Widget;
  }

  @override
  StepState get state {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'state');
    if (identical(r, notOverridden)) return super.state;
    return r as StepState;
  }

  @override
  bool get isActive {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isActive');
    if (identical(r, notOverridden)) return super.isActive;
    return r as bool;
  }

  @override
  Widget? get label {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'label');
    if (identical(r, notOverridden)) return super.label;
    return r as Widget?;
  }

  @override
  StepStyle? get stepStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'stepStyle');
    if (identical(r, notOverridden)) return super.stepStyle;
    return r as StepStyle?;
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
  Widget get _super$title => super.title;
  Widget? get _super$subtitle => super.subtitle;
  Widget get _super$content => super.content;
  StepState get _super$state => super.state;
  bool get _super$isActive => super.isActive;
  Widget? get _super$label => super.label;
  StepStyle? get _super$stepStyle => super.stepStyle;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createStepBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Step(dispatch, obj, superArgs);

abstract final class StepBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/stepper.dart::Step',
      type: Step,
      test: (o) => o is Step,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Step(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/stepper.dart::Step::\$super\$toString#0', (args) => (args[0] as _$Step)._super$toString());
    ctx.registerBinding('package:flutter/src/material/stepper.dart::Step::\$super\$title#0', (args) => (args[0] as _$Step)._super$title);
    ctx.registerBinding('package:flutter/src/material/stepper.dart::Step::\$super\$subtitle#0', (args) => (args[0] as _$Step)._super$subtitle);
    ctx.registerBinding('package:flutter/src/material/stepper.dart::Step::\$super\$content#0', (args) => (args[0] as _$Step)._super$content);
    ctx.registerBinding('package:flutter/src/material/stepper.dart::Step::\$super\$state#0', (args) => (args[0] as _$Step)._super$state);
    ctx.registerBinding('package:flutter/src/material/stepper.dart::Step::\$super\$isActive#0', (args) => (args[0] as _$Step)._super$isActive);
    ctx.registerBinding('package:flutter/src/material/stepper.dart::Step::\$super\$label#0', (args) => (args[0] as _$Step)._super$label);
    ctx.registerBinding('package:flutter/src/material/stepper.dart::Step::\$super\$stepStyle#0', (args) => (args[0] as _$Step)._super$stepStyle);
    ctx.registerBinding('package:flutter/src/material/stepper.dart::Step::\$super\$hashCode#0', (args) => (args[0] as _$Step)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as Step).toString(),
        'title#0': (args) => (args[0] as Step).title,
        'subtitle#0': (args) => (args[0] as Step).subtitle,
        'content#0': (args) => (args[0] as Step).content,
        'state#0': (args) => (args[0] as Step).state,
        'isActive#0': (args) => (args[0] as Step).isActive,
        'label#0': (args) => (args[0] as Step).label,
        'stepStyle#0': (args) => (args[0] as Step).stepStyle,
        'hashCode#0': (args) => (args[0] as Step).hashCode,
        '==#1': (args) => (args[0] as Step) == (args[1] as Object),
        '#7': (args) => Step(title: args[0] as Widget, subtitle: identical(args[1], darticAbsent) ? null : args[1] as Widget?, content: args[2] as Widget, state: identical(args[3], darticAbsent) ? StepState.indexed : args[3] as StepState, isActive: identical(args[4], darticAbsent) ? false : args[4] as bool, label: identical(args[5], darticAbsent) ? null : args[5] as Widget?, stepStyle: identical(args[6], darticAbsent) ? null : args[6] as StepStyle?),
        '_#fromFields#7': (args) => Step(title: args[6] as Widget, subtitle: args[5] as Widget?, content: args[0] as Widget, state: args[3] as StepState, isActive: args[1] as bool, label: args[2] as Widget?, stepStyle: args[4] as StepStyle?),
      };
}
