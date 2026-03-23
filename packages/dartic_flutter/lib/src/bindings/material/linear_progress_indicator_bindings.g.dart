// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/progress_indicator.dart';
import 'dart:math' as math;
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/progress_indicator_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/animation/animation_controller.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/src/foundation/key.dart';

class _$LinearProgressIndicator extends LinearProgressIndicator implements DarticObjectHolder {
  _$LinearProgressIndicator(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, value: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as double?, backgroundColor: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Color?, color: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Color?, valueColor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Animation<Color?>?, minHeight: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as double?, semanticsLabel: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as String?, semanticsValue: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as String?, borderRadius: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as BorderRadiusGeometry?, stopIndicatorColor: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as Color?, stopIndicatorRadius: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as double?, trackGap: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as double?, year2023: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as bool?, controller: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as AnimationController?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<LinearProgressIndicator> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<LinearProgressIndicator>;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  StatefulElement createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) return super.createElement();
    return r as StatefulElement;
  }

  @override
  String toStringShort() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(r, notOverridden)) return super.toStringShort();
    return r as String;
  }

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShallow', [joiner, minLevel]);
    if (identical(r, notOverridden)) return super.toStringShallow(joiner: joiner, minLevel: minLevel);
    return r as String;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, minLevel, wrapWidth]);
    if (identical(r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
    return r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return r as DiagnosticsNode;
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(r, notOverridden)) return super.debugDescribeChildren();
    return r as List<DiagnosticsNode>;
  }

  @override
  Color? get backgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundColor');
    if (identical(r, notOverridden)) return super.backgroundColor;
    return r as Color?;
  }

  @override
  double? get minHeight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minHeight');
    if (identical(r, notOverridden)) return super.minHeight;
    return r as double?;
  }

  @override
  BorderRadiusGeometry? get borderRadius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'borderRadius');
    if (identical(r, notOverridden)) return super.borderRadius;
    return r as BorderRadiusGeometry?;
  }

  @override
  Color? get stopIndicatorColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'stopIndicatorColor');
    if (identical(r, notOverridden)) return super.stopIndicatorColor;
    return r as Color?;
  }

  @override
  double? get stopIndicatorRadius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'stopIndicatorRadius');
    if (identical(r, notOverridden)) return super.stopIndicatorRadius;
    return r as double?;
  }

  @override
  double? get trackGap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'trackGap');
    if (identical(r, notOverridden)) return super.trackGap;
    return r as double?;
  }

  @override
  bool? get year2023 {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'year2023');
    if (identical(r, notOverridden)) return super.year2023;
    return r as bool?;
  }

  @override
  AnimationController? get controller {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controller');
    if (identical(r, notOverridden)) return super.controller;
    return r as AnimationController?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  double? get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as double?;
  }

  @override
  Color? get color {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'color');
    if (identical(r, notOverridden)) return super.color;
    return r as Color?;
  }

  @override
  Animation<Color?>? get valueColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'valueColor');
    if (identical(r, notOverridden)) return super.valueColor;
    return r as Animation<Color?>?;
  }

  @override
  String? get semanticsLabel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticsLabel');
    if (identical(r, notOverridden)) return super.semanticsLabel;
    return r as String?;
  }

  @override
  String? get semanticsValue {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticsValue');
    if (identical(r, notOverridden)) return super.semanticsValue;
    return r as String?;
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
  State<LinearProgressIndicator> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Color? get _super$backgroundColor => super.backgroundColor;
  double? get _super$minHeight => super.minHeight;
  BorderRadiusGeometry? get _super$borderRadius => super.borderRadius;
  Color? get _super$stopIndicatorColor => super.stopIndicatorColor;
  double? get _super$stopIndicatorRadius => super.stopIndicatorRadius;
  double? get _super$trackGap => super.trackGap;
  bool? get _super$year2023 => super.year2023;
  AnimationController? get _super$controller => super.controller;
  int get _super$hashCode => super.hashCode;
  double? get _super$value => super.value;
  Color? get _super$color => super.color;
  Animation<Color?>? get _super$valueColor => super.valueColor;
  String? get _super$semanticsLabel => super.semanticsLabel;
  String? get _super$semanticsValue => super.semanticsValue;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createLinearProgressIndicatorBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$LinearProgressIndicator(dispatch, obj, superArgs);

abstract final class LinearProgressIndicatorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/progress_indicator.dart::LinearProgressIndicator',
      type: LinearProgressIndicator,
      test: (o) => o is LinearProgressIndicator,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/progress_indicator.dart::ProgressIndicator', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$LinearProgressIndicator(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::LinearProgressIndicator::defaultAnimationDuration#0', (args) => LinearProgressIndicator.defaultAnimationDuration);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::LinearProgressIndicator::\$super\$createState#0', (args) => (args[0] as _$LinearProgressIndicator)._super$createState());
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::LinearProgressIndicator::\$super\$toString#1', (args) => (args[0] as _$LinearProgressIndicator)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::LinearProgressIndicator::\$super\$debugFillProperties#1', (args) { (args[0] as _$LinearProgressIndicator)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::LinearProgressIndicator::\$super\$createElement#0', (args) => (args[0] as _$LinearProgressIndicator)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::LinearProgressIndicator::\$super\$toStringShort#0', (args) => (args[0] as _$LinearProgressIndicator)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::LinearProgressIndicator::\$super\$toStringShallow#2', (args) => (args[0] as _$LinearProgressIndicator)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::LinearProgressIndicator::\$super\$toStringDeep#4', (args) => (args[0] as _$LinearProgressIndicator)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::LinearProgressIndicator::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$LinearProgressIndicator)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::LinearProgressIndicator::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$LinearProgressIndicator)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::LinearProgressIndicator::\$super\$backgroundColor#0', (args) => (args[0] as _$LinearProgressIndicator)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::LinearProgressIndicator::\$super\$minHeight#0', (args) => (args[0] as _$LinearProgressIndicator)._super$minHeight);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::LinearProgressIndicator::\$super\$borderRadius#0', (args) => (args[0] as _$LinearProgressIndicator)._super$borderRadius);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::LinearProgressIndicator::\$super\$stopIndicatorColor#0', (args) => (args[0] as _$LinearProgressIndicator)._super$stopIndicatorColor);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::LinearProgressIndicator::\$super\$stopIndicatorRadius#0', (args) => (args[0] as _$LinearProgressIndicator)._super$stopIndicatorRadius);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::LinearProgressIndicator::\$super\$trackGap#0', (args) => (args[0] as _$LinearProgressIndicator)._super$trackGap);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::LinearProgressIndicator::\$super\$year2023#0', (args) => (args[0] as _$LinearProgressIndicator)._super$year2023);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::LinearProgressIndicator::\$super\$controller#0', (args) => (args[0] as _$LinearProgressIndicator)._super$controller);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::LinearProgressIndicator::\$super\$hashCode#0', (args) => (args[0] as _$LinearProgressIndicator)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::LinearProgressIndicator::\$super\$value#0', (args) => (args[0] as _$LinearProgressIndicator)._super$value);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::LinearProgressIndicator::\$super\$color#0', (args) => (args[0] as _$LinearProgressIndicator)._super$color);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::LinearProgressIndicator::\$super\$valueColor#0', (args) => (args[0] as _$LinearProgressIndicator)._super$valueColor);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::LinearProgressIndicator::\$super\$semanticsLabel#0', (args) => (args[0] as _$LinearProgressIndicator)._super$semanticsLabel);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::LinearProgressIndicator::\$super\$semanticsValue#0', (args) => (args[0] as _$LinearProgressIndicator)._super$semanticsValue);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::LinearProgressIndicator::\$super\$key#0', (args) => (args[0] as _$LinearProgressIndicator)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as LinearProgressIndicator).createState(),
        'toString#1': (args) => (args[0] as LinearProgressIndicator).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'debugFillProperties#1': (args) { (args[0] as LinearProgressIndicator).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as LinearProgressIndicator).createElement(),
        'toStringShort#0': (args) => (args[0] as LinearProgressIndicator).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as LinearProgressIndicator).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as LinearProgressIndicator).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as LinearProgressIndicator).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as LinearProgressIndicator).debugDescribeChildren(),
        'backgroundColor#0': (args) => (args[0] as LinearProgressIndicator).backgroundColor,
        'minHeight#0': (args) => (args[0] as LinearProgressIndicator).minHeight,
        'borderRadius#0': (args) => (args[0] as LinearProgressIndicator).borderRadius,
        'stopIndicatorColor#0': (args) => (args[0] as LinearProgressIndicator).stopIndicatorColor,
        'stopIndicatorRadius#0': (args) => (args[0] as LinearProgressIndicator).stopIndicatorRadius,
        'trackGap#0': (args) => (args[0] as LinearProgressIndicator).trackGap,
        'year2023#0': (args) => (args[0] as LinearProgressIndicator).year2023,
        'controller#0': (args) => (args[0] as LinearProgressIndicator).controller,
        'hashCode#0': (args) => (args[0] as LinearProgressIndicator).hashCode,
        'value#0': (args) => (args[0] as LinearProgressIndicator).value,
        'color#0': (args) => (args[0] as LinearProgressIndicator).color,
        'valueColor#0': (args) => (args[0] as LinearProgressIndicator).valueColor,
        'semanticsLabel#0': (args) => (args[0] as LinearProgressIndicator).semanticsLabel,
        'semanticsValue#0': (args) => (args[0] as LinearProgressIndicator).semanticsValue,
        'key#0': (args) => (args[0] as LinearProgressIndicator).key,
        '==#1': (args) => (args[0] as LinearProgressIndicator) == (args[1] as Object),
        '#14': (args) => LinearProgressIndicator(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: identical(args[1], darticAbsent) ? null : args[1] as double?, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, color: identical(args[3], darticAbsent) ? null : args[3] as Color?, valueColor: identical(args[4], darticAbsent) ? null : args[4] as Animation<Color?>?, minHeight: identical(args[5], darticAbsent) ? null : args[5] as double?, semanticsLabel: identical(args[6], darticAbsent) ? null : args[6] as String?, semanticsValue: identical(args[7], darticAbsent) ? null : args[7] as String?, borderRadius: identical(args[8], darticAbsent) ? null : args[8] as BorderRadiusGeometry?, stopIndicatorColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, stopIndicatorRadius: identical(args[10], darticAbsent) ? null : args[10] as double?, trackGap: identical(args[11], darticAbsent) ? null : args[11] as double?, year2023: identical(args[12], darticAbsent) ? null : args[12] as bool?, controller: identical(args[13], darticAbsent) ? null : args[13] as AnimationController?),
        '_#fromFields#14': (args) => LinearProgressIndicator(key: args[4] as Key?, value: args[11] as double?, backgroundColor: args[0] as Color?, color: args[2] as Color?, valueColor: args[12] as Animation<Color?>?, minHeight: args[5] as double?, semanticsLabel: args[6] as String?, semanticsValue: args[7] as String?, borderRadius: args[1] as BorderRadiusGeometry?, stopIndicatorColor: args[8] as Color?, stopIndicatorRadius: args[9] as double?, trackGap: args[10] as double?, year2023: args[13] as bool?, controller: args[3] as AnimationController?),
      };
}
