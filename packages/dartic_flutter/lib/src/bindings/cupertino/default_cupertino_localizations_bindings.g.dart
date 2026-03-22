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

abstract final class DefaultCupertinoLocalizationsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/localizations.dart::DefaultCupertinoLocalizations',
      type: DefaultCupertinoLocalizations,
      test: (o) => o is DefaultCupertinoLocalizations,
      methods: methodMap(),
      superclasses: ['package:flutter/src/cupertino/localizations.dart::CupertinoLocalizations'],
    );
    ctx.registerBinding('package:flutter/src/cupertino/localizations.dart::DefaultCupertinoLocalizations::load#1', (args) => DefaultCupertinoLocalizations.load(args[0] as Locale));
    ctx.registerBinding('package:flutter/src/cupertino/localizations.dart::DefaultCupertinoLocalizations::delegate#0', (args) => DefaultCupertinoLocalizations.delegate);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'datePickerYear#1': (args) => (args[0] as DefaultCupertinoLocalizations).datePickerYear(args[1] as int),
        'datePickerMonth#1': (args) => (args[0] as DefaultCupertinoLocalizations).datePickerMonth(args[1] as int),
        'datePickerStandaloneMonth#1': (args) => (args[0] as DefaultCupertinoLocalizations).datePickerStandaloneMonth(args[1] as int),
        'datePickerDayOfMonth#2': (args) => (args[0] as DefaultCupertinoLocalizations).datePickerDayOfMonth(args[1] as int, identical(args[2], darticAbsent) ? null : args[2] as int?),
        'datePickerHour#1': (args) => (args[0] as DefaultCupertinoLocalizations).datePickerHour(args[1] as int),
        'datePickerHourSemanticsLabel#1': (args) => (args[0] as DefaultCupertinoLocalizations).datePickerHourSemanticsLabel(args[1] as int),
        'datePickerMinute#1': (args) => (args[0] as DefaultCupertinoLocalizations).datePickerMinute(args[1] as int),
        'datePickerMinuteSemanticsLabel#1': (args) => (args[0] as DefaultCupertinoLocalizations).datePickerMinuteSemanticsLabel(args[1] as int),
        'datePickerMediumDate#1': (args) => (args[0] as DefaultCupertinoLocalizations).datePickerMediumDate(args[1] as DateTime),
        'tabSemanticsLabel#2': (args) => (args[0] as DefaultCupertinoLocalizations).tabSemanticsLabel(tabIndex: args[1] as int, tabCount: args[2] as int),
        'timerPickerHour#1': (args) => (args[0] as DefaultCupertinoLocalizations).timerPickerHour(args[1] as int),
        'timerPickerMinute#1': (args) => (args[0] as DefaultCupertinoLocalizations).timerPickerMinute(args[1] as int),
        'timerPickerSecond#1': (args) => (args[0] as DefaultCupertinoLocalizations).timerPickerSecond(args[1] as int),
        'timerPickerHourLabel#1': (args) => (args[0] as DefaultCupertinoLocalizations).timerPickerHourLabel(args[1] as int),
        'timerPickerMinuteLabel#1': (args) => (args[0] as DefaultCupertinoLocalizations).timerPickerMinuteLabel(args[1] as int),
        'timerPickerSecondLabel#1': (args) => (args[0] as DefaultCupertinoLocalizations).timerPickerSecondLabel(args[1] as int),
        'toString#0': (args) => (args[0] as DefaultCupertinoLocalizations).toString(),
        'datePickerDateOrder#0': (args) => (args[0] as DefaultCupertinoLocalizations).datePickerDateOrder,
        'datePickerDateTimeOrder#0': (args) => (args[0] as DefaultCupertinoLocalizations).datePickerDateTimeOrder,
        'anteMeridiemAbbreviation#0': (args) => (args[0] as DefaultCupertinoLocalizations).anteMeridiemAbbreviation,
        'postMeridiemAbbreviation#0': (args) => (args[0] as DefaultCupertinoLocalizations).postMeridiemAbbreviation,
        'todayLabel#0': (args) => (args[0] as DefaultCupertinoLocalizations).todayLabel,
        'alertDialogLabel#0': (args) => (args[0] as DefaultCupertinoLocalizations).alertDialogLabel,
        'timerPickerHourLabels#0': (args) => (args[0] as DefaultCupertinoLocalizations).timerPickerHourLabels,
        'timerPickerMinuteLabels#0': (args) => (args[0] as DefaultCupertinoLocalizations).timerPickerMinuteLabels,
        'timerPickerSecondLabels#0': (args) => (args[0] as DefaultCupertinoLocalizations).timerPickerSecondLabels,
        'cutButtonLabel#0': (args) => (args[0] as DefaultCupertinoLocalizations).cutButtonLabel,
        'copyButtonLabel#0': (args) => (args[0] as DefaultCupertinoLocalizations).copyButtonLabel,
        'pasteButtonLabel#0': (args) => (args[0] as DefaultCupertinoLocalizations).pasteButtonLabel,
        'clearButtonLabel#0': (args) => (args[0] as DefaultCupertinoLocalizations).clearButtonLabel,
        'noSpellCheckReplacementsLabel#0': (args) => (args[0] as DefaultCupertinoLocalizations).noSpellCheckReplacementsLabel,
        'selectAllButtonLabel#0': (args) => (args[0] as DefaultCupertinoLocalizations).selectAllButtonLabel,
        'lookUpButtonLabel#0': (args) => (args[0] as DefaultCupertinoLocalizations).lookUpButtonLabel,
        'searchWebButtonLabel#0': (args) => (args[0] as DefaultCupertinoLocalizations).searchWebButtonLabel,
        'shareButtonLabel#0': (args) => (args[0] as DefaultCupertinoLocalizations).shareButtonLabel,
        'searchTextFieldPlaceholderLabel#0': (args) => (args[0] as DefaultCupertinoLocalizations).searchTextFieldPlaceholderLabel,
        'modalBarrierDismissLabel#0': (args) => (args[0] as DefaultCupertinoLocalizations).modalBarrierDismissLabel,
        'menuDismissLabel#0': (args) => (args[0] as DefaultCupertinoLocalizations).menuDismissLabel,
        'cancelButtonLabel#0': (args) => (args[0] as DefaultCupertinoLocalizations).cancelButtonLabel,
        'backButtonLabel#0': (args) => (args[0] as DefaultCupertinoLocalizations).backButtonLabel,
        'expansionTileExpandedHint#0': (args) => (args[0] as DefaultCupertinoLocalizations).expansionTileExpandedHint,
        'expansionTileCollapsedHint#0': (args) => (args[0] as DefaultCupertinoLocalizations).expansionTileCollapsedHint,
        'expansionTileExpandedTapHint#0': (args) => (args[0] as DefaultCupertinoLocalizations).expansionTileExpandedTapHint,
        'expansionTileCollapsedTapHint#0': (args) => (args[0] as DefaultCupertinoLocalizations).expansionTileCollapsedTapHint,
        'expandedHint#0': (args) => (args[0] as DefaultCupertinoLocalizations).expandedHint,
        'collapsedHint#0': (args) => (args[0] as DefaultCupertinoLocalizations).collapsedHint,
        'hashCode#0': (args) => (args[0] as DefaultCupertinoLocalizations).hashCode,
        '==#1': (args) => (args[0] as DefaultCupertinoLocalizations) == (args[1] as Object),
        '#0': (args) => DefaultCupertinoLocalizations(),
        '_#fromFields#0': (args) => DefaultCupertinoLocalizations(),
      };
}
