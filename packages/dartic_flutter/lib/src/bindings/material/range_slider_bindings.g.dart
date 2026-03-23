// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/range_slider.dart';
import 'dart:async';
import 'dart:math' as math;
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart' show timeDilation;
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/range_slider_parts.dart';
import 'package:flutter/src/material/slider_theme.dart';
import 'package:flutter/src/material/slider_value_indicator_shape.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/key.dart';

class _$RangeSlider extends RangeSlider implements DarticObjectHolder {
  _$RangeSlider(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, values: superArgs[1] as RangeValues, onChanged: superArgs[2] as ValueChanged<RangeValues>?, onChangeStart: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as ValueChanged<RangeValues>?, onChangeEnd: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as ValueChanged<RangeValues>?, min: superArgs[5] as double, max: superArgs[6] as double, divisions: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as int?, labels: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as RangeLabels?, activeColor: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as ui.Color?, inactiveColor: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as ui.Color?, overlayColor: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as WidgetStateProperty<ui.Color?>?, mouseCursor: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as WidgetStateProperty<MouseCursor?>?, semanticFormatterCallback: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as SemanticFormatterCallback?, padding: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as EdgeInsetsGeometry?, year2023: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as bool?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<RangeSlider> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<RangeSlider>;
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
  RangeValues get values {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'values');
    if (identical(r, notOverridden)) return super.values;
    return r as RangeValues;
  }

  @override
  ValueChanged<RangeValues>? get onChanged {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onChanged');
    if (identical(r, notOverridden)) return super.onChanged;
    return r as ValueChanged<RangeValues>?;
  }

  @override
  ValueChanged<RangeValues>? get onChangeStart {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onChangeStart');
    if (identical(r, notOverridden)) return super.onChangeStart;
    return r as ValueChanged<RangeValues>?;
  }

  @override
  ValueChanged<RangeValues>? get onChangeEnd {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onChangeEnd');
    if (identical(r, notOverridden)) return super.onChangeEnd;
    return r as ValueChanged<RangeValues>?;
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
  RangeLabels? get labels {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'labels');
    if (identical(r, notOverridden)) return super.labels;
    return r as RangeLabels?;
  }

  @override
  ui.Color? get activeColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'activeColor');
    if (identical(r, notOverridden)) return super.activeColor;
    return r as ui.Color?;
  }

  @override
  ui.Color? get inactiveColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'inactiveColor');
    if (identical(r, notOverridden)) return super.inactiveColor;
    return r as ui.Color?;
  }

  @override
  WidgetStateProperty<ui.Color?>? get overlayColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'overlayColor');
    if (identical(r, notOverridden)) return super.overlayColor;
    return r as WidgetStateProperty<ui.Color?>?;
  }

  @override
  WidgetStateProperty<MouseCursor?>? get mouseCursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mouseCursor');
    if (identical(r, notOverridden)) return super.mouseCursor;
    return r as WidgetStateProperty<MouseCursor?>?;
  }

  @override
  SemanticFormatterCallback? get semanticFormatterCallback {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticFormatterCallback');
    if (identical(r, notOverridden)) return super.semanticFormatterCallback;
    return r as SemanticFormatterCallback?;
  }

  @override
  EdgeInsetsGeometry? get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  bool? get year2023 {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'year2023');
    if (identical(r, notOverridden)) return super.year2023;
    return r as bool?;
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
  State<RangeSlider> _super$createState() => super.createState();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  RangeValues get _super$values => super.values;
  ValueChanged<RangeValues>? get _super$onChanged => super.onChanged;
  ValueChanged<RangeValues>? get _super$onChangeStart => super.onChangeStart;
  ValueChanged<RangeValues>? get _super$onChangeEnd => super.onChangeEnd;
  double get _super$min => super.min;
  double get _super$max => super.max;
  int? get _super$divisions => super.divisions;
  RangeLabels? get _super$labels => super.labels;
  ui.Color? get _super$activeColor => super.activeColor;
  ui.Color? get _super$inactiveColor => super.inactiveColor;
  WidgetStateProperty<ui.Color?>? get _super$overlayColor => super.overlayColor;
  WidgetStateProperty<MouseCursor?>? get _super$mouseCursor => super.mouseCursor;
  SemanticFormatterCallback? get _super$semanticFormatterCallback => super.semanticFormatterCallback;
  EdgeInsetsGeometry? get _super$padding => super.padding;
  bool? get _super$year2023 => super.year2023;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRangeSliderBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RangeSlider(dispatch, obj, superArgs);

