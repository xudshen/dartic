// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/text_form_field.dart';
import 'dart:ui' as ui show BoxHeightStyle, BoxWidthStyle, Brightness, Clip, Color, Locale, Radius, TextAlign, TextDirection, VoidCallback;
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/adaptive_text_selection_toolbar.dart';
import 'package:flutter/src/material/input_decorator.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/text_field.dart';
import 'package:flutter/src/widgets/form.dart';
import 'package:flutter/src/widgets/editable_text.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/strut_style.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/services/text_formatter.dart';
import 'package:flutter/src/gestures/tap.dart';
import 'package:flutter/src/widgets/tap_region.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/widgets/text_selection.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/src/widgets/spell_check.dart';
import 'package:flutter/src/widgets/magnifier.dart';
import 'package:flutter/src/widgets/undo_history.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/widgets/widget_state.dart';

class _$TextFormField extends TextFormField implements DarticObjectHolder {
  _$TextFormField(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, groupId: superArgs[1] as Object, controller: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as TextEditingController?, initialValue: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as String?, focusNode: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as FocusNode?, forceErrorText: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as String?, decoration: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as InputDecoration?, keyboardType: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as TextInputType?, textCapitalization: superArgs[8] as TextCapitalization, textInputAction: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as TextInputAction?, style: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as TextStyle?, strutStyle: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as StrutStyle?, textDirection: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as ui.TextDirection?, textAlign: superArgs[13] as ui.TextAlign, textAlignVertical: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as TextAlignVertical?, autofocus: superArgs[15] as bool, readOnly: superArgs[16] as bool, toolbarOptions: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as ToolbarOptions?, showCursor: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as bool?, obscuringCharacter: superArgs[19] as String, obscureText: superArgs[20] as bool, autocorrect: superArgs[21] as bool, smartDashesType: identical(superArgs[22], darticAbsent) ? null : superArgs[22] as SmartDashesType?, smartQuotesType: identical(superArgs[23], darticAbsent) ? null : superArgs[23] as SmartQuotesType?, enableSuggestions: superArgs[24] as bool, maxLengthEnforcement: identical(superArgs[25], darticAbsent) ? null : superArgs[25] as MaxLengthEnforcement?, maxLines: identical(superArgs[26], darticAbsent) ? null : superArgs[26] as int?, minLines: identical(superArgs[27], darticAbsent) ? null : superArgs[27] as int?, expands: superArgs[28] as bool, maxLength: identical(superArgs[29], darticAbsent) ? null : superArgs[29] as int?, onChanged: identical(superArgs[30], darticAbsent) ? null : superArgs[30] as ValueChanged<String>?, onTap: identical(superArgs[31], darticAbsent) ? null : superArgs[31] as GestureTapCallback?, onTapAlwaysCalled: superArgs[32] as bool, onTapOutside: identical(superArgs[33], darticAbsent) ? null : superArgs[33] as TapRegionCallback?, onTapUpOutside: identical(superArgs[34], darticAbsent) ? null : superArgs[34] as TapRegionUpCallback?, onEditingComplete: identical(superArgs[35], darticAbsent) ? null : superArgs[35] as ui.VoidCallback?, onFieldSubmitted: identical(superArgs[36], darticAbsent) ? null : superArgs[36] as ValueChanged<String>?, onSaved: identical(superArgs[37], darticAbsent) ? null : superArgs[37] as FormFieldSetter<String>?, validator: identical(superArgs[38], darticAbsent) ? null : superArgs[38] as FormFieldValidator<String>?, errorBuilder: identical(superArgs[39], darticAbsent) ? null : superArgs[39] as FormFieldErrorBuilder?, inputFormatters: identical(superArgs[40], darticAbsent) ? null : superArgs[40] == null ? null : (superArgs[40] as List).cast<TextInputFormatter>(), enabled: identical(superArgs[41], darticAbsent) ? null : superArgs[41] as bool?, ignorePointers: identical(superArgs[42], darticAbsent) ? null : superArgs[42] as bool?, cursorWidth: superArgs[43] as double, cursorHeight: identical(superArgs[44], darticAbsent) ? null : superArgs[44] as double?, cursorRadius: identical(superArgs[45], darticAbsent) ? null : superArgs[45] as ui.Radius?, cursorColor: identical(superArgs[46], darticAbsent) ? null : superArgs[46] as ui.Color?, cursorErrorColor: identical(superArgs[47], darticAbsent) ? null : superArgs[47] as ui.Color?, keyboardAppearance: identical(superArgs[48], darticAbsent) ? null : superArgs[48] as ui.Brightness?, scrollPadding: superArgs[49] as EdgeInsets, enableInteractiveSelection: identical(superArgs[50], darticAbsent) ? null : superArgs[50] as bool?, selectAllOnFocus: identical(superArgs[51], darticAbsent) ? null : superArgs[51] as bool?, selectionControls: identical(superArgs[52], darticAbsent) ? null : superArgs[52] as TextSelectionControls?, buildCounter: identical(superArgs[53], darticAbsent) ? null : superArgs[53] as InputCounterWidgetBuilder?, scrollPhysics: identical(superArgs[54], darticAbsent) ? null : superArgs[54] as ScrollPhysics?, autofillHints: identical(superArgs[55], darticAbsent) ? null : superArgs[55] == null ? null : (superArgs[55] as Iterable).cast<String>(), autovalidateMode: identical(superArgs[56], darticAbsent) ? null : superArgs[56] as AutovalidateMode?, scrollController: identical(superArgs[57], darticAbsent) ? null : superArgs[57] as ScrollController?, restorationId: identical(superArgs[58], darticAbsent) ? null : superArgs[58] as String?, enableIMEPersonalizedLearning: superArgs[59] as bool, mouseCursor: identical(superArgs[60], darticAbsent) ? null : superArgs[60] as MouseCursor?, contextMenuBuilder: identical(superArgs[61], darticAbsent) ? null : superArgs[61] as EditableTextContextMenuBuilder?, spellCheckConfiguration: identical(superArgs[62], darticAbsent) ? null : superArgs[62] as SpellCheckConfiguration?, magnifierConfiguration: identical(superArgs[63], darticAbsent) ? null : superArgs[63] as TextMagnifierConfiguration?, undoController: identical(superArgs[64], darticAbsent) ? null : superArgs[64] as UndoHistoryController?, onAppPrivateCommand: identical(superArgs[65], darticAbsent) ? null : superArgs[65] as AppPrivateCommandCallback?, cursorOpacityAnimates: identical(superArgs[66], darticAbsent) ? null : superArgs[66] as bool?, selectionHeightStyle: identical(superArgs[67], darticAbsent) ? null : superArgs[67] as ui.BoxHeightStyle?, selectionWidthStyle: identical(superArgs[68], darticAbsent) ? null : superArgs[68] as ui.BoxWidthStyle?, dragStartBehavior: superArgs[69] as DragStartBehavior, contentInsertionConfiguration: identical(superArgs[70], darticAbsent) ? null : superArgs[70] as ContentInsertionConfiguration?, statesController: identical(superArgs[71], darticAbsent) ? null : superArgs[71] as WidgetStatesController?, clipBehavior: superArgs[72] as ui.Clip, scribbleEnabled: superArgs[73] as bool, stylusHandwritingEnabled: superArgs[74] as bool, canRequestFocus: superArgs[75] as bool, hintLocales: identical(superArgs[76], darticAbsent) ? null : superArgs[76] == null ? null : (superArgs[76] as List).cast<ui.Locale>());

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  FormFieldState<String> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as FormFieldState<String>;
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
  TextEditingController? get controller {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controller');
    if (identical(r, notOverridden)) return super.controller;
    return r as TextEditingController?;
  }

