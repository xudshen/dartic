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
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$YearPicker extends YearPicker implements DarticObjectHolder {
  _$YearPicker(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, currentDate: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as DateTime?, firstDate: superArgs[2] as DateTime, lastDate: superArgs[3] as DateTime, initialDate: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as DateTime?, selectedDate: superArgs[5] as DateTime?, onChanged: superArgs[6] as ValueChanged<DateTime>, dragStartBehavior: superArgs[7] as DragStartBehavior, calendarDelegate: superArgs[8] as CalendarDelegate<DateTime>);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<YearPicker> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<YearPicker>;
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
  DateTime get currentDate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'currentDate');
    if (identical(r, notOverridden)) return super.currentDate;
    return r as DateTime;
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
  DateTime? get selectedDate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectedDate');
    if (identical(r, notOverridden)) return super.selectedDate;
    return r as DateTime?;
  }

  @override
  ValueChanged<DateTime> get onChanged {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onChanged');
    if (identical(r, notOverridden)) return super.onChanged;
    return r as ValueChanged<DateTime>;
  }

  @override
  DragStartBehavior get dragStartBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dragStartBehavior');
    if (identical(r, notOverridden)) return super.dragStartBehavior;
    return r as DragStartBehavior;
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
  State<YearPicker> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  DateTime get _super$currentDate => super.currentDate;
  DateTime get _super$firstDate => super.firstDate;
  DateTime get _super$lastDate => super.lastDate;
  DateTime? get _super$selectedDate => super.selectedDate;
  ValueChanged<DateTime> get _super$onChanged => super.onChanged;
  DragStartBehavior get _super$dragStartBehavior => super.dragStartBehavior;
  CalendarDelegate<DateTime> get _super$calendarDelegate => super.calendarDelegate;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createYearPickerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$YearPicker(dispatch, obj, superArgs);

abstract final class YearPickerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/calendar_date_picker.dart::YearPicker',
      type: YearPicker,
      test: (o) => o is YearPicker,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$YearPicker(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/calendar_date_picker.dart::YearPicker::\$super\$createState#0', (args) => (args[0] as _$YearPicker)._super$createState());
    ctx.registerBinding('package:flutter/src/material/calendar_date_picker.dart::YearPicker::\$super\$toString#1', (args) => (args[0] as _$YearPicker)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/calendar_date_picker.dart::YearPicker::\$super\$createElement#0', (args) => (args[0] as _$YearPicker)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/calendar_date_picker.dart::YearPicker::\$super\$toStringShort#0', (args) => (args[0] as _$YearPicker)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/calendar_date_picker.dart::YearPicker::\$super\$debugFillProperties#1', (args) { (args[0] as _$YearPicker)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/calendar_date_picker.dart::YearPicker::\$super\$toStringShallow#2', (args) => (args[0] as _$YearPicker)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/calendar_date_picker.dart::YearPicker::\$super\$toStringDeep#4', (args) => (args[0] as _$YearPicker)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/calendar_date_picker.dart::YearPicker::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$YearPicker)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/calendar_date_picker.dart::YearPicker::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$YearPicker)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/calendar_date_picker.dart::YearPicker::\$super\$currentDate#0', (args) => (args[0] as _$YearPicker)._super$currentDate);
    ctx.registerBinding('package:flutter/src/material/calendar_date_picker.dart::YearPicker::\$super\$firstDate#0', (args) => (args[0] as _$YearPicker)._super$firstDate);
    ctx.registerBinding('package:flutter/src/material/calendar_date_picker.dart::YearPicker::\$super\$lastDate#0', (args) => (args[0] as _$YearPicker)._super$lastDate);
    ctx.registerBinding('package:flutter/src/material/calendar_date_picker.dart::YearPicker::\$super\$selectedDate#0', (args) => (args[0] as _$YearPicker)._super$selectedDate);
    ctx.registerBinding('package:flutter/src/material/calendar_date_picker.dart::YearPicker::\$super\$onChanged#0', (args) => (args[0] as _$YearPicker)._super$onChanged);
    ctx.registerBinding('package:flutter/src/material/calendar_date_picker.dart::YearPicker::\$super\$dragStartBehavior#0', (args) => (args[0] as _$YearPicker)._super$dragStartBehavior);
    ctx.registerBinding('package:flutter/src/material/calendar_date_picker.dart::YearPicker::\$super\$calendarDelegate#0', (args) => (args[0] as _$YearPicker)._super$calendarDelegate);
    ctx.registerBinding('package:flutter/src/material/calendar_date_picker.dart::YearPicker::\$super\$hashCode#0', (args) => (args[0] as _$YearPicker)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/calendar_date_picker.dart::YearPicker::\$super\$key#0', (args) => (args[0] as _$YearPicker)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as YearPicker).createState(),
        'toString#1': (args) => (args[0] as YearPicker).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as YearPicker).createElement(),
        'toStringShort#0': (args) => (args[0] as YearPicker).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as YearPicker).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as YearPicker).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as YearPicker).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as YearPicker).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as YearPicker).debugDescribeChildren(),
        'currentDate#0': (args) => (args[0] as YearPicker).currentDate,
        'firstDate#0': (args) => (args[0] as YearPicker).firstDate,
        'lastDate#0': (args) => (args[0] as YearPicker).lastDate,
        'selectedDate#0': (args) => (args[0] as YearPicker).selectedDate,
        'onChanged#0': (args) => (args[0] as YearPicker).onChanged,
        'dragStartBehavior#0': (args) => (args[0] as YearPicker).dragStartBehavior,
        'calendarDelegate#0': (args) => (args[0] as YearPicker).calendarDelegate,
        'hashCode#0': (args) => (args[0] as YearPicker).hashCode,
        'key#0': (args) => (args[0] as YearPicker).key,
        '==#1': (args) => (args[0] as YearPicker) == (args[1] as Object),
        '#9': (args) => YearPicker(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, currentDate: identical(args[1], darticAbsent) ? null : args[1] as DateTime?, firstDate: args[2] as DateTime, lastDate: args[3] as DateTime, initialDate: identical(args[4], darticAbsent) ? null : args[4] as DateTime?, selectedDate: args[5] as DateTime?, onChanged: (a) => (args[6] as Function)(a), dragStartBehavior: identical(args[7], darticAbsent) ? DragStartBehavior.start : args[7] as DragStartBehavior, calendarDelegate: identical(args[8], darticAbsent) ? const GregorianCalendarDelegate() : args[8] as CalendarDelegate<DateTime>),
      };
}
