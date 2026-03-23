// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/dropdown.dart';
import 'dart:math' as math;
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_theme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/ink_decoration.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/input_decorator.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/scrollbar.dart';
import 'package:flutter/src/material/shadows.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/form.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/painting/edge_insets.dart';

class _$DropdownButtonFormField extends DropdownButtonFormField<dynamic> implements DarticObjectHolder {
  _$DropdownButtonFormField(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, items: superArgs[1] == null ? null : (superArgs[1] as List).cast<DropdownMenuItem>(), selectedItemBuilder: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as DropdownButtonBuilder?, value: superArgs[3], initialValue: superArgs[4], hint: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Widget?, disabledHint: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as Widget?, onChanged: superArgs[7] as void Function(dynamic)?, onTap: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as VoidCallback?, elevation: superArgs[9] as int, style: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as TextStyle?, icon: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as Widget?, iconDisabledColor: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as Color?, iconEnabledColor: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as Color?, iconSize: superArgs[14] as double, isDense: superArgs[15] as bool, isExpanded: superArgs[16] as bool, itemHeight: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as double?, focusColor: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as Color?, focusNode: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as FocusNode?, autofocus: superArgs[20] as bool, dropdownColor: identical(superArgs[21], darticAbsent) ? null : superArgs[21] as Color?, decoration: identical(superArgs[22], darticAbsent) ? null : superArgs[22] as InputDecoration?, onSaved: identical(superArgs[23], darticAbsent) ? null : superArgs[23] as void Function(dynamic)?, validator: identical(superArgs[24], darticAbsent) ? null : superArgs[24] as String? Function(dynamic)?, errorBuilder: identical(superArgs[25], darticAbsent) ? null : superArgs[25] as FormFieldErrorBuilder?, forceErrorText: identical(superArgs[26], darticAbsent) ? null : superArgs[26] as String?, autovalidateMode: identical(superArgs[27], darticAbsent) ? null : superArgs[27] as AutovalidateMode?, menuMaxHeight: identical(superArgs[28], darticAbsent) ? null : superArgs[28] as double?, enableFeedback: identical(superArgs[29], darticAbsent) ? null : superArgs[29] as bool?, alignment: superArgs[30] as AlignmentGeometry, borderRadius: identical(superArgs[31], darticAbsent) ? null : superArgs[31] as BorderRadius?, padding: identical(superArgs[32], darticAbsent) ? null : superArgs[32] as EdgeInsetsGeometry?, barrierDismissible: superArgs[33] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  FormFieldState createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as FormFieldState;
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
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
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
  void Function(dynamic)? get onChanged {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onChanged');
    if (identical(r, notOverridden)) return super.onChanged;
    return r as void Function(dynamic)?;
  }

  @override
  InputDecoration get decoration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'decoration');
    if (identical(r, notOverridden)) return super.decoration;
    return r as InputDecoration;
  }

  @override
  bool get barrierDismissible {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'barrierDismissible');
    if (identical(r, notOverridden)) return super.barrierDismissible;
    return r as bool;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Widget Function(FormFieldState) get builder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'builder');
    if (identical(r, notOverridden)) return super.builder;
    return r as Widget Function(FormFieldState);
  }

  @override
  void Function(dynamic)? get onSaved {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSaved');
    if (identical(r, notOverridden)) return super.onSaved;
    return r as void Function(dynamic)?;
  }

  @override
  VoidCallback? get onReset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onReset');
    if (identical(r, notOverridden)) return super.onReset;
    return r as VoidCallback?;
  }

  @override
  String? get forceErrorText {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'forceErrorText');
    if (identical(r, notOverridden)) return super.forceErrorText;
    return r as String?;
  }

  @override
  String? Function(dynamic)? get validator {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'validator');
    if (identical(r, notOverridden)) return super.validator;
    return r as String? Function(dynamic)?;
  }

  @override
  FormFieldErrorBuilder? get errorBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'errorBuilder');
    if (identical(r, notOverridden)) return super.errorBuilder;
    return r as FormFieldErrorBuilder?;
  }

  @override
  dynamic get initialValue {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'initialValue');
    if (identical(r, notOverridden)) return super.initialValue;
    return r as dynamic;
  }

  @override
  bool get enabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enabled');
    if (identical(r, notOverridden)) return super.enabled;
    return r as bool;
  }

  @override
  AutovalidateMode get autovalidateMode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'autovalidateMode');
    if (identical(r, notOverridden)) return super.autovalidateMode;
    return r as AutovalidateMode;
  }

  @override
  String? get restorationId {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'restorationId');
    if (identical(r, notOverridden)) return super.restorationId;
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
  FormFieldState _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  void Function(dynamic)? get _super$onChanged => super.onChanged;
  InputDecoration get _super$decoration => super.decoration;
  bool get _super$barrierDismissible => super.barrierDismissible;
  int get _super$hashCode => super.hashCode;
  Widget Function(FormFieldState) get _super$builder => super.builder;
  void Function(dynamic)? get _super$onSaved => super.onSaved;
  VoidCallback? get _super$onReset => super.onReset;
  String? get _super$forceErrorText => super.forceErrorText;
  String? Function(dynamic)? get _super$validator => super.validator;
  FormFieldErrorBuilder? get _super$errorBuilder => super.errorBuilder;
  dynamic get _super$initialValue => super.initialValue;
  bool get _super$enabled => super.enabled;
  AutovalidateMode get _super$autovalidateMode => super.autovalidateMode;
  String? get _super$restorationId => super.restorationId;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDropdownButtonFormFieldBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DropdownButtonFormField(dispatch, obj, superArgs);

abstract final class DropdownButtonFormFieldBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/dropdown.dart::DropdownButtonFormField',
      type: DropdownButtonFormField,
      test: (o) => o is DropdownButtonFormField,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/form.dart::FormField', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DropdownButtonFormField(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButtonFormField::\$super\$createState#0', (args) => (args[0] as _$DropdownButtonFormField)._super$createState());
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButtonFormField::\$super\$toString#1', (args) => (args[0] as _$DropdownButtonFormField)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButtonFormField::\$super\$createElement#0', (args) => (args[0] as _$DropdownButtonFormField)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButtonFormField::\$super\$toStringShort#0', (args) => (args[0] as _$DropdownButtonFormField)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButtonFormField::\$super\$debugFillProperties#1', (args) { (args[0] as _$DropdownButtonFormField)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButtonFormField::\$super\$toStringShallow#2', (args) => (args[0] as _$DropdownButtonFormField)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButtonFormField::\$super\$toStringDeep#4', (args) => (args[0] as _$DropdownButtonFormField)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButtonFormField::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$DropdownButtonFormField)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButtonFormField::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$DropdownButtonFormField)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButtonFormField::\$super\$onChanged#0', (args) => (args[0] as _$DropdownButtonFormField)._super$onChanged);
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButtonFormField::\$super\$decoration#0', (args) => (args[0] as _$DropdownButtonFormField)._super$decoration);
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButtonFormField::\$super\$barrierDismissible#0', (args) => (args[0] as _$DropdownButtonFormField)._super$barrierDismissible);
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButtonFormField::\$super\$hashCode#0', (args) => (args[0] as _$DropdownButtonFormField)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButtonFormField::\$super\$builder#0', (args) => (args[0] as _$DropdownButtonFormField)._super$builder);
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButtonFormField::\$super\$onSaved#0', (args) => (args[0] as _$DropdownButtonFormField)._super$onSaved);
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButtonFormField::\$super\$onReset#0', (args) => (args[0] as _$DropdownButtonFormField)._super$onReset);
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButtonFormField::\$super\$forceErrorText#0', (args) => (args[0] as _$DropdownButtonFormField)._super$forceErrorText);
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButtonFormField::\$super\$validator#0', (args) => (args[0] as _$DropdownButtonFormField)._super$validator);
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButtonFormField::\$super\$errorBuilder#0', (args) => (args[0] as _$DropdownButtonFormField)._super$errorBuilder);
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButtonFormField::\$super\$initialValue#0', (args) => (args[0] as _$DropdownButtonFormField)._super$initialValue);
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButtonFormField::\$super\$enabled#0', (args) => (args[0] as _$DropdownButtonFormField)._super$enabled);
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButtonFormField::\$super\$autovalidateMode#0', (args) => (args[0] as _$DropdownButtonFormField)._super$autovalidateMode);
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButtonFormField::\$super\$restorationId#0', (args) => (args[0] as _$DropdownButtonFormField)._super$restorationId);
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButtonFormField::\$super\$key#0', (args) => (args[0] as _$DropdownButtonFormField)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as DropdownButtonFormField).createState(),
        'toString#1': (args) => (args[0] as DropdownButtonFormField).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as DropdownButtonFormField).createElement(),
        'toStringShort#0': (args) => (args[0] as DropdownButtonFormField).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as DropdownButtonFormField).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as DropdownButtonFormField).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as DropdownButtonFormField).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as DropdownButtonFormField).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as DropdownButtonFormField).debugDescribeChildren(),
        'onChanged#0': (args) => (args[0] as DropdownButtonFormField).onChanged,
        'decoration#0': (args) => (args[0] as DropdownButtonFormField).decoration,
        'barrierDismissible#0': (args) => (args[0] as DropdownButtonFormField).barrierDismissible,
        'hashCode#0': (args) => (args[0] as DropdownButtonFormField).hashCode,
        'builder#0': (args) => (args[0] as DropdownButtonFormField).builder,
        'onSaved#0': (args) => (args[0] as DropdownButtonFormField).onSaved,
        'onReset#0': (args) => (args[0] as DropdownButtonFormField).onReset,
        'forceErrorText#0': (args) => (args[0] as DropdownButtonFormField).forceErrorText,
        'validator#0': (args) => (args[0] as DropdownButtonFormField).validator,
        'errorBuilder#0': (args) => (args[0] as DropdownButtonFormField).errorBuilder,
        'initialValue#0': (args) => (args[0] as DropdownButtonFormField).initialValue,
        'enabled#0': (args) => (args[0] as DropdownButtonFormField).enabled,
        'autovalidateMode#0': (args) => (args[0] as DropdownButtonFormField).autovalidateMode,
        'restorationId#0': (args) => (args[0] as DropdownButtonFormField).restorationId,
        'key#0': (args) => (args[0] as DropdownButtonFormField).key,
        '==#1': (args) => (args[0] as DropdownButtonFormField) == (args[1] as Object),
        '#34': (args) => DropdownButtonFormField<dynamic>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, items: args[1] == null ? null : (args[1] as List).cast<DropdownMenuItem>(), selectedItemBuilder: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), value: identical(args[3], darticAbsent) ? null : args[3], initialValue: identical(args[4], darticAbsent) ? null : args[4], hint: identical(args[5], darticAbsent) ? null : args[5] as Widget?, disabledHint: identical(args[6], darticAbsent) ? null : args[6] as Widget?, onChanged: (args[7] as Function?) == null ? null : (a) => (args[7] as Function?)!(a), onTap: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : () => (args[8] as Function?)!(), elevation: identical(args[9], darticAbsent) ? 8 : args[9] as int, style: identical(args[10], darticAbsent) ? null : args[10] as TextStyle?, icon: identical(args[11], darticAbsent) ? null : args[11] as Widget?, iconDisabledColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, iconEnabledColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, iconSize: identical(args[14], darticAbsent) ? 24.0 : args[14] as double, isDense: identical(args[15], darticAbsent) ? true : args[15] as bool, isExpanded: identical(args[16], darticAbsent) ? false : args[16] as bool, itemHeight: identical(args[17], darticAbsent) ? null : args[17] as double?, focusColor: identical(args[18], darticAbsent) ? null : args[18] as Color?, focusNode: identical(args[19], darticAbsent) ? null : args[19] as FocusNode?, autofocus: identical(args[20], darticAbsent) ? false : args[20] as bool, dropdownColor: identical(args[21], darticAbsent) ? null : args[21] as Color?, decoration: identical(args[22], darticAbsent) ? null : args[22] as InputDecoration?, onSaved: identical(args[23], darticAbsent) ? null : (args[23] as Function?) == null ? null : (a) => (args[23] as Function?)!(a), validator: identical(args[24], darticAbsent) ? null : (args[24] as Function?) == null ? null : (a) => (args[24] as Function?)!(a), errorBuilder: identical(args[25], darticAbsent) ? null : (args[25] as Function?) == null ? null : (a, b) => (args[25] as Function?)!(a, b), forceErrorText: identical(args[26], darticAbsent) ? null : args[26] as String?, autovalidateMode: identical(args[27], darticAbsent) ? null : args[27] as AutovalidateMode?, menuMaxHeight: identical(args[28], darticAbsent) ? null : args[28] as double?, enableFeedback: identical(args[29], darticAbsent) ? null : args[29] as bool?, alignment: identical(args[30], darticAbsent) ? AlignmentDirectional.centerStart : args[30] as AlignmentGeometry, borderRadius: identical(args[31], darticAbsent) ? null : args[31] as BorderRadius?, padding: identical(args[32], darticAbsent) ? null : args[32] as EdgeInsetsGeometry?, barrierDismissible: identical(args[33], darticAbsent) ? true : args[33] as bool),
      };
}
