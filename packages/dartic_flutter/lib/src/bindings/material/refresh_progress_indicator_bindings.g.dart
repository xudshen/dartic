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
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/animation/animation_controller.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/src/foundation/key.dart';

class _$RefreshProgressIndicator extends RefreshProgressIndicator implements DarticObjectHolder {
  _$RefreshProgressIndicator(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, value: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as double?, backgroundColor: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Color?, color: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Color?, valueColor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Animation<Color?>?, strokeWidth: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as double?, strokeAlign: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as double?, semanticsLabel: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as String?, semanticsValue: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as String?, strokeCap: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as StrokeCap?, elevation: superArgs[10] as double, indicatorMargin: superArgs[11] as EdgeInsetsGeometry, indicatorPadding: superArgs[12] as EdgeInsetsGeometry);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<CircularProgressIndicator> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<CircularProgressIndicator>;
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
  double get elevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'elevation');
    if (identical(r, notOverridden)) return super.elevation;
    return r as double;
  }

  @override
  EdgeInsetsGeometry get indicatorMargin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'indicatorMargin');
    if (identical(r, notOverridden)) return super.indicatorMargin;
    return r as EdgeInsetsGeometry;
  }

  @override
  EdgeInsetsGeometry get indicatorPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'indicatorPadding');
    if (identical(r, notOverridden)) return super.indicatorPadding;
    return r as EdgeInsetsGeometry;
  }

  @override
  Color? get backgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundColor');
    if (identical(r, notOverridden)) return super.backgroundColor;
    return r as Color?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
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
  double get _super$elevation => super.elevation;
  EdgeInsetsGeometry get _super$indicatorMargin => super.indicatorMargin;
  EdgeInsetsGeometry get _super$indicatorPadding => super.indicatorPadding;
  Color? get _super$backgroundColor => super.backgroundColor;
  int get _super$hashCode => super.hashCode;
  double? get _super$strokeWidth => super.strokeWidth;
  double? get _super$strokeAlign => super.strokeAlign;
  StrokeCap? get _super$strokeCap => super.strokeCap;
  BoxConstraints? get _super$constraints => super.constraints;
  double? get _super$trackGap => super.trackGap;
  bool? get _super$year2023 => super.year2023;
  EdgeInsetsGeometry? get _super$padding => super.padding;
  AnimationController? get _super$controller => super.controller;
  double? get _super$value => super.value;
  Color? get _super$color => super.color;
  Animation<Color?>? get _super$valueColor => super.valueColor;
  String? get _super$semanticsLabel => super.semanticsLabel;
  String? get _super$semanticsValue => super.semanticsValue;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRefreshProgressIndicatorBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RefreshProgressIndicator(dispatch, obj, superArgs);

