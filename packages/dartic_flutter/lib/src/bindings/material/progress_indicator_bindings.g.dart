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
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:ui';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/foundation/key.dart';

class _$ProgressIndicator extends ProgressIndicator implements DarticObjectHolder {
  _$ProgressIndicator(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, value: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as double?, backgroundColor: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Color?, color: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Color?, valueColor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Animation<Color?>?, semanticsLabel: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as String?, semanticsValue: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as String?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
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
  State<StatefulWidget> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method createState must be overridden in dartic code');
    }
    return _$r as State<StatefulWidget>;
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
  double? get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as double?;
  }

  @override
  Color? get backgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundColor');
    if (identical(r, notOverridden)) return super.backgroundColor;
    return r as Color?;
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
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  double? get _super$value => super.value;
  Color? get _super$backgroundColor => super.backgroundColor;
  Color? get _super$color => super.color;
  Animation<Color?>? get _super$valueColor => super.valueColor;
  String? get _super$semanticsLabel => super.semanticsLabel;
  String? get _super$semanticsValue => super.semanticsValue;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createProgressIndicatorBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ProgressIndicator(dispatch, obj, superArgs);

abstract final class ProgressIndicatorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/progress_indicator.dart::ProgressIndicator',
      type: ProgressIndicator,
      test: (o) => o is ProgressIndicator,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ProgressIndicator(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::ProgressIndicator::\$super\$debugFillProperties#1', (args) { (args[0] as _$ProgressIndicator)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::ProgressIndicator::\$super\$toString#1', (args) => (args[0] as _$ProgressIndicator)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::ProgressIndicator::\$super\$createElement#0', (args) => (args[0] as _$ProgressIndicator)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::ProgressIndicator::\$super\$toStringShort#0', (args) => (args[0] as _$ProgressIndicator)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::ProgressIndicator::\$super\$toStringShallow#2', (args) => (args[0] as _$ProgressIndicator)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::ProgressIndicator::\$super\$toStringDeep#4', (args) => (args[0] as _$ProgressIndicator)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::ProgressIndicator::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ProgressIndicator)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::ProgressIndicator::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$ProgressIndicator)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::ProgressIndicator::\$super\$value#0', (args) => (args[0] as _$ProgressIndicator)._super$value);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::ProgressIndicator::\$super\$backgroundColor#0', (args) => (args[0] as _$ProgressIndicator)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::ProgressIndicator::\$super\$color#0', (args) => (args[0] as _$ProgressIndicator)._super$color);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::ProgressIndicator::\$super\$valueColor#0', (args) => (args[0] as _$ProgressIndicator)._super$valueColor);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::ProgressIndicator::\$super\$semanticsLabel#0', (args) => (args[0] as _$ProgressIndicator)._super$semanticsLabel);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::ProgressIndicator::\$super\$semanticsValue#0', (args) => (args[0] as _$ProgressIndicator)._super$semanticsValue);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::ProgressIndicator::\$super\$hashCode#0', (args) => (args[0] as _$ProgressIndicator)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::ProgressIndicator::\$super\$key#0', (args) => (args[0] as _$ProgressIndicator)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as ProgressIndicator).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as ProgressIndicator).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as ProgressIndicator).createElement(),
        'createState#0': (args) => (args[0] as ProgressIndicator).createState(),
        'toStringShort#0': (args) => (args[0] as ProgressIndicator).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as ProgressIndicator).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ProgressIndicator).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ProgressIndicator).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ProgressIndicator).debugDescribeChildren(),
        'value#0': (args) => (args[0] as ProgressIndicator).value,
        'backgroundColor#0': (args) => (args[0] as ProgressIndicator).backgroundColor,
        'color#0': (args) => (args[0] as ProgressIndicator).color,
        'valueColor#0': (args) => (args[0] as ProgressIndicator).valueColor,
        'semanticsLabel#0': (args) => (args[0] as ProgressIndicator).semanticsLabel,
        'semanticsValue#0': (args) => (args[0] as ProgressIndicator).semanticsValue,
        'hashCode#0': (args) => (args[0] as ProgressIndicator).hashCode,
        'key#0': (args) => (args[0] as ProgressIndicator).key,
        '==#1': (args) => (args[0] as ProgressIndicator) == (args[1] as Object),
      };
}
