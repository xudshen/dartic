// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/slider.dart';
import 'dart:math' as math;
import 'dart:ui' show Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/src/cupertino/thumb_painter.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/foundation/key.dart';

class _$CupertinoSlider extends CupertinoSlider implements DarticObjectHolder {
  _$CupertinoSlider(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, value: superArgs[1] as double, onChanged: superArgs[2] as ValueChanged<double>?, onChangeStart: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as ValueChanged<double>?, onChangeEnd: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as ValueChanged<double>?, min: superArgs[5] as double, max: superArgs[6] as double, divisions: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as int?, activeColor: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as Color?, thumbColor: superArgs[9] as Color);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<CupertinoSlider> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<CupertinoSlider>;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
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
  double get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as double;
  }

  @override
  ValueChanged<double>? get onChanged {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onChanged');
    if (identical(r, notOverridden)) return super.onChanged;
    return r as ValueChanged<double>?;
  }

  @override
  ValueChanged<double>? get onChangeStart {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onChangeStart');
    if (identical(r, notOverridden)) return super.onChangeStart;
    return r as ValueChanged<double>?;
  }

  @override
  ValueChanged<double>? get onChangeEnd {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onChangeEnd');
    if (identical(r, notOverridden)) return super.onChangeEnd;
    return r as ValueChanged<double>?;
  }

  @override
  double get min {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'min');
    if (identical(r, notOverridden)) return super.min;
    return r as double;
  }

  @override
  double get max {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'max');
    if (identical(r, notOverridden)) return super.max;
    return r as double;
  }

  @override
  int? get divisions {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'divisions');
    if (identical(r, notOverridden)) return super.divisions;
    return r as int?;
  }

  @override
  Color? get activeColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'activeColor');
    if (identical(r, notOverridden)) return super.activeColor;
    return r as Color?;
  }

  @override
  Color get thumbColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'thumbColor');
    if (identical(r, notOverridden)) return super.thumbColor;
    return r as Color;
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
  State<CupertinoSlider> _super$createState() => super.createState();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  double get _super$value => super.value;
  ValueChanged<double>? get _super$onChanged => super.onChanged;
  ValueChanged<double>? get _super$onChangeStart => super.onChangeStart;
  ValueChanged<double>? get _super$onChangeEnd => super.onChangeEnd;
  double get _super$min => super.min;
  double get _super$max => super.max;
  int? get _super$divisions => super.divisions;
  Color? get _super$activeColor => super.activeColor;
  Color get _super$thumbColor => super.thumbColor;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCupertinoSliderBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CupertinoSlider(dispatch, obj, superArgs);

