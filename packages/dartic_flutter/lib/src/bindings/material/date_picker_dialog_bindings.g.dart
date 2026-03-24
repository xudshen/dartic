// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/date_picker.dart';
import 'dart:math' as math;
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/app_bar.dart';
import 'package:flutter/src/material/back_button.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/calendar_date_picker.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/date.dart';
import 'package:flutter/src/material/date_picker_theme.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/dialog.dart';
import 'package:flutter/src/material/dialog_theme.dart';
import 'package:flutter/src/material/divider.dart';
import 'package:flutter/src/material/icon_button.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/input_border.dart';
import 'package:flutter/src/material/input_date_picker_form_field.dart';
import 'package:flutter/src/material/input_decorator.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/scaffold.dart';
import 'package:flutter/src/material/text_button.dart';
import 'package:flutter/src/material/text_field.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/date.dart';
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/icon.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$DatePickerDialog extends DatePickerDialog implements DarticObjectHolder {
  _$DatePickerDialog(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, initialDate: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as DateTime?, firstDate: superArgs[2] as DateTime, lastDate: superArgs[3] as DateTime, currentDate: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as DateTime?, initialEntryMode: superArgs[5] as DatePickerEntryMode, selectableDayPredicate: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as SelectableDayPredicate?, cancelText: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as String?, confirmText: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as String?, helpText: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as String?, initialCalendarMode: superArgs[10] as DatePickerMode, errorFormatText: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as String?, errorInvalidText: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as String?, fieldHintText: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as String?, fieldLabelText: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as String?, keyboardType: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as TextInputType?, restorationId: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as String?, onDatePickerModeChange: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as ValueChanged<DatePickerEntryMode>?, switchToInputEntryModeIcon: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as Icon?, switchToCalendarEntryModeIcon: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as Icon?, insetPadding: superArgs[20] as EdgeInsets, calendarDelegate: superArgs[21] as CalendarDelegate<DateTime>);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<DatePickerDialog> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<DatePickerDialog>;
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
  DateTime get currentDate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'currentDate');
    if (identical(r, notOverridden)) return super.currentDate;
    return r as DateTime;
  }

  @override
  DatePickerEntryMode get initialEntryMode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'initialEntryMode');
    if (identical(r, notOverridden)) return super.initialEntryMode;
    return r as DatePickerEntryMode;
  }

  @override
  SelectableDayPredicate? get selectableDayPredicate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectableDayPredicate');
    if (identical(r, notOverridden)) return super.selectableDayPredicate;
    return r as SelectableDayPredicate?;
  }

  @override
  String? get cancelText {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'cancelText');
    if (identical(r, notOverridden)) return super.cancelText;
    return r as String?;
  }

  @override
  String? get confirmText {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'confirmText');
    if (identical(r, notOverridden)) return super.confirmText;
    return r as String?;
  }

  @override
  String? get helpText {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'helpText');
    if (identical(r, notOverridden)) return super.helpText;
    return r as String?;
  }

  @override
  DatePickerMode get initialCalendarMode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'initialCalendarMode');
    if (identical(r, notOverridden)) return super.initialCalendarMode;
    return r as DatePickerMode;
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
  String? get restorationId {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'restorationId');
    if (identical(r, notOverridden)) return super.restorationId;
    return r as String?;
  }

  @override
  ValueChanged<DatePickerEntryMode>? get onDatePickerModeChange {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onDatePickerModeChange');
    if (identical(r, notOverridden)) return super.onDatePickerModeChange;
    return r as ValueChanged<DatePickerEntryMode>?;
  }

  @override
  Icon? get switchToInputEntryModeIcon {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'switchToInputEntryModeIcon');
    if (identical(r, notOverridden)) return super.switchToInputEntryModeIcon;
    return r as Icon?;
  }

  @override
  Icon? get switchToCalendarEntryModeIcon {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'switchToCalendarEntryModeIcon');
    if (identical(r, notOverridden)) return super.switchToCalendarEntryModeIcon;
    return r as Icon?;
  }

  @override
  EdgeInsets get insetPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'insetPadding');
    if (identical(r, notOverridden)) return super.insetPadding;
    return r as EdgeInsets;
  }

  @override
  CalendarDelegate<DateTime> get calendarDelegate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'calendarDelegate');
    if (identical(r, notOverridden)) return super.calendarDelegate;
    return r as CalendarDelegate<DateTime>;
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
  State<DatePickerDialog> _super$createState() => super.createState();
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
  DateTime get _super$currentDate => super.currentDate;
  DatePickerEntryMode get _super$initialEntryMode => super.initialEntryMode;
  SelectableDayPredicate? get _super$selectableDayPredicate => super.selectableDayPredicate;
  String? get _super$cancelText => super.cancelText;
  String? get _super$confirmText => super.confirmText;
  String? get _super$helpText => super.helpText;
  DatePickerMode get _super$initialCalendarMode => super.initialCalendarMode;
  String? get _super$errorFormatText => super.errorFormatText;
  String? get _super$errorInvalidText => super.errorInvalidText;
  String? get _super$fieldHintText => super.fieldHintText;
  String? get _super$fieldLabelText => super.fieldLabelText;
  TextInputType? get _super$keyboardType => super.keyboardType;
  String? get _super$restorationId => super.restorationId;
  ValueChanged<DatePickerEntryMode>? get _super$onDatePickerModeChange => super.onDatePickerModeChange;
  Icon? get _super$switchToInputEntryModeIcon => super.switchToInputEntryModeIcon;
  Icon? get _super$switchToCalendarEntryModeIcon => super.switchToCalendarEntryModeIcon;
  EdgeInsets get _super$insetPadding => super.insetPadding;
  CalendarDelegate<DateTime> get _super$calendarDelegate => super.calendarDelegate;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDatePickerDialogBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DatePickerDialog(dispatch, obj, superArgs);

