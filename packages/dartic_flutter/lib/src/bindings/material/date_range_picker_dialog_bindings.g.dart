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
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/src/widgets/icon.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

class _$DateRangePickerDialog extends DateRangePickerDialog implements DarticObjectHolder {
  _$DateRangePickerDialog(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, initialDateRange: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as DateTimeRange<DateTime>?, firstDate: superArgs[2] as DateTime, lastDate: superArgs[3] as DateTime, currentDate: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as DateTime?, initialEntryMode: superArgs[5] as DatePickerEntryMode, helpText: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as String?, cancelText: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as String?, confirmText: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as String?, saveText: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as String?, errorInvalidRangeText: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as String?, errorFormatText: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as String?, errorInvalidText: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as String?, fieldStartHintText: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as String?, fieldEndHintText: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as String?, fieldStartLabelText: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as String?, fieldEndLabelText: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as String?, keyboardType: superArgs[17] as TextInputType, restorationId: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as String?, switchToInputEntryModeIcon: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as Icon?, switchToCalendarEntryModeIcon: identical(superArgs[20], darticAbsent) ? null : superArgs[20] as Icon?, selectableDayPredicate: identical(superArgs[21], darticAbsent) ? null : superArgs[21] as SelectableDayForRangePredicate?, calendarDelegate: superArgs[22] as CalendarDelegate<DateTime>);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<DateRangePickerDialog> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<DateRangePickerDialog>;
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
  DateTimeRange<DateTime>? get initialDateRange {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'initialDateRange');
    if (identical(r, notOverridden)) return super.initialDateRange;
    return r as DateTimeRange<DateTime>?;
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
  DateTime? get currentDate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'currentDate');
    if (identical(r, notOverridden)) return super.currentDate;
    return r as DateTime?;
  }

  @override
  DatePickerEntryMode get initialEntryMode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'initialEntryMode');
    if (identical(r, notOverridden)) return super.initialEntryMode;
    return r as DatePickerEntryMode;
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
  String? get saveText {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'saveText');
    if (identical(r, notOverridden)) return super.saveText;
    return r as String?;
  }

  @override
  String? get helpText {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'helpText');
    if (identical(r, notOverridden)) return super.helpText;
    return r as String?;
  }

  @override
  String? get errorInvalidRangeText {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'errorInvalidRangeText');
    if (identical(r, notOverridden)) return super.errorInvalidRangeText;
    return r as String?;
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
  String? get fieldStartHintText {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fieldStartHintText');
    if (identical(r, notOverridden)) return super.fieldStartHintText;
    return r as String?;
  }

  @override
  String? get fieldEndHintText {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fieldEndHintText');
    if (identical(r, notOverridden)) return super.fieldEndHintText;
    return r as String?;
  }

  @override
  String? get fieldStartLabelText {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fieldStartLabelText');
    if (identical(r, notOverridden)) return super.fieldStartLabelText;
    return r as String?;
  }

  @override
  String? get fieldEndLabelText {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fieldEndLabelText');
    if (identical(r, notOverridden)) return super.fieldEndLabelText;
    return r as String?;
  }

  @override
  TextInputType get keyboardType {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'keyboardType');
    if (identical(r, notOverridden)) return super.keyboardType;
    return r as TextInputType;
  }

  @override
  String? get restorationId {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'restorationId');
    if (identical(r, notOverridden)) return super.restorationId;
    return r as String?;
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
  SelectableDayForRangePredicate? get selectableDayPredicate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectableDayPredicate');
    if (identical(r, notOverridden)) return super.selectableDayPredicate;
    return r as SelectableDayForRangePredicate?;
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
  State<DateRangePickerDialog> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  DateTimeRange<DateTime>? get _super$initialDateRange => super.initialDateRange;
  DateTime get _super$firstDate => super.firstDate;
  DateTime get _super$lastDate => super.lastDate;
  DateTime? get _super$currentDate => super.currentDate;
  DatePickerEntryMode get _super$initialEntryMode => super.initialEntryMode;
  String? get _super$cancelText => super.cancelText;
  String? get _super$confirmText => super.confirmText;
  String? get _super$saveText => super.saveText;
  String? get _super$helpText => super.helpText;
  String? get _super$errorInvalidRangeText => super.errorInvalidRangeText;
  String? get _super$errorFormatText => super.errorFormatText;
  String? get _super$errorInvalidText => super.errorInvalidText;
  String? get _super$fieldStartHintText => super.fieldStartHintText;
  String? get _super$fieldEndHintText => super.fieldEndHintText;
  String? get _super$fieldStartLabelText => super.fieldStartLabelText;
  String? get _super$fieldEndLabelText => super.fieldEndLabelText;
  TextInputType get _super$keyboardType => super.keyboardType;
  String? get _super$restorationId => super.restorationId;
  Icon? get _super$switchToInputEntryModeIcon => super.switchToInputEntryModeIcon;
  Icon? get _super$switchToCalendarEntryModeIcon => super.switchToCalendarEntryModeIcon;
  SelectableDayForRangePredicate? get _super$selectableDayPredicate => super.selectableDayPredicate;
  CalendarDelegate<DateTime> get _super$calendarDelegate => super.calendarDelegate;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDateRangePickerDialogBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DateRangePickerDialog(dispatch, obj, superArgs);

