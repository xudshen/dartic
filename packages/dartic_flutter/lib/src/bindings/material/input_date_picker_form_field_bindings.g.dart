// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/input_date_picker_form_field.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/date.dart';
import 'package:flutter/src/material/date_picker_theme.dart';
import 'package:flutter/src/material/input_border.dart';
import 'package:flutter/src/material/input_decorator.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/text_form_field.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/date.dart';
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$InputDatePickerFormField extends InputDatePickerFormField implements DarticObjectHolder {
  _$InputDatePickerFormField(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, initialDate: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as DateTime?, firstDate: superArgs[2] as DateTime, lastDate: superArgs[3] as DateTime, onDateSubmitted: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as ValueChanged<DateTime>?, onDateSaved: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as ValueChanged<DateTime>?, selectableDayPredicate: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as SelectableDayPredicate?, errorFormatText: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as String?, errorInvalidText: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as String?, fieldHintText: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as String?, fieldLabelText: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as String?, keyboardType: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as TextInputType?, autofocus: superArgs[12] as bool, acceptEmptyDate: superArgs[13] as bool, focusNode: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as FocusNode?, calendarDelegate: superArgs[15] as CalendarDelegate<DateTime>);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<InputDatePickerFormField> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<InputDatePickerFormField>;
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
  DateTime? get initialDate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'initialDate');
    if (identical(r, notOverridden)) return super.initialDate;
    return r as DateTime?;
  }

  @override
  DateTime get firstDate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'firstDate');
    if (identical(r, notOverridden)) return super.firstDate;
    return r as DateTime;
  }

  @override
  DateTime get lastDate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'lastDate');
    if (identical(r, notOverridden)) return super.lastDate;
    return r as DateTime;
  }

  @override
  ValueChanged<DateTime>? get onDateSubmitted {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onDateSubmitted');
    if (identical(r, notOverridden)) return super.onDateSubmitted;
    return r as ValueChanged<DateTime>?;
  }

  @override
  ValueChanged<DateTime>? get onDateSaved {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onDateSaved');
    if (identical(r, notOverridden)) return super.onDateSaved;
    return r as ValueChanged<DateTime>?;
  }

  @override
  SelectableDayPredicate? get selectableDayPredicate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectableDayPredicate');
    if (identical(r, notOverridden)) return super.selectableDayPredicate;
    return r as SelectableDayPredicate?;
  }

  @override
  String? get errorFormatText {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'errorFormatText');
    if (identical(r, notOverridden)) return super.errorFormatText;
    return r as String?;
  }

  @override
  String? get errorInvalidText {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'errorInvalidText');
    if (identical(r, notOverridden)) return super.errorInvalidText;
    return r as String?;
  }

  @override
  String? get fieldHintText {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fieldHintText');
    if (identical(r, notOverridden)) return super.fieldHintText;
    return r as String?;
  }

  @override
  String? get fieldLabelText {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fieldLabelText');
    if (identical(r, notOverridden)) return super.fieldLabelText;
    return r as String?;
  }

  @override
  TextInputType? get keyboardType {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'keyboardType');
    if (identical(r, notOverridden)) return super.keyboardType;
    return r as TextInputType?;
  }

  @override
  bool get autofocus {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'autofocus');
    if (identical(r, notOverridden)) return super.autofocus;
    return r as bool;
  }

  @override
  bool get acceptEmptyDate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'acceptEmptyDate');
    if (identical(r, notOverridden)) return super.acceptEmptyDate;
    return r as bool;
  }

  @override
  FocusNode? get focusNode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focusNode');
    if (identical(r, notOverridden)) return super.focusNode;
    return r as FocusNode?;
  }

  @override
  CalendarDelegate<DateTime> get calendarDelegate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'calendarDelegate');
    if (identical(r, notOverridden)) return super.calendarDelegate;
    return r as CalendarDelegate<DateTime>;
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
  State<InputDatePickerFormField> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  DateTime? get _super$initialDate => super.initialDate;
  DateTime get _super$firstDate => super.firstDate;
  DateTime get _super$lastDate => super.lastDate;
  ValueChanged<DateTime>? get _super$onDateSubmitted => super.onDateSubmitted;
  ValueChanged<DateTime>? get _super$onDateSaved => super.onDateSaved;
  SelectableDayPredicate? get _super$selectableDayPredicate => super.selectableDayPredicate;
  String? get _super$errorFormatText => super.errorFormatText;
  String? get _super$errorInvalidText => super.errorInvalidText;
  String? get _super$fieldHintText => super.fieldHintText;
  String? get _super$fieldLabelText => super.fieldLabelText;
  TextInputType? get _super$keyboardType => super.keyboardType;
  bool get _super$autofocus => super.autofocus;
  bool get _super$acceptEmptyDate => super.acceptEmptyDate;
  FocusNode? get _super$focusNode => super.focusNode;
  CalendarDelegate<DateTime> get _super$calendarDelegate => super.calendarDelegate;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createInputDatePickerFormFieldBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$InputDatePickerFormField(dispatch, obj, superArgs);

abstract final class InputDatePickerFormFieldBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/input_date_picker_form_field.dart::InputDatePickerFormField',
      type: InputDatePickerFormField,
      test: (o) => o is InputDatePickerFormField,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$InputDatePickerFormField(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/input_date_picker_form_field.dart::InputDatePickerFormField::\$super\$createState#0', (args) => (args[0] as _$InputDatePickerFormField)._super$createState());
    ctx.registerBinding('package:flutter/src/material/input_date_picker_form_field.dart::InputDatePickerFormField::\$super\$toString#1', (args) => (args[0] as _$InputDatePickerFormField)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/input_date_picker_form_field.dart::InputDatePickerFormField::\$super\$createElement#0', (args) => (args[0] as _$InputDatePickerFormField)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/input_date_picker_form_field.dart::InputDatePickerFormField::\$super\$toStringShort#0', (args) => (args[0] as _$InputDatePickerFormField)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/input_date_picker_form_field.dart::InputDatePickerFormField::\$super\$debugFillProperties#1', (args) { (args[0] as _$InputDatePickerFormField)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/input_date_picker_form_field.dart::InputDatePickerFormField::\$super\$toStringShallow#2', (args) => (args[0] as _$InputDatePickerFormField)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/input_date_picker_form_field.dart::InputDatePickerFormField::\$super\$toStringDeep#4', (args) => (args[0] as _$InputDatePickerFormField)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/input_date_picker_form_field.dart::InputDatePickerFormField::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$InputDatePickerFormField)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/input_date_picker_form_field.dart::InputDatePickerFormField::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$InputDatePickerFormField)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/input_date_picker_form_field.dart::InputDatePickerFormField::\$super\$initialDate#0', (args) => (args[0] as _$InputDatePickerFormField)._super$initialDate);
    ctx.registerBinding('package:flutter/src/material/input_date_picker_form_field.dart::InputDatePickerFormField::\$super\$firstDate#0', (args) => (args[0] as _$InputDatePickerFormField)._super$firstDate);
    ctx.registerBinding('package:flutter/src/material/input_date_picker_form_field.dart::InputDatePickerFormField::\$super\$lastDate#0', (args) => (args[0] as _$InputDatePickerFormField)._super$lastDate);
    ctx.registerBinding('package:flutter/src/material/input_date_picker_form_field.dart::InputDatePickerFormField::\$super\$onDateSubmitted#0', (args) => (args[0] as _$InputDatePickerFormField)._super$onDateSubmitted);
    ctx.registerBinding('package:flutter/src/material/input_date_picker_form_field.dart::InputDatePickerFormField::\$super\$onDateSaved#0', (args) => (args[0] as _$InputDatePickerFormField)._super$onDateSaved);
    ctx.registerBinding('package:flutter/src/material/input_date_picker_form_field.dart::InputDatePickerFormField::\$super\$selectableDayPredicate#0', (args) => (args[0] as _$InputDatePickerFormField)._super$selectableDayPredicate);
    ctx.registerBinding('package:flutter/src/material/input_date_picker_form_field.dart::InputDatePickerFormField::\$super\$errorFormatText#0', (args) => (args[0] as _$InputDatePickerFormField)._super$errorFormatText);
    ctx.registerBinding('package:flutter/src/material/input_date_picker_form_field.dart::InputDatePickerFormField::\$super\$errorInvalidText#0', (args) => (args[0] as _$InputDatePickerFormField)._super$errorInvalidText);
    ctx.registerBinding('package:flutter/src/material/input_date_picker_form_field.dart::InputDatePickerFormField::\$super\$fieldHintText#0', (args) => (args[0] as _$InputDatePickerFormField)._super$fieldHintText);
    ctx.registerBinding('package:flutter/src/material/input_date_picker_form_field.dart::InputDatePickerFormField::\$super\$fieldLabelText#0', (args) => (args[0] as _$InputDatePickerFormField)._super$fieldLabelText);
    ctx.registerBinding('package:flutter/src/material/input_date_picker_form_field.dart::InputDatePickerFormField::\$super\$keyboardType#0', (args) => (args[0] as _$InputDatePickerFormField)._super$keyboardType);
    ctx.registerBinding('package:flutter/src/material/input_date_picker_form_field.dart::InputDatePickerFormField::\$super\$autofocus#0', (args) => (args[0] as _$InputDatePickerFormField)._super$autofocus);
    ctx.registerBinding('package:flutter/src/material/input_date_picker_form_field.dart::InputDatePickerFormField::\$super\$acceptEmptyDate#0', (args) => (args[0] as _$InputDatePickerFormField)._super$acceptEmptyDate);
    ctx.registerBinding('package:flutter/src/material/input_date_picker_form_field.dart::InputDatePickerFormField::\$super\$focusNode#0', (args) => (args[0] as _$InputDatePickerFormField)._super$focusNode);
    ctx.registerBinding('package:flutter/src/material/input_date_picker_form_field.dart::InputDatePickerFormField::\$super\$calendarDelegate#0', (args) => (args[0] as _$InputDatePickerFormField)._super$calendarDelegate);
    ctx.registerBinding('package:flutter/src/material/input_date_picker_form_field.dart::InputDatePickerFormField::\$super\$hashCode#0', (args) => (args[0] as _$InputDatePickerFormField)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/input_date_picker_form_field.dart::InputDatePickerFormField::\$super\$key#0', (args) => (args[0] as _$InputDatePickerFormField)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as InputDatePickerFormField).createState(),
        'toString#1': (args) => (args[0] as InputDatePickerFormField).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as InputDatePickerFormField).createElement(),
        'toStringShort#0': (args) => (args[0] as InputDatePickerFormField).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as InputDatePickerFormField).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as InputDatePickerFormField).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as InputDatePickerFormField).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as InputDatePickerFormField).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as InputDatePickerFormField).debugDescribeChildren(),
        'initialDate#0': (args) => (args[0] as InputDatePickerFormField).initialDate,
        'firstDate#0': (args) => (args[0] as InputDatePickerFormField).firstDate,
        'lastDate#0': (args) => (args[0] as InputDatePickerFormField).lastDate,
        'onDateSubmitted#0': (args) => (args[0] as InputDatePickerFormField).onDateSubmitted,
        'onDateSaved#0': (args) => (args[0] as InputDatePickerFormField).onDateSaved,
        'selectableDayPredicate#0': (args) => (args[0] as InputDatePickerFormField).selectableDayPredicate,
        'errorFormatText#0': (args) => (args[0] as InputDatePickerFormField).errorFormatText,
        'errorInvalidText#0': (args) => (args[0] as InputDatePickerFormField).errorInvalidText,
        'fieldHintText#0': (args) => (args[0] as InputDatePickerFormField).fieldHintText,
        'fieldLabelText#0': (args) => (args[0] as InputDatePickerFormField).fieldLabelText,
        'keyboardType#0': (args) => (args[0] as InputDatePickerFormField).keyboardType,
        'autofocus#0': (args) => (args[0] as InputDatePickerFormField).autofocus,
        'acceptEmptyDate#0': (args) => (args[0] as InputDatePickerFormField).acceptEmptyDate,
        'focusNode#0': (args) => (args[0] as InputDatePickerFormField).focusNode,
        'calendarDelegate#0': (args) => (args[0] as InputDatePickerFormField).calendarDelegate,
        'hashCode#0': (args) => (args[0] as InputDatePickerFormField).hashCode,
        'key#0': (args) => (args[0] as InputDatePickerFormField).key,
        '==#1': (args) => (args[0] as InputDatePickerFormField) == (args[1] as Object),
        '#16': (args) => InputDatePickerFormField(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, initialDate: identical(args[1], darticAbsent) ? null : args[1] as DateTime?, firstDate: args[2] as DateTime, lastDate: args[3] as DateTime, onDateSubmitted: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), onDateSaved: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), selectableDayPredicate: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), errorFormatText: identical(args[7], darticAbsent) ? null : args[7] as String?, errorInvalidText: identical(args[8], darticAbsent) ? null : args[8] as String?, fieldHintText: identical(args[9], darticAbsent) ? null : args[9] as String?, fieldLabelText: identical(args[10], darticAbsent) ? null : args[10] as String?, keyboardType: identical(args[11], darticAbsent) ? null : args[11] as TextInputType?, autofocus: identical(args[12], darticAbsent) ? false : args[12] as bool, acceptEmptyDate: identical(args[13], darticAbsent) ? false : args[13] as bool, focusNode: identical(args[14], darticAbsent) ? null : args[14] as FocusNode?, calendarDelegate: identical(args[15], darticAbsent) ? const GregorianCalendarDelegate() : args[15] as CalendarDelegate<DateTime>),
      };
}
