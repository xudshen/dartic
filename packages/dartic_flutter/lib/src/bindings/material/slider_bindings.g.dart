// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/slider.dart';
import 'dart:async';
import 'dart:math' as math;
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart' show timeDilation;
import 'package:flutter/services.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/slider_parts.dart';
import 'package:flutter/src/material/slider_theme.dart';
import 'package:flutter/src/material/slider_value_indicator_shape.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/key.dart';

class _$Slider extends Slider implements DarticObjectHolder {
  _$Slider(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, value: superArgs[1] as double, secondaryTrackValue: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as double?, onChanged: superArgs[3] as ValueChanged<double>?, onChangeStart: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as ValueChanged<double>?, onChangeEnd: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as ValueChanged<double>?, min: superArgs[6] as double, max: superArgs[7] as double, divisions: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as int?, label: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as String?, activeColor: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as Color?, inactiveColor: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as Color?, secondaryActiveColor: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as Color?, thumbColor: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as Color?, overlayColor: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as WidgetStateProperty<Color?>?, mouseCursor: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as MouseCursor?, semanticFormatterCallback: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as SemanticFormatterCallback?, focusNode: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as FocusNode?, autofocus: superArgs[18] as bool, allowedInteraction: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as SliderInteraction?, padding: identical(superArgs[20], darticAbsent) ? null : superArgs[20] as EdgeInsetsGeometry?, year2023: identical(superArgs[21], darticAbsent) ? null : superArgs[21] as bool?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<Slider> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<Slider>;
  }

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
  double get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as double;
  }

  @override
  double? get secondaryTrackValue {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'secondaryTrackValue');
    if (identical(r, notOverridden)) return super.secondaryTrackValue;
    return r as double?;
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
  String? get label {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'label');
    if (identical(r, notOverridden)) return super.label;
    return r as String?;
  }

  @override
  Color? get activeColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'activeColor');
    if (identical(r, notOverridden)) return super.activeColor;
    return r as Color?;
  }

  @override
  Color? get inactiveColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'inactiveColor');
    if (identical(r, notOverridden)) return super.inactiveColor;
    return r as Color?;
  }

  @override
  Color? get secondaryActiveColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'secondaryActiveColor');
    if (identical(r, notOverridden)) return super.secondaryActiveColor;
    return r as Color?;
  }

  @override
  Color? get thumbColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'thumbColor');
    if (identical(r, notOverridden)) return super.thumbColor;
    return r as Color?;
  }

  @override
  WidgetStateProperty<Color?>? get overlayColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'overlayColor');
    if (identical(r, notOverridden)) return super.overlayColor;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  MouseCursor? get mouseCursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mouseCursor');
    if (identical(r, notOverridden)) return super.mouseCursor;
    return r as MouseCursor?;
  }

  @override
  SemanticFormatterCallback? get semanticFormatterCallback {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticFormatterCallback');
    if (identical(r, notOverridden)) return super.semanticFormatterCallback;
    return r as SemanticFormatterCallback?;
  }

  @override
  FocusNode? get focusNode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focusNode');
    if (identical(r, notOverridden)) return super.focusNode;
    return r as FocusNode?;
  }

  @override
  bool get autofocus {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'autofocus');
    if (identical(r, notOverridden)) return super.autofocus;
    return r as bool;
  }

  @override
  SliderInteraction? get allowedInteraction {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'allowedInteraction');
    if (identical(r, notOverridden)) return super.allowedInteraction;
    return r as SliderInteraction?;
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
  State<Slider> _super$createState() => super.createState();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  double get _super$value => super.value;
  double? get _super$secondaryTrackValue => super.secondaryTrackValue;
  ValueChanged<double>? get _super$onChanged => super.onChanged;
  ValueChanged<double>? get _super$onChangeStart => super.onChangeStart;
  ValueChanged<double>? get _super$onChangeEnd => super.onChangeEnd;
  double get _super$min => super.min;
  double get _super$max => super.max;
  int? get _super$divisions => super.divisions;
  String? get _super$label => super.label;
  Color? get _super$activeColor => super.activeColor;
  Color? get _super$inactiveColor => super.inactiveColor;
  Color? get _super$secondaryActiveColor => super.secondaryActiveColor;
  Color? get _super$thumbColor => super.thumbColor;
  WidgetStateProperty<Color?>? get _super$overlayColor => super.overlayColor;
  MouseCursor? get _super$mouseCursor => super.mouseCursor;
  SemanticFormatterCallback? get _super$semanticFormatterCallback => super.semanticFormatterCallback;
  FocusNode? get _super$focusNode => super.focusNode;
  bool get _super$autofocus => super.autofocus;
  SliderInteraction? get _super$allowedInteraction => super.allowedInteraction;
  EdgeInsetsGeometry? get _super$padding => super.padding;
  bool? get _super$year2023 => super.year2023;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSliderBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Slider(dispatch, obj, superArgs);

