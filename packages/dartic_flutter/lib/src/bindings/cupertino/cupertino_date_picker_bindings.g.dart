// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/date_picker.dart';
import 'dart:math' as math;
import 'package:flutter/scheduler.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/localizations.dart';
import 'package:flutter/src/cupertino/picker.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/foundation.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/date.dart';
import 'package:flutter/src/widgets/list_wheel_scroll_view.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$CupertinoDatePicker extends CupertinoDatePicker implements DarticObjectHolder {
  _$CupertinoDatePicker(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, mode: superArgs[1] as CupertinoDatePickerMode, onDateTimeChanged: superArgs[2] as ValueChanged<DateTime>, initialDateTime: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as DateTime?, minimumDate: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as DateTime?, maximumDate: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as DateTime?, minimumYear: superArgs[6] as int, maximumYear: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as int?, minuteInterval: superArgs[8] as int, use24hFormat: superArgs[9] as bool, dateOrder: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as DatePickerDateOrder?, backgroundColor: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as Color?, showDayOfWeek: superArgs[12] as bool, showTimeSeparator: superArgs[13] as bool, itemExtent: superArgs[14] as double, selectionOverlayBuilder: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as SelectionOverlayBuilder?, selectableDayPredicate: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as SelectableDayPredicate?, changeReportingBehavior: superArgs[17] as ChangeReportingBehavior);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<StatefulWidget> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<StatefulWidget>;
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
  CupertinoDatePickerMode get mode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mode');
    if (identical(r, notOverridden)) return super.mode;
    return r as CupertinoDatePickerMode;
  }

  @override
  DateTime get initialDateTime {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'initialDateTime');
    if (identical(r, notOverridden)) return super.initialDateTime;
    return r as DateTime;
  }

  @override
  DateTime? get minimumDate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minimumDate');
    if (identical(r, notOverridden)) return super.minimumDate;
    return r as DateTime?;
  }

  @override
  DateTime? get maximumDate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maximumDate');
    if (identical(r, notOverridden)) return super.maximumDate;
    return r as DateTime?;
  }

  @override
  int get minimumYear {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minimumYear');
    if (identical(r, notOverridden)) return super.minimumYear;
    return r as int;
  }

  @override
  int? get maximumYear {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maximumYear');
    if (identical(r, notOverridden)) return super.maximumYear;
    return r as int?;
  }

  @override
  int get minuteInterval {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minuteInterval');
    if (identical(r, notOverridden)) return super.minuteInterval;
    return r as int;
  }

  @override
  bool get use24hFormat {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'use24hFormat');
    if (identical(r, notOverridden)) return super.use24hFormat;
    return r as bool;
  }

  @override
  DatePickerDateOrder? get dateOrder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dateOrder');
    if (identical(r, notOverridden)) return super.dateOrder;
    return r as DatePickerDateOrder?;
  }

  @override
  ValueChanged<DateTime> get onDateTimeChanged {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onDateTimeChanged');
    if (identical(r, notOverridden)) return super.onDateTimeChanged;
    return r as ValueChanged<DateTime>;
  }

  @override
  Color? get backgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundColor');
    if (identical(r, notOverridden)) return super.backgroundColor;
    return r as Color?;
  }

  @override
  bool get showDayOfWeek {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'showDayOfWeek');
    if (identical(r, notOverridden)) return super.showDayOfWeek;
    return r as bool;
  }

  @override
  bool get showTimeSeparator {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'showTimeSeparator');
    if (identical(r, notOverridden)) return super.showTimeSeparator;
    return r as bool;
  }

  @override
  SelectableDayPredicate? get selectableDayPredicate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectableDayPredicate');
    if (identical(r, notOverridden)) return super.selectableDayPredicate;
    return r as SelectableDayPredicate?;
  }

  @override
  double get itemExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'itemExtent');
    if (identical(r, notOverridden)) return super.itemExtent;
    return r as double;
  }

  @override
  SelectionOverlayBuilder? get selectionOverlayBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectionOverlayBuilder');
    if (identical(r, notOverridden)) return super.selectionOverlayBuilder;
    return r as SelectionOverlayBuilder?;
  }

  @override
  ChangeReportingBehavior get changeReportingBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'changeReportingBehavior');
    if (identical(r, notOverridden)) return super.changeReportingBehavior;
    return r as ChangeReportingBehavior;
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
  State<StatefulWidget> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  CupertinoDatePickerMode get _super$mode => super.mode;
  DateTime get _super$initialDateTime => super.initialDateTime;
  DateTime? get _super$minimumDate => super.minimumDate;
  DateTime? get _super$maximumDate => super.maximumDate;
  int get _super$minimumYear => super.minimumYear;
  int? get _super$maximumYear => super.maximumYear;
  int get _super$minuteInterval => super.minuteInterval;
  bool get _super$use24hFormat => super.use24hFormat;
  DatePickerDateOrder? get _super$dateOrder => super.dateOrder;
  ValueChanged<DateTime> get _super$onDateTimeChanged => super.onDateTimeChanged;
  Color? get _super$backgroundColor => super.backgroundColor;
  bool get _super$showDayOfWeek => super.showDayOfWeek;
  bool get _super$showTimeSeparator => super.showTimeSeparator;
  SelectableDayPredicate? get _super$selectableDayPredicate => super.selectableDayPredicate;
  double get _super$itemExtent => super.itemExtent;
  SelectionOverlayBuilder? get _super$selectionOverlayBuilder => super.selectionOverlayBuilder;
  ChangeReportingBehavior get _super$changeReportingBehavior => super.changeReportingBehavior;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCupertinoDatePickerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CupertinoDatePicker(dispatch, obj, superArgs);

