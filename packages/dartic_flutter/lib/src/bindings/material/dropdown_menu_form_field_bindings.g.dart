// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/dropdown_menu_form_field.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/dropdown_menu.dart';
import 'package:flutter/src/material/menu_style.dart';
import 'package:flutter/src/widgets/form.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/editable_text.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/services/text_formatter.dart';

class _$DropdownMenuFormField extends DropdownMenuFormField<dynamic> implements DarticObjectHolder {
  _$DropdownMenuFormField(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, enabled: superArgs[1] as bool, width: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as double?, menuHeight: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as double?, leadingIcon: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Widget?, trailingIcon: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Widget?, label: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as Widget?, hintText: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as String?, helperText: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as String?, selectedTrailingIcon: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as Widget?, enableFilter: superArgs[10] as bool, enableSearch: superArgs[11] as bool, keyboardType: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as TextInputType?, textStyle: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as TextStyle?, textAlign: superArgs[14] as TextAlign, inputDecorationTheme: identical(superArgs[15], darticAbsent) ? null : superArgs[15], menuStyle: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as MenuStyle?, controller: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as TextEditingController?, initialSelection: superArgs[18], onSelected: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as void Function(dynamic)?, focusNode: identical(superArgs[20], darticAbsent) ? null : superArgs[20] as FocusNode?, requestFocusOnTap: identical(superArgs[21], darticAbsent) ? null : superArgs[21] as bool?, expandedInsets: identical(superArgs[22], darticAbsent) ? null : superArgs[22] as EdgeInsetsGeometry?, alignmentOffset: identical(superArgs[23], darticAbsent) ? null : superArgs[23] as Offset?, filterCallback: identical(superArgs[24], darticAbsent) ? null : superArgs[24] as List<DropdownMenuEntry> Function(List<DropdownMenuEntry>, String)?, searchCallback: identical(superArgs[25], darticAbsent) ? null : superArgs[25] as int? Function(List<DropdownMenuEntry>, String)?, dropdownMenuEntries: (superArgs[26] as List).cast<DropdownMenuEntry>(), inputFormatters: identical(superArgs[27], darticAbsent) ? null : superArgs[27] == null ? null : (superArgs[27] as List).cast<TextInputFormatter>(), closeBehavior: superArgs[28] as DropdownMenuCloseBehavior, maxLines: superArgs[29] as int, textInputAction: identical(superArgs[30], darticAbsent) ? null : superArgs[30] as TextInputAction?, restorationId: identical(superArgs[31], darticAbsent) ? null : superArgs[31] as String?, onSaved: identical(superArgs[32], darticAbsent) ? null : superArgs[32] as void Function(dynamic)?, autovalidateMode: superArgs[33] as AutovalidateMode, validator: identical(superArgs[34], darticAbsent) ? null : superArgs[34] as String? Function(dynamic)?, forceErrorText: identical(superArgs[35], darticAbsent) ? null : superArgs[35] as String?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  FormFieldState createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as FormFieldState;
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
  void Function(dynamic)? get onSelected {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSelected');
    if (identical(r, notOverridden)) return super.onSelected;
    return r as void Function(dynamic)?;
  }

  @override
  TextEditingController? get controller {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controller');
    if (identical(r, notOverridden)) return super.controller;
    return r as TextEditingController?;
  }

  @override
  List<DropdownMenuEntry> get dropdownMenuEntries {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dropdownMenuEntries');
    if (identical(r, notOverridden)) return super.dropdownMenuEntries;
    return r as List<DropdownMenuEntry>;
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
  FormFieldState _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  void Function(dynamic)? get _super$onSelected => super.onSelected;
  TextEditingController? get _super$controller => super.controller;
  List<DropdownMenuEntry> get _super$dropdownMenuEntries => super.dropdownMenuEntries;
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
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDropdownMenuFormFieldBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DropdownMenuFormField(dispatch, obj, superArgs);

abstract final class DropdownMenuFormFieldBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/dropdown_menu_form_field.dart::DropdownMenuFormField',
      type: DropdownMenuFormField,
      test: (o) => o is DropdownMenuFormField,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/form.dart::FormField', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DropdownMenuFormField(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/dropdown_menu_form_field.dart::DropdownMenuFormField::\$super\$createState#0', (args) => (args[0] as _$DropdownMenuFormField)._super$createState());
    ctx.registerBinding('package:flutter/src/material/dropdown_menu_form_field.dart::DropdownMenuFormField::\$super\$toString#1', (args) => (args[0] as _$DropdownMenuFormField)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/dropdown_menu_form_field.dart::DropdownMenuFormField::\$super\$createElement#0', (args) => (args[0] as _$DropdownMenuFormField)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/dropdown_menu_form_field.dart::DropdownMenuFormField::\$super\$toStringShort#0', (args) => (args[0] as _$DropdownMenuFormField)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/dropdown_menu_form_field.dart::DropdownMenuFormField::\$super\$debugFillProperties#1', (args) { (args[0] as _$DropdownMenuFormField)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/dropdown_menu_form_field.dart::DropdownMenuFormField::\$super\$toStringShallow#2', (args) => (args[0] as _$DropdownMenuFormField)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/dropdown_menu_form_field.dart::DropdownMenuFormField::\$super\$toStringDeep#4', (args) => (args[0] as _$DropdownMenuFormField)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/dropdown_menu_form_field.dart::DropdownMenuFormField::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$DropdownMenuFormField)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/dropdown_menu_form_field.dart::DropdownMenuFormField::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$DropdownMenuFormField)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/dropdown_menu_form_field.dart::DropdownMenuFormField::\$super\$onSelected#0', (args) => (args[0] as _$DropdownMenuFormField)._super$onSelected);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu_form_field.dart::DropdownMenuFormField::\$super\$controller#0', (args) => (args[0] as _$DropdownMenuFormField)._super$controller);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu_form_field.dart::DropdownMenuFormField::\$super\$dropdownMenuEntries#0', (args) => (args[0] as _$DropdownMenuFormField)._super$dropdownMenuEntries);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu_form_field.dart::DropdownMenuFormField::\$super\$builder#0', (args) => (args[0] as _$DropdownMenuFormField)._super$builder);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu_form_field.dart::DropdownMenuFormField::\$super\$onSaved#0', (args) => (args[0] as _$DropdownMenuFormField)._super$onSaved);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu_form_field.dart::DropdownMenuFormField::\$super\$onReset#0', (args) => (args[0] as _$DropdownMenuFormField)._super$onReset);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu_form_field.dart::DropdownMenuFormField::\$super\$forceErrorText#0', (args) => (args[0] as _$DropdownMenuFormField)._super$forceErrorText);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu_form_field.dart::DropdownMenuFormField::\$super\$validator#0', (args) => (args[0] as _$DropdownMenuFormField)._super$validator);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu_form_field.dart::DropdownMenuFormField::\$super\$errorBuilder#0', (args) => (args[0] as _$DropdownMenuFormField)._super$errorBuilder);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu_form_field.dart::DropdownMenuFormField::\$super\$initialValue#0', (args) => (args[0] as _$DropdownMenuFormField)._super$initialValue);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu_form_field.dart::DropdownMenuFormField::\$super\$enabled#0', (args) => (args[0] as _$DropdownMenuFormField)._super$enabled);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu_form_field.dart::DropdownMenuFormField::\$super\$autovalidateMode#0', (args) => (args[0] as _$DropdownMenuFormField)._super$autovalidateMode);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu_form_field.dart::DropdownMenuFormField::\$super\$restorationId#0', (args) => (args[0] as _$DropdownMenuFormField)._super$restorationId);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu_form_field.dart::DropdownMenuFormField::\$super\$key#0', (args) => (args[0] as _$DropdownMenuFormField)._super$key);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu_form_field.dart::DropdownMenuFormField::\$super\$hashCode#0', (args) => (args[0] as _$DropdownMenuFormField)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as DropdownMenuFormField).createState(),
        'toString#1': (args) => (args[0] as DropdownMenuFormField).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as DropdownMenuFormField).createElement(),
        'toStringShort#0': (args) => (args[0] as DropdownMenuFormField).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as DropdownMenuFormField).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as DropdownMenuFormField).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as DropdownMenuFormField).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as DropdownMenuFormField).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as DropdownMenuFormField).debugDescribeChildren(),
        'onSelected#0': (args) => (args[0] as DropdownMenuFormField).onSelected,
        'controller#0': (args) => (args[0] as DropdownMenuFormField).controller,
        'dropdownMenuEntries#0': (args) => (args[0] as DropdownMenuFormField).dropdownMenuEntries,
        'hashCode#0': (args) => (args[0] as DropdownMenuFormField).hashCode,
        'builder#0': (args) => (args[0] as DropdownMenuFormField).builder,
        'onSaved#0': (args) => (args[0] as DropdownMenuFormField).onSaved,
        'onReset#0': (args) => (args[0] as DropdownMenuFormField).onReset,
        'forceErrorText#0': (args) => (args[0] as DropdownMenuFormField).forceErrorText,
        'validator#0': (args) => (args[0] as DropdownMenuFormField).validator,
        'errorBuilder#0': (args) => (args[0] as DropdownMenuFormField).errorBuilder,
        'initialValue#0': (args) => (args[0] as DropdownMenuFormField).initialValue,
        'enabled#0': (args) => (args[0] as DropdownMenuFormField).enabled,
        'autovalidateMode#0': (args) => (args[0] as DropdownMenuFormField).autovalidateMode,
        'restorationId#0': (args) => (args[0] as DropdownMenuFormField).restorationId,
        'key#0': (args) => (args[0] as DropdownMenuFormField).key,
        '==#1': (args) => (args[0] as DropdownMenuFormField) == (args[1] as Object),
        '#36': (args) => DropdownMenuFormField<dynamic>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, enabled: identical(args[1], darticAbsent) ? true : args[1] as bool, width: identical(args[2], darticAbsent) ? null : args[2] as double?, menuHeight: identical(args[3], darticAbsent) ? null : args[3] as double?, leadingIcon: identical(args[4], darticAbsent) ? null : args[4] as Widget?, trailingIcon: identical(args[5], darticAbsent) ? null : args[5] as Widget?, label: identical(args[6], darticAbsent) ? null : args[6] as Widget?, hintText: identical(args[7], darticAbsent) ? null : args[7] as String?, helperText: identical(args[8], darticAbsent) ? null : args[8] as String?, selectedTrailingIcon: identical(args[9], darticAbsent) ? null : args[9] as Widget?, enableFilter: identical(args[10], darticAbsent) ? false : args[10] as bool, enableSearch: identical(args[11], darticAbsent) ? true : args[11] as bool, keyboardType: identical(args[12], darticAbsent) ? null : args[12] as TextInputType?, textStyle: identical(args[13], darticAbsent) ? null : args[13] as TextStyle?, textAlign: identical(args[14], darticAbsent) ? TextAlign.start : args[14] as TextAlign, inputDecorationTheme: identical(args[15], darticAbsent) ? null : args[15], menuStyle: identical(args[16], darticAbsent) ? null : args[16] as MenuStyle?, controller: identical(args[17], darticAbsent) ? null : args[17] as TextEditingController?, initialSelection: identical(args[18], darticAbsent) ? null : args[18], onSelected: identical(args[19], darticAbsent) ? null : (args[19] as Function?) == null ? null : (a) => (args[19] as Function?)!(a), focusNode: identical(args[20], darticAbsent) ? null : args[20] as FocusNode?, requestFocusOnTap: identical(args[21], darticAbsent) ? null : args[21] as bool?, expandedInsets: identical(args[22], darticAbsent) ? null : args[22] as EdgeInsetsGeometry?, alignmentOffset: identical(args[23], darticAbsent) ? null : args[23] as Offset?, filterCallback: identical(args[24], darticAbsent) ? null : (args[24] as Function?) == null ? null : (a, b) => (args[24] as Function?)!(a, b), searchCallback: identical(args[25], darticAbsent) ? null : (args[25] as Function?) == null ? null : (a, b) => (args[25] as Function?)!(a, b), dropdownMenuEntries: (args[26] as List).cast<DropdownMenuEntry>(), inputFormatters: identical(args[27], darticAbsent) ? null : args[27] == null ? null : (args[27] as List).cast<TextInputFormatter>(), closeBehavior: identical(args[28], darticAbsent) ? DropdownMenuCloseBehavior.all : args[28] as DropdownMenuCloseBehavior, maxLines: identical(args[29], darticAbsent) ? 1 : args[29] as int, textInputAction: identical(args[30], darticAbsent) ? null : args[30] as TextInputAction?, restorationId: identical(args[31], darticAbsent) ? null : args[31] as String?, onSaved: identical(args[32], darticAbsent) ? null : (args[32] as Function?) == null ? null : (a) => (args[32] as Function?)!(a), autovalidateMode: identical(args[33], darticAbsent) ? AutovalidateMode.disabled : args[33] as AutovalidateMode, validator: identical(args[34], darticAbsent) ? null : (args[34] as Function?) == null ? null : (a) => (args[34] as Function?)!(a), forceErrorText: identical(args[35], darticAbsent) ? null : args[35] as String?),
      };
}