abstract final class SliderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/slider.dart::Slider',
      type: Slider,
      test: (o) => o is Slider,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Slider(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/slider.dart::Slider::\$super\$createState#0', (args) => (args[0] as _$Slider)._super$createState());
    ctx.registerBinding('package:flutter/src/material/slider.dart::Slider::\$super\$debugFillProperties#1', (args) { (args[0] as _$Slider)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/slider.dart::Slider::\$super\$toString#1', (args) => (args[0] as _$Slider)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/slider.dart::Slider::\$super\$createElement#0', (args) => (args[0] as _$Slider)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/slider.dart::Slider::\$super\$toStringShort#0', (args) => (args[0] as _$Slider)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/slider.dart::Slider::\$super\$toStringShallow#2', (args) => (args[0] as _$Slider)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/slider.dart::Slider::\$super\$toStringDeep#4', (args) => (args[0] as _$Slider)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/slider.dart::Slider::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$Slider)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/slider.dart::Slider::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$Slider)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/slider.dart::Slider::\$super\$value#0', (args) => (args[0] as _$Slider)._super$value);
    ctx.registerBinding('package:flutter/src/material/slider.dart::Slider::\$super\$secondaryTrackValue#0', (args) => (args[0] as _$Slider)._super$secondaryTrackValue);
    ctx.registerBinding('package:flutter/src/material/slider.dart::Slider::\$super\$onChanged#0', (args) => (args[0] as _$Slider)._super$onChanged);
    ctx.registerBinding('package:flutter/src/material/slider.dart::Slider::\$super\$onChangeStart#0', (args) => (args[0] as _$Slider)._super$onChangeStart);
    ctx.registerBinding('package:flutter/src/material/slider.dart::Slider::\$super\$onChangeEnd#0', (args) => (args[0] as _$Slider)._super$onChangeEnd);
    ctx.registerBinding('package:flutter/src/material/slider.dart::Slider::\$super\$min#0', (args) => (args[0] as _$Slider)._super$min);
    ctx.registerBinding('package:flutter/src/material/slider.dart::Slider::\$super\$max#0', (args) => (args[0] as _$Slider)._super$max);
    ctx.registerBinding('package:flutter/src/material/slider.dart::Slider::\$super\$divisions#0', (args) => (args[0] as _$Slider)._super$divisions);
    ctx.registerBinding('package:flutter/src/material/slider.dart::Slider::\$super\$label#0', (args) => (args[0] as _$Slider)._super$label);
    ctx.registerBinding('package:flutter/src/material/slider.dart::Slider::\$super\$activeColor#0', (args) => (args[0] as _$Slider)._super$activeColor);
    ctx.registerBinding('package:flutter/src/material/slider.dart::Slider::\$super\$inactiveColor#0', (args) => (args[0] as _$Slider)._super$inactiveColor);
    ctx.registerBinding('package:flutter/src/material/slider.dart::Slider::\$super\$secondaryActiveColor#0', (args) => (args[0] as _$Slider)._super$secondaryActiveColor);
    ctx.registerBinding('package:flutter/src/material/slider.dart::Slider::\$super\$thumbColor#0', (args) => (args[0] as _$Slider)._super$thumbColor);
    ctx.registerBinding('package:flutter/src/material/slider.dart::Slider::\$super\$overlayColor#0', (args) => (args[0] as _$Slider)._super$overlayColor);
    ctx.registerBinding('package:flutter/src/material/slider.dart::Slider::\$super\$mouseCursor#0', (args) => (args[0] as _$Slider)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/material/slider.dart::Slider::\$super\$semanticFormatterCallback#0', (args) => (args[0] as _$Slider)._super$semanticFormatterCallback);
    ctx.registerBinding('package:flutter/src/material/slider.dart::Slider::\$super\$focusNode#0', (args) => (args[0] as _$Slider)._super$focusNode);
    ctx.registerBinding('package:flutter/src/material/slider.dart::Slider::\$super\$autofocus#0', (args) => (args[0] as _$Slider)._super$autofocus);
    ctx.registerBinding('package:flutter/src/material/slider.dart::Slider::\$super\$allowedInteraction#0', (args) => (args[0] as _$Slider)._super$allowedInteraction);
    ctx.registerBinding('package:flutter/src/material/slider.dart::Slider::\$super\$padding#0', (args) => (args[0] as _$Slider)._super$padding);
    ctx.registerBinding('package:flutter/src/material/slider.dart::Slider::\$super\$year2023#0', (args) => (args[0] as _$Slider)._super$year2023);
    ctx.registerBinding('package:flutter/src/material/slider.dart::Slider::\$super\$hashCode#0', (args) => (args[0] as _$Slider)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/slider.dart::Slider::\$super\$key#0', (args) => (args[0] as _$Slider)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as Slider).createState(),
        'debugFillProperties#1': (args) { (args[0] as Slider).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as Slider).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Slider).createElement(),
        'toStringShort#0': (args) => (args[0] as Slider).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Slider).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Slider).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Slider).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Slider).debugDescribeChildren(),
        'value#0': (args) => (args[0] as Slider).value,
        'secondaryTrackValue#0': (args) => (args[0] as Slider).secondaryTrackValue,
        'onChanged#0': (args) => (args[0] as Slider).onChanged,
        'onChangeStart#0': (args) => (args[0] as Slider).onChangeStart,
        'onChangeEnd#0': (args) => (args[0] as Slider).onChangeEnd,
        'min#0': (args) => (args[0] as Slider).min,
        'max#0': (args) => (args[0] as Slider).max,
        'divisions#0': (args) => (args[0] as Slider).divisions,
        'label#0': (args) => (args[0] as Slider).label,
        'activeColor#0': (args) => (args[0] as Slider).activeColor,
        'inactiveColor#0': (args) => (args[0] as Slider).inactiveColor,
        'secondaryActiveColor#0': (args) => (args[0] as Slider).secondaryActiveColor,
        'thumbColor#0': (args) => (args[0] as Slider).thumbColor,
        'overlayColor#0': (args) => (args[0] as Slider).overlayColor,
        'mouseCursor#0': (args) => (args[0] as Slider).mouseCursor,
        'semanticFormatterCallback#0': (args) => (args[0] as Slider).semanticFormatterCallback,
        'focusNode#0': (args) => (args[0] as Slider).focusNode,
        'autofocus#0': (args) => (args[0] as Slider).autofocus,
        'allowedInteraction#0': (args) => (args[0] as Slider).allowedInteraction,
        'padding#0': (args) => (args[0] as Slider).padding,
        'year2023#0': (args) => (args[0] as Slider).year2023,
        'hashCode#0': (args) => (args[0] as Slider).hashCode,
        'key#0': (args) => (args[0] as Slider).key,
        '==#1': (args) => (args[0] as Slider) == (args[1] as Object),
        '#22': (args) => Slider(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: args[1] as double, secondaryTrackValue: identical(args[2], darticAbsent) ? null : args[2] as double?, onChanged: (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), onChangeStart: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), onChangeEnd: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), min: identical(args[6], darticAbsent) ? 0.0 : args[6] as double, max: identical(args[7], darticAbsent) ? 1.0 : args[7] as double, divisions: identical(args[8], darticAbsent) ? null : args[8] as int?, label: identical(args[9], darticAbsent) ? null : args[9] as String?, activeColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, inactiveColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, secondaryActiveColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, thumbColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, overlayColor: identical(args[14], darticAbsent) ? null : args[14] as WidgetStateProperty<Color?>?, mouseCursor: identical(args[15], darticAbsent) ? null : args[15] as MouseCursor?, semanticFormatterCallback: identical(args[16], darticAbsent) ? null : (args[16] as Function?) == null ? null : (a) => (args[16] as Function?)!(a), focusNode: identical(args[17], darticAbsent) ? null : args[17] as FocusNode?, autofocus: identical(args[18], darticAbsent) ? false : args[18] as bool, allowedInteraction: identical(args[19], darticAbsent) ? null : args[19] as SliderInteraction?, padding: identical(args[20], darticAbsent) ? null : args[20] as EdgeInsetsGeometry?, year2023: identical(args[21], darticAbsent) ? null : args[21] as bool?),
        'adaptive#21': (args) => Slider.adaptive(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: args[1] as double, secondaryTrackValue: identical(args[2], darticAbsent) ? null : args[2] as double?, onChanged: (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), onChangeStart: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), onChangeEnd: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), min: identical(args[6], darticAbsent) ? 0.0 : args[6] as double, max: identical(args[7], darticAbsent) ? 1.0 : args[7] as double, divisions: identical(args[8], darticAbsent) ? null : args[8] as int?, label: identical(args[9], darticAbsent) ? null : args[9] as String?, mouseCursor: identical(args[10], darticAbsent) ? null : args[10] as MouseCursor?, activeColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, inactiveColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, secondaryActiveColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, thumbColor: identical(args[14], darticAbsent) ? null : args[14] as Color?, overlayColor: identical(args[15], darticAbsent) ? null : args[15] as WidgetStateProperty<Color?>?, semanticFormatterCallback: identical(args[16], darticAbsent) ? null : (args[16] as Function?) == null ? null : (a) => (args[16] as Function?)!(a), focusNode: identical(args[17], darticAbsent) ? null : args[17] as FocusNode?, autofocus: identical(args[18], darticAbsent) ? false : args[18] as bool, allowedInteraction: identical(args[19], darticAbsent) ? null : args[19] as SliderInteraction?, year2023: identical(args[20], darticAbsent) ? null : args[20] as bool?),
        '_#fromFields#23': (args) => (args[0] as Enum).index == 0
          ? Slider(key: args[7] as Key?, value: args[21] as double, secondaryTrackValue: args[18] as double?, onChanged: (args[12] as Function?) == null ? null : (a) => (args[12] as Function?)!(a), onChangeStart: (args[14] as Function?) == null ? null : (a) => (args[14] as Function?)!(a), onChangeEnd: (args[13] as Function?) == null ? null : (a) => (args[13] as Function?)!(a), min: args[10] as double, max: args[9] as double, divisions: args[4] as int?, label: args[8] as String?, activeColor: args[1] as Color?, inactiveColor: args[6] as Color?, secondaryActiveColor: args[17] as Color?, thumbColor: args[20] as Color?, overlayColor: args[15] as WidgetStateProperty<Color?>?, mouseCursor: args[11] as MouseCursor?, semanticFormatterCallback: (args[19] as Function?) == null ? null : (a) => (args[19] as Function?)!(a), focusNode: args[5] as FocusNode?, autofocus: args[3] as bool, allowedInteraction: args[2] as SliderInteraction?, padding: args[16] as EdgeInsetsGeometry?, year2023: args[22] as bool?)
        : Slider.adaptive(key: args[7] as Key?, value: args[21] as double, secondaryTrackValue: args[18] as double?, onChanged: (args[12] as Function?) == null ? null : (a) => (args[12] as Function?)!(a), onChangeStart: (args[14] as Function?) == null ? null : (a) => (args[14] as Function?)!(a), onChangeEnd: (args[13] as Function?) == null ? null : (a) => (args[13] as Function?)!(a), min: args[10] as double, max: args[9] as double, divisions: args[4] as int?, label: args[8] as String?, mouseCursor: args[11] as MouseCursor?, activeColor: args[1] as Color?, inactiveColor: args[6] as Color?, secondaryActiveColor: args[17] as Color?, thumbColor: args[20] as Color?, overlayColor: args[15] as WidgetStateProperty<Color?>?, semanticFormatterCallback: (args[19] as Function?) == null ? null : (a) => (args[19] as Function?)!(a), focusNode: args[5] as FocusNode?, autofocus: args[3] as bool, allowedInteraction: args[2] as SliderInteraction?, year2023: args[22] as bool?),
      };
}
