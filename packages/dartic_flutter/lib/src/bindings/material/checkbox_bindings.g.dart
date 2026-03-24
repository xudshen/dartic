// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/checkbox.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/src/material/checkbox_theme.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$Checkbox extends Checkbox implements DarticObjectHolder {
  _$Checkbox(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, value: superArgs[1] as bool?, tristate: superArgs[2] as bool, onChanged: superArgs[3] as ValueChanged<bool?>?, mouseCursor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as MouseCursor?, activeColor: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Color?, fillColor: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as WidgetStateProperty<Color?>?, checkColor: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as Color?, focusColor: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as Color?, hoverColor: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as Color?, overlayColor: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as WidgetStateProperty<Color?>?, splashRadius: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as double?, materialTapTargetSize: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as MaterialTapTargetSize?, visualDensity: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as VisualDensity?, focusNode: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as FocusNode?, autofocus: superArgs[15] as bool, shape: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as OutlinedBorder?, side: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as BorderSide?, isError: superArgs[18] as bool, semanticLabel: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as String?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<Checkbox> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<Checkbox>;
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
  bool? get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as bool?;
  }

  @override
  ValueChanged<bool?>? get onChanged {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onChanged');
    if (identical(r, notOverridden)) return super.onChanged;
    return r as ValueChanged<bool?>?;
  }

  @override
  MouseCursor? get mouseCursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mouseCursor');
    if (identical(r, notOverridden)) return super.mouseCursor;
    return r as MouseCursor?;
  }

  @override
  Color? get activeColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'activeColor');
    if (identical(r, notOverridden)) return super.activeColor;
    return r as Color?;
  }

  @override
  WidgetStateProperty<Color?>? get fillColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fillColor');
    if (identical(r, notOverridden)) return super.fillColor;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  Color? get checkColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'checkColor');
    if (identical(r, notOverridden)) return super.checkColor;
    return r as Color?;
  }

  @override
  bool get tristate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tristate');
    if (identical(r, notOverridden)) return super.tristate;
    return r as bool;
  }

  @override
  MaterialTapTargetSize? get materialTapTargetSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'materialTapTargetSize');
    if (identical(r, notOverridden)) return super.materialTapTargetSize;
    return r as MaterialTapTargetSize?;
  }

  @override
  VisualDensity? get visualDensity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'visualDensity');
    if (identical(r, notOverridden)) return super.visualDensity;
    return r as VisualDensity?;
  }

  @override
  Color? get focusColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focusColor');
    if (identical(r, notOverridden)) return super.focusColor;
    return r as Color?;
  }

  @override
  Color? get hoverColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hoverColor');
    if (identical(r, notOverridden)) return super.hoverColor;
    return r as Color?;
  }

  @override
  WidgetStateProperty<Color?>? get overlayColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'overlayColor');
    if (identical(r, notOverridden)) return super.overlayColor;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  double? get splashRadius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'splashRadius');
    if (identical(r, notOverridden)) return super.splashRadius;
    return r as double?;
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
  OutlinedBorder? get shape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shape');
    if (identical(r, notOverridden)) return super.shape;
    return r as OutlinedBorder?;
  }

  @override
  BorderSide? get side {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'side');
    if (identical(r, notOverridden)) return super.side;
    return r as BorderSide?;
  }

  @override
  bool get isError {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isError');
    if (identical(r, notOverridden)) return super.isError;
    return r as bool;
  }

  @override
  String? get semanticLabel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticLabel');
    if (identical(r, notOverridden)) return super.semanticLabel;
    return r as String?;
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
  State<Checkbox> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  bool? get _super$value => super.value;
  ValueChanged<bool?>? get _super$onChanged => super.onChanged;
  MouseCursor? get _super$mouseCursor => super.mouseCursor;
  Color? get _super$activeColor => super.activeColor;
  WidgetStateProperty<Color?>? get _super$fillColor => super.fillColor;
  Color? get _super$checkColor => super.checkColor;
  bool get _super$tristate => super.tristate;
  MaterialTapTargetSize? get _super$materialTapTargetSize => super.materialTapTargetSize;
  VisualDensity? get _super$visualDensity => super.visualDensity;
  Color? get _super$focusColor => super.focusColor;
  Color? get _super$hoverColor => super.hoverColor;
  WidgetStateProperty<Color?>? get _super$overlayColor => super.overlayColor;
  double? get _super$splashRadius => super.splashRadius;
  FocusNode? get _super$focusNode => super.focusNode;
  bool get _super$autofocus => super.autofocus;
  OutlinedBorder? get _super$shape => super.shape;
  BorderSide? get _super$side => super.side;
  bool get _super$isError => super.isError;
  String? get _super$semanticLabel => super.semanticLabel;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCheckboxBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Checkbox(dispatch, obj, superArgs);