abstract final class DateRangePickerDialogBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/date_picker.dart::DateRangePickerDialog',
      type: DateRangePickerDialog,
      test: (o) => o is DateRangePickerDialog,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DateRangePickerDialog(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DateRangePickerDialog::\$super\$createState#0', (args) => (args[0] as _$DateRangePickerDialog)._super$createState());
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DateRangePickerDialog::\$super\$toString#1', (args) => (args[0] as _$DateRangePickerDialog)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DateRangePickerDialog::\$super\$createElement#0', (args) => (args[0] as _$DateRangePickerDialog)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DateRangePickerDialog::\$super\$toStringShort#0', (args) => (args[0] as _$DateRangePickerDialog)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DateRangePickerDialog::\$super\$debugFillProperties#1', (args) { (args[0] as _$DateRangePickerDialog)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DateRangePickerDialog::\$super\$toStringShallow#2', (args) => (args[0] as _$DateRangePickerDialog)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DateRangePickerDialog::\$super\$toStringDeep#4', (args) => (args[0] as _$DateRangePickerDialog)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DateRangePickerDialog::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$DateRangePickerDialog)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DateRangePickerDialog::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$DateRangePickerDialog)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DateRangePickerDialog::\$super\$initialDateRange#0', (args) => (args[0] as _$DateRangePickerDialog)._super$initialDateRange);
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DateRangePickerDialog::\$super\$firstDate#0', (args) => (args[0] as _$DateRangePickerDialog)._super$firstDate);
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DateRangePickerDialog::\$super\$lastDate#0', (args) => (args[0] as _$DateRangePickerDialog)._super$lastDate);
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DateRangePickerDialog::\$super\$currentDate#0', (args) => (args[0] as _$DateRangePickerDialog)._super$currentDate);
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DateRangePickerDialog::\$super\$initialEntryMode#0', (args) => (args[0] as _$DateRangePickerDialog)._super$initialEntryMode);
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DateRangePickerDialog::\$super\$cancelText#0', (args) => (args[0] as _$DateRangePickerDialog)._super$cancelText);
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DateRangePickerDialog::\$super\$confirmText#0', (args) => (args[0] as _$DateRangePickerDialog)._super$confirmText);
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DateRangePickerDialog::\$super\$saveText#0', (args) => (args[0] as _$DateRangePickerDialog)._super$saveText);
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DateRangePickerDialog::\$super\$helpText#0', (args) => (args[0] as _$DateRangePickerDialog)._super$helpText);
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DateRangePickerDialog::\$super\$errorInvalidRangeText#0', (args) => (args[0] as _$DateRangePickerDialog)._super$errorInvalidRangeText);
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DateRangePickerDialog::\$super\$errorFormatText#0', (args) => (args[0] as _$DateRangePickerDialog)._super$errorFormatText);
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DateRangePickerDialog::\$super\$errorInvalidText#0', (args) => (args[0] as _$DateRangePickerDialog)._super$errorInvalidText);
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DateRangePickerDialog::\$super\$fieldStartHintText#0', (args) => (args[0] as _$DateRangePickerDialog)._super$fieldStartHintText);
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DateRangePickerDialog::\$super\$fieldEndHintText#0', (args) => (args[0] as _$DateRangePickerDialog)._super$fieldEndHintText);
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DateRangePickerDialog::\$super\$fieldStartLabelText#0', (args) => (args[0] as _$DateRangePickerDialog)._super$fieldStartLabelText);
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DateRangePickerDialog::\$super\$fieldEndLabelText#0', (args) => (args[0] as _$DateRangePickerDialog)._super$fieldEndLabelText);
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DateRangePickerDialog::\$super\$keyboardType#0', (args) => (args[0] as _$DateRangePickerDialog)._super$keyboardType);
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DateRangePickerDialog::\$super\$restorationId#0', (args) => (args[0] as _$DateRangePickerDialog)._super$restorationId);
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DateRangePickerDialog::\$super\$switchToInputEntryModeIcon#0', (args) => (args[0] as _$DateRangePickerDialog)._super$switchToInputEntryModeIcon);
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DateRangePickerDialog::\$super\$switchToCalendarEntryModeIcon#0', (args) => (args[0] as _$DateRangePickerDialog)._super$switchToCalendarEntryModeIcon);
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DateRangePickerDialog::\$super\$selectableDayPredicate#0', (args) => (args[0] as _$DateRangePickerDialog)._super$selectableDayPredicate);
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DateRangePickerDialog::\$super\$calendarDelegate#0', (args) => (args[0] as _$DateRangePickerDialog)._super$calendarDelegate);
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DateRangePickerDialog::\$super\$key#0', (args) => (args[0] as _$DateRangePickerDialog)._super$key);
    ctx.registerBinding('package:flutter/src/material/date_picker.dart::DateRangePickerDialog::\$super\$hashCode#0', (args) => (args[0] as _$DateRangePickerDialog)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as DateRangePickerDialog).createState(),
        'toString#1': (args) => (args[0] as DateRangePickerDialog).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as DateRangePickerDialog).createElement(),
        'toStringShort#0': (args) => (args[0] as DateRangePickerDialog).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as DateRangePickerDialog).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as DateRangePickerDialog).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as DateRangePickerDialog).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as DateRangePickerDialog).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as DateRangePickerDialog).debugDescribeChildren(),
        'initialDateRange#0': (args) => (args[0] as DateRangePickerDialog).initialDateRange,
        'firstDate#0': (args) => (args[0] as DateRangePickerDialog).firstDate,
        'lastDate#0': (args) => (args[0] as DateRangePickerDialog).lastDate,
        'currentDate#0': (args) => (args[0] as DateRangePickerDialog).currentDate,
        'initialEntryMode#0': (args) => (args[0] as DateRangePickerDialog).initialEntryMode,
        'cancelText#0': (args) => (args[0] as DateRangePickerDialog).cancelText,
        'confirmText#0': (args) => (args[0] as DateRangePickerDialog).confirmText,
        'saveText#0': (args) => (args[0] as DateRangePickerDialog).saveText,
        'helpText#0': (args) => (args[0] as DateRangePickerDialog).helpText,
        'errorInvalidRangeText#0': (args) => (args[0] as DateRangePickerDialog).errorInvalidRangeText,
        'errorFormatText#0': (args) => (args[0] as DateRangePickerDialog).errorFormatText,
        'errorInvalidText#0': (args) => (args[0] as DateRangePickerDialog).errorInvalidText,
        'fieldStartHintText#0': (args) => (args[0] as DateRangePickerDialog).fieldStartHintText,
        'fieldEndHintText#0': (args) => (args[0] as DateRangePickerDialog).fieldEndHintText,
        'fieldStartLabelText#0': (args) => (args[0] as DateRangePickerDialog).fieldStartLabelText,
        'fieldEndLabelText#0': (args) => (args[0] as DateRangePickerDialog).fieldEndLabelText,
        'keyboardType#0': (args) => (args[0] as DateRangePickerDialog).keyboardType,
        'restorationId#0': (args) => (args[0] as DateRangePickerDialog).restorationId,
        'switchToInputEntryModeIcon#0': (args) => (args[0] as DateRangePickerDialog).switchToInputEntryModeIcon,
        'switchToCalendarEntryModeIcon#0': (args) => (args[0] as DateRangePickerDialog).switchToCalendarEntryModeIcon,
        'selectableDayPredicate#0': (args) => (args[0] as DateRangePickerDialog).selectableDayPredicate,
        'calendarDelegate#0': (args) => (args[0] as DateRangePickerDialog).calendarDelegate,
        'hashCode#0': (args) => (args[0] as DateRangePickerDialog).hashCode,
        'key#0': (args) => (args[0] as DateRangePickerDialog).key,
        '==#1': (args) => (args[0] as DateRangePickerDialog) == (args[1] as Object),
        '#23': (args) => DateRangePickerDialog(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, initialDateRange: identical(args[1], darticAbsent) ? null : args[1] as DateTimeRange<DateTime>?, firstDate: args[2] as DateTime, lastDate: args[3] as DateTime, currentDate: identical(args[4], darticAbsent) ? null : args[4] as DateTime?, initialEntryMode: identical(args[5], darticAbsent) ? DatePickerEntryMode.calendar : args[5] as DatePickerEntryMode, helpText: identical(args[6], darticAbsent) ? null : args[6] as String?, cancelText: identical(args[7], darticAbsent) ? null : args[7] as String?, confirmText: identical(args[8], darticAbsent) ? null : args[8] as String?, saveText: identical(args[9], darticAbsent) ? null : args[9] as String?, errorInvalidRangeText: identical(args[10], darticAbsent) ? null : args[10] as String?, errorFormatText: identical(args[11], darticAbsent) ? null : args[11] as String?, errorInvalidText: identical(args[12], darticAbsent) ? null : args[12] as String?, fieldStartHintText: identical(args[13], darticAbsent) ? null : args[13] as String?, fieldEndHintText: identical(args[14], darticAbsent) ? null : args[14] as String?, fieldStartLabelText: identical(args[15], darticAbsent) ? null : args[15] as String?, fieldEndLabelText: identical(args[16], darticAbsent) ? null : args[16] as String?, keyboardType: identical(args[17], darticAbsent) ? TextInputType.datetime : args[17] as TextInputType, restorationId: identical(args[18], darticAbsent) ? null : args[18] as String?, switchToInputEntryModeIcon: identical(args[19], darticAbsent) ? null : args[19] as Icon?, switchToCalendarEntryModeIcon: identical(args[20], darticAbsent) ? null : args[20] as Icon?, selectableDayPredicate: identical(args[21], darticAbsent) ? null : (args[21] as Function?) == null ? null : (a, b, c) => (args[21] as Function?)!(a, b, c), calendarDelegate: identical(args[22], darticAbsent) ? const GregorianCalendarDelegate() : args[22] as CalendarDelegate<DateTime>),
        '_#fromFields#23': (args) => DateRangePickerDialog(key: args[15] as Key?, initialDateRange: args[13] as DateTimeRange<DateTime>?, firstDate: args[11] as DateTime, lastDate: args[17] as DateTime, currentDate: args[3] as DateTime?, initialEntryMode: args[14] as DatePickerEntryMode, helpText: args[12] as String?, cancelText: args[1] as String?, confirmText: args[2] as String?, saveText: args[19] as String?, errorInvalidRangeText: args[5] as String?, errorFormatText: args[4] as String?, errorInvalidText: args[6] as String?, fieldStartHintText: args[9] as String?, fieldEndHintText: args[7] as String?, fieldStartLabelText: args[10] as String?, fieldEndLabelText: args[8] as String?, keyboardType: args[16] as TextInputType, restorationId: args[18] as String?, switchToInputEntryModeIcon: args[22] as Icon?, switchToCalendarEntryModeIcon: args[21] as Icon?, selectableDayPredicate: args[20] as SelectableDayForRangePredicate?, calendarDelegate: args[0] as CalendarDelegate<DateTime>),
      };
}
