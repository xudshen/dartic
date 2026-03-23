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
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/animation/animation_controller.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/src/foundation/key.dart';

class _$CircularProgressIndicator extends CircularProgressIndicator implements DarticObjectHolder {
  _$CircularProgressIndicator(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, value: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as double?, backgroundColor: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Color?, color: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Color?, valueColor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Animation<Color?>?, strokeWidth: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as double?, strokeAlign: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as double?, semanticsLabel: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as String?, semanticsValue: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as String?, strokeCap: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as StrokeCap?, constraints: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as BoxConstraints?, trackGap: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as double?, year2023: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as bool?, padding: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as EdgeInsetsGeometry?, controller: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as AnimationController?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<CircularProgressIndicator> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<CircularProgressIndicator>;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
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
  Color? get backgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundColor');
    if (identical(r, notOverridden)) return super.backgroundColor;
    return r as Color?;
  }

  @override
  double? get strokeWidth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'strokeWidth');
    if (identical(r, notOverridden)) return super.strokeWidth;
    return r as double?;
  }

  @override
  double? get strokeAlign {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'strokeAlign');
    if (identical(r, notOverridden)) return super.strokeAlign;
    return r as double?;
  }

  @override
  StrokeCap? get strokeCap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'strokeCap');
    if (identical(r, notOverridden)) return super.strokeCap;
    return r as StrokeCap?;
  }

  @override
  BoxConstraints? get constraints {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'constraints');
    if (identical(r, notOverridden)) return super.constraints;
    return r as BoxConstraints?;
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
  EdgeInsetsGeometry? get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as EdgeInsetsGeometry?;
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
  State<CircularProgressIndicator> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Color? get _super$backgroundColor => super.backgroundColor;
  double? get _super$strokeWidth => super.strokeWidth;
  double? get _super$strokeAlign => super.strokeAlign;
  StrokeCap? get _super$strokeCap => super.strokeCap;
  BoxConstraints? get _super$constraints => super.constraints;
  double? get _super$trackGap => super.trackGap;
  bool? get _super$year2023 => super.year2023;
  EdgeInsetsGeometry? get _super$padding => super.padding;
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
Object createCircularProgressIndicatorBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CircularProgressIndicator(dispatch, obj, superArgs);

