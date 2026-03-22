// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/localizations.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/debug.dart';

abstract final class CupertinoLocalizationsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/localizations.dart::CupertinoLocalizations',
      type: CupertinoLocalizations,
      test: (o) => o is CupertinoLocalizations,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/cupertino/localizations.dart::CupertinoLocalizations::of#1', (args) => CupertinoLocalizations.of(args[0] as BuildContext));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'datePickerYear#1': (args) => (args[0] as CupertinoLocalizations).datePickerYear(args[1] as int),
        'datePickerMonth#1': (args) => (args[0] as CupertinoLocalizations).datePickerMonth(args[1] as int),
        'datePickerStandaloneMonth#1': (args) => (args[0] as CupertinoLocalizations).datePickerStandaloneMonth(args[1] as int),
        'datePickerDayOfMonth#2': (args) => (args[0] as CupertinoLocalizations).datePickerDayOfMonth(args[1] as int, identical(args[2], darticAbsent) ? null : args[2] as int?),
        'datePickerMediumDate#1': (args) => (args[0] as CupertinoLocalizations).datePickerMediumDate(args[1] as DateTime),
        'datePickerHour#1': (args) => (args[0] as CupertinoLocalizations).datePickerHour(args[1] as int),
        'datePickerHourSemanticsLabel#1': (args) => (args[0] as CupertinoLocalizations).datePickerHourSemanticsLabel(args[1] as int),
        'datePickerMinute#1': (args) => (args[0] as CupertinoLocalizations).datePickerMinute(args[1] as int),
        'datePickerMinuteSemanticsLabel#1': (args) => (args[0] as CupertinoLocalizations).datePickerMinuteSemanticsLabel(args[1] as int),
        'tabSemanticsLabel#2': (args) => (args[0] as CupertinoLocalizations).tabSemanticsLabel(tabIndex: args[1] as int, tabCount: args[2] as int),
        'timerPickerHour#1': (args) => (args[0] as CupertinoLocalizations).timerPickerHour(args[1] as int),
        'timerPickerMinute#1': (args) => (args[0] as CupertinoLocalizations).timerPickerMinute(args[1] as int),
        'timerPickerSecond#1': (args) => (args[0] as CupertinoLocalizations).timerPickerSecond(args[1] as int),
        'timerPickerHourLabel#1': (args) => (args[0] as CupertinoLocalizations).timerPickerHourLabel(args[1] as int),
        'timerPickerMinuteLabel#1': (args) => (args[0] as CupertinoLocalizations).timerPickerMinuteLabel(args[1] as int),
        'timerPickerSecondLabel#1': (args) => (args[0] as CupertinoLocalizations).timerPickerSecondLabel(args[1] as int),
        'datePickerDateOrder#0': (args) => (args[0] as CupertinoLocalizations).datePickerDateOrder,
        'datePickerDateTimeOrder#0': (args) => (args[0] as CupertinoLocalizations).datePickerDateTimeOrder,
        'anteMeridiemAbbreviation#0': (args) => (args[0] as CupertinoLocalizations).anteMeridiemAbbreviation,
        'postMeridiemAbbreviation#0': (args) => (args[0] as CupertinoLocalizations).postMeridiemAbbreviation,
        'todayLabel#0': (args) => (args[0] as CupertinoLocalizations).todayLabel,
        'alertDialogLabel#0': (args) => (args[0] as CupertinoLocalizations).alertDialogLabel,
        'timerPickerHourLabels#0': (args) => (args[0] as CupertinoLocalizations).timerPickerHourLabels,
        'timerPickerMinuteLabels#0': (args) => (args[0] as CupertinoLocalizations).timerPickerMinuteLabels,
        'timerPickerSecondLabels#0': (args) => (args[0] as CupertinoLocalizations).timerPickerSecondLabels,
        'cutButtonLabel#0': (args) => (args[0] as CupertinoLocalizations).cutButtonLabel,
        'copyButtonLabel#0': (args) => (args[0] as CupertinoLocalizations).copyButtonLabel,
        'pasteButtonLabel#0': (args) => (args[0] as CupertinoLocalizations).pasteButtonLabel,
        'clearButtonLabel#0': (args) => (args[0] as CupertinoLocalizations).clearButtonLabel,
        'noSpellCheckReplacementsLabel#0': (args) => (args[0] as CupertinoLocalizations).noSpellCheckReplacementsLabel,
        'selectAllButtonLabel#0': (args) => (args[0] as CupertinoLocalizations).selectAllButtonLabel,
        'lookUpButtonLabel#0': (args) => (args[0] as CupertinoLocalizations).lookUpButtonLabel,
        'searchWebButtonLabel#0': (args) => (args[0] as CupertinoLocalizations).searchWebButtonLabel,
        'shareButtonLabel#0': (args) => (args[0] as CupertinoLocalizations).shareButtonLabel,
        'searchTextFieldPlaceholderLabel#0': (args) => (args[0] as CupertinoLocalizations).searchTextFieldPlaceholderLabel,
        'modalBarrierDismissLabel#0': (args) => (args[0] as CupertinoLocalizations).modalBarrierDismissLabel,
        'menuDismissLabel#0': (args) => (args[0] as CupertinoLocalizations).menuDismissLabel,
        'cancelButtonLabel#0': (args) => (args[0] as CupertinoLocalizations).cancelButtonLabel,
        'backButtonLabel#0': (args) => (args[0] as CupertinoLocalizations).backButtonLabel,
        'expansionTileExpandedHint#0': (args) => (args[0] as CupertinoLocalizations).expansionTileExpandedHint,
        'expansionTileCollapsedHint#0': (args) => (args[0] as CupertinoLocalizations).expansionTileCollapsedHint,
        'expansionTileExpandedTapHint#0': (args) => (args[0] as CupertinoLocalizations).expansionTileExpandedTapHint,
        'expansionTileCollapsedTapHint#0': (args) => (args[0] as CupertinoLocalizations).expansionTileCollapsedTapHint,
        'expandedHint#0': (args) => (args[0] as CupertinoLocalizations).expandedHint,
        'collapsedHint#0': (args) => (args[0] as CupertinoLocalizations).collapsedHint,
      };
}
