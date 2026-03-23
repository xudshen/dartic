// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/calendar_date_picker.dart';
import 'dart:math' as math;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/date.dart';
import 'package:flutter/src/material/date_picker_theme.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/divider.dart';
import 'package:flutter/src/material/icon_button.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/ink_decoration.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/date.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$CalendarDatePicker extends CalendarDatePicker implements DarticObjectHolder {
  _$CalendarDatePicker(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, initialDate: superArgs[1] as DateTime?, firstDate: superArgs[2] as DateTime, lastDate: superArgs[3] as DateTime, currentDate: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as DateTime?, onDateChanged: superArgs[5] as ValueChanged<DateTime>, onDisplayedMonthChanged: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as ValueChanged<DateTime>?, initialCalendarMode: superArgs[7] as DatePickerMode, selectableDayPredicate: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as SelectableDayPredicate?, calendarDelegate: superArgs[9] as CalendarDelegate<DateTime>);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<CalendarDatePicker> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<CalendarDatePicker>;
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
  ValueChanged<DateTime> get onDateChanged {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onDateChanged');
    if (identical(r, notOverridden)) return super.onDateChanged;
    return r as ValueChanged<DateTime>;
  }

  @override
  ValueChanged<DateTime>? get onDisplayedMonthChanged {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onDisplayedMonthChanged');
    if (identical(r, notOverridden)) return super.onDisplayedMonthChanged;
    return r as ValueChanged<DateTime>?;
  }

  @override
  DatePickerMode get initialCalendarMode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'initialCalendarMode');
    if (identical(r, notOverridden)) return super.initialCalendarMode;
    return r as DatePickerMode;
  }

  @override
  SelectableDayPredicate? get selectableDayPredicate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectableDayPredicate');
    if (identical(r, notOverridden)) return super.selectableDayPredicate;
    return r as SelectableDayPredicate?;
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
  State<CalendarDatePicker> _super$createState() => super.createState();
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
  ValueChanged<DateTime> get _super$onDateChanged => super.onDateChanged;
  ValueChanged<DateTime>? get _super$onDisplayedMonthChanged => super.onDisplayedMonthChanged;
  DatePickerMode get _super$initialCalendarMode => super.initialCalendarMode;
  SelectableDayPredicate? get _super$selectableDayPredicate => super.selectableDayPredicate;
  CalendarDelegate<DateTime> get _super$calendarDelegate => super.calendarDelegate;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCalendarDatePickerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CalendarDatePicker(dispatch, obj, superArgs);

