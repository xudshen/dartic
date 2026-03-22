// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/text_theme.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class CupertinoTextThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/text_theme.dart::CupertinoTextThemeData',
      type: CupertinoTextThemeData,
      test: (o) => o is CupertinoTextThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'resolveFrom#1': (args) => (args[0] as CupertinoTextThemeData).resolveFrom(args[1] as BuildContext),
        'copyWith#10': (args) => (args[0] as CupertinoTextThemeData).copyWith(primaryColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, textStyle: identical(args[2], darticAbsent) ? null : args[2] as TextStyle?, actionTextStyle: identical(args[3], darticAbsent) ? null : args[3] as TextStyle?, actionSmallTextStyle: identical(args[4], darticAbsent) ? null : args[4] as TextStyle?, tabLabelTextStyle: identical(args[5], darticAbsent) ? null : args[5] as TextStyle?, navTitleTextStyle: identical(args[6], darticAbsent) ? null : args[6] as TextStyle?, navLargeTitleTextStyle: identical(args[7], darticAbsent) ? null : args[7] as TextStyle?, navActionTextStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?, pickerTextStyle: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, dateTimePickerTextStyle: identical(args[10], darticAbsent) ? null : args[10] as TextStyle?),
        'debugFillProperties#1': (args) { (args[0] as CupertinoTextThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as CupertinoTextThemeData).toString(),
        'toStringShort#0': (args) => (args[0] as CupertinoTextThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoTextThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'textStyle#0': (args) => (args[0] as CupertinoTextThemeData).textStyle,
        'actionTextStyle#0': (args) => (args[0] as CupertinoTextThemeData).actionTextStyle,
        'actionSmallTextStyle#0': (args) => (args[0] as CupertinoTextThemeData).actionSmallTextStyle,
        'tabLabelTextStyle#0': (args) => (args[0] as CupertinoTextThemeData).tabLabelTextStyle,
        'navTitleTextStyle#0': (args) => (args[0] as CupertinoTextThemeData).navTitleTextStyle,
        'navLargeTitleTextStyle#0': (args) => (args[0] as CupertinoTextThemeData).navLargeTitleTextStyle,
        'navActionTextStyle#0': (args) => (args[0] as CupertinoTextThemeData).navActionTextStyle,
        'pickerTextStyle#0': (args) => (args[0] as CupertinoTextThemeData).pickerTextStyle,
        'dateTimePickerTextStyle#0': (args) => (args[0] as CupertinoTextThemeData).dateTimePickerTextStyle,
        'hashCode#0': (args) => (args[0] as CupertinoTextThemeData).hashCode,
        '==#1': (args) => (args[0] as CupertinoTextThemeData) == (args[1] as Object),
        '#10': (args) => CupertinoTextThemeData(primaryColor: identical(args[0], darticAbsent) ? CupertinoColors.systemBlue : args[0] as Color, textStyle: identical(args[1], darticAbsent) ? null : args[1] as TextStyle?, actionTextStyle: identical(args[2], darticAbsent) ? null : args[2] as TextStyle?, actionSmallTextStyle: identical(args[3], darticAbsent) ? null : args[3] as TextStyle?, tabLabelTextStyle: identical(args[4], darticAbsent) ? null : args[4] as TextStyle?, navTitleTextStyle: identical(args[5], darticAbsent) ? null : args[5] as TextStyle?, navLargeTitleTextStyle: identical(args[6], darticAbsent) ? null : args[6] as TextStyle?, navActionTextStyle: identical(args[7], darticAbsent) ? null : args[7] as TextStyle?, pickerTextStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?, dateTimePickerTextStyle: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?),
        '_#fromFields#11': (args) => CupertinoTextThemeData(primaryColor: args[8] as Color, textStyle: args[10] as TextStyle?, actionTextStyle: args[1] as TextStyle?, actionSmallTextStyle: args[0] as TextStyle?, tabLabelTextStyle: args[9] as TextStyle?, navTitleTextStyle: args[6] as TextStyle?, navLargeTitleTextStyle: args[5] as TextStyle?, navActionTextStyle: args[4] as TextStyle?, pickerTextStyle: args[7] as TextStyle?, dateTimePickerTextStyle: args[2] as TextStyle?),
      };
}