abstract final class RangeSliderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/range_slider.dart::RangeSlider',
      type: RangeSlider,
      test: (o) => o is RangeSlider,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RangeSlider(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/range_slider.dart::RangeSlider::\$super\$createState#0', (args) => (args[0] as _$RangeSlider)._super$createState());
    ctx.registerBinding('package:flutter/src/material/range_slider.dart::RangeSlider::\$super\$debugFillProperties#1', (args) { (args[0] as _$RangeSlider)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/range_slider.dart::RangeSlider::\$super\$toString#1', (args) => (args[0] as _$RangeSlider)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/range_slider.dart::RangeSlider::\$super\$createElement#0', (args) => (args[0] as _$RangeSlider)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/range_slider.dart::RangeSlider::\$super\$toStringShort#0', (args) => (args[0] as _$RangeSlider)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/range_slider.dart::RangeSlider::\$super\$toStringShallow#2', (args) => (args[0] as _$RangeSlider)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/range_slider.dart::RangeSlider::\$super\$toStringDeep#4', (args) => (args[0] as _$RangeSlider)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/range_slider.dart::RangeSlider::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RangeSlider)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/range_slider.dart::RangeSlider::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$RangeSlider)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/range_slider.dart::RangeSlider::\$super\$values#0', (args) => (args[0] as _$RangeSlider)._super$values);
    ctx.registerBinding('package:flutter/src/material/range_slider.dart::RangeSlider::\$super\$onChanged#0', (args) => (args[0] as _$RangeSlider)._super$onChanged);
    ctx.registerBinding('package:flutter/src/material/range_slider.dart::RangeSlider::\$super\$onChangeStart#0', (args) => (args[0] as _$RangeSlider)._super$onChangeStart);
    ctx.registerBinding('package:flutter/src/material/range_slider.dart::RangeSlider::\$super\$onChangeEnd#0', (args) => (args[0] as _$RangeSlider)._super$onChangeEnd);
    ctx.registerBinding('package:flutter/src/material/range_slider.dart::RangeSlider::\$super\$min#0', (args) => (args[0] as _$RangeSlider)._super$min);
    ctx.registerBinding('package:flutter/src/material/range_slider.dart::RangeSlider::\$super\$max#0', (args) => (args[0] as _$RangeSlider)._super$max);
    ctx.registerBinding('package:flutter/src/material/range_slider.dart::RangeSlider::\$super\$divisions#0', (args) => (args[0] as _$RangeSlider)._super$divisions);
    ctx.registerBinding('package:flutter/src/material/range_slider.dart::RangeSlider::\$super\$labels#0', (args) => (args[0] as _$RangeSlider)._super$labels);
    ctx.registerBinding('package:flutter/src/material/range_slider.dart::RangeSlider::\$super\$activeColor#0', (args) => (args[0] as _$RangeSlider)._super$activeColor);
    ctx.registerBinding('package:flutter/src/material/range_slider.dart::RangeSlider::\$super\$inactiveColor#0', (args) => (args[0] as _$RangeSlider)._super$inactiveColor);
    ctx.registerBinding('package:flutter/src/material/range_slider.dart::RangeSlider::\$super\$overlayColor#0', (args) => (args[0] as _$RangeSlider)._super$overlayColor);
    ctx.registerBinding('package:flutter/src/material/range_slider.dart::RangeSlider::\$super\$mouseCursor#0', (args) => (args[0] as _$RangeSlider)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/material/range_slider.dart::RangeSlider::\$super\$semanticFormatterCallback#0', (args) => (args[0] as _$RangeSlider)._super$semanticFormatterCallback);
    ctx.registerBinding('package:flutter/src/material/range_slider.dart::RangeSlider::\$super\$padding#0', (args) => (args[0] as _$RangeSlider)._super$padding);
    ctx.registerBinding('package:flutter/src/material/range_slider.dart::RangeSlider::\$super\$year2023#0', (args) => (args[0] as _$RangeSlider)._super$year2023);
    ctx.registerBinding('package:flutter/src/material/range_slider.dart::RangeSlider::\$super\$hashCode#0', (args) => (args[0] as _$RangeSlider)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/range_slider.dart::RangeSlider::\$super\$key#0', (args) => (args[0] as _$RangeSlider)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as RangeSlider).createState(),
        'debugFillProperties#1': (args) { (args[0] as RangeSlider).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as RangeSlider).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as RangeSlider).createElement(),
        'toStringShort#0': (args) => (args[0] as RangeSlider).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as RangeSlider).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as RangeSlider).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as RangeSlider).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as RangeSlider).debugDescribeChildren(),
        'values#0': (args) => (args[0] as RangeSlider).values,
        'onChanged#0': (args) => (args[0] as RangeSlider).onChanged,
        'onChangeStart#0': (args) => (args[0] as RangeSlider).onChangeStart,
        'onChangeEnd#0': (args) => (args[0] as RangeSlider).onChangeEnd,
        'min#0': (args) => (args[0] as RangeSlider).min,
        'max#0': (args) => (args[0] as RangeSlider).max,
        'divisions#0': (args) => (args[0] as RangeSlider).divisions,
        'labels#0': (args) => (args[0] as RangeSlider).labels,
        'activeColor#0': (args) => (args[0] as RangeSlider).activeColor,
        'inactiveColor#0': (args) => (args[0] as RangeSlider).inactiveColor,
        'overlayColor#0': (args) => (args[0] as RangeSlider).overlayColor,
        'mouseCursor#0': (args) => (args[0] as RangeSlider).mouseCursor,
        'semanticFormatterCallback#0': (args) => (args[0] as RangeSlider).semanticFormatterCallback,
        'padding#0': (args) => (args[0] as RangeSlider).padding,
        'year2023#0': (args) => (args[0] as RangeSlider).year2023,
        'hashCode#0': (args) => (args[0] as RangeSlider).hashCode,
        'key#0': (args) => (args[0] as RangeSlider).key,
        '==#1': (args) => (args[0] as RangeSlider) == (args[1] as Object),
        '#16': (args) => RangeSlider(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, values: args[1] as RangeValues, onChanged: (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), onChangeStart: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), onChangeEnd: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), min: identical(args[5], darticAbsent) ? 0.0 : args[5] as double, max: identical(args[6], darticAbsent) ? 1.0 : args[6] as double, divisions: identical(args[7], darticAbsent) ? null : args[7] as int?, labels: identical(args[8], darticAbsent) ? null : args[8] as RangeLabels?, activeColor: identical(args[9], darticAbsent) ? null : args[9] as ui.Color?, inactiveColor: identical(args[10], darticAbsent) ? null : args[10] as ui.Color?, overlayColor: identical(args[11], darticAbsent) ? null : args[11] as WidgetStateProperty<ui.Color?>?, mouseCursor: identical(args[12], darticAbsent) ? null : args[12] as WidgetStateProperty<MouseCursor?>?, semanticFormatterCallback: identical(args[13], darticAbsent) ? null : (args[13] as Function?) == null ? null : (a) => (args[13] as Function?)!(a), padding: identical(args[14], darticAbsent) ? null : args[14] as EdgeInsetsGeometry?, year2023: identical(args[15], darticAbsent) ? null : args[15] as bool?),
      };
}