abstract final class DatePickerDialogBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/date_picker.dart::DatePickerDialog',
      type: DatePickerDialog,
      test: (o) => o is DatePickerDialog,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DatePickerDialog(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DatePickerDialog::\$super\$createState#0', (args) => (args[0] as _$DatePickerDialog)._super$createState());
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DatePickerDialog::\$super\$toString#1', (args) => (args[0] as _$DatePickerDialog)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DatePickerDialog::\$super\$createElement#0', (args) => (args[0] as _$DatePickerDialog)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DatePickerDialog::\$super\$toStringShort#0', (args) => (args[0] as _$DatePickerDialog)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DatePickerDialog::\$super\$debugFillProperties#1', (args) { (args[0] as _$DatePickerDialog)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DatePickerDialog::\$super\$toStringShallow#2', (args) => (args[0] as _$DatePickerDialog)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DatePickerDialog::\$super\$toStringDeep#4', (args) => (args[0] as _$DatePickerDialog)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DatePickerDialog::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$DatePickerDialog)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DatePickerDialog::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$DatePickerDialog)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DatePickerDialog::\$super\$initialDate#0', (args) => (args[0] as _$DatePickerDialog)._super$initialDate);
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DatePickerDialog::\$super\$firstDate#0', (args) => (args[0] as _$DatePickerDialog)._super$firstDate);
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DatePickerDialog::\$super\$lastDate#0', (args) => (args[0] as _$DatePickerDialog)._super$lastDate);
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DatePickerDialog::\$super\$currentDate#0', (args) => (args[0] as _$DatePickerDialog)._super$currentDate);
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DatePickerDialog::\$super\$initialEntryMode#0', (args) => (args[0] as _$DatePickerDialog)._super$initialEntryMode);
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DatePickerDialog::\$super\$selectableDayPredicate#0', (args) => (args[0] as _$DatePickerDialog)._super$selectableDayPredicate);
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DatePickerDialog::\$super\$cancelText#0', (args) => (args[0] as _$DatePickerDialog)._super$cancelText);
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DatePickerDialog::\$super\$confirmText#0', (args) => (args[0] as _$DatePickerDialog)._super$confirmText);
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DatePickerDialog::\$super\$helpText#0', (args) => (args[0] as _$DatePickerDialog)._super$helpText);
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DatePickerDialog::\$super\$initialCalendarMode#0', (args) => (args[0] as _$DatePickerDialog)._super$initialCalendarMode);
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DatePickerDialog::\$super\$errorFormatText#0', (args) => (args[0] as _$DatePickerDialog)._super$errorFormatText);
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DatePickerDialog::\$super\$errorInvalidText#0', (args) => (args[0] as _$DatePickerDialog)._super$errorInvalidText);
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DatePickerDialog::\$super\$fieldHintText#0', (args) => (args[0] as _$DatePickerDialog)._super$fieldHintText);
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DatePickerDialog::\$super\$fieldLabelText#0', (args) => (args[0] as _$DatePickerDialog)._super$fieldLabelText);
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DatePickerDialog::\$super\$keyboardType#0', (args) => (args[0] as _$DatePickerDialog)._super$keyboardType);
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DatePickerDialog::\$super\$restorationId#0', (args) => (args[0] as _$DatePickerDialog)._super$restorationId);
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DatePickerDialog::\$super\$onDatePickerModeChange#0', (args) => (args[0] as _$DatePickerDialog)._super$onDatePickerModeChange);
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DatePickerDialog::\$super\$switchToInputEntryModeIcon#0', (args) => (args[0] as _$DatePickerDialog)._super$switchToInputEntryModeIcon);
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DatePickerDialog::\$super\$switchToCalendarEntryModeIcon#0', (args) => (args[0] as _$DatePickerDialog)._super$switchToCalendarEntryModeIcon);
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DatePickerDialog::\$super\$insetPadding#0', (args) => (args[0] as _$DatePickerDialog)._super$insetPadding);
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DatePickerDialog::\$super\$calendarDelegate#0', (args) => (args[0] as _$DatePickerDialog)._super$calendarDelegate);
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DatePickerDialog::\$super\$key#0', (args) => (args[0] as _$DatePickerDialog)._super$key);
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DatePickerDialog::\$super\$hashCode#0', (args) => (args[0] as _$DatePickerDialog)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as DatePickerDialog).createState(),
        'toString#1': (args) => (args[0] as DatePickerDialog).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as DatePickerDialog).createElement(),
        'toStringShort#0': (args) => (args[0] as DatePickerDialog).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as DatePickerDialog).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as DatePickerDialog).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as DatePickerDialog).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as DatePickerDialog).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as DatePickerDialog).debugDescribeChildren(),
        'initialDate#0': (args) => (args[0] as DatePickerDialog).initialDate,
        'firstDate#0': (args) => (args[0] as DatePickerDialog).firstDate,
        'lastDate#0': (args) => (args[0] as DatePickerDialog).lastDate,
        'currentDate#0': (args) => (args[0] as DatePickerDialog).currentDate,
        'initialEntryMode#0': (args) => (args[0] as DatePickerDialog).initialEntryMode,
        'selectableDayPredicate#0': (args) => (args[0] as DatePickerDialog).selectableDayPredicate,
        'cancelText#0': (args) => (args[0] as DatePickerDialog).cancelText,
        'confirmText#0': (args) => (args[0] as DatePickerDialog).confirmText,
        'helpText#0': (args) => (args[0] as DatePickerDialog).helpText,
        'initialCalendarMode#0': (args) => (args[0] as DatePickerDialog).initialCalendarMode,
        'errorFormatText#0': (args) => (args[0] as DatePickerDialog).errorFormatText,
        'errorInvalidText#0': (args) => (args[0] as DatePickerDialog).errorInvalidText,
        'fieldHintText#0': (args) => (args[0] as DatePickerDialog).fieldHintText,
        'fieldLabelText#0': (args) => (args[0] as DatePickerDialog).fieldLabelText,
        'keyboardType#0': (args) => (args[0] as DatePickerDialog).keyboardType,
        'restorationId#0': (args) => (args[0] as DatePickerDialog).restorationId,
        'onDatePickerModeChange#0': (args) => (args[0] as DatePickerDialog).onDatePickerModeChange,
        'switchToInputEntryModeIcon#0': (args) => (args[0] as DatePickerDialog).switchToInputEntryModeIcon,
        'switchToCalendarEntryModeIcon#0': (args) => (args[0] as DatePickerDialog).switchToCalendarEntryModeIcon,
        'insetPadding#0': (args) => (args[0] as DatePickerDialog).insetPadding,
        'calendarDelegate#0': (args) => (args[0] as DatePickerDialog).calendarDelegate,
        'hashCode#0': (args) => (args[0] as DatePickerDialog).hashCode,
        'key#0': (args) => (args[0] as DatePickerDialog).key,
        '==#1': (args) => (args[0] as DatePickerDialog) == (args[1] as Object),
        '#22': (args) => DatePickerDialog(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, initialDate: identical(args[1], darticAbsent) ? null : args[1] as DateTime?, firstDate: args[2] as DateTime, lastDate: args[3] as DateTime, currentDate: identical(args[4], darticAbsent) ? null : args[4] as DateTime?, initialEntryMode: identical(args[5], darticAbsent) ? DatePickerEntryMode.calendar : args[5] as DatePickerEntryMode, selectableDayPredicate: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), cancelText: identical(args[7], darticAbsent) ? null : args[7] as String?, confirmText: identical(args[8], darticAbsent) ? null : args[8] as String?, helpText: identical(args[9], darticAbsent) ? null : args[9] as String?, initialCalendarMode: identical(args[10], darticAbsent) ? DatePickerMode.day : args[10] as DatePickerMode, errorFormatText: identical(args[11], darticAbsent) ? null : args[11] as String?, errorInvalidText: identical(args[12], darticAbsent) ? null : args[12] as String?, fieldHintText: identical(args[13], darticAbsent) ? null : args[13] as String?, fieldLabelText: identical(args[14], darticAbsent) ? null : args[14] as String?, keyboardType: identical(args[15], darticAbsent) ? null : args[15] as TextInputType?, restorationId: identical(args[16], darticAbsent) ? null : args[16] as String?, onDatePickerModeChange: identical(args[17], darticAbsent) ? null : (args[17] as Function?) == null ? null : (a) => (args[17] as Function?)!(a), switchToInputEntryModeIcon: identical(args[18], darticAbsent) ? null : args[18] as Icon?, switchToCalendarEntryModeIcon: identical(args[19], darticAbsent) ? null : args[19] as Icon?, insetPadding: identical(args[20], darticAbsent) ? const EdgeInsets.symmetric(horizontal: 16.0, vertical: 24.0) : args[20] as EdgeInsets, calendarDelegate: identical(args[21], darticAbsent) ? const GregorianCalendarDelegate() : args[21] as CalendarDelegate<DateTime>),
      };
}