  @override
  Object get groupId {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'groupId');
    if (identical(r, notOverridden)) return super.groupId;
    return r as Object;
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
  TextEditingController? get _super$controller => super.controller;
  Object get _super$groupId => super.groupId;
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
Object createTextFormFieldBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TextFormField(dispatch, obj, superArgs);

abstract final class TextFormFieldBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/text_form_field.dart::TextFormField',
      type: TextFormField,
      test: (o) => o is TextFormField,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/form.dart::FormField', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TextFormField(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/text_form_field.dart::TextFormField::\$super\$createState#0', (args) => (args[0] as _$TextFormField)._super$createState());
    ctx.registerBinding('package:flutter/src/material/text_form_field.dart::TextFormField::\$super\$toString#1', (args) => (args[0] as _$TextFormField)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/text_form_field.dart::TextFormField::\$super\$createElement#0', (args) => (args[0] as _$TextFormField)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/text_form_field.dart::TextFormField::\$super\$toStringShort#0', (args) => (args[0] as _$TextFormField)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/text_form_field.dart::TextFormField::\$super\$debugFillProperties#1', (args) { (args[0] as _$TextFormField)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/text_form_field.dart::TextFormField::\$super\$toStringShallow#2', (args) => (args[0] as _$TextFormField)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/text_form_field.dart::TextFormField::\$super\$toStringDeep#4', (args) => (args[0] as _$TextFormField)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/text_form_field.dart::TextFormField::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$TextFormField)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/text_form_field.dart::TextFormField::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$TextFormField)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/text_form_field.dart::TextFormField::\$super\$controller#0', (args) => (args[0] as _$TextFormField)._super$controller);
    ctx.registerBinding('package:flutter/src/material/text_form_field.dart::TextFormField::\$super\$groupId#0', (args) => (args[0] as _$TextFormField)._super$groupId);
    ctx.registerBinding('package:flutter/src/material/text_form_field.dart::TextFormField::\$super\$onChanged#0', (args) => (args[0] as _$TextFormField)._super$onChanged);
    ctx.registerBinding('package:flutter/src/material/text_form_field.dart::TextFormField::\$super\$hashCode#0', (args) => (args[0] as _$TextFormField)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/text_form_field.dart::TextFormField::\$super\$builder#0', (args) => (args[0] as _$TextFormField)._super$builder);
    ctx.registerBinding('package:flutter/src/material/text_form_field.dart::TextFormField::\$super\$onSaved#0', (args) => (args[0] as _$TextFormField)._super$onSaved);
    ctx.registerBinding('package:flutter/src/material/text_form_field.dart::TextFormField::\$super\$onReset#0', (args) => (args[0] as _$TextFormField)._super$onReset);
    ctx.registerBinding('package:flutter/src/material/text_form_field.dart::TextFormField::\$super\$forceErrorText#0', (args) => (args[0] as _$TextFormField)._super$forceErrorText);
    ctx.registerBinding('package:flutter/src/material/text_form_field.dart::TextFormField::\$super\$validator#0', (args) => (args[0] as _$TextFormField)._super$validator);
    ctx.registerBinding('package:flutter/src/material/text_form_field.dart::TextFormField::\$super\$errorBuilder#0', (args) => (args[0] as _$TextFormField)._super$errorBuilder);
    ctx.registerBinding('package:flutter/src/material/text_form_field.dart::TextFormField::\$super\$initialValue#0', (args) => (args[0] as _$TextFormField)._super$initialValue);
    ctx.registerBinding('package:flutter/src/material/text_form_field.dart::TextFormField::\$super\$enabled#0', (args) => (args[0] as _$TextFormField)._super$enabled);
    ctx.registerBinding('package:flutter/src/material/text_form_field.dart::TextFormField::\$super\$autovalidateMode#0', (args) => (args[0] as _$TextFormField)._super$autovalidateMode);
    ctx.registerBinding('package:flutter/src/material/text_form_field.dart::TextFormField::\$super\$restorationId#0', (args) => (args[0] as _$TextFormField)._super$restorationId);
    ctx.registerBinding('package:flutter/src/material/text_form_field.dart::TextFormField::\$super\$key#0', (args) => (args[0] as _$TextFormField)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as TextFormField).createState(),
        'toString#1': (args) => (args[0] as TextFormField).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as TextFormField).createElement(),
        'toStringShort#0': (args) => (args[0] as TextFormField).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as TextFormField).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as TextFormField).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as TextFormField).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as TextFormField).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as TextFormField).debugDescribeChildren(),
        'controller#0': (args) => (args[0] as TextFormField).controller,
        'groupId#0': (args) => (args[0] as TextFormField).groupId,
        'onChanged#0': (args) => (args[0] as TextFormField).onChanged,
        'hashCode#0': (args) => (args[0] as TextFormField).hashCode,
        'builder#0': (args) => (args[0] as TextFormField).builder,
        'onSaved#0': (args) => (args[0] as TextFormField).onSaved,
        'onReset#0': (args) => (args[0] as TextFormField).onReset,
        'forceErrorText#0': (args) => (args[0] as TextFormField).forceErrorText,
        'validator#0': (args) => (args[0] as TextFormField).validator,
        'errorBuilder#0': (args) => (args[0] as TextFormField).errorBuilder,
        'initialValue#0': (args) => (args[0] as TextFormField).initialValue,
        'enabled#0': (args) => (args[0] as TextFormField).enabled,
        'autovalidateMode#0': (args) => (args[0] as TextFormField).autovalidateMode,
        'restorationId#0': (args) => (args[0] as TextFormField).restorationId,
        'key#0': (args) => (args[0] as TextFormField).key,
        '==#1': (args) => (args[0] as TextFormField) == (args[1] as Object),
        '#77': (args) {
          if (identical(args[1], darticAbsent)) {
            return TextFormField(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, controller: identical(args[2], darticAbsent) ? null : args[2] as TextEditingController?, initialValue: identical(args[3], darticAbsent) ? null : args[3] as String?, focusNode: identical(args[4], darticAbsent) ? null : args[4] as FocusNode?, forceErrorText: identical(args[5], darticAbsent) ? null : args[5] as String?, decoration: identical(args[6], darticAbsent) ? null : args[6] as InputDecoration?, keyboardType: identical(args[7], darticAbsent) ? null : args[7] as TextInputType?, textCapitalization: identical(args[8], darticAbsent) ? TextCapitalization.none : args[8] as TextCapitalization, textInputAction: identical(args[9], darticAbsent) ? null : args[9] as TextInputAction?, style: identical(args[10], darticAbsent) ? null : args[10] as TextStyle?, strutStyle: identical(args[11], darticAbsent) ? null : args[11] as StrutStyle?, textDirection: identical(args[12], darticAbsent) ? null : args[12] as ui.TextDirection?, textAlign: identical(args[13], darticAbsent) ? TextAlign.start : args[13] as ui.TextAlign, textAlignVertical: identical(args[14], darticAbsent) ? null : args[14] as TextAlignVertical?, autofocus: identical(args[15], darticAbsent) ? false : args[15] as bool, readOnly: identical(args[16], darticAbsent) ? false : args[16] as bool, toolbarOptions: identical(args[17], darticAbsent) ? null : args[17] as ToolbarOptions?, showCursor: identical(args[18], darticAbsent) ? null : args[18] as bool?, obscuringCharacter: identical(args[19], darticAbsent) ? '•' : args[19] as String, obscureText: identical(args[20], darticAbsent) ? false : args[20] as bool, autocorrect: identical(args[21], darticAbsent) ? true : args[21] as bool, smartDashesType: identical(args[22], darticAbsent) ? null : args[22] as SmartDashesType?, smartQuotesType: identical(args[23], darticAbsent) ? null : args[23] as SmartQuotesType?, enableSuggestions: identical(args[24], darticAbsent) ? true : args[24] as bool, maxLengthEnforcement: identical(args[25], darticAbsent) ? null : args[25] as MaxLengthEnforcement?, maxLines: identical(args[26], darticAbsent) ? null : args[26] as int?, minLines: identical(args[27], darticAbsent) ? null : args[27] as int?, expands: identical(args[28], darticAbsent) ? false : args[28] as bool, maxLength: identical(args[29], darticAbsent) ? null : args[29] as int?, onChanged: identical(args[30], darticAbsent) ? null : (args[30] as Function?) == null ? null : (a) => (args[30] as Function?)!(a), onTap: identical(args[31], darticAbsent) ? null : (args[31] as Function?) == null ? null : () => (args[31] as Function?)!(), onTapAlwaysCalled: identical(args[32], darticAbsent) ? false : args[32] as bool, onTapOutside: identical(args[33], darticAbsent) ? null : (args[33] as Function?) == null ? null : (a) => (args[33] as Function?)!(a), onTapUpOutside: identical(args[34], darticAbsent) ? null : (args[34] as Function?) == null ? null : (a) => (args[34] as Function?)!(a), onEditingComplete: identical(args[35], darticAbsent) ? null : (args[35] as Function?) == null ? null : () => (args[35] as Function?)!(), onFieldSubmitted: identical(args[36], darticAbsent) ? null : (args[36] as Function?) == null ? null : (a) => (args[36] as Function?)!(a), onSaved: identical(args[37], darticAbsent) ? null : (args[37] as Function?) == null ? null : (a) => (args[37] as Function?)!(a), validator: identical(args[38], darticAbsent) ? null : (args[38] as Function?) == null ? null : (a) => (args[38] as Function?)!(a), errorBuilder: identical(args[39], darticAbsent) ? null : (args[39] as Function?) == null ? null : (a, b) => (args[39] as Function?)!(a, b), inputFormatters: identical(args[40], darticAbsent) ? null : args[40] == null ? null : (args[40] as List).cast<TextInputFormatter>(), enabled: identical(args[41], darticAbsent) ? null : args[41] as bool?, ignorePointers: identical(args[42], darticAbsent) ? null : args[42] as bool?, cursorWidth: identical(args[43], darticAbsent) ? 2.0 : args[43] as double, cursorHeight: identical(args[44], darticAbsent) ? null : args[44] as double?, cursorRadius: identical(args[45], darticAbsent) ? null : args[45] as ui.Radius?, cursorColor: identical(args[46], darticAbsent) ? null : args[46] as ui.Color?, cursorErrorColor: identical(args[47], darticAbsent) ? null : args[47] as ui.Color?, keyboardAppearance: identical(args[48], darticAbsent) ? null : args[48] as ui.Brightness?, scrollPadding: identical(args[49], darticAbsent) ? const EdgeInsets.all(20.0) : args[49] as EdgeInsets, enableInteractiveSelection: identical(args[50], darticAbsent) ? null : args[50] as bool?, selectAllOnFocus: identical(args[51], darticAbsent) ? null : args[51] as bool?, selectionControls: identical(args[52], darticAbsent) ? null : args[52] as TextSelectionControls?, buildCounter: identical(args[53], darticAbsent) ? null : (args[53] as Function?) == null ? null : (a, {required int currentLength, required bool isFocused, required int? maxLength}) => (args[53] as Function?)!(a, currentLength: currentLength, isFocused: isFocused, maxLength: maxLength), scrollPhysics: identical(args[54], darticAbsent) ? null : args[54] as ScrollPhysics?, autofillHints: identical(args[55], darticAbsent) ? null : args[55] == null ? null : (args[55] as Iterable).cast<String>(), autovalidateMode: identical(args[56], darticAbsent) ? null : args[56] as AutovalidateMode?, scrollController: identical(args[57], darticAbsent) ? null : args[57] as ScrollController?, restorationId: identical(args[58], darticAbsent) ? null : args[58] as String?, enableIMEPersonalizedLearning: identical(args[59], darticAbsent) ? true : args[59] as bool, mouseCursor: identical(args[60], darticAbsent) ? null : args[60] as MouseCursor?, contextMenuBuilder: identical(args[61], darticAbsent) ? null : (args[61] as Function?) == null ? null : (a, b) => (args[61] as Function?)!(a, b), spellCheckConfiguration: identical(args[62], darticAbsent) ? null : args[62] as SpellCheckConfiguration?, magnifierConfiguration: identical(args[63], darticAbsent) ? null : args[63] as TextMagnifierConfiguration?, undoController: identical(args[64], darticAbsent) ? null : args[64] as UndoHistoryController?, onAppPrivateCommand: identical(args[65], darticAbsent) ? null : (args[65] as Function?) == null ? null : (a, b) => (args[65] as Function?)!(a, b), cursorOpacityAnimates: identical(args[66], darticAbsent) ? null : args[66] as bool?, selectionHeightStyle: identical(args[67], darticAbsent) ? null : args[67] as ui.BoxHeightStyle?, selectionWidthStyle: identical(args[68], darticAbsent) ? null : args[68] as ui.BoxWidthStyle?, dragStartBehavior: identical(args[69], darticAbsent) ? DragStartBehavior.start : args[69] as DragStartBehavior, contentInsertionConfiguration: identical(args[70], darticAbsent) ? null : args[70] as ContentInsertionConfiguration?, statesController: identical(args[71], darticAbsent) ? null : args[71] as WidgetStatesController?, clipBehavior: identical(args[72], darticAbsent) ? Clip.hardEdge : args[72] as ui.Clip, scribbleEnabled: identical(args[73], darticAbsent) ? true : args[73] as bool, stylusHandwritingEnabled: identical(args[74], darticAbsent) ? EditableText.defaultStylusHandwritingEnabled : args[74] as bool, canRequestFocus: identical(args[75], darticAbsent) ? true : args[75] as bool, hintLocales: identical(args[76], darticAbsent) ? null : args[76] == null ? null : (args[76] as List).cast<ui.Locale>());
          } else {
            return TextFormField(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, groupId: args[1] as Object, controller: identical(args[2], darticAbsent) ? null : args[2] as TextEditingController?, initialValue: identical(args[3], darticAbsent) ? null : args[3] as String?, focusNode: identical(args[4], darticAbsent) ? null : args[4] as FocusNode?, forceErrorText: identical(args[5], darticAbsent) ? null : args[5] as String?, decoration: identical(args[6], darticAbsent) ? null : args[6] as InputDecoration?, keyboardType: identical(args[7], darticAbsent) ? null : args[7] as TextInputType?, textCapitalization: identical(args[8], darticAbsent) ? TextCapitalization.none : args[8] as TextCapitalization, textInputAction: identical(args[9], darticAbsent) ? null : args[9] as TextInputAction?, style: identical(args[10], darticAbsent) ? null : args[10] as TextStyle?, strutStyle: identical(args[11], darticAbsent) ? null : args[11] as StrutStyle?, textDirection: identical(args[12], darticAbsent) ? null : args[12] as ui.TextDirection?, textAlign: identical(args[13], darticAbsent) ? TextAlign.start : args[13] as ui.TextAlign, textAlignVertical: identical(args[14], darticAbsent) ? null : args[14] as TextAlignVertical?, autofocus: identical(args[15], darticAbsent) ? false : args[15] as bool, readOnly: identical(args[16], darticAbsent) ? false : args[16] as bool, toolbarOptions: identical(args[17], darticAbsent) ? null : args[17] as ToolbarOptions?, showCursor: identical(args[18], darticAbsent) ? null : args[18] as bool?, obscuringCharacter: identical(args[19], darticAbsent) ? '•' : args[19] as String, obscureText: identical(args[20], darticAbsent) ? false : args[20] as bool, autocorrect: identical(args[21], darticAbsent) ? true : args[21] as bool, smartDashesType: identical(args[22], darticAbsent) ? null : args[22] as SmartDashesType?, smartQuotesType: identical(args[23], darticAbsent) ? null : args[23] as SmartQuotesType?, enableSuggestions: identical(args[24], darticAbsent) ? true : args[24] as bool, maxLengthEnforcement: identical(args[25], darticAbsent) ? null : args[25] as MaxLengthEnforcement?, maxLines: identical(args[26], darticAbsent) ? null : args[26] as int?, minLines: identical(args[27], darticAbsent) ? null : args[27] as int?, expands: identical(args[28], darticAbsent) ? false : args[28] as bool, maxLength: identical(args[29], darticAbsent) ? null : args[29] as int?, onChanged: identical(args[30], darticAbsent) ? null : (args[30] as Function?) == null ? null : (a) => (args[30] as Function?)!(a), onTap: identical(args[31], darticAbsent) ? null : (args[31] as Function?) == null ? null : () => (args[31] as Function?)!(), onTapAlwaysCalled: identical(args[32], darticAbsent) ? false : args[32] as bool, onTapOutside: identical(args[33], darticAbsent) ? null : (args[33] as Function?) == null ? null : (a) => (args[33] as Function?)!(a), onTapUpOutside: identical(args[34], darticAbsent) ? null : (args[34] as Function?) == null ? null : (a) => (args[34] as Function?)!(a), onEditingComplete: identical(args[35], darticAbsent) ? null : (args[35] as Function?) == null ? null : () => (args[35] as Function?)!(), onFieldSubmitted: identical(args[36], darticAbsent) ? null : (args[36] as Function?) == null ? null : (a) => (args[36] as Function?)!(a), onSaved: identical(args[37], darticAbsent) ? null : (args[37] as Function?) == null ? null : (a) => (args[37] as Function?)!(a), validator: identical(args[38], darticAbsent) ? null : (args[38] as Function?) == null ? null : (a) => (args[38] as Function?)!(a), errorBuilder: identical(args[39], darticAbsent) ? null : (args[39] as Function?) == null ? null : (a, b) => (args[39] as Function?)!(a, b), inputFormatters: identical(args[40], darticAbsent) ? null : args[40] == null ? null : (args[40] as List).cast<TextInputFormatter>(), enabled: identical(args[41], darticAbsent) ? null : args[41] as bool?, ignorePointers: identical(args[42], darticAbsent) ? null : args[42] as bool?, cursorWidth: identical(args[43], darticAbsent) ? 2.0 : args[43] as double, cursorHeight: identical(args[44], darticAbsent) ? null : args[44] as double?, cursorRadius: identical(args[45], darticAbsent) ? null : args[45] as ui.Radius?, cursorColor: identical(args[46], darticAbsent) ? null : args[46] as ui.Color?, cursorErrorColor: identical(args[47], darticAbsent) ? null : args[47] as ui.Color?, keyboardAppearance: identical(args[48], darticAbsent) ? null : args[48] as ui.Brightness?, scrollPadding: identical(args[49], darticAbsent) ? const EdgeInsets.all(20.0) : args[49] as EdgeInsets, enableInteractiveSelection: identical(args[50], darticAbsent) ? null : args[50] as bool?, selectAllOnFocus: identical(args[51], darticAbsent) ? null : args[51] as bool?, selectionControls: identical(args[52], darticAbsent) ? null : args[52] as TextSelectionControls?, buildCounter: identical(args[53], darticAbsent) ? null : (args[53] as Function?) == null ? null : (a, {required int currentLength, required bool isFocused, required int? maxLength}) => (args[53] as Function?)!(a, currentLength: currentLength, isFocused: isFocused, maxLength: maxLength), scrollPhysics: identical(args[54], darticAbsent) ? null : args[54] as ScrollPhysics?, autofillHints: identical(args[55], darticAbsent) ? null : args[55] == null ? null : (args[55] as Iterable).cast<String>(), autovalidateMode: identical(args[56], darticAbsent) ? null : args[56] as AutovalidateMode?, scrollController: identical(args[57], darticAbsent) ? null : args[57] as ScrollController?, restorationId: identical(args[58], darticAbsent) ? null : args[58] as String?, enableIMEPersonalizedLearning: identical(args[59], darticAbsent) ? true : args[59] as bool, mouseCursor: identical(args[60], darticAbsent) ? null : args[60] as MouseCursor?, contextMenuBuilder: identical(args[61], darticAbsent) ? null : (args[61] as Function?) == null ? null : (a, b) => (args[61] as Function?)!(a, b), spellCheckConfiguration: identical(args[62], darticAbsent) ? null : args[62] as SpellCheckConfiguration?, magnifierConfiguration: identical(args[63], darticAbsent) ? null : args[63] as TextMagnifierConfiguration?, undoController: identical(args[64], darticAbsent) ? null : args[64] as UndoHistoryController?, onAppPrivateCommand: identical(args[65], darticAbsent) ? null : (args[65] as Function?) == null ? null : (a, b) => (args[65] as Function?)!(a, b), cursorOpacityAnimates: identical(args[66], darticAbsent) ? null : args[66] as bool?, selectionHeightStyle: identical(args[67], darticAbsent) ? null : args[67] as ui.BoxHeightStyle?, selectionWidthStyle: identical(args[68], darticAbsent) ? null : args[68] as ui.BoxWidthStyle?, dragStartBehavior: identical(args[69], darticAbsent) ? DragStartBehavior.start : args[69] as DragStartBehavior, contentInsertionConfiguration: identical(args[70], darticAbsent) ? null : args[70] as ContentInsertionConfiguration?, statesController: identical(args[71], darticAbsent) ? null : args[71] as WidgetStatesController?, clipBehavior: identical(args[72], darticAbsent) ? Clip.hardEdge : args[72] as ui.Clip, scribbleEnabled: identical(args[73], darticAbsent) ? true : args[73] as bool, stylusHandwritingEnabled: identical(args[74], darticAbsent) ? EditableText.defaultStylusHandwritingEnabled : args[74] as bool, canRequestFocus: identical(args[75], darticAbsent) ? true : args[75] as bool, hintLocales: identical(args[76], darticAbsent) ? null : args[76] == null ? null : (args[76] as List).cast<ui.Locale>());
          }
        },
      };
}