abstract final class CupertinoDatePickerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/date_picker.dart::CupertinoDatePicker',
      type: CupertinoDatePicker,
      test: (o) => o is CupertinoDatePicker,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CupertinoDatePicker(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoDatePicker::getColumnWidth#3', (args) => CupertinoDatePicker.getColumnWidth(texts: (args[0] as List).cast<String>(), context: args[1] as BuildContext, textStyle: identical(args[2], darticAbsent) ? null : args[2] as TextStyle?));
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoDatePicker::\$super\$createState#0', (args) => (args[0] as _$CupertinoDatePicker)._super$createState());
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoDatePicker::\$super\$toString#1', (args) => (args[0] as _$CupertinoDatePicker)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoDatePicker::\$super\$createElement#0', (args) => (args[0] as _$CupertinoDatePicker)._super$createElement());
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoDatePicker::\$super\$toStringShort#0', (args) => (args[0] as _$CupertinoDatePicker)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoDatePicker::\$super\$debugFillProperties#1', (args) { (args[0] as _$CupertinoDatePicker)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoDatePicker::\$super\$toStringShallow#2', (args) => (args[0] as _$CupertinoDatePicker)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoDatePicker::\$super\$toStringDeep#4', (args) => (args[0] as _$CupertinoDatePicker)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoDatePicker::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CupertinoDatePicker)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoDatePicker::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$CupertinoDatePicker)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoDatePicker::\$super\$mode#0', (args) => (args[0] as _$CupertinoDatePicker)._super$mode);
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoDatePicker::\$super\$initialDateTime#0', (args) => (args[0] as _$CupertinoDatePicker)._super$initialDateTime);
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoDatePicker::\$super\$minimumDate#0', (args) => (args[0] as _$CupertinoDatePicker)._super$minimumDate);
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoDatePicker::\$super\$maximumDate#0', (args) => (args[0] as _$CupertinoDatePicker)._super$maximumDate);
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoDatePicker::\$super\$minimumYear#0', (args) => (args[0] as _$CupertinoDatePicker)._super$minimumYear);
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoDatePicker::\$super\$maximumYear#0', (args) => (args[0] as _$CupertinoDatePicker)._super$maximumYear);
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoDatePicker::\$super\$minuteInterval#0', (args) => (args[0] as _$CupertinoDatePicker)._super$minuteInterval);
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoDatePicker::\$super\$use24hFormat#0', (args) => (args[0] as _$CupertinoDatePicker)._super$use24hFormat);
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoDatePicker::\$super\$dateOrder#0', (args) => (args[0] as _$CupertinoDatePicker)._super$dateOrder);
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoDatePicker::\$super\$onDateTimeChanged#0', (args) => (args[0] as _$CupertinoDatePicker)._super$onDateTimeChanged);
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoDatePicker::\$super\$backgroundColor#0', (args) => (args[0] as _$CupertinoDatePicker)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoDatePicker::\$super\$showDayOfWeek#0', (args) => (args[0] as _$CupertinoDatePicker)._super$showDayOfWeek);
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoDatePicker::\$super\$showTimeSeparator#0', (args) => (args[0] as _$CupertinoDatePicker)._super$showTimeSeparator);
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoDatePicker::\$super\$selectableDayPredicate#0', (args) => (args[0] as _$CupertinoDatePicker)._super$selectableDayPredicate);
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoDatePicker::\$super\$itemExtent#0', (args) => (args[0] as _$CupertinoDatePicker)._super$itemExtent);
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoDatePicker::\$super\$selectionOverlayBuilder#0', (args) => (args[0] as _$CupertinoDatePicker)._super$selectionOverlayBuilder);
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoDatePicker::\$super\$changeReportingBehavior#0', (args) => (args[0] as _$CupertinoDatePicker)._super$changeReportingBehavior);
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoDatePicker::\$super\$hashCode#0', (args) => (args[0] as _$CupertinoDatePicker)._super$hashCode);
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoDatePicker::\$super\$key#0', (args) => (args[0] as _$CupertinoDatePicker)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoDatePicker).createState(),
        'toString#1': (args) => (args[0] as CupertinoDatePicker).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CupertinoDatePicker).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoDatePicker).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoDatePicker).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoDatePicker).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoDatePicker).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoDatePicker).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoDatePicker).debugDescribeChildren(),
        'mode#0': (args) => (args[0] as CupertinoDatePicker).mode,
        'initialDateTime#0': (args) => (args[0] as CupertinoDatePicker).initialDateTime,
        'minimumDate#0': (args) => (args[0] as CupertinoDatePicker).minimumDate,
        'maximumDate#0': (args) => (args[0] as CupertinoDatePicker).maximumDate,
        'minimumYear#0': (args) => (args[0] as CupertinoDatePicker).minimumYear,
        'maximumYear#0': (args) => (args[0] as CupertinoDatePicker).maximumYear,
        'minuteInterval#0': (args) => (args[0] as CupertinoDatePicker).minuteInterval,
        'use24hFormat#0': (args) => (args[0] as CupertinoDatePicker).use24hFormat,
        'dateOrder#0': (args) => (args[0] as CupertinoDatePicker).dateOrder,
        'onDateTimeChanged#0': (args) => (args[0] as CupertinoDatePicker).onDateTimeChanged,
        'backgroundColor#0': (args) => (args[0] as CupertinoDatePicker).backgroundColor,
        'showDayOfWeek#0': (args) => (args[0] as CupertinoDatePicker).showDayOfWeek,
        'showTimeSeparator#0': (args) => (args[0] as CupertinoDatePicker).showTimeSeparator,
        'selectableDayPredicate#0': (args) => (args[0] as CupertinoDatePicker).selectableDayPredicate,
        'itemExtent#0': (args) => (args[0] as CupertinoDatePicker).itemExtent,
        'selectionOverlayBuilder#0': (args) => (args[0] as CupertinoDatePicker).selectionOverlayBuilder,
        'changeReportingBehavior#0': (args) => (args[0] as CupertinoDatePicker).changeReportingBehavior,
        'hashCode#0': (args) => (args[0] as CupertinoDatePicker).hashCode,
        'key#0': (args) => (args[0] as CupertinoDatePicker).key,
        '==#1': (args) => (args[0] as CupertinoDatePicker) == (args[1] as Object),
        '#18': (args) {
          if (identical(args[14], darticAbsent)) {
            return CupertinoDatePicker(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, mode: identical(args[1], darticAbsent) ? CupertinoDatePickerMode.dateAndTime : args[1] as CupertinoDatePickerMode, onDateTimeChanged: (a) => (args[2] as Function)(a), initialDateTime: identical(args[3], darticAbsent) ? null : args[3] as DateTime?, minimumDate: identical(args[4], darticAbsent) ? null : args[4] as DateTime?, maximumDate: identical(args[5], darticAbsent) ? null : args[5] as DateTime?, minimumYear: identical(args[6], darticAbsent) ? 1 : args[6] as int, maximumYear: identical(args[7], darticAbsent) ? null : args[7] as int?, minuteInterval: identical(args[8], darticAbsent) ? 1 : args[8] as int, use24hFormat: identical(args[9], darticAbsent) ? false : args[9] as bool, dateOrder: identical(args[10], darticAbsent) ? null : args[10] as DatePickerDateOrder?, backgroundColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, showDayOfWeek: identical(args[12], darticAbsent) ? false : args[12] as bool, showTimeSeparator: identical(args[13], darticAbsent) ? false : args[13] as bool, selectionOverlayBuilder: identical(args[15], darticAbsent) ? null : (args[15] as Function?) == null ? null : (a, {required int columnCount, required int selectedIndex}) => (args[15] as Function?)!(a, columnCount: columnCount, selectedIndex: selectedIndex), selectableDayPredicate: identical(args[16], darticAbsent) ? null : (args[16] as Function?) == null ? null : (a) => (args[16] as Function?)!(a), changeReportingBehavior: identical(args[17], darticAbsent) ? ChangeReportingBehavior.onScrollUpdate : args[17] as ChangeReportingBehavior);
          } else {
            return CupertinoDatePicker(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, mode: identical(args[1], darticAbsent) ? CupertinoDatePickerMode.dateAndTime : args[1] as CupertinoDatePickerMode, onDateTimeChanged: (a) => (args[2] as Function)(a), initialDateTime: identical(args[3], darticAbsent) ? null : args[3] as DateTime?, minimumDate: identical(args[4], darticAbsent) ? null : args[4] as DateTime?, maximumDate: identical(args[5], darticAbsent) ? null : args[5] as DateTime?, minimumYear: identical(args[6], darticAbsent) ? 1 : args[6] as int, maximumYear: identical(args[7], darticAbsent) ? null : args[7] as int?, minuteInterval: identical(args[8], darticAbsent) ? 1 : args[8] as int, use24hFormat: identical(args[9], darticAbsent) ? false : args[9] as bool, dateOrder: identical(args[10], darticAbsent) ? null : args[10] as DatePickerDateOrder?, backgroundColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, showDayOfWeek: identical(args[12], darticAbsent) ? false : args[12] as bool, showTimeSeparator: identical(args[13], darticAbsent) ? false : args[13] as bool, itemExtent: args[14] as double, selectionOverlayBuilder: identical(args[15], darticAbsent) ? null : (args[15] as Function?) == null ? null : (a, {required int columnCount, required int selectedIndex}) => (args[15] as Function?)!(a, columnCount: columnCount, selectedIndex: selectedIndex), selectableDayPredicate: identical(args[16], darticAbsent) ? null : (args[16] as Function?) == null ? null : (a) => (args[16] as Function?)!(a), changeReportingBehavior: identical(args[17], darticAbsent) ? ChangeReportingBehavior.onScrollUpdate : args[17] as ChangeReportingBehavior);
          }
        },
      };
}