abstract final class CircularProgressIndicatorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/progress_indicator.dart::CircularProgressIndicator',
      type: CircularProgressIndicator,
      test: (o) => o is CircularProgressIndicator,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/progress_indicator.dart::ProgressIndicator', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CircularProgressIndicator(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::CircularProgressIndicator::strokeAlignInside#0', (args) => CircularProgressIndicator.strokeAlignInside);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::CircularProgressIndicator::strokeAlignCenter#0', (args) => CircularProgressIndicator.strokeAlignCenter);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::CircularProgressIndicator::strokeAlignOutside#0', (args) => CircularProgressIndicator.strokeAlignOutside);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::CircularProgressIndicator::defaultAnimationDuration#0', (args) => CircularProgressIndicator.defaultAnimationDuration);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::CircularProgressIndicator::\$super\$createState#0', (args) => (args[0] as _$CircularProgressIndicator)._super$createState());
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::CircularProgressIndicator::\$super\$toString#1', (args) => (args[0] as _$CircularProgressIndicator)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::CircularProgressIndicator::\$super\$debugFillProperties#1', (args) { (args[0] as _$CircularProgressIndicator)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::CircularProgressIndicator::\$super\$createElement#0', (args) => (args[0] as _$CircularProgressIndicator)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::CircularProgressIndicator::\$super\$toStringShort#0', (args) => (args[0] as _$CircularProgressIndicator)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::CircularProgressIndicator::\$super\$toStringShallow#2', (args) => (args[0] as _$CircularProgressIndicator)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::CircularProgressIndicator::\$super\$toStringDeep#4', (args) => (args[0] as _$CircularProgressIndicator)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::CircularProgressIndicator::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CircularProgressIndicator)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::CircularProgressIndicator::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$CircularProgressIndicator)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::CircularProgressIndicator::\$super\$backgroundColor#0', (args) => (args[0] as _$CircularProgressIndicator)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::CircularProgressIndicator::\$super\$strokeWidth#0', (args) => (args[0] as _$CircularProgressIndicator)._super$strokeWidth);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::CircularProgressIndicator::\$super\$strokeAlign#0', (args) => (args[0] as _$CircularProgressIndicator)._super$strokeAlign);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::CircularProgressIndicator::\$super\$strokeCap#0', (args) => (args[0] as _$CircularProgressIndicator)._super$strokeCap);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::CircularProgressIndicator::\$super\$constraints#0', (args) => (args[0] as _$CircularProgressIndicator)._super$constraints);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::CircularProgressIndicator::\$super\$trackGap#0', (args) => (args[0] as _$CircularProgressIndicator)._super$trackGap);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::CircularProgressIndicator::\$super\$year2023#0', (args) => (args[0] as _$CircularProgressIndicator)._super$year2023);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::CircularProgressIndicator::\$super\$padding#0', (args) => (args[0] as _$CircularProgressIndicator)._super$padding);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::CircularProgressIndicator::\$super\$controller#0', (args) => (args[0] as _$CircularProgressIndicator)._super$controller);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::CircularProgressIndicator::\$super\$hashCode#0', (args) => (args[0] as _$CircularProgressIndicator)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::CircularProgressIndicator::\$super\$value#0', (args) => (args[0] as _$CircularProgressIndicator)._super$value);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::CircularProgressIndicator::\$super\$color#0', (args) => (args[0] as _$CircularProgressIndicator)._super$color);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::CircularProgressIndicator::\$super\$valueColor#0', (args) => (args[0] as _$CircularProgressIndicator)._super$valueColor);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::CircularProgressIndicator::\$super\$semanticsLabel#0', (args) => (args[0] as _$CircularProgressIndicator)._super$semanticsLabel);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::CircularProgressIndicator::\$super\$semanticsValue#0', (args) => (args[0] as _$CircularProgressIndicator)._super$semanticsValue);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::CircularProgressIndicator::\$super\$key#0', (args) => (args[0] as _$CircularProgressIndicator)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CircularProgressIndicator).createState(),
        'toString#1': (args) => (args[0] as CircularProgressIndicator).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'debugFillProperties#1': (args) { (args[0] as CircularProgressIndicator).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as CircularProgressIndicator).createElement(),
        'toStringShort#0': (args) => (args[0] as CircularProgressIndicator).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as CircularProgressIndicator).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CircularProgressIndicator).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CircularProgressIndicator).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CircularProgressIndicator).debugDescribeChildren(),
        'backgroundColor#0': (args) => (args[0] as CircularProgressIndicator).backgroundColor,
        'strokeWidth#0': (args) => (args[0] as CircularProgressIndicator).strokeWidth,
        'strokeAlign#0': (args) => (args[0] as CircularProgressIndicator).strokeAlign,
        'strokeCap#0': (args) => (args[0] as CircularProgressIndicator).strokeCap,
        'constraints#0': (args) => (args[0] as CircularProgressIndicator).constraints,
        'trackGap#0': (args) => (args[0] as CircularProgressIndicator).trackGap,
        'year2023#0': (args) => (args[0] as CircularProgressIndicator).year2023,
        'padding#0': (args) => (args[0] as CircularProgressIndicator).padding,
        'controller#0': (args) => (args[0] as CircularProgressIndicator).controller,
        'hashCode#0': (args) => (args[0] as CircularProgressIndicator).hashCode,
        'value#0': (args) => (args[0] as CircularProgressIndicator).value,
        'color#0': (args) => (args[0] as CircularProgressIndicator).color,
        'valueColor#0': (args) => (args[0] as CircularProgressIndicator).valueColor,
        'semanticsLabel#0': (args) => (args[0] as CircularProgressIndicator).semanticsLabel,
        'semanticsValue#0': (args) => (args[0] as CircularProgressIndicator).semanticsValue,
        'key#0': (args) => (args[0] as CircularProgressIndicator).key,
        '==#1': (args) => (args[0] as CircularProgressIndicator) == (args[1] as Object),
        '#15': (args) => CircularProgressIndicator(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: identical(args[1], darticAbsent) ? null : args[1] as double?, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, color: identical(args[3], darticAbsent) ? null : args[3] as Color?, valueColor: identical(args[4], darticAbsent) ? null : args[4] as Animation<Color?>?, strokeWidth: identical(args[5], darticAbsent) ? null : args[5] as double?, strokeAlign: identical(args[6], darticAbsent) ? null : args[6] as double?, semanticsLabel: identical(args[7], darticAbsent) ? null : args[7] as String?, semanticsValue: identical(args[8], darticAbsent) ? null : args[8] as String?, strokeCap: identical(args[9], darticAbsent) ? null : args[9] as StrokeCap?, constraints: identical(args[10], darticAbsent) ? null : args[10] as BoxConstraints?, trackGap: identical(args[11], darticAbsent) ? null : args[11] as double?, year2023: identical(args[12], darticAbsent) ? null : args[12] as bool?, padding: identical(args[13], darticAbsent) ? null : args[13] as EdgeInsetsGeometry?, controller: identical(args[14], darticAbsent) ? null : args[14] as AnimationController?),
        'adaptive#14': (args) => CircularProgressIndicator.adaptive(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: identical(args[1], darticAbsent) ? null : args[1] as double?, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, valueColor: identical(args[3], darticAbsent) ? null : args[3] as Animation<Color?>?, strokeWidth: identical(args[4], darticAbsent) ? null : args[4] as double?, semanticsLabel: identical(args[5], darticAbsent) ? null : args[5] as String?, semanticsValue: identical(args[6], darticAbsent) ? null : args[6] as String?, strokeCap: identical(args[7], darticAbsent) ? null : args[7] as StrokeCap?, strokeAlign: identical(args[8], darticAbsent) ? null : args[8] as double?, constraints: identical(args[9], darticAbsent) ? null : args[9] as BoxConstraints?, trackGap: identical(args[10], darticAbsent) ? null : args[10] as double?, year2023: identical(args[11], darticAbsent) ? null : args[11] as bool?, padding: identical(args[12], darticAbsent) ? null : args[12] as EdgeInsetsGeometry?, controller: identical(args[13], darticAbsent) ? null : args[13] as AnimationController?),
        '_#fromFields#16': (args) => (args[0] as Enum).index == 0
          ? CircularProgressIndicator(key: args[5] as Key?, value: args[13] as double?, backgroundColor: args[1] as Color?, color: args[2] as Color?, valueColor: args[14] as Animation<Color?>?, strokeWidth: args[11] as double?, strokeAlign: args[9] as double?, semanticsLabel: args[7] as String?, semanticsValue: args[8] as String?, strokeCap: args[10] as StrokeCap?, constraints: args[3] as BoxConstraints?, trackGap: args[12] as double?, year2023: args[15] as bool?, padding: args[6] as EdgeInsetsGeometry?, controller: args[4] as AnimationController?)
        : CircularProgressIndicator.adaptive(key: args[5] as Key?, value: args[13] as double?, backgroundColor: args[1] as Color?, valueColor: args[14] as Animation<Color?>?, strokeWidth: args[11] as double?, semanticsLabel: args[7] as String?, semanticsValue: args[8] as String?, strokeCap: args[10] as StrokeCap?, strokeAlign: args[9] as double?, constraints: args[3] as BoxConstraints?, trackGap: args[12] as double?, year2023: args[15] as bool?, padding: args[6] as EdgeInsetsGeometry?, controller: args[4] as AnimationController?),
      };
}