abstract final class CalendarDatePickerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/calendar_date_picker.dart::CalendarDatePicker',
      type: CalendarDatePicker,
      test: (o) => o is CalendarDatePicker,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CalendarDatePicker(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/calendar_date_picker.dart::CalendarDatePicker::\$super\$createState#0', (args) => (args[0] as _$CalendarDatePicker)._super$createState());
    ctx.registerBinding('package:flutter/src/material/calendar_date_picker.dart::CalendarDatePicker::\$super\$toString#1', (args) => (args[0] as _$CalendarDatePicker)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/calendar_date_picker.dart::CalendarDatePicker::\$super\$createElement#0', (args) => (args[0] as _$CalendarDatePicker)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/calendar_date_picker.dart::CalendarDatePicker::\$super\$toStringShort#0', (args) => (args[0] as _$CalendarDatePicker)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/calendar_date_picker.dart::CalendarDatePicker::\$super\$debugFillProperties#1', (args) { (args[0] as _$CalendarDatePicker)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/calendar_date_picker.dart::CalendarDatePicker::\$super\$toStringShallow#2', (args) => (args[0] as _$CalendarDatePicker)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/calendar_date_picker.dart::CalendarDatePicker::\$super\$toStringDeep#4', (args) => (args[0] as _$CalendarDatePicker)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/calendar_date_picker.dart::CalendarDatePicker::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CalendarDatePicker)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/calendar_date_picker.dart::CalendarDatePicker::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$CalendarDatePicker)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/calendar_date_picker.dart::CalendarDatePicker::\$super\$initialDate#0', (args) => (args[0] as _$CalendarDatePicker)._super$initialDate);
    ctx.registerBinding('package:flutter/src/material/calendar_date_picker.dart::CalendarDatePicker::\$super\$firstDate#0', (args) => (args[0] as _$CalendarDatePicker)._super$firstDate);
    ctx.registerBinding('package:flutter/src/material/calendar_date_picker.dart::CalendarDatePicker::\$super\$lastDate#0', (args) => (args[0] as _$CalendarDatePicker)._super$lastDate);
    ctx.registerBinding('package:flutter/src/material/calendar_date_picker.dart::CalendarDatePicker::\$super\$currentDate#0', (args) => (args[0] as _$CalendarDatePicker)._super$currentDate);
    ctx.registerBinding('package:flutter/src/material/calendar_date_picker.dart::CalendarDatePicker::\$super\$onDateChanged#0', (args) => (args[0] as _$CalendarDatePicker)._super$onDateChanged);
    ctx.registerBinding('package:flutter/src/material/calendar_date_picker.dart::CalendarDatePicker::\$super\$onDisplayedMonthChanged#0', (args) => (args[0] as _$CalendarDatePicker)._super$onDisplayedMonthChanged);
    ctx.registerBinding('package:flutter/src/material/calendar_date_picker.dart::CalendarDatePicker::\$super\$initialCalendarMode#0', (args) => (args[0] as _$CalendarDatePicker)._super$initialCalendarMode);
    ctx.registerBinding('package:flutter/src/material/calendar_date_picker.dart::CalendarDatePicker::\$super\$selectableDayPredicate#0', (args) => (args[0] as _$CalendarDatePicker)._super$selectableDayPredicate);
    ctx.registerBinding('package:flutter/src/material/calendar_date_picker.dart::CalendarDatePicker::\$super\$calendarDelegate#0', (args) => (args[0] as _$CalendarDatePicker)._super$calendarDelegate);
    ctx.registerBinding('package:flutter/src/material/calendar_date_picker.dart::CalendarDatePicker::\$super\$hashCode#0', (args) => (args[0] as _$CalendarDatePicker)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/calendar_date_picker.dart::CalendarDatePicker::\$super\$key#0', (args) => (args[0] as _$CalendarDatePicker)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CalendarDatePicker).createState(),
        'toString#1': (args) => (args[0] as CalendarDatePicker).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CalendarDatePicker).createElement(),
        'toStringShort#0': (args) => (args[0] as CalendarDatePicker).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CalendarDatePicker).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CalendarDatePicker).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CalendarDatePicker).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CalendarDatePicker).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CalendarDatePicker).debugDescribeChildren(),
        'initialDate#0': (args) => (args[0] as CalendarDatePicker).initialDate,
        'firstDate#0': (args) => (args[0] as CalendarDatePicker).firstDate,
        'lastDate#0': (args) => (args[0] as CalendarDatePicker).lastDate,
        'currentDate#0': (args) => (args[0] as CalendarDatePicker).currentDate,
        'onDateChanged#0': (args) => (args[0] as CalendarDatePicker).onDateChanged,
        'onDisplayedMonthChanged#0': (args) => (args[0] as CalendarDatePicker).onDisplayedMonthChanged,
        'initialCalendarMode#0': (args) => (args[0] as CalendarDatePicker).initialCalendarMode,
        'selectableDayPredicate#0': (args) => (args[0] as CalendarDatePicker).selectableDayPredicate,
        'calendarDelegate#0': (args) => (args[0] as CalendarDatePicker).calendarDelegate,
        'hashCode#0': (args) => (args[0] as CalendarDatePicker).hashCode,
        'key#0': (args) => (args[0] as CalendarDatePicker).key,
        '==#1': (args) => (args[0] as CalendarDatePicker) == (args[1] as Object),
        '#10': (args) => CalendarDatePicker(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, initialDate: args[1] as DateTime?, firstDate: args[2] as DateTime, lastDate: args[3] as DateTime, currentDate: identical(args[4], darticAbsent) ? null : args[4] as DateTime?, onDateChanged: (a) => (args[5] as Function)(a), onDisplayedMonthChanged: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), initialCalendarMode: identical(args[7], darticAbsent) ? DatePickerMode.day : args[7] as DatePickerMode, selectableDayPredicate: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : (a) => (args[8] as Function?)!(a), calendarDelegate: identical(args[9], darticAbsent) ? const GregorianCalendarDelegate() : args[9] as CalendarDelegate<DateTime>),
      };
}
