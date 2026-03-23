// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/text_form_field_row.dart';
import 'dart:ui' as ui show BoxHeightStyle, BoxWidthStyle, Brightness, Color, TextAlign, TextDirection, VoidCallback;
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/adaptive_text_selection_toolbar.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/form_row.dart';
import 'package:flutter/src/cupertino/text_field.dart';
import 'package:flutter/src/widgets/form.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/widgets/editable_text.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/painting/box_decoration.dart';
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/painting/strut_style.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/gestures/tap.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/services/text_formatter.dart';
import 'package:flutter/src/widgets/text_selection.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/spell_check.dart';

class _$CupertinoTextFormFieldRow extends CupertinoTextFormFieldRow implements DarticObjectHolder {
  _$CupertinoTextFormFieldRow(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, prefix: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Widget?, padding: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as EdgeInsetsGeometry?, controller: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as TextEditingController?, initialValue: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as String?, focusNode: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as FocusNode?, decoration: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as BoxDecoration?, keyboardType: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as TextInputType?, textCapitalization: superArgs[8] as TextCapitalization, textInputAction: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as TextInputAction?, style: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as TextStyle?, strutStyle: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as StrutStyle?, textDirection: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as ui.TextDirection?, textAlign: superArgs[13] as ui.TextAlign, textAlignVertical: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as TextAlignVertical?, autofocus: superArgs[15] as bool, readOnly: superArgs[16] as bool, toolbarOptions: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as ToolbarOptions?, showCursor: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as bool?, obscuringCharacter: superArgs[19] as String, obscureText: superArgs[20] as bool, autocorrect: superArgs[21] as bool, smartDashesType: identical(superArgs[22], darticAbsent) ? null : superArgs[22] as SmartDashesType?, smartQuotesType: identical(superArgs[23], darticAbsent) ? null : superArgs[23] as SmartQuotesType?, enableSuggestions: superArgs[24] as bool, maxLines: identical(superArgs[25], darticAbsent) ? null : superArgs[25] as int?, minLines: identical(superArgs[26], darticAbsent) ? null : superArgs[26] as int?, expands: superArgs[27] as bool, maxLength: identical(superArgs[28], darticAbsent) ? null : superArgs[28] as int?, onChanged: identical(superArgs[29], darticAbsent) ? null : superArgs[29] as ValueChanged<String>?, onTap: identical(superArgs[30], darticAbsent) ? null : superArgs[30] as GestureTapCallback?, onEditingComplete: identical(superArgs[31], darticAbsent) ? null : superArgs[31] as ui.VoidCallback?, onFieldSubmitted: identical(superArgs[32], darticAbsent) ? null : superArgs[32] as ValueChanged<String>?, onSaved: identical(superArgs[33], darticAbsent) ? null : superArgs[33] as FormFieldSetter<String>?, validator: identical(superArgs[34], darticAbsent) ? null : superArgs[34] as FormFieldValidator<String>?, inputFormatters: identical(superArgs[35], darticAbsent) ? null : superArgs[35] == null ? null : (superArgs[35] as List).cast<TextInputFormatter>(), enabled: identical(superArgs[36], darticAbsent) ? null : superArgs[36] as bool?, cursorWidth: superArgs[37] as double, cursorHeight: identical(superArgs[38], darticAbsent) ? null : superArgs[38] as double?, cursorColor: identical(superArgs[39], darticAbsent) ? null : superArgs[39] as ui.Color?, keyboardAppearance: identical(superArgs[40], darticAbsent) ? null : superArgs[40] as ui.Brightness?, scrollPadding: superArgs[41] as EdgeInsets, enableInteractiveSelection: superArgs[42] as bool, selectionControls: identical(superArgs[43], darticAbsent) ? null : superArgs[43] as TextSelectionControls?, scrollPhysics: identical(superArgs[44], darticAbsent) ? null : superArgs[44] as ScrollPhysics?, autofillHints: identical(superArgs[45], darticAbsent) ? null : superArgs[45] == null ? null : (superArgs[45] as Iterable).cast<String>(), autovalidateMode: superArgs[46] as AutovalidateMode, placeholder: identical(superArgs[47], darticAbsent) ? null : superArgs[47] as String?, placeholderStyle: identical(superArgs[48], darticAbsent) ? null : superArgs[48] as TextStyle?, contextMenuBuilder: identical(superArgs[49], darticAbsent) ? null : superArgs[49] as EditableTextContextMenuBuilder?, spellCheckConfiguration: identical(superArgs[50], darticAbsent) ? null : superArgs[50] as SpellCheckConfiguration?, selectionHeightStyle: identical(superArgs[51], darticAbsent) ? null : superArgs[51] as ui.BoxHeightStyle?, selectionWidthStyle: identical(superArgs[52], darticAbsent) ? null : superArgs[52] as ui.BoxWidthStyle?, restorationId: identical(superArgs[53], darticAbsent) ? null : superArgs[53] as String?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  FormFieldState<String> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as FormFieldState<String>;
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
  Widget? get prefix {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'prefix');
    if (identical(r, notOverridden)) return super.prefix;
    return r as Widget?;
  }