abstract final class CheckboxBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/checkbox.dart::Checkbox',
      type: Checkbox,
      test: (o) => o is Checkbox,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Checkbox(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/checkbox.dart::Checkbox::width#0', (args) => Checkbox.width);
    ctx.registerBinding('package:flutter/src/material/checkbox.dart::Checkbox::\$super\$createState#0', (args) => (args[0] as _$Checkbox)._super$createState());
    ctx.registerBinding('package:flutter/src/material/checkbox.dart::Checkbox::\$super\$toString#1', (args) => (args[0] as _$Checkbox)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/checkbox.dart::Checkbox::\$super\$createElement#0', (args) => (args[0] as _$Checkbox)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/checkbox.dart::Checkbox::\$super\$toStringShort#0', (args) => (args[0] as _$Checkbox)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/checkbox.dart::Checkbox::\$super\$debugFillProperties#1', (args) { (args[0] as _$Checkbox)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/checkbox.dart::Checkbox::\$super\$toStringShallow#2', (args) => (args[0] as _$Checkbox)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/checkbox.dart::Checkbox::\$super\$toStringDeep#4', (args) => (args[0] as _$Checkbox)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/checkbox.dart::Checkbox::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$Checkbox)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/checkbox.dart::Checkbox::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$Checkbox)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/checkbox.dart::Checkbox::\$super\$value#0', (args) => (args[0] as _$Checkbox)._super$value);
    ctx.registerBinding('package:flutter/src/material/checkbox.dart::Checkbox::\$super\$onChanged#0', (args) => (args[0] as _$Checkbox)._super$onChanged);
    ctx.registerBinding('package:flutter/src/material/checkbox.dart::Checkbox::\$super\$mouseCursor#0', (args) => (args[0] as _$Checkbox)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/material/checkbox.dart::Checkbox::\$super\$activeColor#0', (args) => (args[0] as _$Checkbox)._super$activeColor);
    ctx.registerBinding('package:flutter/src/material/checkbox.dart::Checkbox::\$super\$fillColor#0', (args) => (args[0] as _$Checkbox)._super$fillColor);
    ctx.registerBinding('package:flutter/src/material/checkbox.dart::Checkbox::\$super\$checkColor#0', (args) => (args[0] as _$Checkbox)._super$checkColor);
    ctx.registerBinding('package:flutter/src/material/checkbox.dart::Checkbox::\$super\$tristate#0', (args) => (args[0] as _$Checkbox)._super$tristate);
    ctx.registerBinding('package:flutter/src/material/checkbox.dart::Checkbox::\$super\$materialTapTargetSize#0', (args) => (args[0] as _$Checkbox)._super$materialTapTargetSize);
    ctx.registerBinding('package:flutter/src/material/checkbox.dart::Checkbox::\$super\$visualDensity#0', (args) => (args[0] as _$Checkbox)._super$visualDensity);
    ctx.registerBinding('package:flutter/src/material/checkbox.dart::Checkbox::\$super\$focusColor#0', (args) => (args[0] as _$Checkbox)._super$focusColor);
    ctx.registerBinding('package:flutter/src/material/checkbox.dart::Checkbox::\$super\$hoverColor#0', (args) => (args[0] as _$Checkbox)._super$hoverColor);
    ctx.registerBinding('package:flutter/src/material/checkbox.dart::Checkbox::\$super\$overlayColor#0', (args) => (args[0] as _$Checkbox)._super$overlayColor);
    ctx.registerBinding('package:flutter/src/material/checkbox.dart::Checkbox::\$super\$splashRadius#0', (args) => (args[0] as _$Checkbox)._super$splashRadius);
    ctx.registerBinding('package:flutter/src/material/checkbox.dart::Checkbox::\$super\$focusNode#0', (args) => (args[0] as _$Checkbox)._super$focusNode);
    ctx.registerBinding('package:flutter/src/material/checkbox.dart::Checkbox::\$super\$autofocus#0', (args) => (args[0] as _$Checkbox)._super$autofocus);
    ctx.registerBinding('package:flutter/src/material/checkbox.dart::Checkbox::\$super\$shape#0', (args) => (args[0] as _$Checkbox)._super$shape);
    ctx.registerBinding('package:flutter/src/material/checkbox.dart::Checkbox::\$super\$side#0', (args) => (args[0] as _$Checkbox)._super$side);
    ctx.registerBinding('package:flutter/src/material/checkbox.dart::Checkbox::\$super\$isError#0', (args) => (args[0] as _$Checkbox)._super$isError);
    ctx.registerBinding('package:flutter/src/material/checkbox.dart::Checkbox::\$super\$semanticLabel#0', (args) => (args[0] as _$Checkbox)._super$semanticLabel);
    ctx.registerBinding('package:flutter/src/material/checkbox.dart::Checkbox::\$super\$key#0', (args) => (args[0] as _$Checkbox)._super$key);
    ctx.registerBinding('package:flutter/src/material/checkbox.dart::Checkbox::\$super\$hashCode#0', (args) => (args[0] as _$Checkbox)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as Checkbox).createState(),
        'toString#1': (args) => (args[0] as Checkbox).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Checkbox).createElement(),
        'toStringShort#0': (args) => (args[0] as Checkbox).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Checkbox).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as Checkbox).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Checkbox).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Checkbox).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Checkbox).debugDescribeChildren(),
        'value#0': (args) => (args[0] as Checkbox).value,
        'onChanged#0': (args) => (args[0] as Checkbox).onChanged,
        'mouseCursor#0': (args) => (args[0] as Checkbox).mouseCursor,
        'activeColor#0': (args) => (args[0] as Checkbox).activeColor,
        'fillColor#0': (args) => (args[0] as Checkbox).fillColor,
        'checkColor#0': (args) => (args[0] as Checkbox).checkColor,
        'tristate#0': (args) => (args[0] as Checkbox).tristate,
        'materialTapTargetSize#0': (args) => (args[0] as Checkbox).materialTapTargetSize,
        'visualDensity#0': (args) => (args[0] as Checkbox).visualDensity,
        'focusColor#0': (args) => (args[0] as Checkbox).focusColor,
        'hoverColor#0': (args) => (args[0] as Checkbox).hoverColor,
        'overlayColor#0': (args) => (args[0] as Checkbox).overlayColor,
        'splashRadius#0': (args) => (args[0] as Checkbox).splashRadius,
        'focusNode#0': (args) => (args[0] as Checkbox).focusNode,
        'autofocus#0': (args) => (args[0] as Checkbox).autofocus,
        'shape#0': (args) => (args[0] as Checkbox).shape,
        'side#0': (args) => (args[0] as Checkbox).side,
        'isError#0': (args) => (args[0] as Checkbox).isError,
        'semanticLabel#0': (args) => (args[0] as Checkbox).semanticLabel,
        'hashCode#0': (args) => (args[0] as Checkbox).hashCode,
        'key#0': (args) => (args[0] as Checkbox).key,
        '==#1': (args) => (args[0] as Checkbox) == (args[1] as Object),
        '#20': (args) => Checkbox(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: args[1] as bool?, tristate: identical(args[2], darticAbsent) ? false : args[2] as bool, onChanged: (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), mouseCursor: identical(args[4], darticAbsent) ? null : args[4] as MouseCursor?, activeColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, fillColor: identical(args[6], darticAbsent) ? null : args[6] as WidgetStateProperty<Color?>?, checkColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, focusColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, hoverColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, overlayColor: identical(args[10], darticAbsent) ? null : args[10] as WidgetStateProperty<Color?>?, splashRadius: identical(args[11], darticAbsent) ? null : args[11] as double?, materialTapTargetSize: identical(args[12], darticAbsent) ? null : args[12] as MaterialTapTargetSize?, visualDensity: identical(args[13], darticAbsent) ? null : args[13] as VisualDensity?, focusNode: identical(args[14], darticAbsent) ? null : args[14] as FocusNode?, autofocus: identical(args[15], darticAbsent) ? false : args[15] as bool, shape: identical(args[16], darticAbsent) ? null : args[16] as OutlinedBorder?, side: identical(args[17], darticAbsent) ? null : args[17] as BorderSide?, isError: identical(args[18], darticAbsent) ? false : args[18] as bool, semanticLabel: identical(args[19], darticAbsent) ? null : args[19] as String?),
        'adaptive#20': (args) => Checkbox.adaptive(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: args[1] as bool?, tristate: identical(args[2], darticAbsent) ? false : args[2] as bool, onChanged: (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), mouseCursor: identical(args[4], darticAbsent) ? null : args[4] as MouseCursor?, activeColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, fillColor: identical(args[6], darticAbsent) ? null : args[6] as WidgetStateProperty<Color?>?, checkColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, focusColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, hoverColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, overlayColor: identical(args[10], darticAbsent) ? null : args[10] as WidgetStateProperty<Color?>?, splashRadius: identical(args[11], darticAbsent) ? null : args[11] as double?, materialTapTargetSize: identical(args[12], darticAbsent) ? null : args[12] as MaterialTapTargetSize?, visualDensity: identical(args[13], darticAbsent) ? null : args[13] as VisualDensity?, focusNode: identical(args[14], darticAbsent) ? null : args[14] as FocusNode?, autofocus: identical(args[15], darticAbsent) ? false : args[15] as bool, shape: identical(args[16], darticAbsent) ? null : args[16] as OutlinedBorder?, side: identical(args[17], darticAbsent) ? null : args[17] as BorderSide?, isError: identical(args[18], darticAbsent) ? false : args[18] as bool, semanticLabel: identical(args[19], darticAbsent) ? null : args[19] as String?),
        '_#fromFields#21': (args) => (args[0] as Enum).index == 0
          ? Checkbox(key: args[9] as Key?, value: args[19] as bool?, tristate: args[18] as bool, onChanged: (args[12] as Function?) == null ? null : (a) => (args[12] as Function?)!(a), mouseCursor: args[11] as MouseCursor?, activeColor: args[1] as Color?, fillColor: args[4] as WidgetStateProperty<Color?>?, checkColor: args[3] as Color?, focusColor: args[5] as Color?, hoverColor: args[7] as Color?, overlayColor: args[13] as WidgetStateProperty<Color?>?, splashRadius: args[17] as double?, materialTapTargetSize: args[10] as MaterialTapTargetSize?, visualDensity: args[20] as VisualDensity?, focusNode: args[6] as FocusNode?, autofocus: args[2] as bool, shape: args[15] as OutlinedBorder?, side: args[16] as BorderSide?, isError: args[8] as bool, semanticLabel: args[14] as String?)
        : Checkbox.adaptive(key: args[9] as Key?, value: args[19] as bool?, tristate: args[18] as bool, onChanged: (args[12] as Function?) == null ? null : (a) => (args[12] as Function?)!(a), mouseCursor: args[11] as MouseCursor?, activeColor: args[1] as Color?, fillColor: args[4] as WidgetStateProperty<Color?>?, checkColor: args[3] as Color?, focusColor: args[5] as Color?, hoverColor: args[7] as Color?, overlayColor: args[13] as WidgetStateProperty<Color?>?, splashRadius: args[17] as double?, materialTapTargetSize: args[10] as MaterialTapTargetSize?, visualDensity: args[20] as VisualDensity?, focusNode: args[6] as FocusNode?, autofocus: args[2] as bool, shape: args[15] as OutlinedBorder?, side: args[16] as BorderSide?, isError: args[8] as bool, semanticLabel: args[14] as String?),
      };
}
