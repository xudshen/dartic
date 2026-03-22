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

abstract final class CupertinoDatePickerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/date_picker.dart::CupertinoDatePicker',
      type: CupertinoDatePicker,
      test: (o) => o is CupertinoDatePicker,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/cupertino/date_picker.dart::CupertinoDatePicker::getColumnWidth#3', (args) => CupertinoDatePicker.getColumnWidth(texts: (args[0] as List).cast<String>(), context: args[1] as BuildContext, textStyle: identical(args[2], darticAbsent) ? null : args[2] as TextStyle?));
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