  @override
  EdgeInsetsGeometry? get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  TextEditingController? get controller {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controller');
    if (identical(r, notOverridden)) return super.controller;
    return r as TextEditingController?;
  }

  @override
  ValueChanged<String>? get onChanged {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onChanged');
    if (identical(r, notOverridden)) return super.onChanged;
    return r as ValueChanged<String>?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  FormFieldBuilder<String> get builder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'builder');
    if (identical(r, notOverridden)) return super.builder;
    return r as FormFieldBuilder<String>;
  }

  @override
  FormFieldSetter<String>? get onSaved {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSaved');
    if (identical(r, notOverridden)) return super.onSaved;
    return r as FormFieldSetter<String>?;
  }

  @override
  ui.VoidCallback? get onReset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onReset');
    if (identical(r, notOverridden)) return super.onReset;
    return r as ui.VoidCallback?;
  }

  @override
  String? get forceErrorText {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'forceErrorText');
    if (identical(r, notOverridden)) return super.forceErrorText;
    return r as String?;
  }

  @override
  FormFieldValidator<String>? get validator {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'validator');
    if (identical(r, notOverridden)) return super.validator;
    return r as FormFieldValidator<String>?;
  }

  @override
  FormFieldErrorBuilder? get errorBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'errorBuilder');
    if (identical(r, notOverridden)) return super.errorBuilder;
    return r as FormFieldErrorBuilder?;
  }

  @override
  String? get initialValue {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'initialValue');
    if (identical(r, notOverridden)) return super.initialValue;
    return r as String?;
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
  FormFieldState<String> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Widget? get _super$prefix => super.prefix;
  EdgeInsetsGeometry? get _super$padding => super.padding;
  TextEditingController? get _super$controller => super.controller;
  ValueChanged<String>? get _super$onChanged => super.onChanged;
  int get _super$hashCode => super.hashCode;
  FormFieldBuilder<String> get _super$builder => super.builder;
  FormFieldSetter<String>? get _super$onSaved => super.onSaved;
  ui.VoidCallback? get _super$onReset => super.onReset;
  String? get _super$forceErrorText => super.forceErrorText;
  FormFieldValidator<String>? get _super$validator => super.validator;
  FormFieldErrorBuilder? get _super$errorBuilder => super.errorBuilder;
  String? get _super$initialValue => super.initialValue;
  bool get _super$enabled => super.enabled;
  AutovalidateMode get _super$autovalidateMode => super.autovalidateMode;
  String? get _super$restorationId => super.restorationId;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCupertinoTextFormFieldRowBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CupertinoTextFormFieldRow(dispatch, obj, superArgs);

abstract final class CupertinoTextFormFieldRowBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/text_form_field_row.dart::CupertinoTextFormFieldRow',
      type: CupertinoTextFormFieldRow,
      test: (o) => o is CupertinoTextFormFieldRow,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/form.dart::FormField', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CupertinoTextFormFieldRow(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/cupertino/text_form_field_row.dart::CupertinoTextFormFieldRow::\$super\$createState#0', (args) => (args[0] as _$CupertinoTextFormFieldRow)._super$createState());
    ctx.registerBinding('package:flutter/src/cupertino/text_form_field_row.dart::CupertinoTextFormFieldRow::\$super\$toString#1', (args) => (args[0] as _$CupertinoTextFormFieldRow)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/text_form_field_row.dart::CupertinoTextFormFieldRow::\$super\$createElement#0', (args) => (args[0] as _$CupertinoTextFormFieldRow)._super$createElement());
    ctx.registerBinding('package:flutter/src/cupertino/text_form_field_row.dart::CupertinoTextFormFieldRow::\$super\$toStringShort#0', (args) => (args[0] as _$CupertinoTextFormFieldRow)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/cupertino/text_form_field_row.dart::CupertinoTextFormFieldRow::\$super\$debugFillProperties#1', (args) { (args[0] as _$CupertinoTextFormFieldRow)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/text_form_field_row.dart::CupertinoTextFormFieldRow::\$super\$toStringShallow#2', (args) => (args[0] as _$CupertinoTextFormFieldRow)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/text_form_field_row.dart::CupertinoTextFormFieldRow::\$super\$toStringDeep#4', (args) => (args[0] as _$CupertinoTextFormFieldRow)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/cupertino/text_form_field_row.dart::CupertinoTextFormFieldRow::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CupertinoTextFormFieldRow)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/cupertino/text_form_field_row.dart::CupertinoTextFormFieldRow::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$CupertinoTextFormFieldRow)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/cupertino/text_form_field_row.dart::CupertinoTextFormFieldRow::\$super\$prefix#0', (args) => (args[0] as _$CupertinoTextFormFieldRow)._super$prefix);
    ctx.registerBinding('package:flutter/src/cupertino/text_form_field_row.dart::CupertinoTextFormFieldRow::\$super\$padding#0', (args) => (args[0] as _$CupertinoTextFormFieldRow)._super$padding);
    ctx.registerBinding('package:flutter/src/cupertino/text_form_field_row.dart::CupertinoTextFormFieldRow::\$super\$controller#0', (args) => (args[0] as _$CupertinoTextFormFieldRow)._super$controller);
    ctx.registerBinding('package:flutter/src/cupertino/text_form_field_row.dart::CupertinoTextFormFieldRow::\$super\$onChanged#0', (args) => (args[0] as _$CupertinoTextFormFieldRow)._super$onChanged);
    ctx.registerBinding('package:flutter/src/cupertino/text_form_field_row.dart::CupertinoTextFormFieldRow::\$super\$hashCode#0', (args) => (args[0] as _$CupertinoTextFormFieldRow)._super$hashCode);
    ctx.registerBinding('package:flutter/src/cupertino/text_form_field_row.dart::CupertinoTextFormFieldRow::\$super\$builder#0', (args) => (args[0] as _$CupertinoTextFormFieldRow)._super$builder);
    ctx.registerBinding('package:flutter/src/cupertino/text_form_field_row.dart::CupertinoTextFormFieldRow::\$super\$onSaved#0', (args) => (args[0] as _$CupertinoTextFormFieldRow)._super$onSaved);
    ctx.registerBinding('package:flutter/src/cupertino/text_form_field_row.dart::CupertinoTextFormFieldRow::\$super\$onReset#0', (args) => (args[0] as _$CupertinoTextFormFieldRow)._super$onReset);
    ctx.registerBinding('package:flutter/src/cupertino/text_form_field_row.dart::CupertinoTextFormFieldRow::\$super\$forceErrorText#0', (args) => (args[0] as _$CupertinoTextFormFieldRow)._super$forceErrorText);
    ctx.registerBinding('package:flutter/src/cupertino/text_form_field_row.dart::CupertinoTextFormFieldRow::\$super\$validator#0', (args) => (args[0] as _$CupertinoTextFormFieldRow)._super$validator);
    ctx.registerBinding('package:flutter/src/cupertino/text_form_field_row.dart::CupertinoTextFormFieldRow::\$super\$errorBuilder#0', (args) => (args[0] as _$CupertinoTextFormFieldRow)._super$errorBuilder);
    ctx.registerBinding('package:flutter/src/cupertino/text_form_field_row.dart::CupertinoTextFormFieldRow::\$super\$initialValue#0', (args) => (args[0] as _$CupertinoTextFormFieldRow)._super$initialValue);
    ctx.registerBinding('package:flutter/src/cupertino/text_form_field_row.dart::CupertinoTextFormFieldRow::\$super\$enabled#0', (args) => (args[0] as _$CupertinoTextFormFieldRow)._super$enabled);
    ctx.registerBinding('package:flutter/src/cupertino/text_form_field_row.dart::CupertinoTextFormFieldRow::\$super\$autovalidateMode#0', (args) => (args[0] as _$CupertinoTextFormFieldRow)._super$autovalidateMode);
    ctx.registerBinding('package:flutter/src/cupertino/text_form_field_row.dart::CupertinoTextFormFieldRow::\$super\$restorationId#0', (args) => (args[0] as _$CupertinoTextFormFieldRow)._super$restorationId);
    ctx.registerBinding('package:flutter/src/cupertino/text_form_field_row.dart::CupertinoTextFormFieldRow::\$super\$key#0', (args) => (args[0] as _$CupertinoTextFormFieldRow)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoTextFormFieldRow).createState(),
        'toString#1': (args) => (args[0] as CupertinoTextFormFieldRow).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CupertinoTextFormFieldRow).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoTextFormFieldRow).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoTextFormFieldRow).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoTextFormFieldRow).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoTextFormFieldRow).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoTextFormFieldRow).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoTextFormFieldRow).debugDescribeChildren(),
        'prefix#0': (args) => (args[0] as CupertinoTextFormFieldRow).prefix,
        'padding#0': (args) => (args[0] as CupertinoTextFormFieldRow).padding,
        'controller#0': (args) => (args[0] as CupertinoTextFormFieldRow).controller,
        'onChanged#0': (args) => (args[0] as CupertinoTextFormFieldRow).onChanged,
        'hashCode#0': (args) => (args[0] as CupertinoTextFormFieldRow).hashCode,
        'builder#0': (args) => (args[0] as CupertinoTextFormFieldRow).builder,
        'onSaved#0': (args) => (args[0] as CupertinoTextFormFieldRow).onSaved,
        'onReset#0': (args) => (args[0] as CupertinoTextFormFieldRow).onReset,
        'forceErrorText#0': (args) => (args[0] as CupertinoTextFormFieldRow).forceErrorText,
        'validator#0': (args) => (args[0] as CupertinoTextFormFieldRow).validator,
        'errorBuilder#0': (args) => (args[0] as CupertinoTextFormFieldRow).errorBuilder,
        'initialValue#0': (args) => (args[0] as CupertinoTextFormFieldRow).initialValue,
        'enabled#0': (args) => (args[0] as CupertinoTextFormFieldRow).enabled,
        'autovalidateMode#0': (args) => (args[0] as CupertinoTextFormFieldRow).autovalidateMode,
        'restorationId#0': (args) => (args[0] as CupertinoTextFormFieldRow).restorationId,
        'key#0': (args) => (args[0] as CupertinoTextFormFieldRow).key,
        '==#1': (args) => (args[0] as CupertinoTextFormFieldRow) == (args[1] as Object),
        '#54': (args) => CupertinoTextFormFieldRow(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, prefix: identical(args[1], darticAbsent) ? null : args[1] as Widget?, padding: identical(args[2], darticAbsent) ? null : args[2] as EdgeInsetsGeometry?, controller: identical(args[3], darticAbsent) ? null : args[3] as TextEditingController?, initialValue: identical(args[4], darticAbsent) ? null : args[4] as String?, focusNode: identical(args[5], darticAbsent) ? null : args[5] as FocusNode?, decoration: identical(args[6], darticAbsent) ? null : args[6] as BoxDecoration?, keyboardType: identical(args[7], darticAbsent) ? null : args[7] as TextInputType?, textCapitalization: identical(args[8], darticAbsent) ? TextCapitalization.none : args[8] as TextCapitalization, textInputAction: identical(args[9], darticAbsent) ? null : args[9] as TextInputAction?, style: identical(args[10], darticAbsent) ? null : args[10] as TextStyle?, strutStyle: identical(args[11], darticAbsent) ? null : args[11] as StrutStyle?, textDirection: identical(args[12], darticAbsent) ? null : args[12] as ui.TextDirection?, textAlign: identical(args[13], darticAbsent) ? TextAlign.start : args[13] as ui.TextAlign, textAlignVertical: identical(args[14], darticAbsent) ? null : args[14] as TextAlignVertical?, autofocus: identical(args[15], darticAbsent) ? false : args[15] as bool, readOnly: identical(args[16], darticAbsent) ? false : args[16] as bool, toolbarOptions: identical(args[17], darticAbsent) ? null : args[17] as ToolbarOptions?, showCursor: identical(args[18], darticAbsent) ? null : args[18] as bool?, obscuringCharacter: identical(args[19], darticAbsent) ? '•' : args[19] as String, obscureText: identical(args[20], darticAbsent) ? false : args[20] as bool, autocorrect: identical(args[21], darticAbsent) ? true : args[21] as bool, smartDashesType: identical(args[22], darticAbsent) ? null : args[22] as SmartDashesType?, smartQuotesType: identical(args[23], darticAbsent) ? null : args[23] as SmartQuotesType?, enableSuggestions: identical(args[24], darticAbsent) ? true : args[24] as bool, maxLines: identical(args[25], darticAbsent) ? null : args[25] as int?, minLines: identical(args[26], darticAbsent) ? null : args[26] as int?, expands: identical(args[27], darticAbsent) ? false : args[27] as bool, maxLength: identical(args[28], darticAbsent) ? null : args[28] as int?, onChanged: identical(args[29], darticAbsent) ? null : (args[29] as Function?) == null ? null : (a) => (args[29] as Function?)!(a), onTap: identical(args[30], darticAbsent) ? null : (args[30] as Function?) == null ? null : () => (args[30] as Function?)!(), onEditingComplete: identical(args[31], darticAbsent) ? null : (args[31] as Function?) == null ? null : () => (args[31] as Function?)!(), onFieldSubmitted: identical(args[32], darticAbsent) ? null : (args[32] as Function?) == null ? null : (a) => (args[32] as Function?)!(a), onSaved: identical(args[33], darticAbsent) ? null : (args[33] as Function?) == null ? null : (a) => (args[33] as Function?)!(a), validator: identical(args[34], darticAbsent) ? null : (args[34] as Function?) == null ? null : (a) => (args[34] as Function?)!(a), inputFormatters: identical(args[35], darticAbsent) ? null : args[35] == null ? null : (args[35] as List).cast<TextInputFormatter>(), enabled: identical(args[36], darticAbsent) ? null : args[36] as bool?, cursorWidth: identical(args[37], darticAbsent) ? 2.0 : args[37] as double, cursorHeight: identical(args[38], darticAbsent) ? null : args[38] as double?, cursorColor: identical(args[39], darticAbsent) ? null : args[39] as ui.Color?, keyboardAppearance: identical(args[40], darticAbsent) ? null : args[40] as ui.Brightness?, scrollPadding: identical(args[41], darticAbsent) ? const EdgeInsets.all(20.0) : args[41] as EdgeInsets, enableInteractiveSelection: identical(args[42], darticAbsent) ? true : args[42] as bool, selectionControls: identical(args[43], darticAbsent) ? null : args[43] as TextSelectionControls?, scrollPhysics: identical(args[44], darticAbsent) ? null : args[44] as ScrollPhysics?, autofillHints: identical(args[45], darticAbsent) ? null : args[45] == null ? null : (args[45] as Iterable).cast<String>(), autovalidateMode: identical(args[46], darticAbsent) ? AutovalidateMode.disabled : args[46] as AutovalidateMode, placeholder: identical(args[47], darticAbsent) ? null : args[47] as String?, placeholderStyle: identical(args[48], darticAbsent) ? null : args[48] as TextStyle?, contextMenuBuilder: identical(args[49], darticAbsent) ? null : (args[49] as Function?) == null ? null : (a, b) => (args[49] as Function?)!(a, b), spellCheckConfiguration: identical(args[50], darticAbsent) ? null : args[50] as SpellCheckConfiguration?, selectionHeightStyle: identical(args[51], darticAbsent) ? null : args[51] as ui.BoxHeightStyle?, selectionWidthStyle: identical(args[52], darticAbsent) ? null : args[52] as ui.BoxWidthStyle?, restorationId: identical(args[53], darticAbsent) ? null : args[53] as String?),
      };
}