abstract final class RefreshProgressIndicatorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/progress_indicator.dart::RefreshProgressIndicator',
      type: RefreshProgressIndicator,
      test: (o) => o is RefreshProgressIndicator,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/progress_indicator.dart::CircularProgressIndicator', 'package:flutter/src/material/progress_indicator.dart::ProgressIndicator', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RefreshProgressIndicator(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::RefreshProgressIndicator::defaultStrokeWidth#0', (args) => RefreshProgressIndicator.defaultStrokeWidth);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::RefreshProgressIndicator::\$super\$createState#0', (args) => (args[0] as _$RefreshProgressIndicator)._super$createState());
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::RefreshProgressIndicator::\$super\$toString#1', (args) => (args[0] as _$RefreshProgressIndicator)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::RefreshProgressIndicator::\$super\$debugFillProperties#1', (args) { (args[0] as _$RefreshProgressIndicator)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::RefreshProgressIndicator::\$super\$createElement#0', (args) => (args[0] as _$RefreshProgressIndicator)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::RefreshProgressIndicator::\$super\$toStringShort#0', (args) => (args[0] as _$RefreshProgressIndicator)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::RefreshProgressIndicator::\$super\$toStringShallow#2', (args) => (args[0] as _$RefreshProgressIndicator)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::RefreshProgressIndicator::\$super\$toStringDeep#4', (args) => (args[0] as _$RefreshProgressIndicator)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::RefreshProgressIndicator::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RefreshProgressIndicator)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::RefreshProgressIndicator::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$RefreshProgressIndicator)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::RefreshProgressIndicator::\$super\$elevation#0', (args) => (args[0] as _$RefreshProgressIndicator)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::RefreshProgressIndicator::\$super\$indicatorMargin#0', (args) => (args[0] as _$RefreshProgressIndicator)._super$indicatorMargin);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::RefreshProgressIndicator::\$super\$indicatorPadding#0', (args) => (args[0] as _$RefreshProgressIndicator)._super$indicatorPadding);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::RefreshProgressIndicator::\$super\$backgroundColor#0', (args) => (args[0] as _$RefreshProgressIndicator)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::RefreshProgressIndicator::\$super\$hashCode#0', (args) => (args[0] as _$RefreshProgressIndicator)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::RefreshProgressIndicator::\$super\$strokeWidth#0', (args) => (args[0] as _$RefreshProgressIndicator)._super$strokeWidth);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::RefreshProgressIndicator::\$super\$strokeAlign#0', (args) => (args[0] as _$RefreshProgressIndicator)._super$strokeAlign);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::RefreshProgressIndicator::\$super\$strokeCap#0', (args) => (args[0] as _$RefreshProgressIndicator)._super$strokeCap);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::RefreshProgressIndicator::\$super\$constraints#0', (args) => (args[0] as _$RefreshProgressIndicator)._super$constraints);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::RefreshProgressIndicator::\$super\$trackGap#0', (args) => (args[0] as _$RefreshProgressIndicator)._super$trackGap);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::RefreshProgressIndicator::\$super\$year2023#0', (args) => (args[0] as _$RefreshProgressIndicator)._super$year2023);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::RefreshProgressIndicator::\$super\$padding#0', (args) => (args[0] as _$RefreshProgressIndicator)._super$padding);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::RefreshProgressIndicator::\$super\$controller#0', (args) => (args[0] as _$RefreshProgressIndicator)._super$controller);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::RefreshProgressIndicator::\$super\$value#0', (args) => (args[0] as _$RefreshProgressIndicator)._super$value);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::RefreshProgressIndicator::\$super\$color#0', (args) => (args[0] as _$RefreshProgressIndicator)._super$color);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::RefreshProgressIndicator::\$super\$valueColor#0', (args) => (args[0] as _$RefreshProgressIndicator)._super$valueColor);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::RefreshProgressIndicator::\$super\$semanticsLabel#0', (args) => (args[0] as _$RefreshProgressIndicator)._super$semanticsLabel);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::RefreshProgressIndicator::\$super\$semanticsValue#0', (args) => (args[0] as _$RefreshProgressIndicator)._super$semanticsValue);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::RefreshProgressIndicator::\$super\$key#0', (args) => (args[0] as _$RefreshProgressIndicator)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as RefreshProgressIndicator).createState(),
        'toString#1': (args) => (args[0] as RefreshProgressIndicator).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'debugFillProperties#1': (args) { (args[0] as RefreshProgressIndicator).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as RefreshProgressIndicator).createElement(),
        'toStringShort#0': (args) => (args[0] as RefreshProgressIndicator).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as RefreshProgressIndicator).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as RefreshProgressIndicator).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as RefreshProgressIndicator).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as RefreshProgressIndicator).debugDescribeChildren(),
        'elevation#0': (args) => (args[0] as RefreshProgressIndicator).elevation,
        'indicatorMargin#0': (args) => (args[0] as RefreshProgressIndicator).indicatorMargin,
        'indicatorPadding#0': (args) => (args[0] as RefreshProgressIndicator).indicatorPadding,
        'backgroundColor#0': (args) => (args[0] as RefreshProgressIndicator).backgroundColor,
        'hashCode#0': (args) => (args[0] as RefreshProgressIndicator).hashCode,
        'strokeWidth#0': (args) => (args[0] as RefreshProgressIndicator).strokeWidth,
        'strokeAlign#0': (args) => (args[0] as RefreshProgressIndicator).strokeAlign,
        'strokeCap#0': (args) => (args[0] as RefreshProgressIndicator).strokeCap,
        'constraints#0': (args) => (args[0] as RefreshProgressIndicator).constraints,
        'trackGap#0': (args) => (args[0] as RefreshProgressIndicator).trackGap,
        'year2023#0': (args) => (args[0] as RefreshProgressIndicator).year2023,
        'padding#0': (args) => (args[0] as RefreshProgressIndicator).padding,
        'controller#0': (args) => (args[0] as RefreshProgressIndicator).controller,
        'value#0': (args) => (args[0] as RefreshProgressIndicator).value,
        'color#0': (args) => (args[0] as RefreshProgressIndicator).color,
        'valueColor#0': (args) => (args[0] as RefreshProgressIndicator).valueColor,
        'semanticsLabel#0': (args) => (args[0] as RefreshProgressIndicator).semanticsLabel,
        'semanticsValue#0': (args) => (args[0] as RefreshProgressIndicator).semanticsValue,
        'key#0': (args) => (args[0] as RefreshProgressIndicator).key,
        '==#1': (args) => (args[0] as RefreshProgressIndicator) == (args[1] as Object),
        '#13': (args) => RefreshProgressIndicator(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: identical(args[1], darticAbsent) ? null : args[1] as double?, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, color: identical(args[3], darticAbsent) ? null : args[3] as Color?, valueColor: identical(args[4], darticAbsent) ? null : args[4] as Animation<Color?>?, strokeWidth: identical(args[5], darticAbsent) ? null : args[5] as double?, strokeAlign: identical(args[6], darticAbsent) ? null : args[6] as double?, semanticsLabel: identical(args[7], darticAbsent) ? null : args[7] as String?, semanticsValue: identical(args[8], darticAbsent) ? null : args[8] as String?, strokeCap: identical(args[9], darticAbsent) ? null : args[9] as StrokeCap?, elevation: identical(args[10], darticAbsent) ? 2.0 : args[10] as double, indicatorMargin: identical(args[11], darticAbsent) ? const EdgeInsets.all(4.0) : args[11] as EdgeInsetsGeometry, indicatorPadding: identical(args[12], darticAbsent) ? const EdgeInsets.all(12.0) : args[12] as EdgeInsetsGeometry),
        '_#fromFields#19': (args) => RefreshProgressIndicator(key: args[8] as Key?, value: args[16] as double?, backgroundColor: args[1] as Color?, color: args[2] as Color?, valueColor: args[17] as Animation<Color?>?, strokeWidth: args[14] as double?, strokeAlign: args[12] as double?, semanticsLabel: args[10] as String?, semanticsValue: args[11] as String?, strokeCap: args[13] as StrokeCap?, elevation: args[5] as double, indicatorMargin: args[6] as EdgeInsetsGeometry, indicatorPadding: args[7] as EdgeInsetsGeometry),
      };
}