abstract final class CupertinoSliderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/slider.dart::CupertinoSlider',
      type: CupertinoSlider,
      test: (o) => o is CupertinoSlider,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CupertinoSlider(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/cupertino/slider.dart::CupertinoSlider::\$super\$createState#0', (args) => (args[0] as _$CupertinoSlider)._super$createState());
    ctx.registerBinding('package:flutter/src/cupertino/slider.dart::CupertinoSlider::\$super\$debugFillProperties#1', (args) { (args[0] as _$CupertinoSlider)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/slider.dart::CupertinoSlider::\$super\$toString#1', (args) => (args[0] as _$CupertinoSlider)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/slider.dart::CupertinoSlider::\$super\$createElement#0', (args) => (args[0] as _$CupertinoSlider)._super$createElement());
    ctx.registerBinding('package:flutter/src/cupertino/slider.dart::CupertinoSlider::\$super\$toStringShort#0', (args) => (args[0] as _$CupertinoSlider)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/cupertino/slider.dart::CupertinoSlider::\$super\$toStringShallow#2', (args) => (args[0] as _$CupertinoSlider)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/slider.dart::CupertinoSlider::\$super\$toStringDeep#4', (args) => (args[0] as _$CupertinoSlider)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/cupertino/slider.dart::CupertinoSlider::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CupertinoSlider)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/cupertino/slider.dart::CupertinoSlider::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$CupertinoSlider)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/cupertino/slider.dart::CupertinoSlider::\$super\$value#0', (args) => (args[0] as _$CupertinoSlider)._super$value);
    ctx.registerBinding('package:flutter/src/cupertino/slider.dart::CupertinoSlider::\$super\$onChanged#0', (args) => (args[0] as _$CupertinoSlider)._super$onChanged);
    ctx.registerBinding('package:flutter/src/cupertino/slider.dart::CupertinoSlider::\$super\$onChangeStart#0', (args) => (args[0] as _$CupertinoSlider)._super$onChangeStart);
    ctx.registerBinding('package:flutter/src/cupertino/slider.dart::CupertinoSlider::\$super\$onChangeEnd#0', (args) => (args[0] as _$CupertinoSlider)._super$onChangeEnd);
    ctx.registerBinding('package:flutter/src/cupertino/slider.dart::CupertinoSlider::\$super\$min#0', (args) => (args[0] as _$CupertinoSlider)._super$min);
    ctx.registerBinding('package:flutter/src/cupertino/slider.dart::CupertinoSlider::\$super\$max#0', (args) => (args[0] as _$CupertinoSlider)._super$max);
    ctx.registerBinding('package:flutter/src/cupertino/slider.dart::CupertinoSlider::\$super\$divisions#0', (args) => (args[0] as _$CupertinoSlider)._super$divisions);
    ctx.registerBinding('package:flutter/src/cupertino/slider.dart::CupertinoSlider::\$super\$activeColor#0', (args) => (args[0] as _$CupertinoSlider)._super$activeColor);
    ctx.registerBinding('package:flutter/src/cupertino/slider.dart::CupertinoSlider::\$super\$thumbColor#0', (args) => (args[0] as _$CupertinoSlider)._super$thumbColor);
    ctx.registerBinding('package:flutter/src/cupertino/slider.dart::CupertinoSlider::\$super\$hashCode#0', (args) => (args[0] as _$CupertinoSlider)._super$hashCode);
    ctx.registerBinding('package:flutter/src/cupertino/slider.dart::CupertinoSlider::\$super\$key#0', (args) => (args[0] as _$CupertinoSlider)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoSlider).createState(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoSlider).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as CupertinoSlider).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CupertinoSlider).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoSlider).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as CupertinoSlider).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoSlider).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoSlider).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoSlider).debugDescribeChildren(),
        'value#0': (args) => (args[0] as CupertinoSlider).value,
        'onChanged#0': (args) => (args[0] as CupertinoSlider).onChanged,
        'onChangeStart#0': (args) => (args[0] as CupertinoSlider).onChangeStart,
        'onChangeEnd#0': (args) => (args[0] as CupertinoSlider).onChangeEnd,
        'min#0': (args) => (args[0] as CupertinoSlider).min,
        'max#0': (args) => (args[0] as CupertinoSlider).max,
        'divisions#0': (args) => (args[0] as CupertinoSlider).divisions,
        'activeColor#0': (args) => (args[0] as CupertinoSlider).activeColor,
        'thumbColor#0': (args) => (args[0] as CupertinoSlider).thumbColor,
        'hashCode#0': (args) => (args[0] as CupertinoSlider).hashCode,
        'key#0': (args) => (args[0] as CupertinoSlider).key,
        '==#1': (args) => (args[0] as CupertinoSlider) == (args[1] as Object),
        '#10': (args) => CupertinoSlider(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: args[1] as double, onChanged: (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), onChangeStart: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), onChangeEnd: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), min: identical(args[5], darticAbsent) ? 0.0 : args[5] as double, max: identical(args[6], darticAbsent) ? 1.0 : args[6] as double, divisions: identical(args[7], darticAbsent) ? null : args[7] as int?, activeColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, thumbColor: identical(args[9], darticAbsent) ? CupertinoColors.white : args[9] as Color),
        '_#fromFields#10': (args) => CupertinoSlider(key: args[2] as Key?, value: args[9] as double, onChanged: args[7] as ValueChanged<double>?, onChangeStart: args[6] as ValueChanged<double>?, onChangeEnd: args[5] as ValueChanged<double>?, min: args[4] as double, max: args[3] as double, divisions: args[1] as int?, activeColor: args[0] as Color?, thumbColor: args[8] as Color),
      };
}
